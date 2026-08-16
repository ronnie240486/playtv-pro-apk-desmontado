package com.google.android.gms.internal.ads;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.b2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0977b2 implements Q1 {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final Pattern f17205B = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*");

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final Pattern f17206C = Pattern.compile("\\{\\\\.*?\\}");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final StringBuilder f17208y = new StringBuilder();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ArrayList f17209z = new ArrayList();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Ww f17207A = new Ww();

    public static long a(Matcher matcher, int i7) {
        String strGroup = matcher.group(i7 + 1);
        long j7 = strGroup != null ? Long.parseLong(strGroup) * 3600000 : 0L;
        String strGroup2 = matcher.group(i7 + 2);
        strGroup2.getClass();
        long j8 = (Long.parseLong(strGroup2) * 60000) + j7;
        String strGroup3 = matcher.group(i7 + 3);
        strGroup3.getClass();
        long j9 = (Long.parseLong(strGroup3) * 1000) + j8;
        String strGroup4 = matcher.group(i7 + 4);
        if (strGroup4 != null) {
            j9 += Long.parseLong(strGroup4);
        }
        return j9 * 1000;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:40:0x010c  */
    /* JADX WARN: Code duplicated, block: B:71:0x0156  */
    @Override // com.google.android.gms.internal.ads.Q1
    public final void b(byte[] bArr, int i7, int i8, p071j2.Y y6) {
        String str;
        int i9;
        int i10;
        float f7;
        float f8;
        C1421jp c1421jp;
        C0977b2 c0977b2 = this;
        Ww ww = c0977b2.f17207A;
        ww.g(i7 + i8, bArr);
        ww.i(i7);
        Charset charsetB = ww.b();
        if (charsetB == null) {
            charsetB = Ey.f13813c;
        }
        while (true) {
            String strH = ww.H(charsetB);
            if (strH == null) {
                return;
            }
            if (strH.length() != 0) {
                try {
                    Integer.parseInt(strH);
                    String strH2 = ww.H(charsetB);
                    if (strH2 == null) {
                        Wu.f("SubripParser", "Unexpected end");
                        return;
                    }
                    Matcher matcher = f17205B.matcher(strH2);
                    if (matcher.matches()) {
                        long jA = a(matcher, 1);
                        long jA2 = a(matcher, 6);
                        StringBuilder sb = c0977b2.f17208y;
                        sb.setLength(0);
                        ArrayList arrayList = c0977b2.f17209z;
                        arrayList.clear();
                        for (String strH3 = ww.H(charsetB); !TextUtils.isEmpty(strH3); strH3 = ww.H(charsetB)) {
                            if (sb.length() > 0) {
                                sb.append("<br>");
                            }
                            String strTrim = strH3.trim();
                            StringBuilder sb2 = new StringBuilder(strTrim);
                            Matcher matcher2 = f17206C.matcher(strTrim);
                            int i11 = 0;
                            while (matcher2.find()) {
                                String strGroup = matcher2.group();
                                arrayList.add(strGroup);
                                int iStart = matcher2.start() - i11;
                                int length = strGroup.length();
                                sb2.replace(iStart, iStart + length, HttpUrl.FRAGMENT_ENCODE_SET);
                                i11 += length;
                            }
                            sb.append(sb2.toString());
                        }
                        Spanned spannedFromHtml = Html.fromHtml(sb.toString());
                        int i12 = 0;
                        while (true) {
                            if (i12 < arrayList.size()) {
                                str = (String) arrayList.get(i12);
                                if (!str.matches("\\{\\\\an[1-9]\\}")) {
                                    i12++;
                                }
                            } else {
                                str = null;
                            }
                        }
                        if (str == null) {
                            c1421jp = new C1421jp(spannedFromHtml, null, null, null, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, 0.0f);
                        } else {
                            switch (str) {
                                case "{\an1}":
                                case "{\an4}":
                                case "{\an7}":
                                    i9 = 0;
                                    break;
                                case "{\an3}":
                                case "{\an6}":
                                case "{\an9}":
                                    i9 = 2;
                                    break;
                                default:
                                    i9 = 1;
                                    break;
                            }
                            switch (str) {
                                case "{\an1}":
                                case "{\an2}":
                                case "{\an3}":
                                    i10 = 2;
                                    break;
                                case "{\an7}":
                                case "{\an8}":
                                case "{\an9}":
                                    i10 = 0;
                                    break;
                                default:
                                    i10 = 1;
                                    break;
                            }
                            if (i9 == 0) {
                                f7 = 0.08f;
                            } else if (i9 == 1) {
                                f7 = 0.5f;
                            } else {
                                if (i9 != 2) {
                                    throw new IllegalArgumentException();
                                }
                                f7 = 0.92f;
                            }
                            if (i10 == 0) {
                                f8 = 0.08f;
                            } else if (i10 == 1) {
                                f8 = 0.5f;
                            } else {
                                if (i10 != 2) {
                                    throw new IllegalArgumentException();
                                }
                                f8 = 0.92f;
                            }
                            c1421jp = new C1421jp(spannedFromHtml, null, null, null, f8, 0, i10, f7, i9, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, 0.0f);
                        }
                        y6.mo8zza(new M1(Az.v(c1421jp), jA, jA2 - jA));
                    } else {
                        Wu.f("SubripParser", "Skipping invalid timing: ".concat(strH2));
                    }
                } catch (NumberFormatException unused) {
                    Wu.f("SubripParser", "Skipping invalid index: ".concat(strH));
                }
            }
            c0977b2 = this;
        }
    }
}
