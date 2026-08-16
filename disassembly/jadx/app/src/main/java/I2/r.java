package I2;

import android.text.TextUtils;
import android.util.Log;
import java.net.UnknownHostException;

/* JADX INFO: loaded from: classes2.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f2916a = new Object();

    public static String a(String str, Throwable th) {
        String strReplace;
        synchronized (f2916a) {
            try {
                if (th != null) {
                    Throwable cause = th;
                    while (true) {
                        if (cause == null) {
                            strReplace = Log.getStackTraceString(th).trim().replace("\t", "    ");
                            break;
                        }
                        if (cause instanceof UnknownHostException) {
                            strReplace = "UnknownHostException (no network)";
                            break;
                        }
                        cause = cause.getCause();
                    }
                } else {
                    strReplace = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (TextUtils.isEmpty(strReplace)) {
            return str;
        }
        StringBuilder sbQ = W0.m.q(str, "\n  ");
        sbQ.append(strReplace.replace("\n", "\n  "));
        sbQ.append('\n');
        return sbQ.toString();
    }

    public static void b(String str, String str2) {
        synchronized (f2916a) {
            Log.d(str, str2);
        }
    }

    public static void c(String str, String str2) {
        synchronized (f2916a) {
            Log.e(str, str2);
        }
    }

    public static void d(String str, String str2, Throwable th) {
        c(str, a(str2, th));
    }

    public static void e(String str, String str2) {
        synchronized (f2916a) {
            Log.i(str, str2);
        }
    }

    public static void f(String str, String str2) {
        synchronized (f2916a) {
            Log.w(str, str2);
        }
    }

    public static void g(String str, String str2, Throwable th) {
        f(str, a(str2, th));
    }
}
