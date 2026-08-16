package D2;

import D1.A0;
import I2.AbstractC0162e;
import I2.B;
import I2.M;
import I2.r;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class i extends p145u2.g {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final B f1276n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final a f1277o;

    public i() {
        super("WebvttDecoder");
        this.f1276n = new B();
        this.f1277o = new a();
    }

    /* JADX WARN: Code duplicated, block: B:129:0x024a  */
    /* JADX WARN: Code duplicated, block: B:130:0x0255  */
    /* JADX WARN: Code duplicated, block: B:132:0x025e  */
    /* JADX WARN: Code duplicated, block: B:133:0x0268  */
    /* JADX WARN: Code duplicated, block: B:135:0x0270  */
    /* JADX WARN: Code duplicated, block: B:137:0x0278  */
    /* JADX WARN: Code duplicated, block: B:138:0x027c  */
    /* JADX WARN: Code duplicated, block: B:140:0x0284  */
    /* JADX WARN: Code duplicated, block: B:141:0x0289  */
    /* JADX WARN: Code duplicated, block: B:143:0x0291  */
    /* JADX WARN: Code duplicated, block: B:149:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:151:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:153:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:155:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:156:0x02be  */
    /* JADX WARN: Code duplicated, block: B:158:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:159:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:161:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:163:0x02de  */
    /* JADX WARN: Code duplicated, block: B:164:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:166:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:168:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:169:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:171:0x0300  */
    /* JADX WARN: Code duplicated, block: B:173:0x0310  */
    /* JADX WARN: Code duplicated, block: B:174:0x0329  */
    /* JADX WARN: Code duplicated, block: B:177:0x033a  */
    /* JADX WARN: Code duplicated, block: B:180:0x0343  */
    /* JADX WARN: Code duplicated, block: B:181:0x0345  */
    /* JADX WARN: Code duplicated, block: B:184:0x034e  */
    /* JADX WARN: Code duplicated, block: B:185:0x0350  */
    /* JADX WARN: Code duplicated, block: B:188:0x0359  */
    /* JADX WARN: Code duplicated, block: B:192:0x0363  */
    /* JADX WARN: Code duplicated, block: B:193:0x0368  */
    /* JADX WARN: Code duplicated, block: B:194:0x036d  */
    /* JADX WARN: Code duplicated, block: B:196:0x0380  */
    /* JADX WARN: Code duplicated, block: B:236:0x035d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00a5  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Instruction removed from duplicated block: B:173:0x0310, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v8 */
    @Override // p145u2.g
    public final p145u2.h k(byte[] bArr, int i7, boolean z6) throws p145u2.j {
        c cVarD;
        String strTrim;
        String str;
        String string;
        Matcher matcher;
        String strGroup;
        byte b7;
        int i8;
        boolean z7;
        String strSubstring;
        i iVar = this;
        B b8 = iVar.f1276n;
        b8.E(i7, bArr);
        ArrayList arrayList = new ArrayList();
        try {
            j.d(b8);
            while (!TextUtils.isEmpty(b8.i(Y3.f.f7372c))) {
            }
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                ?? r6 = 0;
                int i9 = -1;
                byte b9 = -1;
                int i10 = 0;
                while (true) {
                    int i11 = 1;
                    if (b9 == -1) {
                        i10 = b8.f2848b;
                        String strI = b8.i(Y3.f.f7372c);
                        if (strI == null) {
                            b9 = 0;
                        } else if ("STYLE".equals(strI)) {
                            b9 = 2;
                        } else {
                            b9 = strI.startsWith("NOTE") ? (byte) 1 : (byte) 3;
                        }
                    } else {
                        b8.G(i10);
                        if (b9 == 0) {
                            return new k(arrayList2);
                        }
                        if (b9 == 1) {
                            while (!TextUtils.isEmpty(b8.i(Y3.f.f7372c))) {
                            }
                        } else {
                            String str2 = null;
                            if (b9 == 2) {
                                if (!arrayList2.isEmpty()) {
                                    throw new p145u2.j("A style block was found after the first cue.");
                                }
                                b8.i(Y3.f.f7372c);
                                a aVar = iVar.f1277o;
                                StringBuilder sb = aVar.f1231b;
                                sb.setLength(0);
                                int i12 = b8.f2848b;
                                while (!TextUtils.isEmpty(b8.i(Y3.f.f7372c))) {
                                }
                                byte[] bArr2 = b8.f2847a;
                                int i13 = b8.f2848b;
                                B b10 = aVar.f1230a;
                                b10.E(i13, bArr2);
                                b10.G(i12);
                                ArrayList arrayList3 = new ArrayList();
                                while (true) {
                                    a.c(b10);
                                    if (b10.a() >= 5 && "::cue".equals(b10.t(5, Y3.f.f7372c))) {
                                        int i14 = b10.f2848b;
                                        String strB = a.b(b10, sb);
                                        if (strB == null) {
                                            str = str2;
                                        } else if ("{".equals(strB)) {
                                            b10.G(i14);
                                            str = HttpUrl.FRAGMENT_ENCODE_SET;
                                        } else {
                                            if ("(".equals(strB)) {
                                                int i15 = b10.f2848b;
                                                int i16 = b10.f2849c;
                                                boolean z8 = false;
                                                while (i15 < i16 && !z8) {
                                                    int i17 = i15 + 1;
                                                    boolean z9 = ((char) b10.f2847a[i15]) == ')';
                                                    i15 = i17;
                                                    z8 = z9;
                                                }
                                                strTrim = b10.t((i15 - 1) - b10.f2848b, Y3.f.f7372c).trim();
                                            } else {
                                                strTrim = str2;
                                            }
                                            str = strTrim;
                                            if (!")".equals(a.b(b10, sb))) {
                                                str = str2;
                                            }
                                        }
                                    } else {
                                        str = str2;
                                    }
                                    if (str != 0 && "{".equals(a.b(b10, sb))) {
                                        b bVar = new b();
                                        bVar.f1232a = HttpUrl.FRAGMENT_ENCODE_SET;
                                        bVar.f1233b = HttpUrl.FRAGMENT_ENCODE_SET;
                                        bVar.f1234c = Collections.emptySet();
                                        bVar.f1235d = HttpUrl.FRAGMENT_ENCODE_SET;
                                        bVar.f1236e = str2;
                                        bVar.f1238g = r6;
                                        bVar.f1240i = r6;
                                        bVar.f1241j = i9;
                                        bVar.f1242k = i9;
                                        bVar.f1243l = i9;
                                        bVar.f1244m = i9;
                                        bVar.f1245n = i9;
                                        bVar.f1247p = i9;
                                        bVar.f1248q = r6;
                                        if (!HttpUrl.FRAGMENT_ENCODE_SET.equals(str)) {
                                            int iIndexOf = str.indexOf(91);
                                            if (iIndexOf != i9) {
                                                Matcher matcher2 = a.f1228c.matcher(str.substring(iIndexOf));
                                                if (matcher2.matches()) {
                                                    strSubstring = str;
                                                    String strGroup2 = matcher2.group(i11);
                                                    strGroup2.getClass();
                                                    bVar.f1235d = strGroup2;
                                                }
                                                strSubstring = str;
                                                strSubstring = str.substring(r6, iIndexOf);
                                            }
                                            strSubstring = str;
                                            int i18 = M.f2870a;
                                            String[] strArrSplit = strSubstring.split("\\.", i9);
                                            String str3 = strArrSplit[r6];
                                            int iIndexOf2 = str3.indexOf(35);
                                            if (iIndexOf2 != i9) {
                                                bVar.f1233b = str3.substring(r6, iIndexOf2);
                                                bVar.f1232a = str3.substring(iIndexOf2 + 1);
                                            } else {
                                                bVar.f1233b = str3;
                                            }
                                            if (strArrSplit.length > i11) {
                                                int length = strArrSplit.length;
                                                com.bumptech.glide.d.c(length <= strArrSplit.length);
                                                bVar.f1234c = new HashSet(Arrays.asList((String[]) Arrays.copyOfRange(strArrSplit, i11, length)));
                                            }
                                        }
                                        boolean z10 = false;
                                        String strB2 = null;
                                        while (!z10) {
                                            int i19 = b10.f2848b;
                                            strB2 = a.b(b10, sb);
                                            boolean z11 = strB2 == null || "}".equals(strB2);
                                            if (!z11) {
                                                b10.G(i19);
                                                a.c(b10);
                                                String strA = a.a(b10, sb);
                                                if (!HttpUrl.FRAGMENT_ENCODE_SET.equals(strA) && ":".equals(a.b(b10, sb))) {
                                                    a.c(b10);
                                                    StringBuilder sb2 = new StringBuilder();
                                                    boolean z12 = false;
                                                    while (true) {
                                                        if (z12) {
                                                            string = sb2.toString();
                                                        } else {
                                                            int i20 = b10.f2848b;
                                                            boolean z13 = z12;
                                                            String strB3 = a.b(b10, sb);
                                                            if (strB3 == null) {
                                                                string = null;
                                                            } else if ("}".equals(strB3) || ";".equals(strB3)) {
                                                                b10.G(i20);
                                                                z12 = true;
                                                            } else {
                                                                sb2.append(strB3);
                                                                z12 = z13;
                                                            }
                                                        }
                                                    }
                                                    if (string != null && !HttpUrl.FRAGMENT_ENCODE_SET.equals(string)) {
                                                        int i21 = b10.f2848b;
                                                        String strB4 = a.b(b10, sb);
                                                        if (";".equals(strB4)) {
                                                            if ("color".equals(strA)) {
                                                                bVar.f1237f = AbstractC0162e.a(string, true);
                                                                bVar.f1238g = true;
                                                            } else if ("background-color".equals(strA)) {
                                                                bVar.f1239h = AbstractC0162e.a(string, true);
                                                                bVar.f1240i = true;
                                                            } else if ("ruby-position".equals(strA)) {
                                                                if ("over".equals(string)) {
                                                                    bVar.f1247p = 1;
                                                                } else if ("under".equals(string)) {
                                                                    bVar.f1247p = 2;
                                                                }
                                                            } else if ("text-combine-upright".equals(strA)) {
                                                                if ("all".equals(string)) {
                                                                    z7 = true;
                                                                } else {
                                                                    z7 = true;
                                                                }
                                                                bVar.f1248q = z7;
                                                            } else if ("text-decoration".equals(strA)) {
                                                                if ("underline".equals(string)) {
                                                                    bVar.f1242k = 1;
                                                                }
                                                            } else if ("font-family".equals(strA)) {
                                                                bVar.f1236e = AbstractC2324p1.k(string);
                                                            } else if ("font-weight".equals(strA)) {
                                                                if ("bold".equals(string)) {
                                                                    bVar.f1243l = 1;
                                                                }
                                                            } else if ("font-style".equals(strA)) {
                                                                if ("italic".equals(string)) {
                                                                    bVar.f1244m = 1;
                                                                }
                                                            } else if ("font-size".equals(strA)) {
                                                                matcher = a.f1229d.matcher(AbstractC2324p1.k(string));
                                                                if (matcher.matches()) {
                                                                    strGroup = matcher.group(2);
                                                                    strGroup.getClass();
                                                                    switch (strGroup.hashCode()) {
                                                                        case 37:
                                                                            if (!strGroup.equals("%")) {
                                                                                b7 = 0;
                                                                            }
                                                                            switch (b7) {
                                                                                case 0:
                                                                                    i8 = 1;
                                                                                    bVar.f1245n = 3;
                                                                                    break;
                                                                                case 1:
                                                                                    i8 = 1;
                                                                                    bVar.f1245n = 2;
                                                                                    break;
                                                                                case 2:
                                                                                    i8 = 1;
                                                                                    bVar.f1245n = 1;
                                                                                    break;
                                                                                default:
                                                                                    throw new IllegalStateException();
                                                                            }
                                                                            String strGroup3 = matcher.group(i8);
                                                                            strGroup3.getClass();
                                                                            bVar.f1246o = Float.parseFloat(strGroup3);
                                                                            break;
                                                                        case 3240:
                                                                            if (!strGroup.equals("em")) {
                                                                                b7 = 1;
                                                                            }
                                                                            switch (b7) {
                                                                                case 0:
                                                                                    i8 = 1;
                                                                                    bVar.f1245n = 3;
                                                                                    break;
                                                                                case 1:
                                                                                    i8 = 1;
                                                                                    bVar.f1245n = 2;
                                                                                    break;
                                                                                case 2:
                                                                                    i8 = 1;
                                                                                    bVar.f1245n = 1;
                                                                                    break;
                                                                                default:
                                                                                    throw new IllegalStateException();
                                                                            }
                                                                            String strGroup4 = matcher.group(i8);
                                                                            strGroup4.getClass();
                                                                            bVar.f1246o = Float.parseFloat(strGroup4);
                                                                            break;
                                                                        case 3592:
                                                                            if (!strGroup.equals("px")) {
                                                                                b7 = 2;
                                                                            }
                                                                            switch (b7) {
                                                                                case 0:
                                                                                    i8 = 1;
                                                                                    bVar.f1245n = 3;
                                                                                    break;
                                                                                case 1:
                                                                                    i8 = 1;
                                                                                    bVar.f1245n = 2;
                                                                                    break;
                                                                                case 2:
                                                                                    i8 = 1;
                                                                                    bVar.f1245n = 1;
                                                                                    break;
                                                                                default:
                                                                                    throw new IllegalStateException();
                                                                            }
                                                                            String strGroup5 = matcher.group(i8);
                                                                            strGroup5.getClass();
                                                                            bVar.f1246o = Float.parseFloat(strGroup5);
                                                                            break;
                                                                    }
                                                                    b7 = -1;
                                                                    switch (b7) {
                                                                        case 0:
                                                                            i8 = 1;
                                                                            bVar.f1245n = 3;
                                                                            break;
                                                                        case 1:
                                                                            i8 = 1;
                                                                            bVar.f1245n = 2;
                                                                            break;
                                                                        case 2:
                                                                            i8 = 1;
                                                                            bVar.f1245n = 1;
                                                                            break;
                                                                        default:
                                                                            throw new IllegalStateException();
                                                                    }
                                                                    String strGroup6 = matcher.group(i8);
                                                                    strGroup6.getClass();
                                                                    bVar.f1246o = Float.parseFloat(strGroup6);
                                                                } else {
                                                                    r.f("WebvttCssParser", "Invalid font-size: '" + string + "'.");
                                                                }
                                                            }
                                                        } else if ("}".equals(strB4)) {
                                                            b10.G(i21);
                                                            if ("color".equals(strA)) {
                                                                bVar.f1237f = AbstractC0162e.a(string, true);
                                                                bVar.f1238g = true;
                                                            } else if ("background-color".equals(strA)) {
                                                                bVar.f1239h = AbstractC0162e.a(string, true);
                                                                bVar.f1240i = true;
                                                            } else if ("ruby-position".equals(strA)) {
                                                                if ("over".equals(string)) {
                                                                    bVar.f1247p = 1;
                                                                } else if ("under".equals(string)) {
                                                                    bVar.f1247p = 2;
                                                                }
                                                            } else if ("text-combine-upright".equals(strA)) {
                                                                if ("all".equals(string) || string.startsWith("digits")) {
                                                                    z7 = true;
                                                                } else {
                                                                    z7 = false;
                                                                }
                                                                bVar.f1248q = z7;
                                                            } else if ("text-decoration".equals(strA)) {
                                                                if ("underline".equals(string)) {
                                                                    bVar.f1242k = 1;
                                                                }
                                                            } else if ("font-family".equals(strA)) {
                                                                bVar.f1236e = AbstractC2324p1.k(string);
                                                            } else if ("font-weight".equals(strA)) {
                                                                if ("bold".equals(string)) {
                                                                    bVar.f1243l = 1;
                                                                }
                                                            } else if ("font-style".equals(strA)) {
                                                                if ("italic".equals(string)) {
                                                                    bVar.f1244m = 1;
                                                                }
                                                            } else if ("font-size".equals(strA)) {
                                                                matcher = a.f1229d.matcher(AbstractC2324p1.k(string));
                                                                if (matcher.matches()) {
                                                                    r.f("WebvttCssParser", "Invalid font-size: '" + string + "'.");
                                                                } else {
                                                                    strGroup = matcher.group(2);
                                                                    strGroup.getClass();
                                                                    switch (strGroup.hashCode()) {
                                                                        case 37:
                                                                            if (!strGroup.equals("%")) {
                                                                                b7 = 0;
                                                                            }
                                                                            switch (b7) {
                                                                                case 0:
                                                                                    i8 = 1;
                                                                                    bVar.f1245n = 3;
                                                                                    break;
                                                                                case 1:
                                                                                    i8 = 1;
                                                                                    bVar.f1245n = 2;
                                                                                    break;
                                                                                case 2:
                                                                                    i8 = 1;
                                                                                    bVar.f1245n = 1;
                                                                                    break;
                                                                                default:
                                                                                    throw new IllegalStateException();
                                                                            }
                                                                            String strGroup7 = matcher.group(i8);
                                                                            strGroup7.getClass();
                                                                            bVar.f1246o = Float.parseFloat(strGroup7);
                                                                            break;
                                                                        case 3240:
                                                                            if (!strGroup.equals("em")) {
                                                                                b7 = 1;
                                                                            }
                                                                            switch (b7) {
                                                                                case 0:
                                                                                    i8 = 1;
                                                                                    bVar.f1245n = 3;
                                                                                    break;
                                                                                case 1:
                                                                                    i8 = 1;
                                                                                    bVar.f1245n = 2;
                                                                                    break;
                                                                                case 2:
                                                                                    i8 = 1;
                                                                                    bVar.f1245n = 1;
                                                                                    break;
                                                                                default:
                                                                                    throw new IllegalStateException();
                                                                            }
                                                                            String strGroup8 = matcher.group(i8);
                                                                            strGroup8.getClass();
                                                                            bVar.f1246o = Float.parseFloat(strGroup8);
                                                                            break;
                                                                        case 3592:
                                                                            if (!strGroup.equals("px")) {
                                                                                b7 = 2;
                                                                            }
                                                                            switch (b7) {
                                                                                case 0:
                                                                                    i8 = 1;
                                                                                    bVar.f1245n = 3;
                                                                                    break;
                                                                                case 1:
                                                                                    i8 = 1;
                                                                                    bVar.f1245n = 2;
                                                                                    break;
                                                                                case 2:
                                                                                    i8 = 1;
                                                                                    bVar.f1245n = 1;
                                                                                    break;
                                                                                default:
                                                                                    throw new IllegalStateException();
                                                                            }
                                                                            String strGroup9 = matcher.group(i8);
                                                                            strGroup9.getClass();
                                                                            bVar.f1246o = Float.parseFloat(strGroup9);
                                                                            break;
                                                                    }
                                                                    b7 = -1;
                                                                    switch (b7) {
                                                                        case 0:
                                                                            i8 = 1;
                                                                            bVar.f1245n = 3;
                                                                            break;
                                                                        case 1:
                                                                            i8 = 1;
                                                                            bVar.f1245n = 2;
                                                                            break;
                                                                        case 2:
                                                                            i8 = 1;
                                                                            bVar.f1245n = 1;
                                                                            break;
                                                                        default:
                                                                            throw new IllegalStateException();
                                                                    }
                                                                    String strGroup10 = matcher.group(i8);
                                                                    strGroup10.getClass();
                                                                    bVar.f1246o = Float.parseFloat(strGroup10);
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            z10 = z11;
                                        }
                                        if ("}".equals(strB2)) {
                                            arrayList3.add(bVar);
                                        }
                                        r6 = 0;
                                        i9 = -1;
                                        str2 = null;
                                        i11 = 1;
                                    }
                                }
                                arrayList.addAll(arrayList3);
                            } else if (b9 == 3) {
                                Pattern pattern = h.f1272a;
                                Charset charset = Y3.f.f7372c;
                                String strI2 = b8.i(charset);
                                if (strI2 == null) {
                                    cVarD = null;
                                } else {
                                    Pattern pattern2 = h.f1272a;
                                    Matcher matcher3 = pattern2.matcher(strI2);
                                    if (matcher3.matches()) {
                                        cVarD = h.d(null, matcher3, b8, arrayList);
                                    } else {
                                        cVarD = null;
                                        String strI3 = b8.i(charset);
                                        if (strI3 != null) {
                                            Matcher matcher4 = pattern2.matcher(strI3);
                                            if (matcher4.matches()) {
                                                cVarD = h.d(strI2.trim(), matcher4, b8, arrayList);
                                            }
                                        }
                                    }
                                }
                                if (cVarD != null) {
                                    arrayList2.add(cVarD);
                                }
                            }
                            iVar = this;
                        }
                    }
                }
            }
        } catch (A0 e7) {
            throw new p145u2.j(e7);
        }
    }
}
