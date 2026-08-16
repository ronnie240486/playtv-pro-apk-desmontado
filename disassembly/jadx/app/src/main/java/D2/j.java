package D2;

import D1.A0;
import I2.B;
import I2.M;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f1278a = Pattern.compile("^NOTE([ \t].*)?$");

    public static boolean a(B b7) {
        b7.getClass();
        String strI = b7.i(Y3.f.f7372c);
        return strI != null && strI.startsWith("WEBVTT");
    }

    public static float b(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static long c(String str) {
        int i7 = M.f2870a;
        String[] strArrSplit = str.split("\\.", 2);
        long j7 = 0;
        for (String str2 : strArrSplit[0].split(":", -1)) {
            j7 = (j7 * 60) + Long.parseLong(str2);
        }
        long j8 = j7 * 1000;
        if (strArrSplit.length == 2) {
            j8 += Long.parseLong(strArrSplit[1]);
        }
        return j8 * 1000;
    }

    public static void d(B b7) throws A0 {
        int i7 = b7.f2848b;
        if (a(b7)) {
            return;
        }
        b7.G(i7);
        throw A0.a("Expected WEBVTT. Got " + b7.i(Y3.f.f7372c), null);
    }
}
