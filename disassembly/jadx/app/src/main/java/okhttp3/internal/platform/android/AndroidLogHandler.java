package okhttp3.internal.platform.android;

import Z3.q0;
import java.util.logging.Handler;
import java.util.logging.LogRecord;

/* JADX INFO: loaded from: classes2.dex */
public final class AndroidLogHandler extends Handler {
    public static final AndroidLogHandler INSTANCE = new AndroidLogHandler();

    private AndroidLogHandler() {
    }

    @Override // java.util.logging.Handler
    public void close() {
    }

    @Override // java.util.logging.Handler
    public void flush() {
    }

    @Override // java.util.logging.Handler
    public void publish(LogRecord logRecord) {
        q0.j(logRecord, "record");
        AndroidLog androidLog = AndroidLog.INSTANCE;
        String loggerName = logRecord.getLoggerName();
        q0.i(loggerName, "record.loggerName");
        int androidLevel = AndroidLogKt.getAndroidLevel(logRecord);
        String message = logRecord.getMessage();
        q0.i(message, "record.message");
        androidLog.androidLog$okhttp(loggerName, androidLevel, message, logRecord.getThrown());
    }
}
