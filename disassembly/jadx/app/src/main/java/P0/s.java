package P0;

import android.util.Log;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f4854a = Log.isLoggable("Volley", 2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f4855b = s.class.getName();

    public static String a(String str, Object... objArr) {
        String string;
        String str2 = String.format(Locale.US, str, objArr);
        StackTraceElement[] stackTrace = new Throwable().fillInStackTrace().getStackTrace();
        for (int i7 = 2; i7 < stackTrace.length; i7++) {
            if (!stackTrace[i7].getClassName().equals(f4855b)) {
                String className = stackTrace[i7].getClassName();
                String strSubstring = className.substring(className.lastIndexOf(46) + 1);
                StringBuilder sbQ = W0.m.q(strSubstring.substring(strSubstring.lastIndexOf(36) + 1), ".");
                sbQ.append(stackTrace[i7].getMethodName());
                string = sbQ.toString();
                Locale locale = Locale.US;
                long id = Thread.currentThread().getId();
                StringBuilder sb = new StringBuilder("[");
                sb.append(id);
                sb.append("] ");
                sb.append(string);
                return W0.m.n(sb, ": ", str2);
            }
        }
        string = "<unknown>";
        Locale locale2 = Locale.US;
        long id2 = Thread.currentThread().getId();
        StringBuilder sb2 = new StringBuilder("[");
        sb2.append(id2);
        sb2.append("] ");
        sb2.append(string);
        return W0.m.n(sb2, ": ", str2);
    }

    public static void b(String str, Object... objArr) {
        Log.d("Volley", a(str, objArr));
    }

    public static void c(String str, Object... objArr) {
        Log.e("Volley", a(str, objArr));
    }

    public static void d(String str, Object... objArr) {
        if (f4854a) {
            Log.v("Volley", a(str, objArr));
        }
    }
}
