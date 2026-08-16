package p118q2;

import D1.A0;
import I2.AbstractC0161d;
import I2.M;
import Z3.S;
import Z3.q0;
import Z3.u0;
import android.net.Uri;
import com.bumptech.glide.d;
import java.util.Arrays;
import l6.b;

/* JADX INFO: loaded from: classes2.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f28707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f28708b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri f28709c;

    public J(int i7, long j7, Uri uri) {
        this.f28707a = j7;
        this.f28708b = i7;
        this.f28709c = uri;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006e  */
    public static u0 a(Uri uri, String str) throws A0 {
        byte b7;
        q0.f(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i7 = M.f2870a;
        int i8 = -1;
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        char c7 = 0;
        int i9 = 0;
        int i10 = 0;
        while (i9 < length) {
            String str2 = strArrSplit[i9];
            String[] strArrSplit2 = str2.split(";", i8);
            int length2 = strArrSplit2.length;
            int i11 = 0;
            Uri uriB = null;
            int i12 = -1;
            long j7 = -9223372036854775807L;
            while (i11 < length2) {
                String str3 = strArrSplit2[i11];
                try {
                    String[] strArrSplit3 = str3.split("=", 2);
                    String str4 = strArrSplit3[c7];
                    String str5 = strArrSplit3[1];
                    int iHashCode = str4.hashCode();
                    if (iHashCode != 113759) {
                        if (iHashCode != 116079) {
                            if (iHashCode == 1524180539 && str4.equals("rtptime")) {
                                b7 = 2;
                            } else {
                                b7 = -1;
                            }
                        } else if (str4.equals("url")) {
                            b7 = 0;
                        } else {
                            b7 = -1;
                        }
                    } else if (str4.equals("seq")) {
                        b7 = 1;
                    } else {
                        b7 = -1;
                    }
                    if (b7 == 0) {
                        uriB = b(uri, str5);
                    } else if (b7 == 1) {
                        i12 = Integer.parseInt(str5);
                    } else {
                        if (b7 != 2) {
                            throw A0.b(str4, null);
                        }
                        j7 = Long.parseLong(str5);
                    }
                    i11++;
                    c7 = 0;
                } catch (Exception e7) {
                    throw A0.b(str3, e7);
                }
            }
            if (uriB != null && uriB.getScheme() != null) {
                long j8 = j7;
                if (i12 != -1 || j8 != -9223372036854775807L) {
                    J j9 = new J(i12, j8, uriB);
                    int i13 = i10 + 1;
                    if (objArrCopyOf.length < i13) {
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, b.j(objArrCopyOf.length, i13));
                    }
                    objArrCopyOf[i10] = j9;
                    i9++;
                    i10 = i13;
                    i8 = -1;
                    c7 = 0;
                }
            }
            throw A0.b(str2, null);
        }
        return S.q(i10, objArrCopyOf);
    }

    public static Uri b(Uri uri, String str) {
        String scheme = uri.getScheme();
        scheme.getClass();
        d.c(scheme.equals("rtsp"));
        Uri uri2 = Uri.parse(str);
        if (uri2.isAbsolute()) {
            return uri2;
        }
        Uri uri3 = Uri.parse("rtsp://" + str);
        String string = uri.toString();
        String host = uri3.getHost();
        host.getClass();
        if (host.equals(uri.getHost())) {
            return uri3;
        }
        return string.endsWith("/") ? AbstractC0161d.p(string, str) : AbstractC0161d.p(string.concat("/"), str);
    }
}
