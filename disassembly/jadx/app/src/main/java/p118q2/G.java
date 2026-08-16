package p118q2;

import D.d;
import D1.A0;
import I2.A;
import I2.M;
import N.i;
import Y3.j;
import Z3.O;
import Z3.P;
import Z3.S;
import Z3.U;
import Z3.q0;
import Z3.u0;
import android.net.Uri;
import com.google.android.gms.common.internal.C0555t;
import com.google.android.gms.internal.ads.AbstractC1392jA;
import com.google.android.gms.internal.measurement.C2319o1;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import l6.b;
import okhttp3.HttpUrl;
import p101n5.c;

/* JADX INFO: loaded from: classes2.dex */
public abstract class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f28691a = Pattern.compile("([A-Z_]+) (.*) RTSP/1\\.0");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f28692b = Pattern.compile("RTSP/1\\.0 (\\d+) (.+)");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f28693c = Pattern.compile("Content-Length:\\s?(\\d+)", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f28694d = Pattern.compile("([\\w$\\-_.+]+)(?:;\\s?timeout=(\\d+))?");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f28695e = Pattern.compile("Digest realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\",\\s?(?:domain=\"(.+)\",\\s?)?nonce=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"(?:,\\s?opaque=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\")?");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f28696f = Pattern.compile("Basic realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f28697g = new String(new byte[]{10});

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f28698h = new String(new byte[]{13, 10});

    public static int a(String str) {
        str.getClass();
        switch (str) {
            case "RECORD":
                return 8;
            case "TEARDOWN":
                return 12;
            case "GET_PARAMETER":
                return 3;
            case "OPTIONS":
                return 4;
            case "PLAY_NOTIFY":
                return 7;
            case "PLAY":
                return 6;
            case "REDIRECT":
                return 9;
            case "SET_PARAMETER":
                return 11;
            case "PAUSE":
                return 5;
            case "SETUP":
                return 10;
            case "ANNOUNCE":
                return 1;
            case "DESCRIBE":
                return 2;
            default:
                throw new IllegalArgumentException();
        }
    }

    public static u0 b(String str) {
        if (str == null) {
            P p6 = S.f7624z;
            return u0.f7695C;
        }
        q0.f(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i7 = M.f2870a;
        String[] strArrSplit = str.split(",\\s?", -1);
        int length = strArrSplit.length;
        int i8 = 0;
        int i9 = 0;
        while (i8 < length) {
            Integer numValueOf = Integer.valueOf(a(strArrSplit[i8]));
            int i10 = i9 + 1;
            if (objArrCopyOf.length < i10) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, b.j(objArrCopyOf.length, i10));
            }
            objArrCopyOf[i9] = numValueOf;
            i8++;
            i9 = i10;
        }
        return S.q(i9, objArrCopyOf);
    }

    public static d c(List list) {
        Matcher matcher = f28692b.matcher((CharSequence) list.get(0));
        com.bumptech.glide.d.c(matcher.matches());
        String strGroup = matcher.group(1);
        strGroup.getClass();
        int i7 = Integer.parseInt(strGroup);
        int iIndexOf = list.indexOf(HttpUrl.FRAGMENT_ENCODE_SET);
        com.bumptech.glide.d.c(iIndexOf > 0);
        List listSubList = list.subList(1, iIndexOf);
        i iVar = new i();
        iVar.b(listSubList);
        return new d(C0555t.c(f28698h).b(list.subList(iIndexOf + 1, list.size())), i7, 10, new r(iVar));
    }

    public static c d(String str) throws A0 {
        Matcher matcher = f28694d.matcher(str);
        if (!matcher.matches()) {
            throw A0.b(str, null);
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        String strGroup2 = matcher.group(2);
        if (strGroup2 != null) {
            try {
                Integer.parseInt(strGroup2);
            } catch (NumberFormatException e7) {
                throw A0.b(str, e7);
            }
        }
        return new c(strGroup);
    }

    public static C2319o1 e(Uri uri) {
        String userInfo = uri.getUserInfo();
        if (userInfo == null || !userInfo.contains(":")) {
            return null;
        }
        int i7 = M.f2870a;
        String[] strArrSplit = userInfo.split(":", 2);
        return new C2319o1(28, strArrSplit[0], strArrSplit[1]);
    }

    public static A f(String str) throws A0 {
        Matcher matcher = f28695e.matcher(str);
        if (!matcher.find()) {
            Matcher matcher2 = f28696f.matcher(str);
            if (matcher2.matches()) {
                String strGroup = matcher2.group(1);
                strGroup.getClass();
                return new A(1, strGroup, HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, 3);
            }
            throw A0.b("Invalid WWW-Authenticate header " + str, null);
        }
        String strGroup2 = matcher.group(1);
        strGroup2.getClass();
        String strGroup3 = matcher.group(3);
        strGroup3.getClass();
        String strGroup4 = matcher.group(4);
        int i7 = j.f7376a;
        if (strGroup4 == null) {
            strGroup4 = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        return new A(2, strGroup2, strGroup3, strGroup4, 3);
    }

    public static Uri g(Uri uri) {
        if (uri.getUserInfo() == null) {
            return uri;
        }
        String authority = uri.getAuthority();
        authority.getClass();
        com.bumptech.glide.d.c(authority.contains("@"));
        int i7 = M.f2870a;
        return uri.buildUpon().encodedAuthority(authority.split("@", -1)[1]).build();
    }

    public static u0 h(H h7) {
        com.bumptech.glide.d.c(h7.f28701c.c("CSeq") != null);
        O o6 = new O();
        o6.y(M.o("%s %s %s", j(h7.f28700b), h7.f28699a, "RTSP/1.0"));
        U uA = h7.f28701c.a();
        AbstractC1392jA it = uA.g().iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            S sH = uA.h(str);
            for (int i7 = 0; i7 < sH.size(); i7++) {
                o6.y(M.o("%s: %s", str, sH.get(i7)));
            }
        }
        o6.y(HttpUrl.FRAGMENT_ENCODE_SET);
        o6.y(h7.f28702d);
        return o6.B();
    }

    public static u0 i(d dVar) {
        String str;
        com.bumptech.glide.d.c(((r) dVar.f337A).c("CSeq") != null);
        O o6 = new O();
        Object[] objArr = new Object[3];
        objArr[0] = "RTSP/1.0";
        objArr[1] = Integer.valueOf(dVar.f340z);
        int i7 = dVar.f340z;
        if (i7 == 200) {
            str = "OK";
        } else if (i7 == 461) {
            str = "Unsupported Transport";
        } else if (i7 == 500) {
            str = "Internal Server Error";
        } else if (i7 == 505) {
            str = "RTSP Version Not Supported";
        } else if (i7 == 301) {
            str = "Move Permanently";
        } else if (i7 == 302) {
            str = "Move Temporarily";
        } else if (i7 == 400) {
            str = "Bad Request";
        } else if (i7 == 401) {
            str = "Unauthorized";
        } else if (i7 == 404) {
            str = "Not Found";
        } else if (i7 != 405) {
            switch (i7) {
                case 454:
                    str = "Session Not Found";
                    break;
                case 455:
                    str = "Method Not Valid In This State";
                    break;
                case 456:
                    str = "Header Field Not Valid";
                    break;
                case 457:
                    str = "Invalid Range";
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else {
            str = "Method Not Allowed";
        }
        objArr[2] = str;
        o6.y(M.o("%s %s %s", objArr));
        U uA = ((r) dVar.f337A).a();
        AbstractC1392jA it = uA.g().iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            S sH = uA.h(str2);
            for (int i8 = 0; i8 < sH.size(); i8++) {
                o6.y(M.o("%s: %s", str2, sH.get(i8)));
            }
        }
        o6.y(HttpUrl.FRAGMENT_ENCODE_SET);
        o6.y((String) dVar.f338B);
        return o6.B();
    }

    public static String j(int i7) {
        switch (i7) {
            case 1:
                return "ANNOUNCE";
            case 2:
                return "DESCRIBE";
            case 3:
                return "GET_PARAMETER";
            case 4:
                return "OPTIONS";
            case 5:
                return "PAUSE";
            case 6:
                return "PLAY";
            case 7:
                return "PLAY_NOTIFY";
            case 8:
                return "RECORD";
            case 9:
                return "REDIRECT";
            case 10:
                return "SETUP";
            case 11:
                return "SET_PARAMETER";
            case 12:
                return "TEARDOWN";
            default:
                throw new IllegalStateException();
        }
    }
}
