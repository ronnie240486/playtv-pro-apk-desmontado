package okhttp3.internal.platform.android;

import H5.p;
import X5.i;
import X5.j;
import Z3.q0;
import android.util.Log;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Level;
import java.util.logging.Logger;
import okhttp3.OkHttpClient;
import okhttp3.internal.SuppressSignatureCheck;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes2.dex */
@SuppressSignatureCheck
public final class AndroidLog {
    private static final int MAX_LOG_LENGTH = 4000;
    private static final Map<String, String> knownLoggers;
    public static final AndroidLog INSTANCE = new AndroidLog();
    private static final CopyOnWriteArraySet<Logger> configuredLoggers = new CopyOnWriteArraySet<>();

    static {
        Map<String, String> linkedHashMap;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Package r6 = OkHttpClient.class.getPackage();
        String name = r6 == null ? null : r6.getName();
        if (name != null) {
            linkedHashMap2.put(name, "OkHttp");
        }
        linkedHashMap2.put(OkHttpClient.class.getName(), "okhttp.OkHttpClient");
        linkedHashMap2.put(Http2.class.getName(), "okhttp.Http2");
        linkedHashMap2.put(TaskRunner.class.getName(), "okhttp.TaskRunner");
        linkedHashMap2.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        int size = linkedHashMap2.size();
        if (size != 0) {
            linkedHashMap = size != 1 ? new LinkedHashMap<>(linkedHashMap2) : p086l3.a.S(linkedHashMap2);
        } else {
            linkedHashMap = p.f2747y;
        }
        knownLoggers = linkedHashMap;
    }

    private AndroidLog() {
    }

    private final void enableLogging(String str, String str2) {
        Level level;
        Logger logger = Logger.getLogger(str);
        if (configuredLoggers.add(logger)) {
            logger.setUseParentHandlers(false);
            if (Log.isLoggable(str2, 3)) {
                level = Level.FINE;
            } else {
                level = Log.isLoggable(str2, 4) ? Level.INFO : Level.WARNING;
            }
            logger.setLevel(level);
            logger.addHandler(AndroidLogHandler.INSTANCE);
        }
    }

    private final String loggerTag(String str) {
        String str2 = knownLoggers.get(str);
        return str2 == null ? j.N(23, str) : str2;
    }

    public final void androidLog$okhttp(String str, int i7, String str2, Throwable th) {
        int iMin;
        q0.j(str, "loggerName");
        q0.j(str2, "message");
        String strLoggerTag = loggerTag(str);
        if (Log.isLoggable(strLoggerTag, i7)) {
            if (th != null) {
                str2 = str2 + '\n' + ((Object) Log.getStackTraceString(th));
            }
            int length = str2.length();
            int i8 = 0;
            while (i8 < length) {
                int iX = i.x(str2, '\n', i8, false, 4);
                if (iX == -1) {
                    iX = length;
                }
                while (true) {
                    iMin = Math.min(iX, i8 + MAX_LOG_LENGTH);
                    String strSubstring = str2.substring(i8, iMin);
                    q0.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                    Log.println(i7, strLoggerTag, strSubstring);
                    if (iMin >= iX) {
                        break;
                    } else {
                        i8 = iMin;
                    }
                }
                i8 = iMin + 1;
            }
        }
    }

    public final void enable() {
        for (Map.Entry<String, String> entry : knownLoggers.entrySet()) {
            enableLogging(entry.getKey(), entry.getValue());
        }
    }
}
