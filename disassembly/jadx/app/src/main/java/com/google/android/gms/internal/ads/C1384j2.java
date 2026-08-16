package com.google.android.gms.internal.ads;

import java.util.regex.Pattern;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.j2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1384j2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f18635c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f18636d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ww f18637a = new Ww();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StringBuilder f18638b = new StringBuilder();

    public static String a(Ww ww, StringBuilder sb) {
        b(ww);
        if (ww.n() == 0) {
            return null;
        }
        String strC = c(ww, sb);
        if (!HttpUrl.FRAGMENT_ENCODE_SET.equals(strC)) {
            return strC;
        }
        char cV = (char) ww.v();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(cV);
        return sb2.toString();
    }

    public static void b(Ww ww) {
        while (true) {
            for (boolean z6 = true; ww.n() > 0 && z6; z6 = false) {
                int i7 = ww.f16409b;
                byte[] bArr = ww.f16408a;
                byte b7 = bArr[i7];
                char c7 = (char) b7;
                if (c7 == '\t' || c7 == '\n' || c7 == '\f' || c7 == '\r' || c7 == ' ') {
                    ww.j(1);
                } else {
                    int i8 = ww.f16410c;
                    if (i7 + 2 <= i8) {
                        int i9 = i7 + 1;
                        if (b7 == 47) {
                            int i10 = i7 + 2;
                            if (bArr[i9] == 42) {
                                while (true) {
                                    int i11 = i10 + 1;
                                    if (i11 >= i8) {
                                        break;
                                    }
                                    if (((char) bArr[i10]) == '*' && ((char) bArr[i11]) == '/') {
                                        i8 = i10 + 2;
                                        i10 = i8;
                                    } else {
                                        i10 = i11;
                                    }
                                }
                                ww.j(i8 - ww.f16409b);
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
            return;
        }
    }

    public static String c(Ww ww, StringBuilder sb) {
        char c7;
        sb.setLength(0);
        int i7 = ww.f16409b;
        int i8 = ww.f16410c;
        loop0: while (true) {
            boolean z6 = false;
            while (true) {
                if (i7 < i8 && !z6) {
                    c7 = (char) ww.f16408a[i7];
                    if ((c7 >= 'A' && c7 <= 'Z') || ((c7 >= 'a' && c7 <= 'z') || ((c7 >= '0' && c7 <= '9') || c7 == '#' || c7 == '-' || c7 == '.' || c7 == '_'))) {
                        break;
                    }
                    z6 = true;
                } else {
                    break loop0;
                }
            }
            sb.append(c7);
            i7++;
        }
        ww.j(i7 - ww.f16409b);
        return sb.toString();
    }
}
