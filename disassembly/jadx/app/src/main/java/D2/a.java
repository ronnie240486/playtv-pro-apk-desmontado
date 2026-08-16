package D2;

import I2.B;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f1228c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f1229d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f1230a = new B();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StringBuilder f1231b = new StringBuilder();

    public static String a(B b7, StringBuilder sb) {
        boolean z6 = false;
        sb.setLength(0);
        int i7 = b7.f2848b;
        int i8 = b7.f2849c;
        while (i7 < i8 && !z6) {
            char c7 = (char) b7.f2847a[i7];
            if ((c7 < 'A' || c7 > 'Z') && ((c7 < 'a' || c7 > 'z') && !((c7 >= '0' && c7 <= '9') || c7 == '#' || c7 == '-' || c7 == '.' || c7 == '_'))) {
                z6 = true;
            } else {
                i7++;
                sb.append(c7);
            }
        }
        b7.H(i7 - b7.f2848b);
        return sb.toString();
    }

    public static String b(B b7, StringBuilder sb) {
        c(b7);
        if (b7.a() == 0) {
            return null;
        }
        String strA = a(b7, sb);
        if (!HttpUrl.FRAGMENT_ENCODE_SET.equals(strA)) {
            return strA;
        }
        return HttpUrl.FRAGMENT_ENCODE_SET + ((char) b7.v());
    }

    public static void c(B b7) {
        while (true) {
            for (boolean z6 = true; b7.a() > 0 && z6; z6 = false) {
                int i7 = b7.f2848b;
                byte[] bArr = b7.f2847a;
                byte b8 = bArr[i7];
                char c7 = (char) b8;
                if (c7 == '\t' || c7 == '\n' || c7 == '\f' || c7 == '\r' || c7 == ' ') {
                    b7.H(1);
                } else {
                    int i8 = b7.f2849c;
                    int i9 = i7 + 2;
                    if (i9 <= i8) {
                        int i10 = i7 + 1;
                        if (b8 == 47 && bArr[i10] == 42) {
                            while (true) {
                                int i11 = i9 + 1;
                                if (i11 >= i8) {
                                    break;
                                }
                                if (((char) bArr[i9]) == '*' && ((char) bArr[i11]) == '/') {
                                    i9 += 2;
                                    i8 = i9;
                                } else {
                                    i9 = i11;
                                }
                            }
                            b7.H(i8 - b7.f2848b);
                        }
                    }
                }
            }
            return;
        }
    }
}
