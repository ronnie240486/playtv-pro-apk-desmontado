package E5;

import W0.m;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f1714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f1715b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f1716c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static String f1717d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final HashMap f1718e;

    static {
        char[] charArray = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz-_".toCharArray();
        f1714a = charArray;
        int length = charArray.length;
        f1715b = length;
        f1716c = 0;
        f1718e = new HashMap(length);
        for (int i7 = 0; i7 < f1715b; i7++) {
            f1718e.put(Character.valueOf(f1714a[i7]), Integer.valueOf(i7));
        }
    }

    public static String a(long j7) {
        StringBuilder sb = new StringBuilder();
        do {
            int i7 = f1715b;
            sb.insert(0, f1714a[(int) (j7 % ((long) i7))]);
            j7 /= (long) i7;
        } while (j7 > 0);
        return sb.toString();
    }

    public static String b() {
        String strA = a(new Date().getTime());
        if (!strA.equals(f1717d)) {
            f1716c = 0;
            f1717d = strA;
            return strA;
        }
        StringBuilder sbQ = m.q(strA, ".");
        int i7 = f1716c;
        f1716c = i7 + 1;
        sbQ.append(a(i7));
        return sbQ.toString();
    }
}
