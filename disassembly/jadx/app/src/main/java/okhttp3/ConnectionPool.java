package okhttp3;

import Z3.q0;
import java.util.concurrent.TimeUnit;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.connection.RealConnectionPool;

/* JADX INFO: loaded from: classes.dex */
public final class ConnectionPool {
    private final RealConnectionPool delegate;

    public ConnectionPool(RealConnectionPool realConnectionPool) {
        q0.j(realConnectionPool, "delegate");
        this.delegate = realConnectionPool;
    }

    public final int connectionCount() {
        return this.delegate.connectionCount();
    }

    public final void evictAll() {
        this.delegate.evictAll();
    }

    public final RealConnectionPool getDelegate$okhttp() {
        return this.delegate;
    }

    public final int idleConnectionCount() {
        return this.delegate.idleConnectionCount();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConnectionPool(int i7, long j7, TimeUnit timeUnit) {
        this(new RealConnectionPool(TaskRunner.INSTANCE, i7, j7, timeUnit));
        q0.j(timeUnit, "timeUnit");
    }

    public ConnectionPool() {
        this(5, 5L, TimeUnit.MINUTES);
    }
}
