package okhttp3.internal.concurrent;

import H5.m;
import P5.a;
import Z3.q0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes2.dex */
public final class TaskQueue {
    private Task activeTask;
    private boolean cancelActiveTask;
    private final List<Task> futureTasks;
    private final String name;
    private boolean shutdown;
    private final TaskRunner taskRunner;

    public static final class AwaitIdleTask extends Task {
        private final CountDownLatch latch;

        public AwaitIdleTask() {
            super(q0.A(" awaitIdle", Util.okHttpName), false);
            this.latch = new CountDownLatch(1);
        }

        public final CountDownLatch getLatch() {
            return this.latch;
        }

        @Override // okhttp3.internal.concurrent.Task
        public long runOnce() {
            this.latch.countDown();
            return -1L;
        }
    }

    /* JADX INFO: renamed from: okhttp3.internal.concurrent.TaskQueue$execute$1, reason: invalid class name */
    public static final class AnonymousClass1 extends Task {
        final /* synthetic */ a $block;
        final /* synthetic */ boolean $cancelable;
        final /* synthetic */ String $name;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(String str, boolean z6, a aVar) {
            super(str, z6);
            this.$name = str;
            this.$cancelable = z6;
            this.$block = aVar;
        }

        @Override // okhttp3.internal.concurrent.Task
        public long runOnce() {
            this.$block.invoke();
            return -1L;
        }
    }

    /* JADX INFO: renamed from: okhttp3.internal.concurrent.TaskQueue$schedule$2, reason: invalid class name */
    public static final class AnonymousClass2 extends Task {
        final /* synthetic */ a $block;
        final /* synthetic */ String $name;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, a aVar) {
            super(str, false, 2, null);
            this.$name = str;
            this.$block = aVar;
        }

        @Override // okhttp3.internal.concurrent.Task
        public long runOnce() {
            return ((Number) this.$block.invoke()).longValue();
        }
    }

    public TaskQueue(TaskRunner taskRunner, String str) {
        q0.j(taskRunner, "taskRunner");
        q0.j(str, "name");
        this.taskRunner = taskRunner;
        this.name = str;
        this.futureTasks = new ArrayList();
    }

    public static /* synthetic */ void execute$default(TaskQueue taskQueue, String str, long j7, boolean z6, a aVar, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            j7 = 0;
        }
        if ((i7 & 4) != 0) {
            z6 = true;
        }
        q0.j(str, "name");
        q0.j(aVar, "block");
        taskQueue.schedule(new AnonymousClass1(str, z6, aVar), j7);
    }

    public static /* synthetic */ void schedule$default(TaskQueue taskQueue, String str, long j7, a aVar, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            j7 = 0;
        }
        q0.j(str, "name");
        q0.j(aVar, "block");
        taskQueue.schedule(new AnonymousClass2(str, aVar), j7);
    }

    public final void cancelAll() {
        if (Util.assertionsEnabled && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST NOT hold lock on " + this);
        }
        synchronized (this.taskRunner) {
            if (cancelAllAndDecide$okhttp()) {
                getTaskRunner$okhttp().kickCoordinator$okhttp(this);
            }
        }
    }

    public final boolean cancelAllAndDecide$okhttp() {
        Task task = this.activeTask;
        if (task != null) {
            q0.g(task);
            if (task.getCancelable()) {
                this.cancelActiveTask = true;
            }
        }
        int size = this.futureTasks.size() - 1;
        boolean z6 = false;
        if (size >= 0) {
            while (true) {
                int i7 = size - 1;
                if (this.futureTasks.get(size).getCancelable()) {
                    Task task2 = this.futureTasks.get(size);
                    if (TaskRunner.Companion.getLogger().isLoggable(Level.FINE)) {
                        TaskLoggerKt.log(task2, this, "canceled");
                    }
                    this.futureTasks.remove(size);
                    z6 = true;
                }
                if (i7 < 0) {
                    break;
                }
                size = i7;
            }
        }
        return z6;
    }

    public final void execute(String str, long j7, boolean z6, a aVar) {
        q0.j(str, "name");
        q0.j(aVar, "block");
        schedule(new AnonymousClass1(str, z6, aVar), j7);
    }

    public final Task getActiveTask$okhttp() {
        return this.activeTask;
    }

    public final boolean getCancelActiveTask$okhttp() {
        return this.cancelActiveTask;
    }

    public final List<Task> getFutureTasks$okhttp() {
        return this.futureTasks;
    }

    public final String getName$okhttp() {
        return this.name;
    }

    public final List<Task> getScheduledTasks() {
        List<Task> listO0;
        synchronized (this.taskRunner) {
            listO0 = m.O0(getFutureTasks$okhttp());
        }
        return listO0;
    }

    public final boolean getShutdown$okhttp() {
        return this.shutdown;
    }

    public final TaskRunner getTaskRunner$okhttp() {
        return this.taskRunner;
    }

    public final CountDownLatch idleLatch() {
        synchronized (this.taskRunner) {
            if (getActiveTask$okhttp() == null && getFutureTasks$okhttp().isEmpty()) {
                return new CountDownLatch(0);
            }
            Task activeTask$okhttp = getActiveTask$okhttp();
            if (activeTask$okhttp instanceof AwaitIdleTask) {
                return ((AwaitIdleTask) activeTask$okhttp).getLatch();
            }
            for (Task task : getFutureTasks$okhttp()) {
                if (task instanceof AwaitIdleTask) {
                    return ((AwaitIdleTask) task).getLatch();
                }
            }
            AwaitIdleTask awaitIdleTask = new AwaitIdleTask();
            if (scheduleAndDecide$okhttp(awaitIdleTask, 0L, false)) {
                getTaskRunner$okhttp().kickCoordinator$okhttp(this);
            }
            return awaitIdleTask.getLatch();
        }
    }

    public final void schedule(String str, long j7, a aVar) {
        q0.j(str, "name");
        q0.j(aVar, "block");
        schedule(new AnonymousClass2(str, aVar), j7);
    }

    public final boolean scheduleAndDecide$okhttp(Task task, long j7, boolean z6) {
        q0.j(task, "task");
        task.initQueue$okhttp(this);
        long jNanoTime = this.taskRunner.getBackend().nanoTime();
        long j8 = jNanoTime + j7;
        int iIndexOf = this.futureTasks.indexOf(task);
        if (iIndexOf != -1) {
            if (task.getNextExecuteNanoTime$okhttp() <= j8) {
                if (TaskRunner.Companion.getLogger().isLoggable(Level.FINE)) {
                    TaskLoggerKt.log(task, this, "already scheduled");
                }
                return false;
            }
            this.futureTasks.remove(iIndexOf);
        }
        task.setNextExecuteNanoTime$okhttp(j8);
        if (TaskRunner.Companion.getLogger().isLoggable(Level.FINE)) {
            TaskLoggerKt.log(task, this, z6 ? q0.A(TaskLoggerKt.formatDuration(j8 - jNanoTime), "run again after ") : q0.A(TaskLoggerKt.formatDuration(j8 - jNanoTime), "scheduled after "));
        }
        Iterator<Task> it = this.futureTasks.iterator();
        int size = 0;
        while (true) {
            if (!it.hasNext()) {
                size = -1;
                break;
            }
            if (it.next().getNextExecuteNanoTime$okhttp() - jNanoTime > j7) {
                break;
            }
            size++;
        }
        if (size == -1) {
            size = this.futureTasks.size();
        }
        this.futureTasks.add(size, task);
        return size == 0;
    }

    public final void setActiveTask$okhttp(Task task) {
        this.activeTask = task;
    }

    public final void setCancelActiveTask$okhttp(boolean z6) {
        this.cancelActiveTask = z6;
    }

    public final void setShutdown$okhttp(boolean z6) {
        this.shutdown = z6;
    }

    public final void shutdown() {
        if (Util.assertionsEnabled && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST NOT hold lock on " + this);
        }
        synchronized (this.taskRunner) {
            setShutdown$okhttp(true);
            if (cancelAllAndDecide$okhttp()) {
                getTaskRunner$okhttp().kickCoordinator$okhttp(this);
            }
        }
    }

    public String toString() {
        return this.name;
    }

    public final void schedule(Task task, long j7) {
        q0.j(task, "task");
        synchronized (this.taskRunner) {
            if (getShutdown$okhttp()) {
                if (task.getCancelable()) {
                    if (TaskRunner.Companion.getLogger().isLoggable(Level.FINE)) {
                        TaskLoggerKt.log(task, this, "schedule canceled (queue is shutdown)");
                    }
                    return;
                } else {
                    if (TaskRunner.Companion.getLogger().isLoggable(Level.FINE)) {
                        TaskLoggerKt.log(task, this, "schedule failed (queue is shutdown)");
                    }
                    throw new RejectedExecutionException();
                }
            }
            if (scheduleAndDecide$okhttp(task, j7, false)) {
                getTaskRunner$okhttp().kickCoordinator$okhttp(this);
            }
        }
    }

    public static /* synthetic */ void schedule$default(TaskQueue taskQueue, Task task, long j7, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            j7 = 0;
        }
        taskQueue.schedule(task, j7);
    }
}
