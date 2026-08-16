package okhttp3.internal.concurrent;

import P5.a;
import W0.m;
import Z3.q0;
import java.util.Arrays;
import java.util.logging.Level;
import okhttp3.internal.http2.Http2Connection;

/* JADX INFO: loaded from: classes2.dex */
public final class TaskLoggerKt {
    public static final String formatDuration(long j7) {
        String strM;
        if (j7 <= -999500000) {
            strM = m.m(new StringBuilder(), (j7 - ((long) 500000000)) / ((long) Http2Connection.DEGRADED_PONG_TIMEOUT_NS), " s ");
        } else if (j7 <= -999500) {
            strM = m.m(new StringBuilder(), (j7 - ((long) 500000)) / ((long) 1000000), " ms");
        } else if (j7 <= 0) {
            strM = m.m(new StringBuilder(), (j7 - ((long) 500)) / ((long) 1000), " µs");
        } else if (j7 < 999500) {
            strM = m.m(new StringBuilder(), (j7 + ((long) 500)) / ((long) 1000), " µs");
        } else {
            strM = j7 < 999500000 ? m.m(new StringBuilder(), (j7 + ((long) 500000)) / ((long) 1000000), " ms") : m.m(new StringBuilder(), (j7 + ((long) 500000000)) / ((long) Http2Connection.DEGRADED_PONG_TIMEOUT_NS), " s ");
        }
        return String.format("%6s", Arrays.copyOf(new Object[]{strM}, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void log(Task task, TaskQueue taskQueue, String str) {
        TaskRunner.Companion.getLogger().fine(taskQueue.getName$okhttp() + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)) + ": " + task.getName());
    }

    public static final <T> T logElapsed(Task task, TaskQueue taskQueue, a aVar) {
        long jNanoTime;
        q0.j(task, "task");
        q0.j(taskQueue, "queue");
        q0.j(aVar, "block");
        boolean zIsLoggable = TaskRunner.Companion.getLogger().isLoggable(Level.FINE);
        if (zIsLoggable) {
            jNanoTime = taskQueue.getTaskRunner$okhttp().getBackend().nanoTime();
            log(task, taskQueue, "starting");
        } else {
            jNanoTime = -1;
        }
        try {
            T t6 = (T) aVar.invoke();
            if (zIsLoggable) {
                String strA = q0.A(formatDuration(taskQueue.getTaskRunner$okhttp().getBackend().nanoTime() - jNanoTime), "finished run in ");
            }
            return t6;
        } finally {
            if (zIsLoggable) {
                log(task, taskQueue, q0.A(formatDuration(taskQueue.getTaskRunner$okhttp().getBackend().nanoTime() - jNanoTime), "failed a run in "));
            }
        }
    }

    public static final void taskLog(Task task, TaskQueue taskQueue, a aVar) {
        q0.j(task, "task");
        q0.j(taskQueue, "queue");
        q0.j(aVar, "messageBlock");
        if (TaskRunner.Companion.getLogger().isLoggable(Level.FINE)) {
            log(task, taskQueue, (String) aVar.invoke());
        }
    }
}
