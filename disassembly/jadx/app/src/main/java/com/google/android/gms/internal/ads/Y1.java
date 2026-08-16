package com.google.android.gms.internal.ads;

import I2.AbstractC0161d;
import android.graphics.PointF;
import android.text.Layout;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes2.dex */
public final class Y1 implements Q1 {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final Pattern f16603E = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public LinkedHashMap f16605B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f16608y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final o0.o0 f16609z;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public float f16606C = -3.4028235E38f;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public float f16607D = -3.4028235E38f;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Ww f16604A = new Ww();

    public Y1(List list) {
        if (list == null || list.isEmpty()) {
            this.f16608y = false;
            this.f16609z = null;
            return;
        }
        this.f16608y = true;
        byte[] bArr = (byte[]) list.get(0);
        Charset charset = Ey.f13813c;
        String str = new String(bArr, charset);
        p079k3.c.z(str.startsWith("Format:"));
        o0.o0 o0VarC = o0.o0.c(str);
        o0VarC.getClass();
        this.f16609z = o0VarC;
        d(new Ww((byte[]) list.get(1)), charset);
    }

    public static int a(long j7, ArrayList arrayList, ArrayList arrayList2) {
        int i7;
        int size = arrayList.size();
        while (true) {
            size--;
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
        }
        arrayList.add(i7, Long.valueOf(j7));
        arrayList2.add(i7, i7 == 0 ? new ArrayList() : new ArrayList((Collection) arrayList2.get(i7 - 1)));
        return i7;
    }

    public static long c(String str) {
        Matcher matcher = f16603E.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        String strGroup = matcher.group(1);
        int i7 = Py.f15498a;
        long j7 = Long.parseLong(strGroup) * 3600000000L;
        long j8 = Long.parseLong(matcher.group(2)) * 60000000;
        return j7 + j8 + (Long.parseLong(matcher.group(3)) * 1000000) + (Long.parseLong(matcher.group(4)) * 10000);
    }

    /* JADX WARN: Code duplicated, block: B:174:0x037d  */
    /* JADX WARN: Code duplicated, block: B:202:0x0198 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:205:0x03ac A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x0162  */
    /* JADX WARN: Code duplicated, block: B:68:0x0170 A[Catch: RuntimeException -> 0x0191, TRY_LEAVE, TryCatch #0 {RuntimeException -> 0x0191, blocks: (B:66:0x0164, B:68:0x0170, B:70:0x0178, B:72:0x0183), top: B:182:0x0164 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0183 A[Catch: RuntimeException -> 0x0191, TRY_ENTER, TRY_LEAVE, TryCatch #0 {RuntimeException -> 0x0191, blocks: (B:66:0x0164, B:68:0x0170, B:70:0x0178, B:72:0x0183), top: B:182:0x0164 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0193  */
    /* JADX WARN: Code duplicated, block: B:78:0x0197  */
    @Override // com.google.android.gms.internal.ads.Q1
    public final void b(byte[] bArr, int i7, int i8, p071j2.Y y6) {
        int i9;
        Charset charset;
        o0.o0 o0Var;
        long j7;
        int i10;
        int i11;
        float f7;
        Layout.Alignment alignment;
        int i12;
        int i13;
        float f8;
        float f9;
        float f10;
        float f11;
        int i14;
        int i15;
        int i16;
        Integer num;
        Charset charset2;
        o0.o0 o0Var2;
        Matcher matcher;
        int i17;
        int i18;
        String strGroup;
        PointF pointF;
        String strGroup2;
        String strGroup3;
        int i19;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Ww ww = this.f16604A;
        ww.g(i7 + i8, bArr);
        ww.i(i7);
        Charset charsetB = ww.b();
        if (charsetB == null) {
            charsetB = Ey.f13813c;
        }
        boolean z6 = this.f16608y;
        if (!z6) {
            d(ww, charsetB);
        }
        o0.o0 o0VarC = z6 ? this.f16609z : null;
        while (true) {
            String strH = ww.H(charsetB);
            int i20 = 1;
            if (strH == null) {
                int i21 = 0;
                while (i21 < arrayList.size()) {
                    List list = (List) arrayList.get(i21);
                    if (!list.isEmpty()) {
                        if (i21 != arrayList.size() - 1) {
                            throw new IllegalStateException();
                        }
                        y6.mo8zza(new M1(list, ((Long) arrayList2.get(i21)).longValue(), ((Long) arrayList2.get(i21 + 1)).longValue() - ((Long) arrayList2.get(i21)).longValue()));
                        i9 = 1;
                    } else if (i21 != 0) {
                        i9 = 1;
                    } else {
                        i21 = 0;
                        if (i21 != arrayList.size() - 1) {
                            throw new IllegalStateException();
                        }
                        y6.mo8zza(new M1(list, ((Long) arrayList2.get(i21)).longValue(), ((Long) arrayList2.get(i21 + 1)).longValue() - ((Long) arrayList2.get(i21)).longValue()));
                        i9 = 1;
                    }
                    i21 += i9;
                }
                return;
            }
            if (strH.startsWith("Format:")) {
                o0VarC = o0.o0.c(strH);
            } else {
                if (strH.startsWith("Dialogue:")) {
                    if (o0VarC == null) {
                        Wu.f("SsaParser", "Skipping dialogue line before complete format: ".concat(strH));
                    } else {
                        p079k3.c.z(strH.startsWith("Dialogue:"));
                        String[] strArrSplit = strH.substring(9).split(",", o0VarC.f28025e);
                        if (strArrSplit.length != o0VarC.f28025e) {
                            Wu.f("SsaParser", "Skipping dialogue line with fewer columns than format: ".concat(strH));
                        } else {
                            long jC = c(strArrSplit[o0VarC.f28021a]);
                            if (jC == -9223372036854775807L) {
                                Wu.f("SsaParser", "Skipping invalid timing: ".concat(strH));
                            } else {
                                long jC2 = c(strArrSplit[o0VarC.f28022b]);
                                if (jC2 == -9223372036854775807L) {
                                    Wu.f("SsaParser", "Skipping invalid timing: ".concat(strH));
                                } else {
                                    LinkedHashMap linkedHashMap = this.f16605B;
                                    C0925a2 c0925a2 = (linkedHashMap == null || (i19 = o0VarC.f28023c) == -1) ? null : (C0925a2) linkedHashMap.get(strArrSplit[i19].trim());
                                    String str = strArrSplit[o0VarC.f28024d];
                                    Matcher matcher2 = Z1.f16839a.matcher(str);
                                    int i22 = -1;
                                    PointF pointF2 = null;
                                    while (matcher2.find()) {
                                        String strGroup4 = matcher2.group(i20);
                                        strGroup4.getClass();
                                        try {
                                            try {
                                                Matcher matcher3 = Z1.f16840b.matcher(strGroup4);
                                                Matcher matcher4 = Z1.f16841c.matcher(strGroup4);
                                                boolean zFind = matcher3.find();
                                                boolean zFind2 = matcher4.find();
                                                if (zFind) {
                                                    if (zFind2) {
                                                        charset2 = charsetB;
                                                        try {
                                                            StringBuilder sb = new StringBuilder();
                                                            o0Var2 = o0VarC;
                                                            try {
                                                                sb.append("Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override='");
                                                                sb.append(strGroup4);
                                                                sb.append("'");
                                                                Wu.e("SsaStyle.Overrides", sb.toString());
                                                            } catch (RuntimeException unused) {
                                                            }
                                                        } catch (RuntimeException unused2) {
                                                            o0Var2 = o0VarC;
                                                        }
                                                    } else {
                                                        charset2 = charsetB;
                                                        o0Var2 = o0VarC;
                                                    }
                                                    strGroup3 = matcher3.group(1);
                                                    strGroup2 = matcher3.group(2);
                                                } else {
                                                    charset2 = charsetB;
                                                    o0Var2 = o0VarC;
                                                    if (zFind2) {
                                                        String strGroup5 = matcher4.group(1);
                                                        strGroup2 = matcher4.group(2);
                                                        strGroup3 = strGroup5;
                                                    } else {
                                                        pointF = null;
                                                    }
                                                    if (pointF != null) {
                                                        pointF2 = pointF;
                                                    }
                                                    matcher = Z1.f16842d.matcher(strGroup4);
                                                    if (matcher.find()) {
                                                        strGroup = matcher.group(1);
                                                        strGroup.getClass();
                                                        try {
                                                            i18 = Integer.parseInt(strGroup.trim());
                                                            switch (i18) {
                                                                case 1:
                                                                case 2:
                                                                case 3:
                                                                case 4:
                                                                case 5:
                                                                case 6:
                                                                case 7:
                                                                case 8:
                                                                case 9:
                                                                    break;
                                                                default:
                                                                    Wu.f("SsaStyle", "Ignoring unknown alignment: ".concat(strGroup));
                                                                    i18 = -1;
                                                                    break;
                                                            }
                                                        } catch (NumberFormatException unused3) {
                                                        }
                                                        i17 = -1;
                                                    } else {
                                                        i17 = -1;
                                                        i18 = -1;
                                                    }
                                                    if (i18 != i17) {
                                                        i22 = i18;
                                                    }
                                                    charsetB = charset2;
                                                    o0VarC = o0Var2;
                                                    i20 = 1;
                                                }
                                                strGroup3.getClass();
                                                float f12 = Float.parseFloat(strGroup3.trim());
                                                strGroup2.getClass();
                                                pointF = new PointF(f12, Float.parseFloat(strGroup2.trim()));
                                                if (pointF != null) {
                                                    pointF2 = pointF;
                                                }
                                            } catch (RuntimeException unused4) {
                                                charset2 = charsetB;
                                            }
                                            matcher = Z1.f16842d.matcher(strGroup4);
                                            if (matcher.find()) {
                                                strGroup = matcher.group(1);
                                                strGroup.getClass();
                                                i18 = Integer.parseInt(strGroup.trim());
                                                switch (i18) {
                                                    case 1:
                                                    case 2:
                                                    case 3:
                                                    case 4:
                                                    case 5:
                                                    case 6:
                                                    case 7:
                                                    case 8:
                                                    case 9:
                                                        break;
                                                    default:
                                                        Wu.f("SsaStyle", "Ignoring unknown alignment: ".concat(strGroup));
                                                        i18 = -1;
                                                        break;
                                                }
                                                i17 = -1;
                                            } else {
                                                i17 = -1;
                                                i18 = -1;
                                            }
                                            if (i18 != i17) {
                                                i22 = i18;
                                            }
                                        } catch (RuntimeException unused5) {
                                        }
                                        charsetB = charset2;
                                        o0VarC = o0Var2;
                                        i20 = 1;
                                    }
                                    charset = charsetB;
                                    o0Var = o0VarC;
                                    String strReplace = Z1.f16839a.matcher(str).replaceAll(HttpUrl.FRAGMENT_ENCODE_SET).replace("\\N", "\n").replace("\\n", "\n").replace("\\h", " ");
                                    float f13 = this.f16606C;
                                    float f14 = this.f16607D;
                                    SpannableString spannableString = new SpannableString(strReplace);
                                    if (c0925a2 != null) {
                                        Integer num2 = c0925a2.f17035c;
                                        if (num2 != null) {
                                            spannableString.setSpan(new ForegroundColorSpan(num2.intValue()), 0, spannableString.length(), 33);
                                        }
                                        if (c0925a2.f17042j == 3 && (num = c0925a2.f17036d) != null) {
                                            spannableString.setSpan(new BackgroundColorSpan(num.intValue()), 0, spannableString.length(), 33);
                                        }
                                        float f15 = c0925a2.f17037e;
                                        if (f15 == -3.4028235E38f || f14 == -3.4028235E38f) {
                                            f11 = -3.4028235E38f;
                                            i14 = Integer.MIN_VALUE;
                                        } else {
                                            f11 = f15 / f14;
                                            i14 = 1;
                                        }
                                        boolean z7 = c0925a2.f17038f;
                                        boolean z8 = c0925a2.f17039g;
                                        if (!z7) {
                                            j7 = jC2;
                                            i15 = 33;
                                            i16 = 0;
                                            if (z8) {
                                                spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
                                            }
                                        } else if (z8) {
                                            j7 = jC2;
                                            i15 = 33;
                                            i16 = 0;
                                            spannableString.setSpan(new StyleSpan(3), 0, spannableString.length(), 33);
                                        } else {
                                            j7 = jC2;
                                            i15 = 33;
                                            i16 = 0;
                                            spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
                                        }
                                        if (c0925a2.f17040h) {
                                            spannableString.setSpan(new UnderlineSpan(), i16, spannableString.length(), i15);
                                        }
                                        if (c0925a2.f17041i) {
                                            spannableString.setSpan(new StrikethroughSpan(), i16, spannableString.length(), i15);
                                        }
                                        f7 = f11;
                                        i10 = i14;
                                        i11 = -1;
                                    } else {
                                        j7 = jC2;
                                        i10 = Integer.MIN_VALUE;
                                        i11 = -1;
                                        f7 = -3.4028235E38f;
                                    }
                                    if (i22 == i11) {
                                        i22 = c0925a2 != null ? c0925a2.f17034b : -1;
                                    }
                                    switch (i22) {
                                        case 0:
                                        default:
                                            W0.m.v("Unknown alignment: ", i22, "SsaParser");
                                        case -1:
                                            alignment = null;
                                            break;
                                        case 1:
                                        case 4:
                                        case 7:
                                            alignment = Layout.Alignment.ALIGN_NORMAL;
                                            break;
                                        case 2:
                                        case 5:
                                        case 8:
                                            alignment = Layout.Alignment.ALIGN_CENTER;
                                            break;
                                        case 3:
                                        case 6:
                                        case 9:
                                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                            break;
                                    }
                                    switch (i22) {
                                        case 0:
                                        default:
                                            W0.m.v("Unknown alignment: ", i22, "SsaParser");
                                        case -1:
                                            i12 = Integer.MIN_VALUE;
                                            break;
                                        case 1:
                                        case 4:
                                        case 7:
                                            i12 = 0;
                                            break;
                                        case 2:
                                        case 5:
                                        case 8:
                                            i12 = 1;
                                            break;
                                        case 3:
                                        case 6:
                                        case 9:
                                            i12 = 2;
                                            break;
                                    }
                                    switch (i22) {
                                        case 0:
                                        default:
                                            W0.m.v("Unknown alignment: ", i22, "SsaParser");
                                        case -1:
                                            i13 = Integer.MIN_VALUE;
                                            break;
                                        case 1:
                                        case 2:
                                        case 3:
                                            i13 = 2;
                                            break;
                                        case 4:
                                        case 5:
                                        case 6:
                                            i13 = 1;
                                            break;
                                        case 7:
                                        case 8:
                                        case 9:
                                            i13 = 0;
                                            break;
                                    }
                                    float f16 = -3.4028235E38f;
                                    if (pointF2 == 0 || f14 == -3.4028235E38f || f13 == -3.4028235E38f) {
                                        if (i12 == 0) {
                                            f8 = 0.05f;
                                        } else if (i12 != 1) {
                                            f8 = i12 != 2 ? -3.4028235E38f : 0.95f;
                                        } else {
                                            f8 = 0.5f;
                                        }
                                        if (i13 == 0) {
                                            f16 = 0.05f;
                                        } else if (i13 == 1) {
                                            f16 = 0.5f;
                                        } else if (i13 == 2) {
                                            f16 = 0.95f;
                                        }
                                        f9 = f16;
                                        f10 = f8;
                                    } else {
                                        float f17 = pointF2.x / f13;
                                        f9 = pointF2.y / f14;
                                        f10 = f17;
                                    }
                                    C1421jp c1421jp = new C1421jp(spannableString, alignment, null, null, f9, 0, i13, f10, i12, i10, f7, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, 0.0f);
                                    int iA = a(j7, arrayList2, arrayList);
                                    for (int iA2 = a(jC, arrayList2, arrayList); iA2 < iA; iA2++) {
                                        ((List) arrayList.get(iA2)).add(c1421jp);
                                    }
                                }
                            }
                        }
                    }
                    charset = charsetB;
                    o0Var = o0VarC;
                } else {
                    charset = charsetB;
                    o0Var = o0VarC;
                }
                charsetB = charset;
                o0VarC = o0Var;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:178:0x031c  */
    public final void d(Ww ww, Charset charset) {
        C0925a2 c0925a2;
        int i7;
        float f7;
        int i8;
        int i9;
        while (true) {
            String strH = ww.H(charset);
            if (strH == null) {
                return;
            }
            char c7 = '[';
            if ("[Script Info]".equalsIgnoreCase(strH)) {
                while (true) {
                    String strH2 = ww.H(charset);
                    if (strH2 == null) {
                        break;
                    }
                    if (ww.n() != 0) {
                        p079k3.c.C(Ww.f16407f.contains(charset), "Unsupported charset: ".concat(String.valueOf(charset)));
                        if (((char) (ww.m(charset) >> 16)) == '[') {
                            break;
                        }
                    }
                    String[] strArrSplit = strH2.split(":");
                    if (strArrSplit.length == 2) {
                        String strT = AbstractC0161d.t(strArrSplit[0].trim());
                        strT.getClass();
                        if (strT.equals("playresx")) {
                            this.f16606C = Float.parseFloat(strArrSplit[1].trim());
                        } else if (strT.equals("playresy")) {
                            try {
                                this.f16607D = Float.parseFloat(strArrSplit[1].trim());
                            } catch (NumberFormatException unused) {
                            }
                        }
                    }
                }
            } else if ("[V4+ Styles]".equalsIgnoreCase(strH)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                while (true) {
                    p179z2.b bVar = null;
                    while (true) {
                        String strH3 = ww.H(charset);
                        if (strH3 != null) {
                            if (ww.n() != 0) {
                                p079k3.c.C(Ww.f16407f.contains(charset), "Unsupported charset: ".concat(String.valueOf(charset)));
                                if (((char) (ww.m(charset) >> 16)) == c7) {
                                }
                            }
                            if (strH3.startsWith("Format:")) {
                                String[] strArrSplit2 = TextUtils.split(strH3.substring(7), ",");
                                int i10 = 0;
                                int i11 = -1;
                                int i12 = -1;
                                int i13 = -1;
                                int i14 = -1;
                                int i15 = -1;
                                int i16 = -1;
                                int i17 = -1;
                                int i18 = -1;
                                int i19 = -1;
                                int i20 = -1;
                                while (true) {
                                    int length = strArrSplit2.length;
                                    if (i10 < length) {
                                        String strT2 = AbstractC0161d.t(strArrSplit2[i10].trim());
                                        strT2.getClass();
                                        strT2.hashCode();
                                        switch (strT2) {
                                            case "italic":
                                                i17 = i10;
                                                break;
                                            case "underline":
                                                i18 = i10;
                                                break;
                                            case "strikeout":
                                                i19 = i10;
                                                break;
                                            case "primarycolour":
                                                i13 = i10;
                                                break;
                                            case "bold":
                                                i16 = i10;
                                                break;
                                            case "name":
                                                i11 = i10;
                                                break;
                                            case "fontsize":
                                                i15 = i10;
                                                break;
                                            case "borderstyle":
                                                i20 = i10;
                                                break;
                                            case "alignment":
                                                i12 = i10;
                                                break;
                                            case "outlinecolour":
                                                i14 = i10;
                                                break;
                                        }
                                        i10++;
                                    } else if (i11 != -1) {
                                        bVar = new p179z2.b(i11, i12, i13, i14, i15, i16, i17, i18, i19, i20, length);
                                    }
                                }
                            } else {
                                if (strH3.startsWith("Style:")) {
                                    if (bVar == null) {
                                        Wu.f("SsaParser", "Skipping 'Style:' line before 'Format:' line: ".concat(strH3));
                                    } else {
                                        p079k3.c.z(strH3.startsWith("Style:"));
                                        String[] strArrSplit3 = TextUtils.split(strH3.substring(6), ",");
                                        int length2 = strArrSplit3.length;
                                        int i21 = bVar.f31482k;
                                        if (length2 != i21) {
                                            Locale locale = Locale.US;
                                            StringBuilder sbO = AbstractC2712e.o("Skipping malformed 'Style:' line (expected ", i21, " values, found ", length2, "): '");
                                            sbO.append(strH3);
                                            sbO.append("'");
                                            Wu.f("SsaStyle", sbO.toString());
                                        } else {
                                            try {
                                                String strTrim = strArrSplit3[bVar.f31472a].trim();
                                                int i22 = bVar.f31473b;
                                                if (i22 != -1) {
                                                    String strTrim2 = strArrSplit3[i22].trim();
                                                    try {
                                                        int i23 = Integer.parseInt(strTrim2.trim());
                                                        switch (i23) {
                                                            case 1:
                                                            case 2:
                                                            case 3:
                                                            case 4:
                                                            case 5:
                                                            case 6:
                                                            case 7:
                                                            case 8:
                                                            case 9:
                                                                i9 = i23;
                                                                break;
                                                            default:
                                                                Wu.f("SsaStyle", "Ignoring unknown alignment: ".concat(String.valueOf(strTrim2)));
                                                                i9 = -1;
                                                                break;
                                                        }
                                                    } catch (NumberFormatException unused2) {
                                                    }
                                                    i7 = i9;
                                                } else {
                                                    i7 = -1;
                                                }
                                                int i24 = bVar.f31474c;
                                                Integer numA = i24 != -1 ? C0925a2.a(strArrSplit3[i24].trim()) : null;
                                                int i25 = bVar.f31475d;
                                                Integer numA2 = i25 != -1 ? C0925a2.a(strArrSplit3[i25].trim()) : null;
                                                int i26 = bVar.f31476e;
                                                if (i26 != -1) {
                                                    try {
                                                        String strTrim3 = strArrSplit3[i26].trim();
                                                        try {
                                                            f7 = Float.parseFloat(strTrim3);
                                                        } catch (NumberFormatException e7) {
                                                            Wu.g("SsaStyle", "Failed to parse font size: '" + strTrim3 + "'", e7);
                                                            f7 = -3.4028235E38f;
                                                        }
                                                    } catch (RuntimeException e8) {
                                                        e = e8;
                                                        Wu.g("SsaStyle", "Skipping malformed 'Style:' line: '" + strH3 + "'", e);
                                                        c0925a2 = null;
                                                    }
                                                } else {
                                                    f7 = -3.4028235E38f;
                                                }
                                                int i27 = bVar.f31477f;
                                                boolean z6 = i27 != -1 && C0925a2.b(strArrSplit3[i27].trim());
                                                int i28 = bVar.f31478g;
                                                boolean z7 = i28 != -1 && C0925a2.b(strArrSplit3[i28].trim());
                                                int i29 = bVar.f31479h;
                                                boolean z8 = i29 != -1 && C0925a2.b(strArrSplit3[i29].trim());
                                                int i30 = bVar.f31480i;
                                                boolean z9 = i30 != -1 && C0925a2.b(strArrSplit3[i30].trim());
                                                int i31 = bVar.f31481j;
                                                if (i31 != -1) {
                                                    String strTrim4 = strArrSplit3[i31].trim();
                                                    try {
                                                        int i32 = Integer.parseInt(strTrim4.trim());
                                                        if (i32 == 1 || i32 == 3) {
                                                            i8 = i32;
                                                        } else {
                                                            Wu.f("SsaStyle", "Ignoring unknown BorderStyle: ".concat(String.valueOf(strTrim4)));
                                                        }
                                                    } catch (NumberFormatException unused3) {
                                                    }
                                                    c0925a2 = new C0925a2(strTrim, i7, numA, numA2, f7, z6, z7, z8, z9, i8);
                                                    if (c0925a2 != null) {
                                                        linkedHashMap.put(c0925a2.f17033a, c0925a2);
                                                    }
                                                }
                                                i8 = -1;
                                                c0925a2 = new C0925a2(strTrim, i7, numA, numA2, f7, z6, z7, z8, z9, i8);
                                            } catch (RuntimeException e9) {
                                                e = e9;
                                            }
                                            if (c0925a2 != null) {
                                                linkedHashMap.put(c0925a2.f17033a, c0925a2);
                                            }
                                        }
                                        c0925a2 = null;
                                        if (c0925a2 != null) {
                                            linkedHashMap.put(c0925a2.f17033a, c0925a2);
                                        }
                                    }
                                }
                                c7 = '[';
                            }
                        }
                    }
                }
                this.f16605B = linkedHashMap;
            } else if ("[V4 Styles]".equalsIgnoreCase(strH)) {
                Wu.e("SsaParser", "[V4 Styles] are not supported");
            } else if ("[Events]".equalsIgnoreCase(strH)) {
                return;
            }
        }
    }
}
