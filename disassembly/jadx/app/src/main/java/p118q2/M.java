package p118q2;

import D1.A0;
import Y3.j;
import Z3.O;
import android.net.Uri;
import com.bumptech.glide.d;
import com.google.api.Endpoint;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public abstract class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f28734a = Pattern.compile("([a-z])=\\s?(.+)");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f28735b = Pattern.compile("([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::(.*))?");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f28736c = Pattern.compile("(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:62:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:77:0x0144 A[PHI: r7
      0x0144: PHI (r7v2 q2.a) = (r7v1 q2.a), (r7v1 q2.a), (r7v1 q2.a), (r7v1 q2.a), (r7v1 q2.a), (r7v1 q2.a), (r7v1 q2.a), (r7v7 q2.a) binds: [B:10:0x0029, B:63:0x00f7, B:97:0x01a0, B:96:0x019d, B:95:0x019a, B:91:0x017f, B:90:0x0179, B:76:0x0137] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Switch 'out' block B:77:0x0144 for B:63:0x00f7 already processed. Defaulting to fallback option. */
    public static L a(String str) throws A0 {
        byte b7;
        K k7 = new K();
        String str2 = G.f28698h;
        if (!str.contains(str2)) {
            str2 = G.f28697g;
        }
        int i7 = I2.M.f2870a;
        String[] strArrSplit = str.split(str2, -1);
        int length = strArrSplit.length;
        C2855a c2855a = null;
        int i8 = 0;
        while (true) {
            O o6 = k7.f28711b;
            if (i8 >= length) {
                if (c2855a != null) {
                    try {
                        o6.x(c2855a.a());
                    } catch (IllegalArgumentException | IllegalStateException e7) {
                        throw A0.b(null, e7);
                    }
                }
                try {
                    return new L(k7);
                } catch (IllegalArgumentException | IllegalStateException e8) {
                    throw A0.b(null, e8);
                }
            }
            String str3 = strArrSplit[i8];
            String str4 = HttpUrl.FRAGMENT_ENCODE_SET;
            if (!HttpUrl.FRAGMENT_ENCODE_SET.equals(str3)) {
                Matcher matcher = f28734a.matcher(str3);
                if (!matcher.matches()) {
                    throw A0.b("Malformed SDP line: " + str3, null);
                }
                String strGroup = matcher.group(1);
                strGroup.getClass();
                String strGroup2 = matcher.group(2);
                strGroup2.getClass();
                switch (strGroup.hashCode()) {
                    case 97:
                        if (!strGroup.equals("a")) {
                            b7 = -1;
                        } else {
                            b7 = 11;
                        }
                        break;
                    case 98:
                        if (!strGroup.equals("b")) {
                            b7 = -1;
                        } else {
                            b7 = 8;
                        }
                        break;
                    case 99:
                        if (!strGroup.equals("c")) {
                            b7 = -1;
                        } else {
                            b7 = 7;
                        }
                        break;
                    case 100:
                    case 102:
                    case 103:
                    case 104:
                    case 106:
                    case 108:
                    case 110:
                    case 113:
                    case 119:
                    case 120:
                    case 121:
                    default:
                        b7 = -1;
                        break;
                    case Endpoint.TARGET_FIELD_NUMBER /* 101 */:
                        if (!strGroup.equals("e")) {
                            b7 = -1;
                        } else {
                            b7 = 5;
                        }
                        break;
                    case 105:
                        if (!strGroup.equals("i")) {
                            b7 = -1;
                        } else {
                            b7 = 3;
                        }
                        break;
                    case 107:
                        if (!strGroup.equals("k")) {
                            b7 = -1;
                        } else {
                            b7 = 10;
                        }
                        break;
                    case 109:
                        if (!strGroup.equals("m")) {
                            b7 = -1;
                        } else {
                            b7 = 12;
                        }
                        break;
                    case 111:
                        if (!strGroup.equals("o")) {
                            b7 = -1;
                        } else {
                            b7 = 1;
                        }
                        break;
                    case 112:
                        if (!strGroup.equals("p")) {
                            b7 = -1;
                        } else {
                            b7 = 6;
                        }
                        break;
                    case 114:
                        if (!strGroup.equals("r")) {
                            b7 = -1;
                        } else {
                            b7 = 13;
                        }
                        break;
                    case 115:
                        if (!strGroup.equals("s")) {
                            b7 = -1;
                        } else {
                            b7 = 2;
                        }
                        break;
                    case 116:
                        if (!strGroup.equals("t")) {
                            b7 = -1;
                        } else {
                            b7 = 9;
                        }
                        break;
                    case 117:
                        if (!strGroup.equals("u")) {
                            b7 = -1;
                        } else {
                            b7 = 4;
                        }
                        break;
                    case 118:
                        if (!strGroup.equals("v")) {
                            b7 = -1;
                        } else {
                            b7 = 0;
                        }
                        break;
                    case 122:
                        if (!strGroup.equals("z")) {
                            b7 = -1;
                        } else {
                            b7 = 14;
                        }
                        break;
                }
                switch (b7) {
                    case 0:
                        if (!"0".equals(strGroup2)) {
                            throw A0.b("SDP version " + strGroup2 + " is not supported.", null);
                        }
                        continue;
                        break;
                    case 1:
                        k7.f28714e = strGroup2;
                        continue;
                    case 2:
                        k7.f28713d = strGroup2;
                        continue;
                    case 3:
                        if (c2855a != null) {
                            c2855a.f28749g = strGroup2;
                        } else {
                            k7.f28719j = strGroup2;
                            continue;
                        }
                        break;
                    case 4:
                        k7.f28716g = Uri.parse(strGroup2);
                        continue;
                    case 5:
                        k7.f28720k = strGroup2;
                        continue;
                    case 6:
                        k7.f28721l = strGroup2;
                        continue;
                    case 7:
                        if (c2855a != null) {
                            c2855a.f28750h = strGroup2;
                        } else {
                            k7.f28717h = strGroup2;
                            continue;
                        }
                        break;
                    case 8:
                        String[] strArrSplit2 = strGroup2.split(":\\s?", -1);
                        d.c(strArrSplit2.length == 2);
                        int i9 = Integer.parseInt(strArrSplit2[1]);
                        if (c2855a != null) {
                            c2855a.f28748f = i9 * 1000;
                        } else {
                            k7.f28712c = i9 * 1000;
                            continue;
                        }
                        break;
                    case 9:
                        k7.f28715f = strGroup2;
                        break;
                    case 10:
                        if (c2855a == null) {
                            k7.f28718i = strGroup2;
                        } else {
                            c2855a.f28751i = strGroup2;
                        }
                        break;
                    case 11:
                        Matcher matcher2 = f28735b.matcher(strGroup2);
                        if (!matcher2.matches()) {
                            throw A0.b("Malformed Attribute line: " + str3, null);
                        }
                        String strGroup3 = matcher2.group(1);
                        strGroup3.getClass();
                        String strGroup4 = matcher2.group(2);
                        int i10 = j.f7376a;
                        if (strGroup4 != null) {
                            str4 = strGroup4;
                        }
                        if (c2855a == null) {
                            k7.f28710a.put(strGroup3, str4);
                        } else {
                            c2855a.f28747e.put(strGroup3, str4);
                        }
                        break;
                        break;
                    case 12:
                        if (c2855a != null) {
                            try {
                                o6.x(c2855a.a());
                            } catch (IllegalArgumentException | IllegalStateException e9) {
                                throw A0.b(null, e9);
                            }
                        }
                        Matcher matcher3 = f28736c.matcher(strGroup2);
                        if (!matcher3.matches()) {
                            throw A0.b("Malformed SDP media description line: ".concat(strGroup2), null);
                        }
                        String strGroup5 = matcher3.group(1);
                        strGroup5.getClass();
                        String strGroup6 = matcher3.group(2);
                        strGroup6.getClass();
                        String strGroup7 = matcher3.group(3);
                        strGroup7.getClass();
                        String strGroup8 = matcher3.group(4);
                        strGroup8.getClass();
                        try {
                            c2855a = new C2855a(Integer.parseInt(strGroup6), Integer.parseInt(strGroup8), strGroup5, strGroup7);
                        } catch (NumberFormatException e10) {
                            throw A0.b("Malformed SDP media description line: ".concat(strGroup2), e10);
                        }
                        break;
                        break;
                    default:
                        break;
                }
            }
            i8++;
        }
    }
}
