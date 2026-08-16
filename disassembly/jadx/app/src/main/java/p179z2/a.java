package p179z2;

import I2.B;
import I2.M;
import I2.r;
import Y3.f;
import android.graphics.PointF;
import android.text.Layout;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import com.bumptech.glide.d;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import o0.o0;
import o0.r0;
import okhttp3.HttpUrl;
import p046f5.AbstractC2712e;
import p145u2.b;
import p145u2.g;
import p145u2.h;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends g {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Pattern f31466s = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f31467n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final o0 f31468o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public LinkedHashMap f31469p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f31470q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f31471r;

    public a(List list) {
        super("SsaDecoder");
        this.f31470q = -3.4028235E38f;
        this.f31471r = -3.4028235E38f;
        if (list == null || list.isEmpty()) {
            this.f31467n = false;
            this.f31468o = null;
            return;
        }
        this.f31467n = true;
        String strP = M.p((byte[]) list.get(0));
        d.c(strP.startsWith("Format:"));
        o0 o0VarB = o0.b(strP);
        o0VarB.getClass();
        this.f31468o = o0VarB;
        m(new B((byte[]) list.get(1)), f.f7372c);
    }

    public static int l(long j7, ArrayList arrayList, ArrayList arrayList2) {
        int i7;
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                i7 = 0;
                break;
            }
            if (((Long) arrayList.get(size)).longValue() == j7) {
                return size;
            }
            if (((Long) arrayList.get(size)).longValue() < j7) {
                i7 = size + 1;
                break;
            }
            size--;
        }
        arrayList.add(i7, Long.valueOf(j7));
        arrayList2.add(i7, i7 == 0 ? new ArrayList() : new ArrayList((Collection) arrayList2.get(i7 - 1)));
        return i7;
    }

    public static long n(String str) {
        Matcher matcher = f31466s.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        String strGroup = matcher.group(1);
        int i7 = M.f2870a;
        return (Long.parseLong(matcher.group(4)) * 10000) + (Long.parseLong(matcher.group(3)) * 1000000) + (Long.parseLong(matcher.group(2)) * 60000000) + (Long.parseLong(strGroup) * 3600000000L);
    }

    @Override // p145u2.g
    public final h k(byte[] bArr, int i7, boolean z6) {
        B b7;
        int i8;
        int i9;
        float f7;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        int i10;
        int i11;
        int i12;
        float f8;
        float f9;
        float f10;
        float f11;
        int i13;
        float f12;
        int i14;
        int i15;
        int i16;
        Integer num;
        int iA;
        int i17;
        a aVar = this;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        B b8 = new B(bArr, i7);
        Charset charsetC = b8.C();
        if (charsetC == null) {
            charsetC = f.f7372c;
        }
        boolean z7 = aVar.f31467n;
        if (!z7) {
            aVar.m(b8, charsetC);
        }
        o0 o0VarB = z7 ? aVar.f31468o : null;
        while (true) {
            String strI = b8.i(charsetC);
            if (strI == null) {
                return new r0(0, arrayList, arrayList2);
            }
            if (strI.startsWith("Format:")) {
                o0VarB = o0.b(strI);
            } else {
                if (strI.startsWith("Dialogue:")) {
                    if (o0VarB == null) {
                        r.f("SsaDecoder", "Skipping dialogue line before complete format: ".concat(strI));
                    } else {
                        d.c(strI.startsWith("Dialogue:"));
                        String strSubstring = strI.substring(9);
                        int i18 = o0VarB.f28025e;
                        String[] strArrSplit = strSubstring.split(",", i18);
                        if (strArrSplit.length != i18) {
                            r.f("SsaDecoder", "Skipping dialogue line with fewer columns than format: ".concat(strI));
                        } else {
                            long jN = n(strArrSplit[o0VarB.f28021a]);
                            if (jN == -9223372036854775807L) {
                                r.f("SsaDecoder", "Skipping invalid timing: ".concat(strI));
                            } else {
                                long jN2 = n(strArrSplit[o0VarB.f28022b]);
                                if (jN2 == -9223372036854775807L) {
                                    r.f("SsaDecoder", "Skipping invalid timing: ".concat(strI));
                                } else {
                                    LinkedHashMap linkedHashMap = aVar.f31469p;
                                    d dVar = (linkedHashMap == null || (i17 = o0VarB.f28023c) == -1) ? null : (d) linkedHashMap.get(strArrSplit[i17].trim());
                                    String str = strArrSplit[o0VarB.f28024d];
                                    Matcher matcher = c.f31483a.matcher(str);
                                    int i19 = -1;
                                    PointF pointF = null;
                                    while (matcher.find()) {
                                        B b9 = b8;
                                        String strGroup = matcher.group(1);
                                        strGroup.getClass();
                                        try {
                                            PointF pointFA = c.a(strGroup);
                                            if (pointFA != null) {
                                                pointF = pointFA;
                                            }
                                        } catch (RuntimeException unused) {
                                        }
                                        try {
                                            Matcher matcher2 = c.f31486d.matcher(strGroup);
                                            if (matcher2.find()) {
                                                String strGroup2 = matcher2.group(1);
                                                strGroup2.getClass();
                                                iA = d.a(strGroup2);
                                            } else {
                                                iA = -1;
                                            }
                                            if (iA != -1) {
                                                i19 = iA;
                                            }
                                        } catch (RuntimeException unused2) {
                                        }
                                        b8 = b9;
                                    }
                                    b7 = b8;
                                    String strReplace = c.f31483a.matcher(str).replaceAll(HttpUrl.FRAGMENT_ENCODE_SET).replace("\\N", "\n").replace("\\n", "\n").replace("\\h", " ");
                                    float f13 = aVar.f31470q;
                                    float f14 = aVar.f31471r;
                                    SpannableString spannableString = new SpannableString(strReplace);
                                    if (dVar != null) {
                                        Integer num2 = dVar.f31489c;
                                        if (num2 != null) {
                                            spannableString.setSpan(new ForegroundColorSpan(num2.intValue()), 0, spannableString.length(), 33);
                                        }
                                        if (dVar.f31496j == 3 && (num = dVar.f31490d) != null) {
                                            spannableString.setSpan(new BackgroundColorSpan(num.intValue()), 0, spannableString.length(), 33);
                                        }
                                        float f15 = dVar.f31491e;
                                        if (f15 == -3.4028235E38f || f14 == -3.4028235E38f) {
                                            f11 = -3.4028235E38f;
                                            i13 = Integer.MIN_VALUE;
                                        } else {
                                            f11 = f15 / f14;
                                            i13 = 1;
                                        }
                                        boolean z8 = dVar.f31493g;
                                        boolean z9 = dVar.f31492f;
                                        if (z9 && z8) {
                                            f12 = f11;
                                            i14 = i13;
                                            i15 = 0;
                                            i16 = 33;
                                            spannableString.setSpan(new StyleSpan(3), 0, spannableString.length(), 33);
                                        } else {
                                            f12 = f11;
                                            i14 = i13;
                                            i15 = 0;
                                            i16 = 33;
                                            if (z9) {
                                                spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
                                            } else if (z8) {
                                                spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
                                            }
                                        }
                                        if (dVar.f31494h) {
                                            spannableString.setSpan(new UnderlineSpan(), i15, spannableString.length(), i16);
                                        }
                                        if (dVar.f31495i) {
                                            spannableString.setSpan(new StrikethroughSpan(), i15, spannableString.length(), i16);
                                        }
                                        i9 = i14;
                                        f7 = f12;
                                        i8 = -1;
                                    } else {
                                        charsetC = charsetC;
                                        o0VarB = o0VarB;
                                        i8 = -1;
                                        i9 = Integer.MIN_VALUE;
                                        f7 = -3.4028235E38f;
                                    }
                                    if (i19 != i8) {
                                        i8 = i19;
                                    } else if (dVar != null) {
                                        i8 = dVar.f31488b;
                                    }
                                    switch (i8) {
                                        case 0:
                                        default:
                                            AbstractC1109dg.v("Unknown alignment: ", i8, "SsaDecoder");
                                        case -1:
                                            alignment2 = null;
                                            break;
                                        case 1:
                                        case 4:
                                        case 7:
                                            alignment = Layout.Alignment.ALIGN_NORMAL;
                                            alignment2 = alignment;
                                            break;
                                        case 2:
                                        case 5:
                                        case 8:
                                            alignment = Layout.Alignment.ALIGN_CENTER;
                                            alignment2 = alignment;
                                            break;
                                        case 3:
                                        case 6:
                                        case 9:
                                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                            alignment2 = alignment;
                                            break;
                                    }
                                    int i20 = Integer.MIN_VALUE;
                                    switch (i8) {
                                        case 0:
                                        default:
                                            AbstractC1109dg.v("Unknown alignment: ", i8, "SsaDecoder");
                                        case -1:
                                            i10 = Integer.MIN_VALUE;
                                            break;
                                        case 1:
                                        case 4:
                                        case 7:
                                            i10 = 0;
                                            break;
                                        case 2:
                                        case 5:
                                        case 8:
                                            i10 = 1;
                                            break;
                                        case 3:
                                        case 6:
                                        case 9:
                                            i10 = 2;
                                            break;
                                    }
                                    switch (i8) {
                                        case 0:
                                        default:
                                            AbstractC1109dg.v("Unknown alignment: ", i8, "SsaDecoder");
                                        case -1:
                                            break;
                                        case 1:
                                        case 2:
                                        case 3:
                                            i20 = 2;
                                            break;
                                        case 4:
                                        case 5:
                                        case 6:
                                            i20 = 1;
                                            break;
                                        case 7:
                                        case 8:
                                        case 9:
                                            i20 = 0;
                                            break;
                                    }
                                    float f16 = -3.4028235E38f;
                                    if (pointF == 0 || f14 == -3.4028235E38f || f13 == -3.4028235E38f) {
                                        if (i10 != 0) {
                                            i11 = 1;
                                            if (i10 != 1) {
                                                i12 = 2;
                                                f8 = i10 != 2 ? -3.4028235E38f : 0.95f;
                                            } else {
                                                i12 = 2;
                                                f8 = 0.5f;
                                            }
                                        } else {
                                            i11 = 1;
                                            i12 = 2;
                                            f8 = 0.05f;
                                        }
                                        if (i20 == 0) {
                                            f16 = 0.05f;
                                        } else if (i20 == i11) {
                                            f16 = 0.5f;
                                        } else if (i20 == i12) {
                                            f16 = 0.95f;
                                        }
                                        f9 = f16;
                                        f10 = f8;
                                    } else {
                                        float f17 = pointF.x / f13;
                                        f9 = pointF.y / f14;
                                        f10 = f17;
                                    }
                                    b bVar = new b(spannableString, alignment2, null, null, f9, 0, i20, f10, i10, i9, f7, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f);
                                    int iL = l(jN2, arrayList2, arrayList);
                                    for (int iL2 = l(jN, arrayList2, arrayList); iL2 < iL; iL2++) {
                                        ((List) arrayList.get(iL2)).add(bVar);
                                    }
                                }
                            }
                        }
                    }
                    b7 = b8;
                    charsetC = charsetC;
                    o0VarB = o0VarB;
                } else {
                    b7 = b8;
                    charsetC = charsetC;
                    o0VarB = o0VarB;
                }
                aVar = this;
                b8 = b7;
                charsetC = charsetC;
                o0VarB = o0VarB;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:169:0x02d7  */
    public final void m(B b7, Charset charset) {
        d dVar;
        float f7;
        int i7;
        while (true) {
            String strI = b7.i(charset);
            if (strI == null) {
                return;
            }
            char c7 = '[';
            if ("[Script Info]".equalsIgnoreCase(strI)) {
                while (true) {
                    String strI2 = b7.i(charset);
                    if (strI2 == null || (b7.a() != 0 && b7.c(charset) == '[')) {
                        break;
                    }
                    String[] strArrSplit = strI2.split(":");
                    if (strArrSplit.length == 2) {
                        String strK = AbstractC2324p1.k(strArrSplit[0].trim());
                        strK.getClass();
                        if (strK.equals("playresx")) {
                            this.f31470q = Float.parseFloat(strArrSplit[1].trim());
                        } else if (strK.equals("playresy")) {
                            try {
                                this.f31471r = Float.parseFloat(strArrSplit[1].trim());
                            } catch (NumberFormatException unused) {
                            }
                        }
                    }
                }
            } else if ("[V4+ Styles]".equalsIgnoreCase(strI)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                while (true) {
                    b bVar = null;
                    while (true) {
                        String strI3 = b7.i(charset);
                        if (strI3 != null && (b7.a() == 0 || b7.c(charset) != c7)) {
                            int i8 = -1;
                            if (strI3.startsWith("Format:")) {
                                String[] strArrSplit2 = TextUtils.split(strI3.substring(7), ",");
                                int i9 = -1;
                                int i10 = -1;
                                int i11 = -1;
                                int i12 = -1;
                                int i13 = -1;
                                int i14 = -1;
                                int i15 = -1;
                                int i16 = -1;
                                int i17 = -1;
                                int i18 = -1;
                                for (int i19 = 0; i19 < strArrSplit2.length; i19++) {
                                    String strK2 = AbstractC2324p1.k(strArrSplit2[i19].trim());
                                    strK2.getClass();
                                    strK2.hashCode();
                                    switch (strK2) {
                                        case "italic":
                                            i15 = i19;
                                            break;
                                        case "underline":
                                            i16 = i19;
                                            break;
                                        case "strikeout":
                                            i17 = i19;
                                            break;
                                        case "primarycolour":
                                            i11 = i19;
                                            break;
                                        case "bold":
                                            i14 = i19;
                                            break;
                                        case "name":
                                            i9 = i19;
                                            break;
                                        case "fontsize":
                                            i13 = i19;
                                            break;
                                        case "borderstyle":
                                            i18 = i19;
                                            break;
                                        case "alignment":
                                            i10 = i19;
                                            break;
                                        case "outlinecolour":
                                            i12 = i19;
                                            break;
                                    }
                                }
                                if (i9 != -1) {
                                    bVar = new b(i9, i10, i11, i12, i13, i14, i15, i16, i17, i18, strArrSplit2.length);
                                }
                            } else {
                                if (strI3.startsWith("Style:")) {
                                    if (bVar == null) {
                                        r.f("SsaDecoder", "Skipping 'Style:' line before 'Format:' line: ".concat(strI3));
                                    } else {
                                        d.c(strI3.startsWith("Style:"));
                                        String[] strArrSplit3 = TextUtils.split(strI3.substring(6), ",");
                                        int length = strArrSplit3.length;
                                        int i20 = bVar.f31482k;
                                        if (length != i20) {
                                            int length2 = strArrSplit3.length;
                                            int i21 = M.f2870a;
                                            Locale locale = Locale.US;
                                            StringBuilder sbO = AbstractC2712e.o("Skipping malformed 'Style:' line (expected ", i20, " values, found ", length2, "): '");
                                            sbO.append(strI3);
                                            sbO.append("'");
                                            r.f("SsaStyle", sbO.toString());
                                        } else {
                                            try {
                                                String strTrim = strArrSplit3[bVar.f31472a].trim();
                                                int i22 = bVar.f31473b;
                                                int iA = i22 != -1 ? d.a(strArrSplit3[i22].trim()) : -1;
                                                int i23 = bVar.f31474c;
                                                Integer numC = i23 != -1 ? d.c(strArrSplit3[i23].trim()) : null;
                                                int i24 = bVar.f31475d;
                                                Integer numC2 = i24 != -1 ? d.c(strArrSplit3[i24].trim()) : null;
                                                int i25 = bVar.f31476e;
                                                float f8 = -3.4028235E38f;
                                                if (i25 != -1) {
                                                    String strTrim2 = strArrSplit3[i25].trim();
                                                    try {
                                                        f8 = Float.parseFloat(strTrim2);
                                                    } catch (NumberFormatException e7) {
                                                        r.g("SsaStyle", "Failed to parse font size: '" + strTrim2 + "'", e7);
                                                    }
                                                    f7 = f8;
                                                } else {
                                                    f7 = -3.4028235E38f;
                                                }
                                                int i26 = bVar.f31477f;
                                                boolean z6 = i26 != -1 && d.b(strArrSplit3[i26].trim());
                                                int i27 = bVar.f31478g;
                                                boolean z7 = i27 != -1 && d.b(strArrSplit3[i27].trim());
                                                int i28 = bVar.f31479h;
                                                boolean z8 = i28 != -1 && d.b(strArrSplit3[i28].trim());
                                                int i29 = bVar.f31480i;
                                                boolean z9 = i29 != -1 && d.b(strArrSplit3[i29].trim());
                                                int i30 = bVar.f31481j;
                                                if (i30 != -1) {
                                                    String strTrim3 = strArrSplit3[i30].trim();
                                                    try {
                                                        int i31 = Integer.parseInt(strTrim3.trim());
                                                        if (i31 == 1 || i31 == 3) {
                                                            i8 = i31;
                                                        } else {
                                                            r.f("SsaStyle", "Ignoring unknown BorderStyle: " + strTrim3);
                                                        }
                                                    } catch (NumberFormatException unused2) {
                                                    }
                                                    i7 = i8;
                                                } else {
                                                    i7 = -1;
                                                }
                                                dVar = new d(strTrim, iA, numC, numC2, f7, z6, z7, z8, z9, i7);
                                            } catch (RuntimeException e8) {
                                                r.g("SsaStyle", "Skipping malformed 'Style:' line: '" + strI3 + "'", e8);
                                                dVar = null;
                                            }
                                            if (dVar != null) {
                                                linkedHashMap.put(dVar.f31487a, dVar);
                                            }
                                        }
                                        dVar = null;
                                        if (dVar != null) {
                                            linkedHashMap.put(dVar.f31487a, dVar);
                                        }
                                    }
                                }
                                c7 = '[';
                            }
                        }
                    }
                }
                this.f31469p = linkedHashMap;
            } else if ("[V4 Styles]".equalsIgnoreCase(strI)) {
                r.e("SsaDecoder", "[V4 Styles] are not supported");
            } else if ("[Events]".equalsIgnoreCase(strI)) {
                return;
            }
        }
    }
}
