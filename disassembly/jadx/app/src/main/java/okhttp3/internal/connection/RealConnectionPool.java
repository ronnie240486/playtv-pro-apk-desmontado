package okhttp3.internal.connection;

import Q5.d;
import Z3.q0;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import okhttp3.Address;
import okhttp3.ConnectionPool;
import okhttp3.Route;
import okhttp3.internal.Util;
import okhttp3.internal.concurrent.Task;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.platform.Platform;

/* JADX INFO: loaded from: classes2.dex */
public final class RealConnectionPool {
    public static final Companion Companion = new Companion(null);
    private final TaskQueue cleanupQueue;
    private final RealConnectionPool$cleanupTask$1 cleanupTask;
    private final ConcurrentLinkedQueue<RealConnection> connections;
    private final long keepAliveDurationNs;
    private final int maxIdleConnections;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(d dVar) {
            this();
        }

        public final RealConnectionPool get(ConnectionPool connectionPool) {
            q0.j(connectionPool, "connectionPool");
            return connectionPool.getDelegate$okhttp();
        }
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [okhttp3.internal.connection.RealConnectionPool$cleanupTask$1] */
    public RealConnectionPool(TaskRunner taskRunner, int i7, long j7, TimeUnit timeUnit) {
        q0.j(taskRunner, "taskRunner");
        q0.j(timeUnit, "timeUnit");
        this.maxIdleConnections = i7;
        this.keepAliveDurationNs = timeUnit.toNanos(j7);
        this.cleanupQueue = taskRunner.newQueue();
        final String strA = q0.A(" ConnectionPool", Util.okHttpName);
        this.cleanupTask = new Task(strA) { // from class: okhttp3.internal.connection.RealConnectionPool$cleanupTask$1
            @Override // okhttp3.internal.concurrent.Task
            public long runOnce() {
                return this.this$0.cleanup(System.nanoTime());
            }
        };
        this.connections = new ConcurrentLinkedQueue<>();
        if (j7 <= 0) {
            throw new IllegalArgumentException(q0.A(Long.valueOf(j7), "keepAliveDuration <= 0: ").toString());
        }
    }

    private final int pruneAndGetAllocationCount(RealConnection realConnection, long j7) {
        if (Util.assertionsEnabled && !Thread.holdsLock(realConnection)) {
            throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST hold lock on " + realConnection);
        }
        List<Reference<RealCall>> calls = realConnection.getCalls();
        int i7 = 0;
        while (i7 < calls.size()) {
            Reference<RealCall> reference = calls.get(i7);
            if (reference.get() != null) {
                i7++;
            } else {
                Platform.Companion.get().logCloseableLeak("A connection to " + realConnection.route().address().url() + " was leaked. Did you forget to close a response body?", ((RealCall.CallReference) reference).getCallStackTrace());
                calls.remove(i7);
                realConnection.setNoNewExchanges(true);
                if (calls.isEmpty()) {
                    realConnection.setIdleAtNs$okhttp(j7 - this.keepAliveDurationNs);
                    return 0;
                }
            }
        }
        return calls.size();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002d A[Catch: all -> 0x002b, TRY_LEAVE, TryCatch #0 {all -> 0x002b, blocks: (B:8:0x0024, B:13:0x002d, B:17:0x0035), top: B:25:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0035 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0033 A[SYNTHETIC] */
    public final boolean callAcquirePooledConnection(Address address, RealCall realCall, List<Route> list, boolean z6) {
        q0.j(address, "address");
        q0.j(realCall, "call");
        for (RealConnection realConnection : this.connections) {
            q0.i(realConnection, "connection");
            synchronized (realConnection) {
                if (z6) {
                    try {
                        if (realConnection.isMultiplexed$okhttp()) {
                            if (!realConnection.isEligible$okhttp(address, list)) {
                                realCall.acquireConnectionNoEvents(realConnection);
                                return true;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } else if (!realConnection.isEligible$okhttp(address, list)) {
                    realCall.acquireConnectionNoEvents(realConnection);
                    return true;
                }
            }
        }
        return false;
    }

    public final long cleanup(long j7) {
        int i7 = 0;
        long j8 = Long.MIN_VALUE;
        RealConnection realConnection = null;
        int i8 = 0;
        for (RealConnection realConnection2 : this.connections) {
            q0.i(realConnection2, "connection");
            synchronized (realConnection2) {
                if (pruneAndGetAllocationCount(realConnection2, j7) > 0) {
                    i8++;
                } else {
                    i7++;
                    long idleAtNs$okhttp = j7 - realConnection2.getIdleAtNs$okhttp();
                    if (idleAtNs$okhttp > j8) {
                        realConnection = realConnection2;
                        j8 = idleAtNs$okhttp;
                    }
                }
            }
        }
        long j9 = this.keepAliveDurationNs;
        if (j8 < j9 && i7 <= this.maxIdleConnections) {
            if (i7 > 0) {
                return j9 - j8;
            }
            if (i8 > 0) {
                return j9;
            }
            return -1L;
        }
        q0.g(realConnection);
        synchronized (realConnection) {
            if (!realConnection.getCalls().isEmpty()) {
                return 0L;
            }
            if (realConnection.getIdleAtNs$okhttp() + j8 != j7) {
                return 0L;
            }
            realConnection.setNoNewExchanges(true);
            this.connections.remove(realConnection);
            Util.closeQuietly(realConnection.socket());
            if (this.connections.isEmpty()) {
                this.cleanupQueue.cancelAll();
            }
            return 0L;
        }
    }

    public final boolean connectionBecameIdle(RealConnection realConnection) {
        q0.j(realConnection, "connection");
        if (Util.assertionsEnabled && !Thread.holdsLock(realConnection)) {
            throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST hold lock on " + realConnection);
        }
        if (!realConnection.getNoNewExchanges() && this.maxIdleConnections != 0) {
            TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
            return false;
        }
        realConnection.setNoNewExchanges(true);
        this.connections.remove(realConnection);
        if (this.connections.isEmpty()) {
            this.cleanupQueue.cancelAll();
        }
        return true;
    }

    public final int connectionCount() {
        return this.connections.size();
    }

    public final void evictAll() {
        Socket socket;
        Iterator<RealConnection> it = this.connections.iterator();
        q0.i(it, "connections.iterator()");
        while (it.hasNext()) {
            RealConnection next = it.next();
            q0.i(next, "connection");
            synchronized (next) {
                if (next.getCalls().isEmpty()) {
                    it.remove();
                    next.setNoNewExchanges(true);
                    socket = next.socket();
                } else {
                    socket = null;
                }
            }
            if (socket != null) {
                Util.closeQuietly(socket);
            }
        }
        if (this.connections.isEmpty()) {
            this.cleanupQueue.cancelAll();
        }
    }

    public final int idleConnectionCount() {
        boolean zIsEmpty;
        ConcurrentLinkedQueue<RealConnection> concurrentLinkedQueue = this.connections;
        int i7 = 0;
        if (!(concurrentLinkedQueue instanceof Collection) || !concurrentLinkedQueue.isEmpty()) {
            for (RealConnection realConnection : concurrentLinkedQueue) {
                q0.i(realConnection, "it");
                synchronized (realConnection) {
                    zIsEmpty = realConnection.getCalls().isEmpty();
                }
                if (zIsEmpty && (i7 = i7 + 1) < 0) {
                    throw new ArithmeticException("Count overflow has happened.");
                }
            }
        }
        return i7;
    }

    public final void put(RealConnection realConnection) {
        q0.j(realConnection, "connection");
        if (!Util.assertionsEnabled || Thread.holdsLock(realConnection)) {
            this.connections.add(realConnection);
            TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
        } else {
            throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST hold lock on " + realConnection);
        }
    }
}
