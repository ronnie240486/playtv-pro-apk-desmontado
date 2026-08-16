package com.google.android.gms.internal.ads;

import I2.AbstractC0161d;
import Y5.AbstractC0425t;
import android.text.Layout;
import android.text.TextUtils;
import java.io.ByteArrayInputStream;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.f2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1182f2 implements Q1 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final XmlPullParserFactory f17893y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Pattern f17892z = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final Pattern f17885A = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final Pattern f17886B = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final Pattern f17887C = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final Pattern f17888D = Pattern.compile("^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$");

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final Pattern f17889E = Pattern.compile("^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$");

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final Pattern f17890F = Pattern.compile("^(\\d+) (\\d+)$");

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final B2.c f17891G = new B2.c(30.0f, 1, 1);

    public C1182f2() {
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.f17893y = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e7) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00f5  */
    public static long c(String str, B2.c cVar) throws O1 {
        double d7;
        double d8;
        Matcher matcher = f17892z.matcher(str);
        byte b7 = 2;
        if (matcher.matches()) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            long j7 = Long.parseLong(strGroup) * 3600;
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            long j8 = Long.parseLong(strGroup2) * 60;
            String strGroup3 = matcher.group(3);
            strGroup3.getClass();
            double d9 = j7 + j8;
            double d10 = Long.parseLong(strGroup3);
            String strGroup4 = matcher.group(4);
            double d11 = 0.0d;
            double d12 = strGroup4 != null ? Double.parseDouble(strGroup4) : 0.0d;
            double d13 = d9 + d10;
            String strGroup5 = matcher.group(5);
            double d14 = strGroup5 != null ? Long.parseLong(strGroup5) / cVar.f160a : 0.0d;
            double d15 = d13 + d12;
            String strGroup6 = matcher.group(6);
            if (strGroup6 != null) {
                d11 = (Long.parseLong(strGroup6) / ((double) cVar.f161b)) / ((double) cVar.f160a);
            }
            return (long) ((d15 + d14 + d11) * 1000000.0d);
        }
        Matcher matcher2 = f17885A.matcher(str);
        if (!matcher2.matches()) {
            throw new O1("Malformed time expression: ".concat(String.valueOf(str)));
        }
        String strGroup7 = matcher2.group(1);
        strGroup7.getClass();
        double d16 = Double.parseDouble(strGroup7);
        String strGroup8 = matcher2.group(2);
        strGroup8.getClass();
        int iHashCode = strGroup8.hashCode();
        if (iHashCode != 102) {
            if (iHashCode != 104) {
                if (iHashCode != 109) {
                    if (iHashCode != 3494) {
                        if (iHashCode != 115) {
                            if (iHashCode == 116 && strGroup8.equals("t")) {
                                b7 = 5;
                            } else {
                                b7 = -1;
                            }
                        } else if (!strGroup8.equals("s")) {
                            b7 = -1;
                        }
                    } else if (strGroup8.equals("ms")) {
                        b7 = 3;
                    } else {
                        b7 = -1;
                    }
                } else if (strGroup8.equals("m")) {
                    b7 = 1;
                } else {
                    b7 = -1;
                }
            } else if (strGroup8.equals("h")) {
                b7 = 0;
            } else {
                b7 = -1;
            }
        } else if (strGroup8.equals("f")) {
            b7 = 4;
        } else {
            b7 = -1;
        }
        if (b7 != 0) {
            if (b7 != 1) {
                if (b7 == 3) {
                    d8 = 1000.0d;
                } else if (b7 == 4) {
                    d8 = cVar.f160a;
                } else if (b7 == 5) {
                    d8 = cVar.f162c;
                }
                d16 /= d8;
            } else {
                d7 = 60.0d;
            }
            return (long) (d16 * 1000000.0d);
        }
        d7 = 3600.0d;
        d16 *= d7;
        return (long) (d16 * 1000000.0d);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:20:0x0042  */
    public static Layout.Alignment d(String str) {
        byte b7;
        switch (AbstractC0161d.t(str)) {
            case "center":
                b7 = 4;
                break;
            case "end":
                b7 = 3;
                break;
            case "left":
                b7 = 0;
                break;
            case "right":
                b7 = 2;
                break;
            case "start":
                b7 = 1;
                break;
            default:
                b7 = -1;
                break;
        }
        if (b7 == 0 || b7 == 1) {
            return Layout.Alignment.ALIGN_NORMAL;
        }
        if (b7 == 2 || b7 == 3) {
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        if (b7 != 4) {
            return null;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    public static C1284h2 e(C1284h2 c1284h2) {
        return c1284h2 == null ? new C1284h2() : c1284h2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:112:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:92:0x0194  */
    public static C1284h2 f(XmlPullParser xmlPullParser, C1284h2 c1284h2) {
        Matcher matcher;
        C1080d2 c1080d2;
        int i7;
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i8 = 0; i8 < attributeCount; i8++) {
            String attributeValue = xmlPullParser.getAttributeValue(i8);
            String attributeName = xmlPullParser.getAttributeName(i8);
            byte b7 = 5;
            int i9 = 3;
            switch (attributeName.hashCode()) {
                case -1550943582:
                    if (attributeName.equals("fontStyle")) {
                        b7 = 6;
                    } else {
                        b7 = -1;
                    }
                    break;
                case -1224696685:
                    if (attributeName.equals("fontFamily")) {
                        b7 = 3;
                    } else {
                        b7 = -1;
                    }
                    break;
                case -1065511464:
                    if (attributeName.equals("textAlign")) {
                        b7 = 7;
                    } else {
                        b7 = -1;
                    }
                    break;
                case -879295043:
                    if (attributeName.equals("textDecoration")) {
                        b7 = 12;
                    } else {
                        b7 = -1;
                    }
                    break;
                case -734428249:
                    if (!attributeName.equals("fontWeight")) {
                        b7 = -1;
                    }
                    break;
                case 3355:
                    if (attributeName.equals("id")) {
                        b7 = 0;
                    } else {
                        b7 = -1;
                    }
                    break;
                case 3511770:
                    if (attributeName.equals("ruby")) {
                        b7 = 10;
                    } else {
                        b7 = -1;
                    }
                    break;
                case 94842723:
                    if (attributeName.equals("color")) {
                        b7 = 2;
                    } else {
                        b7 = -1;
                    }
                    break;
                case 109403361:
                    if (attributeName.equals("shear")) {
                        b7 = 14;
                    } else {
                        b7 = -1;
                    }
                    break;
                case 110138194:
                    if (attributeName.equals("textCombine")) {
                        b7 = 9;
                    } else {
                        b7 = -1;
                    }
                    break;
                case 365601008:
                    if (attributeName.equals("fontSize")) {
                        b7 = 4;
                    } else {
                        b7 = -1;
                    }
                    break;
                case 921125321:
                    if (attributeName.equals("textEmphasis")) {
                        b7 = 13;
                    } else {
                        b7 = -1;
                    }
                    break;
                case 1115953443:
                    if (attributeName.equals("rubyPosition")) {
                        b7 = 11;
                    } else {
                        b7 = -1;
                    }
                    break;
                case 1287124693:
                    if (attributeName.equals("backgroundColor")) {
                        b7 = 1;
                    } else {
                        b7 = -1;
                    }
                    break;
                case 1754920356:
                    if (attributeName.equals("multiRowAlign")) {
                        b7 = 8;
                    } else {
                        b7 = -1;
                    }
                    break;
                default:
                    b7 = -1;
                    break;
            }
            switch (b7) {
                case 0:
                    if ("style".equals(xmlPullParser.getName())) {
                        c1284h2 = e(c1284h2);
                        c1284h2.f18264l = attributeValue;
                    }
                    break;
                case 1:
                    c1284h2 = e(c1284h2);
                    try {
                        c1284h2.f18256d = Dr.a(attributeValue, false);
                        c1284h2.f18257e = true;
                    } catch (IllegalArgumentException unused) {
                        W0.m.B(attributeValue, "Failed parsing background value: ", "TtmlParser");
                    }
                    break;
                case 2:
                    c1284h2 = e(c1284h2);
                    try {
                        c1284h2.f18254b = Dr.a(attributeValue, false);
                        c1284h2.f18255c = true;
                    } catch (IllegalArgumentException unused2) {
                        W0.m.B(attributeValue, "Failed parsing color value: ", "TtmlParser");
                    }
                    break;
                case 3:
                    c1284h2 = e(c1284h2);
                    c1284h2.f18253a = attributeValue;
                    break;
                case 4:
                    try {
                        c1284h2 = e(c1284h2);
                        int i10 = Py.f15498a;
                        String[] strArrSplit = attributeValue.split("\\s+", -1);
                        int length = strArrSplit.length;
                        Pattern pattern = f17886B;
                        if (length == 1) {
                            matcher = pattern.matcher(attributeValue);
                        } else {
                            if (length != 2) {
                                throw new O1("Invalid number of entries for fontSize: " + length + ".");
                            }
                            matcher = pattern.matcher(strArrSplit[1]);
                            Wu.f("TtmlParser", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
                        }
                        if (!matcher.matches()) {
                            throw new O1("Invalid expression for fontSize: '" + attributeValue + "'.");
                        }
                        String strGroup = matcher.group(3);
                        strGroup.getClass();
                        strGroup.hashCode();
                        switch (strGroup) {
                            case "%":
                                c1284h2.f18262j = 3;
                                break;
                            case "em":
                                c1284h2.f18262j = 2;
                                break;
                            case "px":
                                c1284h2.f18262j = 1;
                                break;
                            default:
                                throw new O1("Invalid unit for fontSize: '" + strGroup + "'.");
                        }
                        String strGroup2 = matcher.group(1);
                        strGroup2.getClass();
                        c1284h2.f18263k = Float.parseFloat(strGroup2);
                    } catch (O1 unused3) {
                        W0.m.B(attributeValue, "Failed parsing fontSize value: ", "TtmlParser");
                    }
                    break;
                case 5:
                    c1284h2 = e(c1284h2);
                    c1284h2.f18260h = "bold".equalsIgnoreCase(attributeValue) ? 1 : 0;
                    break;
                case 6:
                    c1284h2 = e(c1284h2);
                    c1284h2.f18261i = "italic".equalsIgnoreCase(attributeValue) ? 1 : 0;
                    break;
                case 7:
                    c1284h2 = e(c1284h2);
                    c1284h2.f18267o = d(attributeValue);
                    break;
                case 8:
                    c1284h2 = e(c1284h2);
                    c1284h2.f18268p = d(attributeValue);
                    break;
                case 9:
                    String strT = AbstractC0161d.t(attributeValue);
                    strT.getClass();
                    if (strT.equals("none")) {
                        c1284h2 = e(c1284h2);
                        c1284h2.f18269q = 0;
                    } else if (strT.equals("all")) {
                        c1284h2 = e(c1284h2);
                        c1284h2.f18269q = 1;
                    }
                    break;
                case 10:
                    String strT2 = AbstractC0161d.t(attributeValue);
                    strT2.getClass();
                    strT2.hashCode();
                    switch (strT2) {
                        case "baseContainer":
                        case "base":
                            c1284h2 = e(c1284h2);
                            c1284h2.f18265m = 2;
                            break;
                        case "container":
                            c1284h2 = e(c1284h2);
                            c1284h2.f18265m = 1;
                            break;
                        case "delimiter":
                            c1284h2 = e(c1284h2);
                            c1284h2.f18265m = 4;
                            break;
                        case "textContainer":
                        case "text":
                            c1284h2 = e(c1284h2);
                            c1284h2.f18265m = 3;
                            break;
                    }
                    break;
                case 11:
                    String strT3 = AbstractC0161d.t(attributeValue);
                    strT3.getClass();
                    if (strT3.equals("after")) {
                        c1284h2 = e(c1284h2);
                        c1284h2.f18266n = 2;
                    } else if (strT3.equals("before")) {
                        c1284h2 = e(c1284h2);
                        c1284h2.f18266n = 1;
                    }
                    break;
                case 12:
                    String strT4 = AbstractC0161d.t(attributeValue);
                    strT4.getClass();
                    strT4.hashCode();
                    switch (strT4) {
                        case "nounderline":
                            c1284h2 = e(c1284h2);
                            c1284h2.f18259g = 0;
                            break;
                        case "underline":
                            c1284h2 = e(c1284h2);
                            c1284h2.f18259g = 1;
                            break;
                        case "nolinethrough":
                            c1284h2 = e(c1284h2);
                            c1284h2.f18258f = 0;
                            break;
                        case "linethrough":
                            c1284h2 = e(c1284h2);
                            c1284h2.f18258f = 1;
                            break;
                    }
                    break;
                case 13:
                    c1284h2 = e(c1284h2);
                    Pattern pattern2 = C1080d2.f17448d;
                    if (attributeValue == null) {
                        c1080d2 = null;
                    } else {
                        String strT5 = AbstractC0161d.t(attributeValue.trim());
                        if (strT5.isEmpty()) {
                            c1080d2 = null;
                        } else {
                            String[] strArrSplit2 = TextUtils.split(strT5, C1080d2.f17448d);
                            int length2 = strArrSplit2.length;
                            Ez ezU = length2 != 0 ? length2 != 1 ? Ez.u(length2, (Object[]) strArrSplit2.clone()) : new C1292hA(strArrSplit2[0]) : Zz.f16963H;
                            String str = (String) Av.e0(Av.Q0(C1080d2.f17452h, ezU), "outside");
                            str.getClass();
                            int i11 = str.equals("after") ? 2 : !str.equals("outside") ? 1 : -2;
                            C1036cA c1036cAQ0 = Av.Q0(C1080d2.f17449e, ezU);
                            if (c1036cAQ0.isEmpty()) {
                                C1036cA c1036cAQ1 = Av.Q0(C1080d2.f17451g, ezU);
                                C1036cA c1036cAQ2 = Av.Q0(C1080d2.f17450f, ezU);
                                if (c1036cAQ1.isEmpty() && c1036cAQ2.isEmpty()) {
                                    i7 = 0;
                                    i9 = -1;
                                } else {
                                    String str2 = (String) Av.e0(c1036cAQ1, "filled");
                                    i7 = (str2.hashCode() == 3417674 && str2.equals("open")) ? 2 : 1;
                                    String str3 = (String) Av.e0(c1036cAQ2, "circle");
                                    str3.getClass();
                                    if (str3.equals("dot")) {
                                        i9 = 2;
                                    } else if (!str3.equals("sesame")) {
                                        i9 = 1;
                                    }
                                }
                            } else {
                                String str4 = (String) new Fz(c1036cAQ0).next();
                                if (str4.hashCode() == 3387192 && str4.equals("none")) {
                                    i7 = 0;
                                    i9 = 0;
                                } else {
                                    i7 = 0;
                                    i9 = -1;
                                }
                            }
                            c1080d2 = new C1080d2(i9, i7, i11);
                        }
                    }
                    c1284h2.f18270r = c1080d2;
                    break;
                case 14:
                    c1284h2 = e(c1284h2);
                    Matcher matcher2 = f17887C.matcher(attributeValue);
                    float fMin = Float.MAX_VALUE;
                    if (matcher2.matches()) {
                        try {
                            String strGroup3 = matcher2.group(1);
                            strGroup3.getClass();
                            fMin = Math.min(100.0f, Math.max(-100.0f, Float.parseFloat(strGroup3)));
                        } catch (NumberFormatException e7) {
                            Wu.g("TtmlParser", "Failed to parse shear: ".concat(String.valueOf(attributeValue)), e7);
                        }
                    } else {
                        W0.m.B(attributeValue, "Invalid value for shear: ", "TtmlParser");
                    }
                    c1284h2.f18271s = fMin;
                    break;
            }
        }
        return c1284h2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:120:0x0286 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, TRY_LEAVE, TryCatch #19 {IOException -> 0x0096, XmlPullParserException -> 0x009a, blocks: (B:3:0x0006, B:7:0x0062, B:9:0x006d, B:12:0x0077, B:15:0x0087, B:17:0x008f, B:24:0x00a1, B:27:0x00ad, B:31:0x00bf, B:33:0x00dc, B:35:0x00e6, B:36:0x00ea, B:38:0x00f6, B:39:0x00fa, B:69:0x0188, B:86:0x01e5, B:89:0x01f5, B:91:0x01fb, B:93:0x0203, B:95:0x020b, B:97:0x0213, B:99:0x021b, B:101:0x0223, B:103:0x0229, B:105:0x0231, B:107:0x0239, B:109:0x023f, B:111:0x0245, B:113:0x024b, B:115:0x0253, B:118:0x025c, B:394:0x076b, B:120:0x0286, B:123:0x028e, B:125:0x0297, B:127:0x02a8, B:129:0x02b2, B:131:0x02c1, B:133:0x02c7, B:135:0x02dd, B:137:0x02e3, B:251:0x0513, B:130:0x02b8, B:139:0x02f2, B:142:0x0300, B:144:0x0306, B:146:0x030f, B:148:0x0315, B:150:0x0321, B:155:0x0336, B:250:0x050c, B:159:0x0349, B:161:0x0351, B:165:0x0370, B:167:0x0377, B:169:0x0385, B:184:0x03cd, B:186:0x03d3, B:190:0x03e4, B:192:0x03eb, B:194:0x03f9, B:209:0x0444, B:211:0x044c, B:220:0x047b, B:222:0x0485, B:242:0x04c0, B:196:0x0404, B:197:0x040d, B:200:0x0415, B:203:0x041f, B:205:0x0426, B:207:0x0432, B:243:0x04cc, B:244:0x04d5, B:245:0x04e0, B:171:0x038e, B:172:0x0396, B:175:0x03a0, B:178:0x03a9, B:180:0x03b0, B:182:0x03bc, B:246:0x04e7, B:247:0x04f0, B:248:0x04fb, B:256:0x053d, B:259:0x055e, B:290:0x05c2, B:293:0x05cb, B:366:0x06db, B:302:0x05e2, B:304:0x05ec, B:306:0x05fd, B:321:0x0635, B:305:0x05f3, B:313:0x060c, B:316:0x0614, B:317:0x061e, B:318:0x0628, B:326:0x0648, B:330:0x0659, B:334:0x0662, B:343:0x0688, B:351:0x069d, B:353:0x06ab, B:355:0x06b0, B:357:0x06b4, B:358:0x06bb, B:345:0x068f, B:72:0x0191, B:74:0x019b, B:77:0x01a6, B:79:0x01ad, B:81:0x01b9, B:83:0x01c5, B:43:0x0114, B:46:0x0122, B:49:0x012b, B:51:0x0132, B:53:0x0139, B:55:0x0140, B:61:0x0156, B:63:0x015d, B:68:0x0180, B:371:0x0703, B:373:0x070f, B:374:0x0716, B:378:0x0723, B:380:0x072d, B:382:0x073c, B:384:0x0746, B:388:0x075d, B:392:0x0765), top: B:438:0x0006, inners: #0, #1, #3, #16, #18 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x028e A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, LOOP:1: B:123:0x028e->B:254:0x051f, LOOP_START, PHI: r2 r5 r8 r9 r11 r12 r27 r30
      0x028e: PHI (r2v40 B2.c) = (r2v17 B2.c), (r2v57 B2.c) binds: [B:122:0x028c, B:254:0x051f] A[DONT_GENERATE, DONT_INLINE]
      0x028e: PHI (r5v10 java.util.HashMap) = (r5v1 java.util.HashMap), (r5v28 java.util.HashMap) binds: [B:122:0x028c, B:254:0x051f] A[DONT_GENERATE, DONT_INLINE]
      0x028e: PHI (r8v43 java.lang.String) = (r8v6 java.lang.String), (r8v60 java.lang.String) binds: [B:122:0x028c, B:254:0x051f] A[DONT_GENERATE, DONT_INLINE]
      0x028e: PHI (r9v16 java.lang.String) = (r9v6 java.lang.String), (r9v37 java.lang.String) binds: [B:122:0x028c, B:254:0x051f] A[DONT_GENERATE, DONT_INLINE]
      0x028e: PHI (r11v12 java.lang.String) = (r11v3 java.lang.String), (r11v24 java.lang.String) binds: [B:122:0x028c, B:254:0x051f] A[DONT_GENERATE, DONT_INLINE]
      0x028e: PHI (r12v5 java.lang.String) = (r12v4 java.lang.String), (r12v7 java.lang.String) binds: [B:122:0x028c, B:254:0x051f] A[DONT_GENERATE, DONT_INLINE]
      0x028e: PHI (r27v2 java.util.HashMap) = (r27v1 java.util.HashMap), (r27v3 java.util.HashMap) binds: [B:122:0x028c, B:254:0x051f] A[DONT_GENERATE, DONT_INLINE]
      0x028e: PHI (r30v7 java.util.HashMap) = (r30v1 java.util.HashMap), (r30v11 java.util.HashMap) binds: [B:122:0x028c, B:254:0x051f] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #19 {IOException -> 0x0096, XmlPullParserException -> 0x009a, blocks: (B:3:0x0006, B:7:0x0062, B:9:0x006d, B:12:0x0077, B:15:0x0087, B:17:0x008f, B:24:0x00a1, B:27:0x00ad, B:31:0x00bf, B:33:0x00dc, B:35:0x00e6, B:36:0x00ea, B:38:0x00f6, B:39:0x00fa, B:69:0x0188, B:86:0x01e5, B:89:0x01f5, B:91:0x01fb, B:93:0x0203, B:95:0x020b, B:97:0x0213, B:99:0x021b, B:101:0x0223, B:103:0x0229, B:105:0x0231, B:107:0x0239, B:109:0x023f, B:111:0x0245, B:113:0x024b, B:115:0x0253, B:118:0x025c, B:394:0x076b, B:120:0x0286, B:123:0x028e, B:125:0x0297, B:127:0x02a8, B:129:0x02b2, B:131:0x02c1, B:133:0x02c7, B:135:0x02dd, B:137:0x02e3, B:251:0x0513, B:130:0x02b8, B:139:0x02f2, B:142:0x0300, B:144:0x0306, B:146:0x030f, B:148:0x0315, B:150:0x0321, B:155:0x0336, B:250:0x050c, B:159:0x0349, B:161:0x0351, B:165:0x0370, B:167:0x0377, B:169:0x0385, B:184:0x03cd, B:186:0x03d3, B:190:0x03e4, B:192:0x03eb, B:194:0x03f9, B:209:0x0444, B:211:0x044c, B:220:0x047b, B:222:0x0485, B:242:0x04c0, B:196:0x0404, B:197:0x040d, B:200:0x0415, B:203:0x041f, B:205:0x0426, B:207:0x0432, B:243:0x04cc, B:244:0x04d5, B:245:0x04e0, B:171:0x038e, B:172:0x0396, B:175:0x03a0, B:178:0x03a9, B:180:0x03b0, B:182:0x03bc, B:246:0x04e7, B:247:0x04f0, B:248:0x04fb, B:256:0x053d, B:259:0x055e, B:290:0x05c2, B:293:0x05cb, B:366:0x06db, B:302:0x05e2, B:304:0x05ec, B:306:0x05fd, B:321:0x0635, B:305:0x05f3, B:313:0x060c, B:316:0x0614, B:317:0x061e, B:318:0x0628, B:326:0x0648, B:330:0x0659, B:334:0x0662, B:343:0x0688, B:351:0x069d, B:353:0x06ab, B:355:0x06b0, B:357:0x06b4, B:358:0x06bb, B:345:0x068f, B:72:0x0191, B:74:0x019b, B:77:0x01a6, B:79:0x01ad, B:81:0x01b9, B:83:0x01c5, B:43:0x0114, B:46:0x0122, B:49:0x012b, B:51:0x0132, B:53:0x0139, B:55:0x0140, B:61:0x0156, B:63:0x015d, B:68:0x0180, B:371:0x0703, B:373:0x070f, B:374:0x0716, B:378:0x0723, B:380:0x072d, B:382:0x073c, B:384:0x0746, B:388:0x075d, B:392:0x0765), top: B:438:0x0006, inners: #0, #1, #3, #16, #18 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x0297 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, TryCatch #19 {IOException -> 0x0096, XmlPullParserException -> 0x009a, blocks: (B:3:0x0006, B:7:0x0062, B:9:0x006d, B:12:0x0077, B:15:0x0087, B:17:0x008f, B:24:0x00a1, B:27:0x00ad, B:31:0x00bf, B:33:0x00dc, B:35:0x00e6, B:36:0x00ea, B:38:0x00f6, B:39:0x00fa, B:69:0x0188, B:86:0x01e5, B:89:0x01f5, B:91:0x01fb, B:93:0x0203, B:95:0x020b, B:97:0x0213, B:99:0x021b, B:101:0x0223, B:103:0x0229, B:105:0x0231, B:107:0x0239, B:109:0x023f, B:111:0x0245, B:113:0x024b, B:115:0x0253, B:118:0x025c, B:394:0x076b, B:120:0x0286, B:123:0x028e, B:125:0x0297, B:127:0x02a8, B:129:0x02b2, B:131:0x02c1, B:133:0x02c7, B:135:0x02dd, B:137:0x02e3, B:251:0x0513, B:130:0x02b8, B:139:0x02f2, B:142:0x0300, B:144:0x0306, B:146:0x030f, B:148:0x0315, B:150:0x0321, B:155:0x0336, B:250:0x050c, B:159:0x0349, B:161:0x0351, B:165:0x0370, B:167:0x0377, B:169:0x0385, B:184:0x03cd, B:186:0x03d3, B:190:0x03e4, B:192:0x03eb, B:194:0x03f9, B:209:0x0444, B:211:0x044c, B:220:0x047b, B:222:0x0485, B:242:0x04c0, B:196:0x0404, B:197:0x040d, B:200:0x0415, B:203:0x041f, B:205:0x0426, B:207:0x0432, B:243:0x04cc, B:244:0x04d5, B:245:0x04e0, B:171:0x038e, B:172:0x0396, B:175:0x03a0, B:178:0x03a9, B:180:0x03b0, B:182:0x03bc, B:246:0x04e7, B:247:0x04f0, B:248:0x04fb, B:256:0x053d, B:259:0x055e, B:290:0x05c2, B:293:0x05cb, B:366:0x06db, B:302:0x05e2, B:304:0x05ec, B:306:0x05fd, B:321:0x0635, B:305:0x05f3, B:313:0x060c, B:316:0x0614, B:317:0x061e, B:318:0x0628, B:326:0x0648, B:330:0x0659, B:334:0x0662, B:343:0x0688, B:351:0x069d, B:353:0x06ab, B:355:0x06b0, B:357:0x06b4, B:358:0x06bb, B:345:0x068f, B:72:0x0191, B:74:0x019b, B:77:0x01a6, B:79:0x01ad, B:81:0x01b9, B:83:0x01c5, B:43:0x0114, B:46:0x0122, B:49:0x012b, B:51:0x0132, B:53:0x0139, B:55:0x0140, B:61:0x0156, B:63:0x015d, B:68:0x0180, B:371:0x0703, B:373:0x070f, B:374:0x0716, B:378:0x0723, B:380:0x072d, B:382:0x073c, B:384:0x0746, B:388:0x075d, B:392:0x0765), top: B:438:0x0006, inners: #0, #1, #3, #16, #18 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x02a8 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, TryCatch #19 {IOException -> 0x0096, XmlPullParserException -> 0x009a, blocks: (B:3:0x0006, B:7:0x0062, B:9:0x006d, B:12:0x0077, B:15:0x0087, B:17:0x008f, B:24:0x00a1, B:27:0x00ad, B:31:0x00bf, B:33:0x00dc, B:35:0x00e6, B:36:0x00ea, B:38:0x00f6, B:39:0x00fa, B:69:0x0188, B:86:0x01e5, B:89:0x01f5, B:91:0x01fb, B:93:0x0203, B:95:0x020b, B:97:0x0213, B:99:0x021b, B:101:0x0223, B:103:0x0229, B:105:0x0231, B:107:0x0239, B:109:0x023f, B:111:0x0245, B:113:0x024b, B:115:0x0253, B:118:0x025c, B:394:0x076b, B:120:0x0286, B:123:0x028e, B:125:0x0297, B:127:0x02a8, B:129:0x02b2, B:131:0x02c1, B:133:0x02c7, B:135:0x02dd, B:137:0x02e3, B:251:0x0513, B:130:0x02b8, B:139:0x02f2, B:142:0x0300, B:144:0x0306, B:146:0x030f, B:148:0x0315, B:150:0x0321, B:155:0x0336, B:250:0x050c, B:159:0x0349, B:161:0x0351, B:165:0x0370, B:167:0x0377, B:169:0x0385, B:184:0x03cd, B:186:0x03d3, B:190:0x03e4, B:192:0x03eb, B:194:0x03f9, B:209:0x0444, B:211:0x044c, B:220:0x047b, B:222:0x0485, B:242:0x04c0, B:196:0x0404, B:197:0x040d, B:200:0x0415, B:203:0x041f, B:205:0x0426, B:207:0x0432, B:243:0x04cc, B:244:0x04d5, B:245:0x04e0, B:171:0x038e, B:172:0x0396, B:175:0x03a0, B:178:0x03a9, B:180:0x03b0, B:182:0x03bc, B:246:0x04e7, B:247:0x04f0, B:248:0x04fb, B:256:0x053d, B:259:0x055e, B:290:0x05c2, B:293:0x05cb, B:366:0x06db, B:302:0x05e2, B:304:0x05ec, B:306:0x05fd, B:321:0x0635, B:305:0x05f3, B:313:0x060c, B:316:0x0614, B:317:0x061e, B:318:0x0628, B:326:0x0648, B:330:0x0659, B:334:0x0662, B:343:0x0688, B:351:0x069d, B:353:0x06ab, B:355:0x06b0, B:357:0x06b4, B:358:0x06bb, B:345:0x068f, B:72:0x0191, B:74:0x019b, B:77:0x01a6, B:79:0x01ad, B:81:0x01b9, B:83:0x01c5, B:43:0x0114, B:46:0x0122, B:49:0x012b, B:51:0x0132, B:53:0x0139, B:55:0x0140, B:61:0x0156, B:63:0x015d, B:68:0x0180, B:371:0x0703, B:373:0x070f, B:374:0x0716, B:378:0x0723, B:380:0x072d, B:382:0x073c, B:384:0x0746, B:388:0x075d, B:392:0x0765), top: B:438:0x0006, inners: #0, #1, #3, #16, #18 }] */
    /* JADX WARN: Code duplicated, block: B:129:0x02b2 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, TryCatch #19 {IOException -> 0x0096, XmlPullParserException -> 0x009a, blocks: (B:3:0x0006, B:7:0x0062, B:9:0x006d, B:12:0x0077, B:15:0x0087, B:17:0x008f, B:24:0x00a1, B:27:0x00ad, B:31:0x00bf, B:33:0x00dc, B:35:0x00e6, B:36:0x00ea, B:38:0x00f6, B:39:0x00fa, B:69:0x0188, B:86:0x01e5, B:89:0x01f5, B:91:0x01fb, B:93:0x0203, B:95:0x020b, B:97:0x0213, B:99:0x021b, B:101:0x0223, B:103:0x0229, B:105:0x0231, B:107:0x0239, B:109:0x023f, B:111:0x0245, B:113:0x024b, B:115:0x0253, B:118:0x025c, B:394:0x076b, B:120:0x0286, B:123:0x028e, B:125:0x0297, B:127:0x02a8, B:129:0x02b2, B:131:0x02c1, B:133:0x02c7, B:135:0x02dd, B:137:0x02e3, B:251:0x0513, B:130:0x02b8, B:139:0x02f2, B:142:0x0300, B:144:0x0306, B:146:0x030f, B:148:0x0315, B:150:0x0321, B:155:0x0336, B:250:0x050c, B:159:0x0349, B:161:0x0351, B:165:0x0370, B:167:0x0377, B:169:0x0385, B:184:0x03cd, B:186:0x03d3, B:190:0x03e4, B:192:0x03eb, B:194:0x03f9, B:209:0x0444, B:211:0x044c, B:220:0x047b, B:222:0x0485, B:242:0x04c0, B:196:0x0404, B:197:0x040d, B:200:0x0415, B:203:0x041f, B:205:0x0426, B:207:0x0432, B:243:0x04cc, B:244:0x04d5, B:245:0x04e0, B:171:0x038e, B:172:0x0396, B:175:0x03a0, B:178:0x03a9, B:180:0x03b0, B:182:0x03bc, B:246:0x04e7, B:247:0x04f0, B:248:0x04fb, B:256:0x053d, B:259:0x055e, B:290:0x05c2, B:293:0x05cb, B:366:0x06db, B:302:0x05e2, B:304:0x05ec, B:306:0x05fd, B:321:0x0635, B:305:0x05f3, B:313:0x060c, B:316:0x0614, B:317:0x061e, B:318:0x0628, B:326:0x0648, B:330:0x0659, B:334:0x0662, B:343:0x0688, B:351:0x069d, B:353:0x06ab, B:355:0x06b0, B:357:0x06b4, B:358:0x06bb, B:345:0x068f, B:72:0x0191, B:74:0x019b, B:77:0x01a6, B:79:0x01ad, B:81:0x01b9, B:83:0x01c5, B:43:0x0114, B:46:0x0122, B:49:0x012b, B:51:0x0132, B:53:0x0139, B:55:0x0140, B:61:0x0156, B:63:0x015d, B:68:0x0180, B:371:0x0703, B:373:0x070f, B:374:0x0716, B:378:0x0723, B:380:0x072d, B:382:0x073c, B:384:0x0746, B:388:0x075d, B:392:0x0765), top: B:438:0x0006, inners: #0, #1, #3, #16, #18 }] */
    /* JADX WARN: Code duplicated, block: B:130:0x02b8 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, TryCatch #19 {IOException -> 0x0096, XmlPullParserException -> 0x009a, blocks: (B:3:0x0006, B:7:0x0062, B:9:0x006d, B:12:0x0077, B:15:0x0087, B:17:0x008f, B:24:0x00a1, B:27:0x00ad, B:31:0x00bf, B:33:0x00dc, B:35:0x00e6, B:36:0x00ea, B:38:0x00f6, B:39:0x00fa, B:69:0x0188, B:86:0x01e5, B:89:0x01f5, B:91:0x01fb, B:93:0x0203, B:95:0x020b, B:97:0x0213, B:99:0x021b, B:101:0x0223, B:103:0x0229, B:105:0x0231, B:107:0x0239, B:109:0x023f, B:111:0x0245, B:113:0x024b, B:115:0x0253, B:118:0x025c, B:394:0x076b, B:120:0x0286, B:123:0x028e, B:125:0x0297, B:127:0x02a8, B:129:0x02b2, B:131:0x02c1, B:133:0x02c7, B:135:0x02dd, B:137:0x02e3, B:251:0x0513, B:130:0x02b8, B:139:0x02f2, B:142:0x0300, B:144:0x0306, B:146:0x030f, B:148:0x0315, B:150:0x0321, B:155:0x0336, B:250:0x050c, B:159:0x0349, B:161:0x0351, B:165:0x0370, B:167:0x0377, B:169:0x0385, B:184:0x03cd, B:186:0x03d3, B:190:0x03e4, B:192:0x03eb, B:194:0x03f9, B:209:0x0444, B:211:0x044c, B:220:0x047b, B:222:0x0485, B:242:0x04c0, B:196:0x0404, B:197:0x040d, B:200:0x0415, B:203:0x041f, B:205:0x0426, B:207:0x0432, B:243:0x04cc, B:244:0x04d5, B:245:0x04e0, B:171:0x038e, B:172:0x0396, B:175:0x03a0, B:178:0x03a9, B:180:0x03b0, B:182:0x03bc, B:246:0x04e7, B:247:0x04f0, B:248:0x04fb, B:256:0x053d, B:259:0x055e, B:290:0x05c2, B:293:0x05cb, B:366:0x06db, B:302:0x05e2, B:304:0x05ec, B:306:0x05fd, B:321:0x0635, B:305:0x05f3, B:313:0x060c, B:316:0x0614, B:317:0x061e, B:318:0x0628, B:326:0x0648, B:330:0x0659, B:334:0x0662, B:343:0x0688, B:351:0x069d, B:353:0x06ab, B:355:0x06b0, B:357:0x06b4, B:358:0x06bb, B:345:0x068f, B:72:0x0191, B:74:0x019b, B:77:0x01a6, B:79:0x01ad, B:81:0x01b9, B:83:0x01c5, B:43:0x0114, B:46:0x0122, B:49:0x012b, B:51:0x0132, B:53:0x0139, B:55:0x0140, B:61:0x0156, B:63:0x015d, B:68:0x0180, B:371:0x0703, B:373:0x070f, B:374:0x0716, B:378:0x0723, B:380:0x072d, B:382:0x073c, B:384:0x0746, B:388:0x075d, B:392:0x0765), top: B:438:0x0006, inners: #0, #1, #3, #16, #18 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x02c7 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, LOOP:2: B:132:0x02c5->B:133:0x02c7, LOOP_END, TryCatch #19 {IOException -> 0x0096, XmlPullParserException -> 0x009a, blocks: (B:3:0x0006, B:7:0x0062, B:9:0x006d, B:12:0x0077, B:15:0x0087, B:17:0x008f, B:24:0x00a1, B:27:0x00ad, B:31:0x00bf, B:33:0x00dc, B:35:0x00e6, B:36:0x00ea, B:38:0x00f6, B:39:0x00fa, B:69:0x0188, B:86:0x01e5, B:89:0x01f5, B:91:0x01fb, B:93:0x0203, B:95:0x020b, B:97:0x0213, B:99:0x021b, B:101:0x0223, B:103:0x0229, B:105:0x0231, B:107:0x0239, B:109:0x023f, B:111:0x0245, B:113:0x024b, B:115:0x0253, B:118:0x025c, B:394:0x076b, B:120:0x0286, B:123:0x028e, B:125:0x0297, B:127:0x02a8, B:129:0x02b2, B:131:0x02c1, B:133:0x02c7, B:135:0x02dd, B:137:0x02e3, B:251:0x0513, B:130:0x02b8, B:139:0x02f2, B:142:0x0300, B:144:0x0306, B:146:0x030f, B:148:0x0315, B:150:0x0321, B:155:0x0336, B:250:0x050c, B:159:0x0349, B:161:0x0351, B:165:0x0370, B:167:0x0377, B:169:0x0385, B:184:0x03cd, B:186:0x03d3, B:190:0x03e4, B:192:0x03eb, B:194:0x03f9, B:209:0x0444, B:211:0x044c, B:220:0x047b, B:222:0x0485, B:242:0x04c0, B:196:0x0404, B:197:0x040d, B:200:0x0415, B:203:0x041f, B:205:0x0426, B:207:0x0432, B:243:0x04cc, B:244:0x04d5, B:245:0x04e0, B:171:0x038e, B:172:0x0396, B:175:0x03a0, B:178:0x03a9, B:180:0x03b0, B:182:0x03bc, B:246:0x04e7, B:247:0x04f0, B:248:0x04fb, B:256:0x053d, B:259:0x055e, B:290:0x05c2, B:293:0x05cb, B:366:0x06db, B:302:0x05e2, B:304:0x05ec, B:306:0x05fd, B:321:0x0635, B:305:0x05f3, B:313:0x060c, B:316:0x0614, B:317:0x061e, B:318:0x0628, B:326:0x0648, B:330:0x0659, B:334:0x0662, B:343:0x0688, B:351:0x069d, B:353:0x06ab, B:355:0x06b0, B:357:0x06b4, B:358:0x06bb, B:345:0x068f, B:72:0x0191, B:74:0x019b, B:77:0x01a6, B:79:0x01ad, B:81:0x01b9, B:83:0x01c5, B:43:0x0114, B:46:0x0122, B:49:0x012b, B:51:0x0132, B:53:0x0139, B:55:0x0140, B:61:0x0156, B:63:0x015d, B:68:0x0180, B:371:0x0703, B:373:0x070f, B:374:0x0716, B:378:0x0723, B:380:0x072d, B:382:0x073c, B:384:0x0746, B:388:0x075d, B:392:0x0765), top: B:438:0x0006, inners: #0, #1, #3, #16, #18 }] */
    /* JADX WARN: Code duplicated, block: B:134:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:137:0x02e3 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, TryCatch #19 {IOException -> 0x0096, XmlPullParserException -> 0x009a, blocks: (B:3:0x0006, B:7:0x0062, B:9:0x006d, B:12:0x0077, B:15:0x0087, B:17:0x008f, B:24:0x00a1, B:27:0x00ad, B:31:0x00bf, B:33:0x00dc, B:35:0x00e6, B:36:0x00ea, B:38:0x00f6, B:39:0x00fa, B:69:0x0188, B:86:0x01e5, B:89:0x01f5, B:91:0x01fb, B:93:0x0203, B:95:0x020b, B:97:0x0213, B:99:0x021b, B:101:0x0223, B:103:0x0229, B:105:0x0231, B:107:0x0239, B:109:0x023f, B:111:0x0245, B:113:0x024b, B:115:0x0253, B:118:0x025c, B:394:0x076b, B:120:0x0286, B:123:0x028e, B:125:0x0297, B:127:0x02a8, B:129:0x02b2, B:131:0x02c1, B:133:0x02c7, B:135:0x02dd, B:137:0x02e3, B:251:0x0513, B:130:0x02b8, B:139:0x02f2, B:142:0x0300, B:144:0x0306, B:146:0x030f, B:148:0x0315, B:150:0x0321, B:155:0x0336, B:250:0x050c, B:159:0x0349, B:161:0x0351, B:165:0x0370, B:167:0x0377, B:169:0x0385, B:184:0x03cd, B:186:0x03d3, B:190:0x03e4, B:192:0x03eb, B:194:0x03f9, B:209:0x0444, B:211:0x044c, B:220:0x047b, B:222:0x0485, B:242:0x04c0, B:196:0x0404, B:197:0x040d, B:200:0x0415, B:203:0x041f, B:205:0x0426, B:207:0x0432, B:243:0x04cc, B:244:0x04d5, B:245:0x04e0, B:171:0x038e, B:172:0x0396, B:175:0x03a0, B:178:0x03a9, B:180:0x03b0, B:182:0x03bc, B:246:0x04e7, B:247:0x04f0, B:248:0x04fb, B:256:0x053d, B:259:0x055e, B:290:0x05c2, B:293:0x05cb, B:366:0x06db, B:302:0x05e2, B:304:0x05ec, B:306:0x05fd, B:321:0x0635, B:305:0x05f3, B:313:0x060c, B:316:0x0614, B:317:0x061e, B:318:0x0628, B:326:0x0648, B:330:0x0659, B:334:0x0662, B:343:0x0688, B:351:0x069d, B:353:0x06ab, B:355:0x06b0, B:357:0x06b4, B:358:0x06bb, B:345:0x068f, B:72:0x0191, B:74:0x019b, B:77:0x01a6, B:79:0x01ad, B:81:0x01b9, B:83:0x01c5, B:43:0x0114, B:46:0x0122, B:49:0x012b, B:51:0x0132, B:53:0x0139, B:55:0x0140, B:61:0x0156, B:63:0x015d, B:68:0x0180, B:371:0x0703, B:373:0x070f, B:374:0x0716, B:378:0x0723, B:380:0x072d, B:382:0x073c, B:384:0x0746, B:388:0x075d, B:392:0x0765), top: B:438:0x0006, inners: #0, #1, #3, #16, #18 }] */
    /* JADX WARN: Code duplicated, block: B:139:0x02f2 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, TRY_LEAVE, TryCatch #19 {IOException -> 0x0096, XmlPullParserException -> 0x009a, blocks: (B:3:0x0006, B:7:0x0062, B:9:0x006d, B:12:0x0077, B:15:0x0087, B:17:0x008f, B:24:0x00a1, B:27:0x00ad, B:31:0x00bf, B:33:0x00dc, B:35:0x00e6, B:36:0x00ea, B:38:0x00f6, B:39:0x00fa, B:69:0x0188, B:86:0x01e5, B:89:0x01f5, B:91:0x01fb, B:93:0x0203, B:95:0x020b, B:97:0x0213, B:99:0x021b, B:101:0x0223, B:103:0x0229, B:105:0x0231, B:107:0x0239, B:109:0x023f, B:111:0x0245, B:113:0x024b, B:115:0x0253, B:118:0x025c, B:394:0x076b, B:120:0x0286, B:123:0x028e, B:125:0x0297, B:127:0x02a8, B:129:0x02b2, B:131:0x02c1, B:133:0x02c7, B:135:0x02dd, B:137:0x02e3, B:251:0x0513, B:130:0x02b8, B:139:0x02f2, B:142:0x0300, B:144:0x0306, B:146:0x030f, B:148:0x0315, B:150:0x0321, B:155:0x0336, B:250:0x050c, B:159:0x0349, B:161:0x0351, B:165:0x0370, B:167:0x0377, B:169:0x0385, B:184:0x03cd, B:186:0x03d3, B:190:0x03e4, B:192:0x03eb, B:194:0x03f9, B:209:0x0444, B:211:0x044c, B:220:0x047b, B:222:0x0485, B:242:0x04c0, B:196:0x0404, B:197:0x040d, B:200:0x0415, B:203:0x041f, B:205:0x0426, B:207:0x0432, B:243:0x04cc, B:244:0x04d5, B:245:0x04e0, B:171:0x038e, B:172:0x0396, B:175:0x03a0, B:178:0x03a9, B:180:0x03b0, B:182:0x03bc, B:246:0x04e7, B:247:0x04f0, B:248:0x04fb, B:256:0x053d, B:259:0x055e, B:290:0x05c2, B:293:0x05cb, B:366:0x06db, B:302:0x05e2, B:304:0x05ec, B:306:0x05fd, B:321:0x0635, B:305:0x05f3, B:313:0x060c, B:316:0x0614, B:317:0x061e, B:318:0x0628, B:326:0x0648, B:330:0x0659, B:334:0x0662, B:343:0x0688, B:351:0x069d, B:353:0x06ab, B:355:0x06b0, B:357:0x06b4, B:358:0x06bb, B:345:0x068f, B:72:0x0191, B:74:0x019b, B:77:0x01a6, B:79:0x01ad, B:81:0x01b9, B:83:0x01c5, B:43:0x0114, B:46:0x0122, B:49:0x012b, B:51:0x0132, B:53:0x0139, B:55:0x0140, B:61:0x0156, B:63:0x015d, B:68:0x0180, B:371:0x0703, B:373:0x070f, B:374:0x0716, B:378:0x0723, B:380:0x072d, B:382:0x073c, B:384:0x0746, B:388:0x075d, B:392:0x0765), top: B:438:0x0006, inners: #0, #1, #3, #16, #18 }] */
    /* JADX WARN: Code duplicated, block: B:142:0x0300 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, TRY_ENTER, TryCatch #19 {IOException -> 0x0096, XmlPullParserException -> 0x009a, blocks: (B:3:0x0006, B:7:0x0062, B:9:0x006d, B:12:0x0077, B:15:0x0087, B:17:0x008f, B:24:0x00a1, B:27:0x00ad, B:31:0x00bf, B:33:0x00dc, B:35:0x00e6, B:36:0x00ea, B:38:0x00f6, B:39:0x00fa, B:69:0x0188, B:86:0x01e5, B:89:0x01f5, B:91:0x01fb, B:93:0x0203, B:95:0x020b, B:97:0x0213, B:99:0x021b, B:101:0x0223, B:103:0x0229, B:105:0x0231, B:107:0x0239, B:109:0x023f, B:111:0x0245, B:113:0x024b, B:115:0x0253, B:118:0x025c, B:394:0x076b, B:120:0x0286, B:123:0x028e, B:125:0x0297, B:127:0x02a8, B:129:0x02b2, B:131:0x02c1, B:133:0x02c7, B:135:0x02dd, B:137:0x02e3, B:251:0x0513, B:130:0x02b8, B:139:0x02f2, B:142:0x0300, B:144:0x0306, B:146:0x030f, B:148:0x0315, B:150:0x0321, B:155:0x0336, B:250:0x050c, B:159:0x0349, B:161:0x0351, B:165:0x0370, B:167:0x0377, B:169:0x0385, B:184:0x03cd, B:186:0x03d3, B:190:0x03e4, B:192:0x03eb, B:194:0x03f9, B:209:0x0444, B:211:0x044c, B:220:0x047b, B:222:0x0485, B:242:0x04c0, B:196:0x0404, B:197:0x040d, B:200:0x0415, B:203:0x041f, B:205:0x0426, B:207:0x0432, B:243:0x04cc, B:244:0x04d5, B:245:0x04e0, B:171:0x038e, B:172:0x0396, B:175:0x03a0, B:178:0x03a9, B:180:0x03b0, B:182:0x03bc, B:246:0x04e7, B:247:0x04f0, B:248:0x04fb, B:256:0x053d, B:259:0x055e, B:290:0x05c2, B:293:0x05cb, B:366:0x06db, B:302:0x05e2, B:304:0x05ec, B:306:0x05fd, B:321:0x0635, B:305:0x05f3, B:313:0x060c, B:316:0x0614, B:317:0x061e, B:318:0x0628, B:326:0x0648, B:330:0x0659, B:334:0x0662, B:343:0x0688, B:351:0x069d, B:353:0x06ab, B:355:0x06b0, B:357:0x06b4, B:358:0x06bb, B:345:0x068f, B:72:0x0191, B:74:0x019b, B:77:0x01a6, B:79:0x01ad, B:81:0x01b9, B:83:0x01c5, B:43:0x0114, B:46:0x0122, B:49:0x012b, B:51:0x0132, B:53:0x0139, B:55:0x0140, B:61:0x0156, B:63:0x015d, B:68:0x0180, B:371:0x0703, B:373:0x070f, B:374:0x0716, B:378:0x0723, B:380:0x072d, B:382:0x073c, B:384:0x0746, B:388:0x075d, B:392:0x0765), top: B:438:0x0006, inners: #0, #1, #3, #16, #18 }] */
    /* JADX WARN: Code duplicated, block: B:144:0x0306 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, LOOP:3: B:144:0x0306->B:154:0x0333, LOOP_START, PHI: r30
      0x0306: PHI (r30v9 java.util.HashMap) = (r30v7 java.util.HashMap), (r30v10 java.util.HashMap) binds: [B:143:0x0304, B:154:0x0333] A[DONT_GENERATE, DONT_INLINE], TryCatch #19 {IOException -> 0x0096, XmlPullParserException -> 0x009a, blocks: (B:3:0x0006, B:7:0x0062, B:9:0x006d, B:12:0x0077, B:15:0x0087, B:17:0x008f, B:24:0x00a1, B:27:0x00ad, B:31:0x00bf, B:33:0x00dc, B:35:0x00e6, B:36:0x00ea, B:38:0x00f6, B:39:0x00fa, B:69:0x0188, B:86:0x01e5, B:89:0x01f5, B:91:0x01fb, B:93:0x0203, B:95:0x020b, B:97:0x0213, B:99:0x021b, B:101:0x0223, B:103:0x0229, B:105:0x0231, B:107:0x0239, B:109:0x023f, B:111:0x0245, B:113:0x024b, B:115:0x0253, B:118:0x025c, B:394:0x076b, B:120:0x0286, B:123:0x028e, B:125:0x0297, B:127:0x02a8, B:129:0x02b2, B:131:0x02c1, B:133:0x02c7, B:135:0x02dd, B:137:0x02e3, B:251:0x0513, B:130:0x02b8, B:139:0x02f2, B:142:0x0300, B:144:0x0306, B:146:0x030f, B:148:0x0315, B:150:0x0321, B:155:0x0336, B:250:0x050c, B:159:0x0349, B:161:0x0351, B:165:0x0370, B:167:0x0377, B:169:0x0385, B:184:0x03cd, B:186:0x03d3, B:190:0x03e4, B:192:0x03eb, B:194:0x03f9, B:209:0x0444, B:211:0x044c, B:220:0x047b, B:222:0x0485, B:242:0x04c0, B:196:0x0404, B:197:0x040d, B:200:0x0415, B:203:0x041f, B:205:0x0426, B:207:0x0432, B:243:0x04cc, B:244:0x04d5, B:245:0x04e0, B:171:0x038e, B:172:0x0396, B:175:0x03a0, B:178:0x03a9, B:180:0x03b0, B:182:0x03bc, B:246:0x04e7, B:247:0x04f0, B:248:0x04fb, B:256:0x053d, B:259:0x055e, B:290:0x05c2, B:293:0x05cb, B:366:0x06db, B:302:0x05e2, B:304:0x05ec, B:306:0x05fd, B:321:0x0635, B:305:0x05f3, B:313:0x060c, B:316:0x0614, B:317:0x061e, B:318:0x0628, B:326:0x0648, B:330:0x0659, B:334:0x0662, B:343:0x0688, B:351:0x069d, B:353:0x06ab, B:355:0x06b0, B:357:0x06b4, B:358:0x06bb, B:345:0x068f, B:72:0x0191, B:74:0x019b, B:77:0x01a6, B:79:0x01ad, B:81:0x01b9, B:83:0x01c5, B:43:0x0114, B:46:0x0122, B:49:0x012b, B:51:0x0132, B:53:0x0139, B:55:0x0140, B:61:0x0156, B:63:0x015d, B:68:0x0180, B:371:0x0703, B:373:0x070f, B:374:0x0716, B:378:0x0723, B:380:0x072d, B:382:0x073c, B:384:0x0746, B:388:0x075d, B:392:0x0765), top: B:438:0x0006, inners: #0, #1, #3, #16, #18 }] */
    /* JADX WARN: Code duplicated, block: B:146:0x030f A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, TryCatch #19 {IOException -> 0x0096, XmlPullParserException -> 0x009a, blocks: (B:3:0x0006, B:7:0x0062, B:9:0x006d, B:12:0x0077, B:15:0x0087, B:17:0x008f, B:24:0x00a1, B:27:0x00ad, B:31:0x00bf, B:33:0x00dc, B:35:0x00e6, B:36:0x00ea, B:38:0x00f6, B:39:0x00fa, B:69:0x0188, B:86:0x01e5, B:89:0x01f5, B:91:0x01fb, B:93:0x0203, B:95:0x020b, B:97:0x0213, B:99:0x021b, B:101:0x0223, B:103:0x0229, B:105:0x0231, B:107:0x0239, B:109:0x023f, B:111:0x0245, B:113:0x024b, B:115:0x0253, B:118:0x025c, B:394:0x076b, B:120:0x0286, B:123:0x028e, B:125:0x0297, B:127:0x02a8, B:129:0x02b2, B:131:0x02c1, B:133:0x02c7, B:135:0x02dd, B:137:0x02e3, B:251:0x0513, B:130:0x02b8, B:139:0x02f2, B:142:0x0300, B:144:0x0306, B:146:0x030f, B:148:0x0315, B:150:0x0321, B:155:0x0336, B:250:0x050c, B:159:0x0349, B:161:0x0351, B:165:0x0370, B:167:0x0377, B:169:0x0385, B:184:0x03cd, B:186:0x03d3, B:190:0x03e4, B:192:0x03eb, B:194:0x03f9, B:209:0x0444, B:211:0x044c, B:220:0x047b, B:222:0x0485, B:242:0x04c0, B:196:0x0404, B:197:0x040d, B:200:0x0415, B:203:0x041f, B:205:0x0426, B:207:0x0432, B:243:0x04cc, B:244:0x04d5, B:245:0x04e0, B:171:0x038e, B:172:0x0396, B:175:0x03a0, B:178:0x03a9, B:180:0x03b0, B:182:0x03bc, B:246:0x04e7, B:247:0x04f0, B:248:0x04fb, B:256:0x053d, B:259:0x055e, B:290:0x05c2, B:293:0x05cb, B:366:0x06db, B:302:0x05e2, B:304:0x05ec, B:306:0x05fd, B:321:0x0635, B:305:0x05f3, B:313:0x060c, B:316:0x0614, B:317:0x061e, B:318:0x0628, B:326:0x0648, B:330:0x0659, B:334:0x0662, B:343:0x0688, B:351:0x069d, B:353:0x06ab, B:355:0x06b0, B:357:0x06b4, B:358:0x06bb, B:345:0x068f, B:72:0x0191, B:74:0x019b, B:77:0x01a6, B:79:0x01ad, B:81:0x01b9, B:83:0x01c5, B:43:0x0114, B:46:0x0122, B:49:0x012b, B:51:0x0132, B:53:0x0139, B:55:0x0140, B:61:0x0156, B:63:0x015d, B:68:0x0180, B:371:0x0703, B:373:0x070f, B:374:0x0716, B:378:0x0723, B:380:0x072d, B:382:0x073c, B:384:0x0746, B:388:0x075d, B:392:0x0765), top: B:438:0x0006, inners: #0, #1, #3, #16, #18 }] */
    /* JADX WARN: Code duplicated, block: B:149:0x031f  */
    /* JADX WARN: Code duplicated, block: B:154:0x0333 A[LOOP:3: B:144:0x0306->B:154:0x0333, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:155:0x0336 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, TryCatch #19 {IOException -> 0x0096, XmlPullParserException -> 0x009a, blocks: (B:3:0x0006, B:7:0x0062, B:9:0x006d, B:12:0x0077, B:15:0x0087, B:17:0x008f, B:24:0x00a1, B:27:0x00ad, B:31:0x00bf, B:33:0x00dc, B:35:0x00e6, B:36:0x00ea, B:38:0x00f6, B:39:0x00fa, B:69:0x0188, B:86:0x01e5, B:89:0x01f5, B:91:0x01fb, B:93:0x0203, B:95:0x020b, B:97:0x0213, B:99:0x021b, B:101:0x0223, B:103:0x0229, B:105:0x0231, B:107:0x0239, B:109:0x023f, B:111:0x0245, B:113:0x024b, B:115:0x0253, B:118:0x025c, B:394:0x076b, B:120:0x0286, B:123:0x028e, B:125:0x0297, B:127:0x02a8, B:129:0x02b2, B:131:0x02c1, B:133:0x02c7, B:135:0x02dd, B:137:0x02e3, B:251:0x0513, B:130:0x02b8, B:139:0x02f2, B:142:0x0300, B:144:0x0306, B:146:0x030f, B:148:0x0315, B:150:0x0321, B:155:0x0336, B:250:0x050c, B:159:0x0349, B:161:0x0351, B:165:0x0370, B:167:0x0377, B:169:0x0385, B:184:0x03cd, B:186:0x03d3, B:190:0x03e4, B:192:0x03eb, B:194:0x03f9, B:209:0x0444, B:211:0x044c, B:220:0x047b, B:222:0x0485, B:242:0x04c0, B:196:0x0404, B:197:0x040d, B:200:0x0415, B:203:0x041f, B:205:0x0426, B:207:0x0432, B:243:0x04cc, B:244:0x04d5, B:245:0x04e0, B:171:0x038e, B:172:0x0396, B:175:0x03a0, B:178:0x03a9, B:180:0x03b0, B:182:0x03bc, B:246:0x04e7, B:247:0x04f0, B:248:0x04fb, B:256:0x053d, B:259:0x055e, B:290:0x05c2, B:293:0x05cb, B:366:0x06db, B:302:0x05e2, B:304:0x05ec, B:306:0x05fd, B:321:0x0635, B:305:0x05f3, B:313:0x060c, B:316:0x0614, B:317:0x061e, B:318:0x0628, B:326:0x0648, B:330:0x0659, B:334:0x0662, B:343:0x0688, B:351:0x069d, B:353:0x06ab, B:355:0x06b0, B:357:0x06b4, B:358:0x06bb, B:345:0x068f, B:72:0x0191, B:74:0x019b, B:77:0x01a6, B:79:0x01ad, B:81:0x01b9, B:83:0x01c5, B:43:0x0114, B:46:0x0122, B:49:0x012b, B:51:0x0132, B:53:0x0139, B:55:0x0140, B:61:0x0156, B:63:0x015d, B:68:0x0180, B:371:0x0703, B:373:0x070f, B:374:0x0716, B:378:0x0723, B:380:0x072d, B:382:0x073c, B:384:0x0746, B:388:0x075d, B:392:0x0765), top: B:438:0x0006, inners: #0, #1, #3, #16, #18 }] */
    /* JADX WARN: Code duplicated, block: B:157:0x033e  */
    /* JADX WARN: Code duplicated, block: B:159:0x0349 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, TryCatch #19 {IOException -> 0x0096, XmlPullParserException -> 0x009a, blocks: (B:3:0x0006, B:7:0x0062, B:9:0x006d, B:12:0x0077, B:15:0x0087, B:17:0x008f, B:24:0x00a1, B:27:0x00ad, B:31:0x00bf, B:33:0x00dc, B:35:0x00e6, B:36:0x00ea, B:38:0x00f6, B:39:0x00fa, B:69:0x0188, B:86:0x01e5, B:89:0x01f5, B:91:0x01fb, B:93:0x0203, B:95:0x020b, B:97:0x0213, B:99:0x021b, B:101:0x0223, B:103:0x0229, B:105:0x0231, B:107:0x0239, B:109:0x023f, B:111:0x0245, B:113:0x024b, B:115:0x0253, B:118:0x025c, B:394:0x076b, B:120:0x0286, B:123:0x028e, B:125:0x0297, B:127:0x02a8, B:129:0x02b2, B:131:0x02c1, B:133:0x02c7, B:135:0x02dd, B:137:0x02e3, B:251:0x0513, B:130:0x02b8, B:139:0x02f2, B:142:0x0300, B:144:0x0306, B:146:0x030f, B:148:0x0315, B:150:0x0321, B:155:0x0336, B:250:0x050c, B:159:0x0349, B:161:0x0351, B:165:0x0370, B:167:0x0377, B:169:0x0385, B:184:0x03cd, B:186:0x03d3, B:190:0x03e4, B:192:0x03eb, B:194:0x03f9, B:209:0x0444, B:211:0x044c, B:220:0x047b, B:222:0x0485, B:242:0x04c0, B:196:0x0404, B:197:0x040d, B:200:0x0415, B:203:0x041f, B:205:0x0426, B:207:0x0432, B:243:0x04cc, B:244:0x04d5, B:245:0x04e0, B:171:0x038e, B:172:0x0396, B:175:0x03a0, B:178:0x03a9, B:180:0x03b0, B:182:0x03bc, B:246:0x04e7, B:247:0x04f0, B:248:0x04fb, B:256:0x053d, B:259:0x055e, B:290:0x05c2, B:293:0x05cb, B:366:0x06db, B:302:0x05e2, B:304:0x05ec, B:306:0x05fd, B:321:0x0635, B:305:0x05f3, B:313:0x060c, B:316:0x0614, B:317:0x061e, B:318:0x0628, B:326:0x0648, B:330:0x0659, B:334:0x0662, B:343:0x0688, B:351:0x069d, B:353:0x06ab, B:355:0x06b0, B:357:0x06b4, B:358:0x06bb, B:345:0x068f, B:72:0x0191, B:74:0x019b, B:77:0x01a6, B:79:0x01ad, B:81:0x01b9, B:83:0x01c5, B:43:0x0114, B:46:0x0122, B:49:0x012b, B:51:0x0132, B:53:0x0139, B:55:0x0140, B:61:0x0156, B:63:0x015d, B:68:0x0180, B:371:0x0703, B:373:0x070f, B:374:0x0716, B:378:0x0723, B:380:0x072d, B:382:0x073c, B:384:0x0746, B:388:0x075d, B:392:0x0765), top: B:438:0x0006, inners: #0, #1, #3, #16, #18 }] */
    /* JADX WARN: Code duplicated, block: B:161:0x0351 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, TRY_LEAVE, TryCatch #19 {IOException -> 0x0096, XmlPullParserException -> 0x009a, blocks: (B:3:0x0006, B:7:0x0062, B:9:0x006d, B:12:0x0077, B:15:0x0087, B:17:0x008f, B:24:0x00a1, B:27:0x00ad, B:31:0x00bf, B:33:0x00dc, B:35:0x00e6, B:36:0x00ea, B:38:0x00f6, B:39:0x00fa, B:69:0x0188, B:86:0x01e5, B:89:0x01f5, B:91:0x01fb, B:93:0x0203, B:95:0x020b, B:97:0x0213, B:99:0x021b, B:101:0x0223, B:103:0x0229, B:105:0x0231, B:107:0x0239, B:109:0x023f, B:111:0x0245, B:113:0x024b, B:115:0x0253, B:118:0x025c, B:394:0x076b, B:120:0x0286, B:123:0x028e, B:125:0x0297, B:127:0x02a8, B:129:0x02b2, B:131:0x02c1, B:133:0x02c7, B:135:0x02dd, B:137:0x02e3, B:251:0x0513, B:130:0x02b8, B:139:0x02f2, B:142:0x0300, B:144:0x0306, B:146:0x030f, B:148:0x0315, B:150:0x0321, B:155:0x0336, B:250:0x050c, B:159:0x0349, B:161:0x0351, B:165:0x0370, B:167:0x0377, B:169:0x0385, B:184:0x03cd, B:186:0x03d3, B:190:0x03e4, B:192:0x03eb, B:194:0x03f9, B:209:0x0444, B:211:0x044c, B:220:0x047b, B:222:0x0485, B:242:0x04c0, B:196:0x0404, B:197:0x040d, B:200:0x0415, B:203:0x041f, B:205:0x0426, B:207:0x0432, B:243:0x04cc, B:244:0x04d5, B:245:0x04e0, B:171:0x038e, B:172:0x0396, B:175:0x03a0, B:178:0x03a9, B:180:0x03b0, B:182:0x03bc, B:246:0x04e7, B:247:0x04f0, B:248:0x04fb, B:256:0x053d, B:259:0x055e, B:290:0x05c2, B:293:0x05cb, B:366:0x06db, B:302:0x05e2, B:304:0x05ec, B:306:0x05fd, B:321:0x0635, B:305:0x05f3, B:313:0x060c, B:316:0x0614, B:317:0x061e, B:318:0x0628, B:326:0x0648, B:330:0x0659, B:334:0x0662, B:343:0x0688, B:351:0x069d, B:353:0x06ab, B:355:0x06b0, B:357:0x06b4, B:358:0x06bb, B:345:0x068f, B:72:0x0191, B:74:0x019b, B:77:0x01a6, B:79:0x01ad, B:81:0x01b9, B:83:0x01c5, B:43:0x0114, B:46:0x0122, B:49:0x012b, B:51:0x0132, B:53:0x0139, B:55:0x0140, B:61:0x0156, B:63:0x015d, B:68:0x0180, B:371:0x0703, B:373:0x070f, B:374:0x0716, B:378:0x0723, B:380:0x072d, B:382:0x073c, B:384:0x0746, B:388:0x075d, B:392:0x0765), top: B:438:0x0006, inners: #0, #1, #3, #16, #18 }] */
    /* JADX WARN: Code duplicated, block: B:164:0x036d  */
    /* JADX WARN: Code duplicated, block: B:172:0x0396 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, TryCatch #19 {IOException -> 0x0096, XmlPullParserException -> 0x009a, blocks: (B:3:0x0006, B:7:0x0062, B:9:0x006d, B:12:0x0077, B:15:0x0087, B:17:0x008f, B:24:0x00a1, B:27:0x00ad, B:31:0x00bf, B:33:0x00dc, B:35:0x00e6, B:36:0x00ea, B:38:0x00f6, B:39:0x00fa, B:69:0x0188, B:86:0x01e5, B:89:0x01f5, B:91:0x01fb, B:93:0x0203, B:95:0x020b, B:97:0x0213, B:99:0x021b, B:101:0x0223, B:103:0x0229, B:105:0x0231, B:107:0x0239, B:109:0x023f, B:111:0x0245, B:113:0x024b, B:115:0x0253, B:118:0x025c, B:394:0x076b, B:120:0x0286, B:123:0x028e, B:125:0x0297, B:127:0x02a8, B:129:0x02b2, B:131:0x02c1, B:133:0x02c7, B:135:0x02dd, B:137:0x02e3, B:251:0x0513, B:130:0x02b8, B:139:0x02f2, B:142:0x0300, B:144:0x0306, B:146:0x030f, B:148:0x0315, B:150:0x0321, B:155:0x0336, B:250:0x050c, B:159:0x0349, B:161:0x0351, B:165:0x0370, B:167:0x0377, B:169:0x0385, B:184:0x03cd, B:186:0x03d3, B:190:0x03e4, B:192:0x03eb, B:194:0x03f9, B:209:0x0444, B:211:0x044c, B:220:0x047b, B:222:0x0485, B:242:0x04c0, B:196:0x0404, B:197:0x040d, B:200:0x0415, B:203:0x041f, B:205:0x0426, B:207:0x0432, B:243:0x04cc, B:244:0x04d5, B:245:0x04e0, B:171:0x038e, B:172:0x0396, B:175:0x03a0, B:178:0x03a9, B:180:0x03b0, B:182:0x03bc, B:246:0x04e7, B:247:0x04f0, B:248:0x04fb, B:256:0x053d, B:259:0x055e, B:290:0x05c2, B:293:0x05cb, B:366:0x06db, B:302:0x05e2, B:304:0x05ec, B:306:0x05fd, B:321:0x0635, B:305:0x05f3, B:313:0x060c, B:316:0x0614, B:317:0x061e, B:318:0x0628, B:326:0x0648, B:330:0x0659, B:334:0x0662, B:343:0x0688, B:351:0x069d, B:353:0x06ab, B:355:0x06b0, B:357:0x06b4, B:358:0x06bb, B:345:0x068f, B:72:0x0191, B:74:0x019b, B:77:0x01a6, B:79:0x01ad, B:81:0x01b9, B:83:0x01c5, B:43:0x0114, B:46:0x0122, B:49:0x012b, B:51:0x0132, B:53:0x0139, B:55:0x0140, B:61:0x0156, B:63:0x015d, B:68:0x0180, B:371:0x0703, B:373:0x070f, B:374:0x0716, B:378:0x0723, B:380:0x072d, B:382:0x073c, B:384:0x0746, B:388:0x075d, B:392:0x0765), top: B:438:0x0006, inners: #0, #1, #3, #16, #18 }] */
    /* JADX WARN: Code duplicated, block: B:174:0x039e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:175:0x03a0 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, TRY_LEAVE, TryCatch #19 {IOException -> 0x0096, XmlPullParserException -> 0x009a, blocks: (B:3:0x0006, B:7:0x0062, B:9:0x006d, B:12:0x0077, B:15:0x0087, B:17:0x008f, B:24:0x00a1, B:27:0x00ad, B:31:0x00bf, B:33:0x00dc, B:35:0x00e6, B:36:0x00ea, B:38:0x00f6, B:39:0x00fa, B:69:0x0188, B:86:0x01e5, B:89:0x01f5, B:91:0x01fb, B:93:0x0203, B:95:0x020b, B:97:0x0213, B:99:0x021b, B:101:0x0223, B:103:0x0229, B:105:0x0231, B:107:0x0239, B:109:0x023f, B:111:0x0245, B:113:0x024b, B:115:0x0253, B:118:0x025c, B:394:0x076b, B:120:0x0286, B:123:0x028e, B:125:0x0297, B:127:0x02a8, B:129:0x02b2, B:131:0x02c1, B:133:0x02c7, B:135:0x02dd, B:137:0x02e3, B:251:0x0513, B:130:0x02b8, B:139:0x02f2, B:142:0x0300, B:144:0x0306, B:146:0x030f, B:148:0x0315, B:150:0x0321, B:155:0x0336, B:250:0x050c, B:159:0x0349, B:161:0x0351, B:165:0x0370, B:167:0x0377, B:169:0x0385, B:184:0x03cd, B:186:0x03d3, B:190:0x03e4, B:192:0x03eb, B:194:0x03f9, B:209:0x0444, B:211:0x044c, B:220:0x047b, B:222:0x0485, B:242:0x04c0, B:196:0x0404, B:197:0x040d, B:200:0x0415, B:203:0x041f, B:205:0x0426, B:207:0x0432, B:243:0x04cc, B:244:0x04d5, B:245:0x04e0, B:171:0x038e, B:172:0x0396, B:175:0x03a0, B:178:0x03a9, B:180:0x03b0, B:182:0x03bc, B:246:0x04e7, B:247:0x04f0, B:248:0x04fb, B:256:0x053d, B:259:0x055e, B:290:0x05c2, B:293:0x05cb, B:366:0x06db, B:302:0x05e2, B:304:0x05ec, B:306:0x05fd, B:321:0x0635, B:305:0x05f3, B:313:0x060c, B:316:0x0614, B:317:0x061e, B:318:0x0628, B:326:0x0648, B:330:0x0659, B:334:0x0662, B:343:0x0688, B:351:0x069d, B:353:0x06ab, B:355:0x06b0, B:357:0x06b4, B:358:0x06bb, B:345:0x068f, B:72:0x0191, B:74:0x019b, B:77:0x01a6, B:79:0x01ad, B:81:0x01b9, B:83:0x01c5, B:43:0x0114, B:46:0x0122, B:49:0x012b, B:51:0x0132, B:53:0x0139, B:55:0x0140, B:61:0x0156, B:63:0x015d, B:68:0x0180, B:371:0x0703, B:373:0x070f, B:374:0x0716, B:378:0x0723, B:380:0x072d, B:382:0x073c, B:384:0x0746, B:388:0x075d, B:392:0x0765), top: B:438:0x0006, inners: #0, #1, #3, #16, #18 }] */
    /* JADX WARN: Code duplicated, block: B:177:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:186:0x03d3 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, TRY_LEAVE, TryCatch #19 {IOException -> 0x0096, XmlPullParserException -> 0x009a, blocks: (B:3:0x0006, B:7:0x0062, B:9:0x006d, B:12:0x0077, B:15:0x0087, B:17:0x008f, B:24:0x00a1, B:27:0x00ad, B:31:0x00bf, B:33:0x00dc, B:35:0x00e6, B:36:0x00ea, B:38:0x00f6, B:39:0x00fa, B:69:0x0188, B:86:0x01e5, B:89:0x01f5, B:91:0x01fb, B:93:0x0203, B:95:0x020b, B:97:0x0213, B:99:0x021b, B:101:0x0223, B:103:0x0229, B:105:0x0231, B:107:0x0239, B:109:0x023f, B:111:0x0245, B:113:0x024b, B:115:0x0253, B:118:0x025c, B:394:0x076b, B:120:0x0286, B:123:0x028e, B:125:0x0297, B:127:0x02a8, B:129:0x02b2, B:131:0x02c1, B:133:0x02c7, B:135:0x02dd, B:137:0x02e3, B:251:0x0513, B:130:0x02b8, B:139:0x02f2, B:142:0x0300, B:144:0x0306, B:146:0x030f, B:148:0x0315, B:150:0x0321, B:155:0x0336, B:250:0x050c, B:159:0x0349, B:161:0x0351, B:165:0x0370, B:167:0x0377, B:169:0x0385, B:184:0x03cd, B:186:0x03d3, B:190:0x03e4, B:192:0x03eb, B:194:0x03f9, B:209:0x0444, B:211:0x044c, B:220:0x047b, B:222:0x0485, B:242:0x04c0, B:196:0x0404, B:197:0x040d, B:200:0x0415, B:203:0x041f, B:205:0x0426, B:207:0x0432, B:243:0x04cc, B:244:0x04d5, B:245:0x04e0, B:171:0x038e, B:172:0x0396, B:175:0x03a0, B:178:0x03a9, B:180:0x03b0, B:182:0x03bc, B:246:0x04e7, B:247:0x04f0, B:248:0x04fb, B:256:0x053d, B:259:0x055e, B:290:0x05c2, B:293:0x05cb, B:366:0x06db, B:302:0x05e2, B:304:0x05ec, B:306:0x05fd, B:321:0x0635, B:305:0x05f3, B:313:0x060c, B:316:0x0614, B:317:0x061e, B:318:0x0628, B:326:0x0648, B:330:0x0659, B:334:0x0662, B:343:0x0688, B:351:0x069d, B:353:0x06ab, B:355:0x06b0, B:357:0x06b4, B:358:0x06bb, B:345:0x068f, B:72:0x0191, B:74:0x019b, B:77:0x01a6, B:79:0x01ad, B:81:0x01b9, B:83:0x01c5, B:43:0x0114, B:46:0x0122, B:49:0x012b, B:51:0x0132, B:53:0x0139, B:55:0x0140, B:61:0x0156, B:63:0x015d, B:68:0x0180, B:371:0x0703, B:373:0x070f, B:374:0x0716, B:378:0x0723, B:380:0x072d, B:382:0x073c, B:384:0x0746, B:388:0x075d, B:392:0x0765), top: B:438:0x0006, inners: #0, #1, #3, #16, #18 }] */
    /* JADX WARN: Code duplicated, block: B:189:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:197:0x040d A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, TryCatch #19 {IOException -> 0x0096, XmlPullParserException -> 0x009a, blocks: (B:3:0x0006, B:7:0x0062, B:9:0x006d, B:12:0x0077, B:15:0x0087, B:17:0x008f, B:24:0x00a1, B:27:0x00ad, B:31:0x00bf, B:33:0x00dc, B:35:0x00e6, B:36:0x00ea, B:38:0x00f6, B:39:0x00fa, B:69:0x0188, B:86:0x01e5, B:89:0x01f5, B:91:0x01fb, B:93:0x0203, B:95:0x020b, B:97:0x0213, B:99:0x021b, B:101:0x0223, B:103:0x0229, B:105:0x0231, B:107:0x0239, B:109:0x023f, B:111:0x0245, B:113:0x024b, B:115:0x0253, B:118:0x025c, B:394:0x076b, B:120:0x0286, B:123:0x028e, B:125:0x0297, B:127:0x02a8, B:129:0x02b2, B:131:0x02c1, B:133:0x02c7, B:135:0x02dd, B:137:0x02e3, B:251:0x0513, B:130:0x02b8, B:139:0x02f2, B:142:0x0300, B:144:0x0306, B:146:0x030f, B:148:0x0315, B:150:0x0321, B:155:0x0336, B:250:0x050c, B:159:0x0349, B:161:0x0351, B:165:0x0370, B:167:0x0377, B:169:0x0385, B:184:0x03cd, B:186:0x03d3, B:190:0x03e4, B:192:0x03eb, B:194:0x03f9, B:209:0x0444, B:211:0x044c, B:220:0x047b, B:222:0x0485, B:242:0x04c0, B:196:0x0404, B:197:0x040d, B:200:0x0415, B:203:0x041f, B:205:0x0426, B:207:0x0432, B:243:0x04cc, B:244:0x04d5, B:245:0x04e0, B:171:0x038e, B:172:0x0396, B:175:0x03a0, B:178:0x03a9, B:180:0x03b0, B:182:0x03bc, B:246:0x04e7, B:247:0x04f0, B:248:0x04fb, B:256:0x053d, B:259:0x055e, B:290:0x05c2, B:293:0x05cb, B:366:0x06db, B:302:0x05e2, B:304:0x05ec, B:306:0x05fd, B:321:0x0635, B:305:0x05f3, B:313:0x060c, B:316:0x0614, B:317:0x061e, B:318:0x0628, B:326:0x0648, B:330:0x0659, B:334:0x0662, B:343:0x0688, B:351:0x069d, B:353:0x06ab, B:355:0x06b0, B:357:0x06b4, B:358:0x06bb, B:345:0x068f, B:72:0x0191, B:74:0x019b, B:77:0x01a6, B:79:0x01ad, B:81:0x01b9, B:83:0x01c5, B:43:0x0114, B:46:0x0122, B:49:0x012b, B:51:0x0132, B:53:0x0139, B:55:0x0140, B:61:0x0156, B:63:0x015d, B:68:0x0180, B:371:0x0703, B:373:0x070f, B:374:0x0716, B:378:0x0723, B:380:0x072d, B:382:0x073c, B:384:0x0746, B:388:0x075d, B:392:0x0765), top: B:438:0x0006, inners: #0, #1, #3, #16, #18 }] */
    /* JADX WARN: Code duplicated, block: B:199:0x0413 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:200:0x0415 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, TRY_LEAVE, TryCatch #19 {IOException -> 0x0096, XmlPullParserException -> 0x009a, blocks: (B:3:0x0006, B:7:0x0062, B:9:0x006d, B:12:0x0077, B:15:0x0087, B:17:0x008f, B:24:0x00a1, B:27:0x00ad, B:31:0x00bf, B:33:0x00dc, B:35:0x00e6, B:36:0x00ea, B:38:0x00f6, B:39:0x00fa, B:69:0x0188, B:86:0x01e5, B:89:0x01f5, B:91:0x01fb, B:93:0x0203, B:95:0x020b, B:97:0x0213, B:99:0x021b, B:101:0x0223, B:103:0x0229, B:105:0x0231, B:107:0x0239, B:109:0x023f, B:111:0x0245, B:113:0x024b, B:115:0x0253, B:118:0x025c, B:394:0x076b, B:120:0x0286, B:123:0x028e, B:125:0x0297, B:127:0x02a8, B:129:0x02b2, B:131:0x02c1, B:133:0x02c7, B:135:0x02dd, B:137:0x02e3, B:251:0x0513, B:130:0x02b8, B:139:0x02f2, B:142:0x0300, B:144:0x0306, B:146:0x030f, B:148:0x0315, B:150:0x0321, B:155:0x0336, B:250:0x050c, B:159:0x0349, B:161:0x0351, B:165:0x0370, B:167:0x0377, B:169:0x0385, B:184:0x03cd, B:186:0x03d3, B:190:0x03e4, B:192:0x03eb, B:194:0x03f9, B:209:0x0444, B:211:0x044c, B:220:0x047b, B:222:0x0485, B:242:0x04c0, B:196:0x0404, B:197:0x040d, B:200:0x0415, B:203:0x041f, B:205:0x0426, B:207:0x0432, B:243:0x04cc, B:244:0x04d5, B:245:0x04e0, B:171:0x038e, B:172:0x0396, B:175:0x03a0, B:178:0x03a9, B:180:0x03b0, B:182:0x03bc, B:246:0x04e7, B:247:0x04f0, B:248:0x04fb, B:256:0x053d, B:259:0x055e, B:290:0x05c2, B:293:0x05cb, B:366:0x06db, B:302:0x05e2, B:304:0x05ec, B:306:0x05fd, B:321:0x0635, B:305:0x05f3, B:313:0x060c, B:316:0x0614, B:317:0x061e, B:318:0x0628, B:326:0x0648, B:330:0x0659, B:334:0x0662, B:343:0x0688, B:351:0x069d, B:353:0x06ab, B:355:0x06b0, B:357:0x06b4, B:358:0x06bb, B:345:0x068f, B:72:0x0191, B:74:0x019b, B:77:0x01a6, B:79:0x01ad, B:81:0x01b9, B:83:0x01c5, B:43:0x0114, B:46:0x0122, B:49:0x012b, B:51:0x0132, B:53:0x0139, B:55:0x0140, B:61:0x0156, B:63:0x015d, B:68:0x0180, B:371:0x0703, B:373:0x070f, B:374:0x0716, B:378:0x0723, B:380:0x072d, B:382:0x073c, B:384:0x0746, B:388:0x075d, B:392:0x0765), top: B:438:0x0006, inners: #0, #1, #3, #16, #18 }] */
    /* JADX WARN: Code duplicated, block: B:202:0x041e  */
    /* JADX WARN: Code duplicated, block: B:211:0x044c A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, TRY_LEAVE, TryCatch #19 {IOException -> 0x0096, XmlPullParserException -> 0x009a, blocks: (B:3:0x0006, B:7:0x0062, B:9:0x006d, B:12:0x0077, B:15:0x0087, B:17:0x008f, B:24:0x00a1, B:27:0x00ad, B:31:0x00bf, B:33:0x00dc, B:35:0x00e6, B:36:0x00ea, B:38:0x00f6, B:39:0x00fa, B:69:0x0188, B:86:0x01e5, B:89:0x01f5, B:91:0x01fb, B:93:0x0203, B:95:0x020b, B:97:0x0213, B:99:0x021b, B:101:0x0223, B:103:0x0229, B:105:0x0231, B:107:0x0239, B:109:0x023f, B:111:0x0245, B:113:0x024b, B:115:0x0253, B:118:0x025c, B:394:0x076b, B:120:0x0286, B:123:0x028e, B:125:0x0297, B:127:0x02a8, B:129:0x02b2, B:131:0x02c1, B:133:0x02c7, B:135:0x02dd, B:137:0x02e3, B:251:0x0513, B:130:0x02b8, B:139:0x02f2, B:142:0x0300, B:144:0x0306, B:146:0x030f, B:148:0x0315, B:150:0x0321, B:155:0x0336, B:250:0x050c, B:159:0x0349, B:161:0x0351, B:165:0x0370, B:167:0x0377, B:169:0x0385, B:184:0x03cd, B:186:0x03d3, B:190:0x03e4, B:192:0x03eb, B:194:0x03f9, B:209:0x0444, B:211:0x044c, B:220:0x047b, B:222:0x0485, B:242:0x04c0, B:196:0x0404, B:197:0x040d, B:200:0x0415, B:203:0x041f, B:205:0x0426, B:207:0x0432, B:243:0x04cc, B:244:0x04d5, B:245:0x04e0, B:171:0x038e, B:172:0x0396, B:175:0x03a0, B:178:0x03a9, B:180:0x03b0, B:182:0x03bc, B:246:0x04e7, B:247:0x04f0, B:248:0x04fb, B:256:0x053d, B:259:0x055e, B:290:0x05c2, B:293:0x05cb, B:366:0x06db, B:302:0x05e2, B:304:0x05ec, B:306:0x05fd, B:321:0x0635, B:305:0x05f3, B:313:0x060c, B:316:0x0614, B:317:0x061e, B:318:0x0628, B:326:0x0648, B:330:0x0659, B:334:0x0662, B:343:0x0688, B:351:0x069d, B:353:0x06ab, B:355:0x06b0, B:357:0x06b4, B:358:0x06bb, B:345:0x068f, B:72:0x0191, B:74:0x019b, B:77:0x01a6, B:79:0x01ad, B:81:0x01b9, B:83:0x01c5, B:43:0x0114, B:46:0x0122, B:49:0x012b, B:51:0x0132, B:53:0x0139, B:55:0x0140, B:61:0x0156, B:63:0x015d, B:68:0x0180, B:371:0x0703, B:373:0x070f, B:374:0x0716, B:378:0x0723, B:380:0x072d, B:382:0x073c, B:384:0x0746, B:388:0x075d, B:392:0x0765), top: B:438:0x0006, inners: #0, #1, #3, #16, #18 }] */
    /* JADX WARN: Code duplicated, block: B:214:0x045b  */
    /* JADX WARN: Code duplicated, block: B:216:0x0463  */
    /* JADX WARN: Code duplicated, block: B:217:0x0468  */
    /* JADX WARN: Code duplicated, block: B:218:0x0472  */
    /* JADX WARN: Code duplicated, block: B:222:0x0485 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, TRY_LEAVE, TryCatch #19 {IOException -> 0x0096, XmlPullParserException -> 0x009a, blocks: (B:3:0x0006, B:7:0x0062, B:9:0x006d, B:12:0x0077, B:15:0x0087, B:17:0x008f, B:24:0x00a1, B:27:0x00ad, B:31:0x00bf, B:33:0x00dc, B:35:0x00e6, B:36:0x00ea, B:38:0x00f6, B:39:0x00fa, B:69:0x0188, B:86:0x01e5, B:89:0x01f5, B:91:0x01fb, B:93:0x0203, B:95:0x020b, B:97:0x0213, B:99:0x021b, B:101:0x0223, B:103:0x0229, B:105:0x0231, B:107:0x0239, B:109:0x023f, B:111:0x0245, B:113:0x024b, B:115:0x0253, B:118:0x025c, B:394:0x076b, B:120:0x0286, B:123:0x028e, B:125:0x0297, B:127:0x02a8, B:129:0x02b2, B:131:0x02c1, B:133:0x02c7, B:135:0x02dd, B:137:0x02e3, B:251:0x0513, B:130:0x02b8, B:139:0x02f2, B:142:0x0300, B:144:0x0306, B:146:0x030f, B:148:0x0315, B:150:0x0321, B:155:0x0336, B:250:0x050c, B:159:0x0349, B:161:0x0351, B:165:0x0370, B:167:0x0377, B:169:0x0385, B:184:0x03cd, B:186:0x03d3, B:190:0x03e4, B:192:0x03eb, B:194:0x03f9, B:209:0x0444, B:211:0x044c, B:220:0x047b, B:222:0x0485, B:242:0x04c0, B:196:0x0404, B:197:0x040d, B:200:0x0415, B:203:0x041f, B:205:0x0426, B:207:0x0432, B:243:0x04cc, B:244:0x04d5, B:245:0x04e0, B:171:0x038e, B:172:0x0396, B:175:0x03a0, B:178:0x03a9, B:180:0x03b0, B:182:0x03bc, B:246:0x04e7, B:247:0x04f0, B:248:0x04fb, B:256:0x053d, B:259:0x055e, B:290:0x05c2, B:293:0x05cb, B:366:0x06db, B:302:0x05e2, B:304:0x05ec, B:306:0x05fd, B:321:0x0635, B:305:0x05f3, B:313:0x060c, B:316:0x0614, B:317:0x061e, B:318:0x0628, B:326:0x0648, B:330:0x0659, B:334:0x0662, B:343:0x0688, B:351:0x069d, B:353:0x06ab, B:355:0x06b0, B:357:0x06b4, B:358:0x06bb, B:345:0x068f, B:72:0x0191, B:74:0x019b, B:77:0x01a6, B:79:0x01ad, B:81:0x01b9, B:83:0x01c5, B:43:0x0114, B:46:0x0122, B:49:0x012b, B:51:0x0132, B:53:0x0139, B:55:0x0140, B:61:0x0156, B:63:0x015d, B:68:0x0180, B:371:0x0703, B:373:0x070f, B:374:0x0716, B:378:0x0723, B:380:0x072d, B:382:0x073c, B:384:0x0746, B:388:0x075d, B:392:0x0765), top: B:438:0x0006, inners: #0, #1, #3, #16, #18 }] */
    /* JADX WARN: Code duplicated, block: B:225:0x0493  */
    /* JADX WARN: Code duplicated, block: B:226:0x0495  */
    /* JADX WARN: Code duplicated, block: B:229:0x049e  */
    /* JADX WARN: Code duplicated, block: B:230:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:233:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:234:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:237:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:239:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:240:0x04bb  */
    /* JADX WARN: Code duplicated, block: B:241:0x04be  */
    /* JADX WARN: Code duplicated, block: B:244:0x04d5 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, TryCatch #19 {IOException -> 0x0096, XmlPullParserException -> 0x009a, blocks: (B:3:0x0006, B:7:0x0062, B:9:0x006d, B:12:0x0077, B:15:0x0087, B:17:0x008f, B:24:0x00a1, B:27:0x00ad, B:31:0x00bf, B:33:0x00dc, B:35:0x00e6, B:36:0x00ea, B:38:0x00f6, B:39:0x00fa, B:69:0x0188, B:86:0x01e5, B:89:0x01f5, B:91:0x01fb, B:93:0x0203, B:95:0x020b, B:97:0x0213, B:99:0x021b, B:101:0x0223, B:103:0x0229, B:105:0x0231, B:107:0x0239, B:109:0x023f, B:111:0x0245, B:113:0x024b, B:115:0x0253, B:118:0x025c, B:394:0x076b, B:120:0x0286, B:123:0x028e, B:125:0x0297, B:127:0x02a8, B:129:0x02b2, B:131:0x02c1, B:133:0x02c7, B:135:0x02dd, B:137:0x02e3, B:251:0x0513, B:130:0x02b8, B:139:0x02f2, B:142:0x0300, B:144:0x0306, B:146:0x030f, B:148:0x0315, B:150:0x0321, B:155:0x0336, B:250:0x050c, B:159:0x0349, B:161:0x0351, B:165:0x0370, B:167:0x0377, B:169:0x0385, B:184:0x03cd, B:186:0x03d3, B:190:0x03e4, B:192:0x03eb, B:194:0x03f9, B:209:0x0444, B:211:0x044c, B:220:0x047b, B:222:0x0485, B:242:0x04c0, B:196:0x0404, B:197:0x040d, B:200:0x0415, B:203:0x041f, B:205:0x0426, B:207:0x0432, B:243:0x04cc, B:244:0x04d5, B:245:0x04e0, B:171:0x038e, B:172:0x0396, B:175:0x03a0, B:178:0x03a9, B:180:0x03b0, B:182:0x03bc, B:246:0x04e7, B:247:0x04f0, B:248:0x04fb, B:256:0x053d, B:259:0x055e, B:290:0x05c2, B:293:0x05cb, B:366:0x06db, B:302:0x05e2, B:304:0x05ec, B:306:0x05fd, B:321:0x0635, B:305:0x05f3, B:313:0x060c, B:316:0x0614, B:317:0x061e, B:318:0x0628, B:326:0x0648, B:330:0x0659, B:334:0x0662, B:343:0x0688, B:351:0x069d, B:353:0x06ab, B:355:0x06b0, B:357:0x06b4, B:358:0x06bb, B:345:0x068f, B:72:0x0191, B:74:0x019b, B:77:0x01a6, B:79:0x01ad, B:81:0x01b9, B:83:0x01c5, B:43:0x0114, B:46:0x0122, B:49:0x012b, B:51:0x0132, B:53:0x0139, B:55:0x0140, B:61:0x0156, B:63:0x015d, B:68:0x0180, B:371:0x0703, B:373:0x070f, B:374:0x0716, B:378:0x0723, B:380:0x072d, B:382:0x073c, B:384:0x0746, B:388:0x075d, B:392:0x0765), top: B:438:0x0006, inners: #0, #1, #3, #16, #18 }] */
    /* JADX WARN: Code duplicated, block: B:245:0x04e0 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, TryCatch #19 {IOException -> 0x0096, XmlPullParserException -> 0x009a, blocks: (B:3:0x0006, B:7:0x0062, B:9:0x006d, B:12:0x0077, B:15:0x0087, B:17:0x008f, B:24:0x00a1, B:27:0x00ad, B:31:0x00bf, B:33:0x00dc, B:35:0x00e6, B:36:0x00ea, B:38:0x00f6, B:39:0x00fa, B:69:0x0188, B:86:0x01e5, B:89:0x01f5, B:91:0x01fb, B:93:0x0203, B:95:0x020b, B:97:0x0213, B:99:0x021b, B:101:0x0223, B:103:0x0229, B:105:0x0231, B:107:0x0239, B:109:0x023f, B:111:0x0245, B:113:0x024b, B:115:0x0253, B:118:0x025c, B:394:0x076b, B:120:0x0286, B:123:0x028e, B:125:0x0297, B:127:0x02a8, B:129:0x02b2, B:131:0x02c1, B:133:0x02c7, B:135:0x02dd, B:137:0x02e3, B:251:0x0513, B:130:0x02b8, B:139:0x02f2, B:142:0x0300, B:144:0x0306, B:146:0x030f, B:148:0x0315, B:150:0x0321, B:155:0x0336, B:250:0x050c, B:159:0x0349, B:161:0x0351, B:165:0x0370, B:167:0x0377, B:169:0x0385, B:184:0x03cd, B:186:0x03d3, B:190:0x03e4, B:192:0x03eb, B:194:0x03f9, B:209:0x0444, B:211:0x044c, B:220:0x047b, B:222:0x0485, B:242:0x04c0, B:196:0x0404, B:197:0x040d, B:200:0x0415, B:203:0x041f, B:205:0x0426, B:207:0x0432, B:243:0x04cc, B:244:0x04d5, B:245:0x04e0, B:171:0x038e, B:172:0x0396, B:175:0x03a0, B:178:0x03a9, B:180:0x03b0, B:182:0x03bc, B:246:0x04e7, B:247:0x04f0, B:248:0x04fb, B:256:0x053d, B:259:0x055e, B:290:0x05c2, B:293:0x05cb, B:366:0x06db, B:302:0x05e2, B:304:0x05ec, B:306:0x05fd, B:321:0x0635, B:305:0x05f3, B:313:0x060c, B:316:0x0614, B:317:0x061e, B:318:0x0628, B:326:0x0648, B:330:0x0659, B:334:0x0662, B:343:0x0688, B:351:0x069d, B:353:0x06ab, B:355:0x06b0, B:357:0x06b4, B:358:0x06bb, B:345:0x068f, B:72:0x0191, B:74:0x019b, B:77:0x01a6, B:79:0x01ad, B:81:0x01b9, B:83:0x01c5, B:43:0x0114, B:46:0x0122, B:49:0x012b, B:51:0x0132, B:53:0x0139, B:55:0x0140, B:61:0x0156, B:63:0x015d, B:68:0x0180, B:371:0x0703, B:373:0x070f, B:374:0x0716, B:378:0x0723, B:380:0x072d, B:382:0x073c, B:384:0x0746, B:388:0x075d, B:392:0x0765), top: B:438:0x0006, inners: #0, #1, #3, #16, #18 }] */
    /* JADX WARN: Code duplicated, block: B:247:0x04f0 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, TryCatch #19 {IOException -> 0x0096, XmlPullParserException -> 0x009a, blocks: (B:3:0x0006, B:7:0x0062, B:9:0x006d, B:12:0x0077, B:15:0x0087, B:17:0x008f, B:24:0x00a1, B:27:0x00ad, B:31:0x00bf, B:33:0x00dc, B:35:0x00e6, B:36:0x00ea, B:38:0x00f6, B:39:0x00fa, B:69:0x0188, B:86:0x01e5, B:89:0x01f5, B:91:0x01fb, B:93:0x0203, B:95:0x020b, B:97:0x0213, B:99:0x021b, B:101:0x0223, B:103:0x0229, B:105:0x0231, B:107:0x0239, B:109:0x023f, B:111:0x0245, B:113:0x024b, B:115:0x0253, B:118:0x025c, B:394:0x076b, B:120:0x0286, B:123:0x028e, B:125:0x0297, B:127:0x02a8, B:129:0x02b2, B:131:0x02c1, B:133:0x02c7, B:135:0x02dd, B:137:0x02e3, B:251:0x0513, B:130:0x02b8, B:139:0x02f2, B:142:0x0300, B:144:0x0306, B:146:0x030f, B:148:0x0315, B:150:0x0321, B:155:0x0336, B:250:0x050c, B:159:0x0349, B:161:0x0351, B:165:0x0370, B:167:0x0377, B:169:0x0385, B:184:0x03cd, B:186:0x03d3, B:190:0x03e4, B:192:0x03eb, B:194:0x03f9, B:209:0x0444, B:211:0x044c, B:220:0x047b, B:222:0x0485, B:242:0x04c0, B:196:0x0404, B:197:0x040d, B:200:0x0415, B:203:0x041f, B:205:0x0426, B:207:0x0432, B:243:0x04cc, B:244:0x04d5, B:245:0x04e0, B:171:0x038e, B:172:0x0396, B:175:0x03a0, B:178:0x03a9, B:180:0x03b0, B:182:0x03bc, B:246:0x04e7, B:247:0x04f0, B:248:0x04fb, B:256:0x053d, B:259:0x055e, B:290:0x05c2, B:293:0x05cb, B:366:0x06db, B:302:0x05e2, B:304:0x05ec, B:306:0x05fd, B:321:0x0635, B:305:0x05f3, B:313:0x060c, B:316:0x0614, B:317:0x061e, B:318:0x0628, B:326:0x0648, B:330:0x0659, B:334:0x0662, B:343:0x0688, B:351:0x069d, B:353:0x06ab, B:355:0x06b0, B:357:0x06b4, B:358:0x06bb, B:345:0x068f, B:72:0x0191, B:74:0x019b, B:77:0x01a6, B:79:0x01ad, B:81:0x01b9, B:83:0x01c5, B:43:0x0114, B:46:0x0122, B:49:0x012b, B:51:0x0132, B:53:0x0139, B:55:0x0140, B:61:0x0156, B:63:0x015d, B:68:0x0180, B:371:0x0703, B:373:0x070f, B:374:0x0716, B:378:0x0723, B:380:0x072d, B:382:0x073c, B:384:0x0746, B:388:0x075d, B:392:0x0765), top: B:438:0x0006, inners: #0, #1, #3, #16, #18 }] */
    /* JADX WARN: Code duplicated, block: B:248:0x04fb A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, TryCatch #19 {IOException -> 0x0096, XmlPullParserException -> 0x009a, blocks: (B:3:0x0006, B:7:0x0062, B:9:0x006d, B:12:0x0077, B:15:0x0087, B:17:0x008f, B:24:0x00a1, B:27:0x00ad, B:31:0x00bf, B:33:0x00dc, B:35:0x00e6, B:36:0x00ea, B:38:0x00f6, B:39:0x00fa, B:69:0x0188, B:86:0x01e5, B:89:0x01f5, B:91:0x01fb, B:93:0x0203, B:95:0x020b, B:97:0x0213, B:99:0x021b, B:101:0x0223, B:103:0x0229, B:105:0x0231, B:107:0x0239, B:109:0x023f, B:111:0x0245, B:113:0x024b, B:115:0x0253, B:118:0x025c, B:394:0x076b, B:120:0x0286, B:123:0x028e, B:125:0x0297, B:127:0x02a8, B:129:0x02b2, B:131:0x02c1, B:133:0x02c7, B:135:0x02dd, B:137:0x02e3, B:251:0x0513, B:130:0x02b8, B:139:0x02f2, B:142:0x0300, B:144:0x0306, B:146:0x030f, B:148:0x0315, B:150:0x0321, B:155:0x0336, B:250:0x050c, B:159:0x0349, B:161:0x0351, B:165:0x0370, B:167:0x0377, B:169:0x0385, B:184:0x03cd, B:186:0x03d3, B:190:0x03e4, B:192:0x03eb, B:194:0x03f9, B:209:0x0444, B:211:0x044c, B:220:0x047b, B:222:0x0485, B:242:0x04c0, B:196:0x0404, B:197:0x040d, B:200:0x0415, B:203:0x041f, B:205:0x0426, B:207:0x0432, B:243:0x04cc, B:244:0x04d5, B:245:0x04e0, B:171:0x038e, B:172:0x0396, B:175:0x03a0, B:178:0x03a9, B:180:0x03b0, B:182:0x03bc, B:246:0x04e7, B:247:0x04f0, B:248:0x04fb, B:256:0x053d, B:259:0x055e, B:290:0x05c2, B:293:0x05cb, B:366:0x06db, B:302:0x05e2, B:304:0x05ec, B:306:0x05fd, B:321:0x0635, B:305:0x05f3, B:313:0x060c, B:316:0x0614, B:317:0x061e, B:318:0x0628, B:326:0x0648, B:330:0x0659, B:334:0x0662, B:343:0x0688, B:351:0x069d, B:353:0x06ab, B:355:0x06b0, B:357:0x06b4, B:358:0x06bb, B:345:0x068f, B:72:0x0191, B:74:0x019b, B:77:0x01a6, B:79:0x01ad, B:81:0x01b9, B:83:0x01c5, B:43:0x0114, B:46:0x0122, B:49:0x012b, B:51:0x0132, B:53:0x0139, B:55:0x0140, B:61:0x0156, B:63:0x015d, B:68:0x0180, B:371:0x0703, B:373:0x070f, B:374:0x0716, B:378:0x0723, B:380:0x072d, B:382:0x073c, B:384:0x0746, B:388:0x075d, B:392:0x0765), top: B:438:0x0006, inners: #0, #1, #3, #16, #18 }] */
    /* JADX WARN: Code duplicated, block: B:250:0x050c A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, TryCatch #19 {IOException -> 0x0096, XmlPullParserException -> 0x009a, blocks: (B:3:0x0006, B:7:0x0062, B:9:0x006d, B:12:0x0077, B:15:0x0087, B:17:0x008f, B:24:0x00a1, B:27:0x00ad, B:31:0x00bf, B:33:0x00dc, B:35:0x00e6, B:36:0x00ea, B:38:0x00f6, B:39:0x00fa, B:69:0x0188, B:86:0x01e5, B:89:0x01f5, B:91:0x01fb, B:93:0x0203, B:95:0x020b, B:97:0x0213, B:99:0x021b, B:101:0x0223, B:103:0x0229, B:105:0x0231, B:107:0x0239, B:109:0x023f, B:111:0x0245, B:113:0x024b, B:115:0x0253, B:118:0x025c, B:394:0x076b, B:120:0x0286, B:123:0x028e, B:125:0x0297, B:127:0x02a8, B:129:0x02b2, B:131:0x02c1, B:133:0x02c7, B:135:0x02dd, B:137:0x02e3, B:251:0x0513, B:130:0x02b8, B:139:0x02f2, B:142:0x0300, B:144:0x0306, B:146:0x030f, B:148:0x0315, B:150:0x0321, B:155:0x0336, B:250:0x050c, B:159:0x0349, B:161:0x0351, B:165:0x0370, B:167:0x0377, B:169:0x0385, B:184:0x03cd, B:186:0x03d3, B:190:0x03e4, B:192:0x03eb, B:194:0x03f9, B:209:0x0444, B:211:0x044c, B:220:0x047b, B:222:0x0485, B:242:0x04c0, B:196:0x0404, B:197:0x040d, B:200:0x0415, B:203:0x041f, B:205:0x0426, B:207:0x0432, B:243:0x04cc, B:244:0x04d5, B:245:0x04e0, B:171:0x038e, B:172:0x0396, B:175:0x03a0, B:178:0x03a9, B:180:0x03b0, B:182:0x03bc, B:246:0x04e7, B:247:0x04f0, B:248:0x04fb, B:256:0x053d, B:259:0x055e, B:290:0x05c2, B:293:0x05cb, B:366:0x06db, B:302:0x05e2, B:304:0x05ec, B:306:0x05fd, B:321:0x0635, B:305:0x05f3, B:313:0x060c, B:316:0x0614, B:317:0x061e, B:318:0x0628, B:326:0x0648, B:330:0x0659, B:334:0x0662, B:343:0x0688, B:351:0x069d, B:353:0x06ab, B:355:0x06b0, B:357:0x06b4, B:358:0x06bb, B:345:0x068f, B:72:0x0191, B:74:0x019b, B:77:0x01a6, B:79:0x01ad, B:81:0x01b9, B:83:0x01c5, B:43:0x0114, B:46:0x0122, B:49:0x012b, B:51:0x0132, B:53:0x0139, B:55:0x0140, B:61:0x0156, B:63:0x015d, B:68:0x0180, B:371:0x0703, B:373:0x070f, B:374:0x0716, B:378:0x0723, B:380:0x072d, B:382:0x073c, B:384:0x0746, B:388:0x075d, B:392:0x0765), top: B:438:0x0006, inners: #0, #1, #3, #16, #18 }] */
    /* JADX WARN: Code duplicated, block: B:254:0x051f A[LOOP:1: B:123:0x028e->B:254:0x051f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:255:0x0531  */
    /* JADX WARN: Code duplicated, block: B:262:0x0570 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:263:0x0572 A[PHI: r2
      0x0572: PHI (r2v37 java.lang.Object) = 
      (r2v26 java.lang.Object)
      (r2v27 java.lang.Object)
      (r2v28 java.lang.Object)
      (r2v29 java.lang.Object)
      (r2v30 java.lang.Object)
      (r2v38 java.lang.Object)
     binds: [B:285:0x05ba, B:281:0x05af, B:277:0x05a2, B:273:0x0595, B:269:0x0588, B:262:0x0570] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:264:0x0574  */
    /* JADX WARN: Code duplicated, block: B:267:0x057d  */
    /* JADX WARN: Code duplicated, block: B:268:0x0582  */
    /* JADX WARN: Code duplicated, block: B:271:0x058b  */
    /* JADX WARN: Code duplicated, block: B:272:0x058d  */
    /* JADX WARN: Code duplicated, block: B:275:0x0598  */
    /* JADX WARN: Code duplicated, block: B:276:0x059a  */
    /* JADX WARN: Code duplicated, block: B:279:0x05a5  */
    /* JADX WARN: Code duplicated, block: B:280:0x05a7  */
    /* JADX WARN: Code duplicated, block: B:283:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:284:0x05b4  */
    /* JADX WARN: Code duplicated, block: B:287:0x05bd  */
    /* JADX WARN: Code duplicated, block: B:292:0x05ca  */
    /* JADX WARN: Code duplicated, block: B:294:0x05cf A[FALL_THROUGH, PHI: r38
      0x05cf: PHI (r38v3 java.lang.String) = (r38v1 java.lang.String), (r38v1 java.lang.String), (r38v2 java.lang.String) binds: [B:288:0x05be, B:291:0x05c8, B:293:0x05cb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:301:0x05e1  */
    /* JADX WARN: Code duplicated, block: B:304:0x05ec A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, O1 -> 0x0605, TryCatch #15 {O1 -> 0x0605, blocks: (B:302:0x05e2, B:304:0x05ec, B:305:0x05f3), top: B:430:0x05e2 }] */
    /* JADX WARN: Code duplicated, block: B:305:0x05f3 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, O1 -> 0x0605, TRY_LEAVE, TryCatch #15 {O1 -> 0x0605, blocks: (B:302:0x05e2, B:304:0x05ec, B:305:0x05f3), top: B:430:0x05e2 }] */
    /* JADX WARN: Code duplicated, block: B:308:0x0600  */
    /* JADX WARN: Code duplicated, block: B:312:0x0607  */
    /* JADX WARN: Code duplicated, block: B:316:0x0614 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, O1 -> 0x0611, TryCatch #8 {O1 -> 0x0611, blocks: (B:321:0x0635, B:313:0x060c, B:316:0x0614, B:317:0x061e, B:318:0x0628, B:326:0x0648, B:330:0x0659, B:334:0x0662, B:343:0x0688, B:345:0x068f), top: B:418:0x0635 }] */
    /* JADX WARN: Code duplicated, block: B:317:0x061e A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, O1 -> 0x0611, TryCatch #8 {O1 -> 0x0611, blocks: (B:321:0x0635, B:313:0x060c, B:316:0x0614, B:317:0x061e, B:318:0x0628, B:326:0x0648, B:330:0x0659, B:334:0x0662, B:343:0x0688, B:345:0x068f), top: B:418:0x0635 }] */
    /* JADX WARN: Code duplicated, block: B:318:0x0628 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, O1 -> 0x0611, TryCatch #8 {O1 -> 0x0611, blocks: (B:321:0x0635, B:313:0x060c, B:316:0x0614, B:317:0x061e, B:318:0x0628, B:326:0x0648, B:330:0x0659, B:334:0x0662, B:343:0x0688, B:345:0x068f), top: B:418:0x0635 }] */
    /* JADX WARN: Code duplicated, block: B:320:0x0633  */
    /* JADX WARN: Code duplicated, block: B:326:0x0648 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, O1 -> 0x0611, TryCatch #8 {O1 -> 0x0611, blocks: (B:321:0x0635, B:313:0x060c, B:316:0x0614, B:317:0x061e, B:318:0x0628, B:326:0x0648, B:330:0x0659, B:334:0x0662, B:343:0x0688, B:345:0x068f), top: B:418:0x0635 }] */
    /* JADX WARN: Code duplicated, block: B:328:0x0655  */
    /* JADX WARN: Code duplicated, block: B:330:0x0659 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, O1 -> 0x0611, TryCatch #8 {O1 -> 0x0611, blocks: (B:321:0x0635, B:313:0x060c, B:316:0x0614, B:317:0x061e, B:318:0x0628, B:326:0x0648, B:330:0x0659, B:334:0x0662, B:343:0x0688, B:345:0x068f), top: B:418:0x0635 }] */
    /* JADX WARN: Code duplicated, block: B:331:0x065c  */
    /* JADX WARN: Code duplicated, block: B:334:0x0662 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, O1 -> 0x0611, TryCatch #8 {O1 -> 0x0611, blocks: (B:321:0x0635, B:313:0x060c, B:316:0x0614, B:317:0x061e, B:318:0x0628, B:326:0x0648, B:330:0x0659, B:334:0x0662, B:343:0x0688, B:345:0x068f), top: B:418:0x0635 }] */
    /* JADX WARN: Code duplicated, block: B:336:0x066a  */
    /* JADX WARN: Code duplicated, block: B:337:0x0676  */
    /* JADX WARN: Code duplicated, block: B:338:0x067a  */
    /* JADX WARN: Code duplicated, block: B:341:0x0684  */
    /* JADX WARN: Code duplicated, block: B:343:0x0688 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, O1 -> 0x0611, TryCatch #8 {O1 -> 0x0611, blocks: (B:321:0x0635, B:313:0x060c, B:316:0x0614, B:317:0x061e, B:318:0x0628, B:326:0x0648, B:330:0x0659, B:334:0x0662, B:343:0x0688, B:345:0x068f), top: B:418:0x0635 }] */
    /* JADX WARN: Code duplicated, block: B:344:0x068d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:345:0x068f A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, O1 -> 0x0611, TRY_LEAVE, TryCatch #8 {O1 -> 0x0611, blocks: (B:321:0x0635, B:313:0x060c, B:316:0x0614, B:317:0x061e, B:318:0x0628, B:326:0x0648, B:330:0x0659, B:334:0x0662, B:343:0x0688, B:345:0x068f), top: B:418:0x0635 }] */
    /* JADX WARN: Code duplicated, block: B:348:0x0695  */
    /* JADX WARN: Code duplicated, block: B:349:0x0698  */
    /* JADX WARN: Code duplicated, block: B:350:0x069b  */
    /* JADX WARN: Code duplicated, block: B:355:0x06b0 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, O1 -> 0x06d0, TryCatch #9 {O1 -> 0x06d0, blocks: (B:353:0x06ab, B:355:0x06b0, B:357:0x06b4, B:358:0x06bb), top: B:420:0x06ab }] */
    /* JADX WARN: Code duplicated, block: B:357:0x06b4 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, O1 -> 0x06d0, TryCatch #9 {O1 -> 0x06d0, blocks: (B:353:0x06ab, B:355:0x06b0, B:357:0x06b4, B:358:0x06bb), top: B:420:0x06ab }] */
    /* JADX WARN: Code duplicated, block: B:424:0x05c2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:434:0x055e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:441:0x0519 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:443:0x0327 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x018e  */
    /* JADX WARN: Code duplicated, block: B:72:0x0191 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, TryCatch #19 {IOException -> 0x0096, XmlPullParserException -> 0x009a, blocks: (B:3:0x0006, B:7:0x0062, B:9:0x006d, B:12:0x0077, B:15:0x0087, B:17:0x008f, B:24:0x00a1, B:27:0x00ad, B:31:0x00bf, B:33:0x00dc, B:35:0x00e6, B:36:0x00ea, B:38:0x00f6, B:39:0x00fa, B:69:0x0188, B:86:0x01e5, B:89:0x01f5, B:91:0x01fb, B:93:0x0203, B:95:0x020b, B:97:0x0213, B:99:0x021b, B:101:0x0223, B:103:0x0229, B:105:0x0231, B:107:0x0239, B:109:0x023f, B:111:0x0245, B:113:0x024b, B:115:0x0253, B:118:0x025c, B:394:0x076b, B:120:0x0286, B:123:0x028e, B:125:0x0297, B:127:0x02a8, B:129:0x02b2, B:131:0x02c1, B:133:0x02c7, B:135:0x02dd, B:137:0x02e3, B:251:0x0513, B:130:0x02b8, B:139:0x02f2, B:142:0x0300, B:144:0x0306, B:146:0x030f, B:148:0x0315, B:150:0x0321, B:155:0x0336, B:250:0x050c, B:159:0x0349, B:161:0x0351, B:165:0x0370, B:167:0x0377, B:169:0x0385, B:184:0x03cd, B:186:0x03d3, B:190:0x03e4, B:192:0x03eb, B:194:0x03f9, B:209:0x0444, B:211:0x044c, B:220:0x047b, B:222:0x0485, B:242:0x04c0, B:196:0x0404, B:197:0x040d, B:200:0x0415, B:203:0x041f, B:205:0x0426, B:207:0x0432, B:243:0x04cc, B:244:0x04d5, B:245:0x04e0, B:171:0x038e, B:172:0x0396, B:175:0x03a0, B:178:0x03a9, B:180:0x03b0, B:182:0x03bc, B:246:0x04e7, B:247:0x04f0, B:248:0x04fb, B:256:0x053d, B:259:0x055e, B:290:0x05c2, B:293:0x05cb, B:366:0x06db, B:302:0x05e2, B:304:0x05ec, B:306:0x05fd, B:321:0x0635, B:305:0x05f3, B:313:0x060c, B:316:0x0614, B:317:0x061e, B:318:0x0628, B:326:0x0648, B:330:0x0659, B:334:0x0662, B:343:0x0688, B:351:0x069d, B:353:0x06ab, B:355:0x06b0, B:357:0x06b4, B:358:0x06bb, B:345:0x068f, B:72:0x0191, B:74:0x019b, B:77:0x01a6, B:79:0x01ad, B:81:0x01b9, B:83:0x01c5, B:43:0x0114, B:46:0x0122, B:49:0x012b, B:51:0x0132, B:53:0x0139, B:55:0x0140, B:61:0x0156, B:63:0x015d, B:68:0x0180, B:371:0x0703, B:373:0x070f, B:374:0x0716, B:378:0x0723, B:380:0x072d, B:382:0x073c, B:384:0x0746, B:388:0x075d, B:392:0x0765), top: B:438:0x0006, inners: #0, #1, #3, #16, #18 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x019b A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, TRY_LEAVE, TryCatch #19 {IOException -> 0x0096, XmlPullParserException -> 0x009a, blocks: (B:3:0x0006, B:7:0x0062, B:9:0x006d, B:12:0x0077, B:15:0x0087, B:17:0x008f, B:24:0x00a1, B:27:0x00ad, B:31:0x00bf, B:33:0x00dc, B:35:0x00e6, B:36:0x00ea, B:38:0x00f6, B:39:0x00fa, B:69:0x0188, B:86:0x01e5, B:89:0x01f5, B:91:0x01fb, B:93:0x0203, B:95:0x020b, B:97:0x0213, B:99:0x021b, B:101:0x0223, B:103:0x0229, B:105:0x0231, B:107:0x0239, B:109:0x023f, B:111:0x0245, B:113:0x024b, B:115:0x0253, B:118:0x025c, B:394:0x076b, B:120:0x0286, B:123:0x028e, B:125:0x0297, B:127:0x02a8, B:129:0x02b2, B:131:0x02c1, B:133:0x02c7, B:135:0x02dd, B:137:0x02e3, B:251:0x0513, B:130:0x02b8, B:139:0x02f2, B:142:0x0300, B:144:0x0306, B:146:0x030f, B:148:0x0315, B:150:0x0321, B:155:0x0336, B:250:0x050c, B:159:0x0349, B:161:0x0351, B:165:0x0370, B:167:0x0377, B:169:0x0385, B:184:0x03cd, B:186:0x03d3, B:190:0x03e4, B:192:0x03eb, B:194:0x03f9, B:209:0x0444, B:211:0x044c, B:220:0x047b, B:222:0x0485, B:242:0x04c0, B:196:0x0404, B:197:0x040d, B:200:0x0415, B:203:0x041f, B:205:0x0426, B:207:0x0432, B:243:0x04cc, B:244:0x04d5, B:245:0x04e0, B:171:0x038e, B:172:0x0396, B:175:0x03a0, B:178:0x03a9, B:180:0x03b0, B:182:0x03bc, B:246:0x04e7, B:247:0x04f0, B:248:0x04fb, B:256:0x053d, B:259:0x055e, B:290:0x05c2, B:293:0x05cb, B:366:0x06db, B:302:0x05e2, B:304:0x05ec, B:306:0x05fd, B:321:0x0635, B:305:0x05f3, B:313:0x060c, B:316:0x0614, B:317:0x061e, B:318:0x0628, B:326:0x0648, B:330:0x0659, B:334:0x0662, B:343:0x0688, B:351:0x069d, B:353:0x06ab, B:355:0x06b0, B:357:0x06b4, B:358:0x06bb, B:345:0x068f, B:72:0x0191, B:74:0x019b, B:77:0x01a6, B:79:0x01ad, B:81:0x01b9, B:83:0x01c5, B:43:0x0114, B:46:0x0122, B:49:0x012b, B:51:0x0132, B:53:0x0139, B:55:0x0140, B:61:0x0156, B:63:0x015d, B:68:0x0180, B:371:0x0703, B:373:0x070f, B:374:0x0716, B:378:0x0723, B:380:0x072d, B:382:0x073c, B:384:0x0746, B:388:0x075d, B:392:0x0765), top: B:438:0x0006, inners: #0, #1, #3, #16, #18 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:89:0x01f5 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, TRY_ENTER, TryCatch #19 {IOException -> 0x0096, XmlPullParserException -> 0x009a, blocks: (B:3:0x0006, B:7:0x0062, B:9:0x006d, B:12:0x0077, B:15:0x0087, B:17:0x008f, B:24:0x00a1, B:27:0x00ad, B:31:0x00bf, B:33:0x00dc, B:35:0x00e6, B:36:0x00ea, B:38:0x00f6, B:39:0x00fa, B:69:0x0188, B:86:0x01e5, B:89:0x01f5, B:91:0x01fb, B:93:0x0203, B:95:0x020b, B:97:0x0213, B:99:0x021b, B:101:0x0223, B:103:0x0229, B:105:0x0231, B:107:0x0239, B:109:0x023f, B:111:0x0245, B:113:0x024b, B:115:0x0253, B:118:0x025c, B:394:0x076b, B:120:0x0286, B:123:0x028e, B:125:0x0297, B:127:0x02a8, B:129:0x02b2, B:131:0x02c1, B:133:0x02c7, B:135:0x02dd, B:137:0x02e3, B:251:0x0513, B:130:0x02b8, B:139:0x02f2, B:142:0x0300, B:144:0x0306, B:146:0x030f, B:148:0x0315, B:150:0x0321, B:155:0x0336, B:250:0x050c, B:159:0x0349, B:161:0x0351, B:165:0x0370, B:167:0x0377, B:169:0x0385, B:184:0x03cd, B:186:0x03d3, B:190:0x03e4, B:192:0x03eb, B:194:0x03f9, B:209:0x0444, B:211:0x044c, B:220:0x047b, B:222:0x0485, B:242:0x04c0, B:196:0x0404, B:197:0x040d, B:200:0x0415, B:203:0x041f, B:205:0x0426, B:207:0x0432, B:243:0x04cc, B:244:0x04d5, B:245:0x04e0, B:171:0x038e, B:172:0x0396, B:175:0x03a0, B:178:0x03a9, B:180:0x03b0, B:182:0x03bc, B:246:0x04e7, B:247:0x04f0, B:248:0x04fb, B:256:0x053d, B:259:0x055e, B:290:0x05c2, B:293:0x05cb, B:366:0x06db, B:302:0x05e2, B:304:0x05ec, B:306:0x05fd, B:321:0x0635, B:305:0x05f3, B:313:0x060c, B:316:0x0614, B:317:0x061e, B:318:0x0628, B:326:0x0648, B:330:0x0659, B:334:0x0662, B:343:0x0688, B:351:0x069d, B:353:0x06ab, B:355:0x06b0, B:357:0x06b4, B:358:0x06bb, B:345:0x068f, B:72:0x0191, B:74:0x019b, B:77:0x01a6, B:79:0x01ad, B:81:0x01b9, B:83:0x01c5, B:43:0x0114, B:46:0x0122, B:49:0x012b, B:51:0x0132, B:53:0x0139, B:55:0x0140, B:61:0x0156, B:63:0x015d, B:68:0x0180, B:371:0x0703, B:373:0x070f, B:374:0x0716, B:378:0x0723, B:380:0x072d, B:382:0x073c, B:384:0x0746, B:388:0x075d, B:392:0x0765), top: B:438:0x0006, inners: #0, #1, #3, #16, #18 }] */
    /* JADX WARN: Failed to find 'out' block for switch in B:288:0x05be. Please report as an issue. */
    public final C1426ju a(int i7, byte[] bArr, int i8) {
        String str;
        String str2;
        HashMap map;
        HashMap map2;
        HashMap map3;
        ArrayDeque arrayDeque;
        B2.c cVar;
        C1426ju c1426ju;
        int i9;
        HashMap map4;
        ArrayDeque arrayDeque2;
        int i10;
        B2.c cVar2;
        String str3;
        String str4;
        String str5;
        boolean zEquals;
        String str6;
        B2.c cVar3;
        HashMap map5;
        Object obj;
        String str7;
        HashMap map6;
        O1 o6;
        int attributeCount;
        String[] strArr;
        String strSubstring;
        String str8;
        int i11;
        long jC;
        long jC2;
        long jC3;
        C1131e2 c1131e2;
        long j7;
        C1131e2 c1131e3;
        long j8;
        long j9;
        C1131e2 c1131e2B;
        long j10;
        long j11;
        String attributeName;
        String attributeValue;
        Object obj2;
        byte b7;
        String str9;
        String strTrim;
        String[] strArrSplit;
        B2.c cVar4;
        HashMap map7;
        String strL0;
        String strL1;
        String str10;
        String str11;
        Pattern pattern;
        Matcher matcher;
        Matcher matcher2;
        float f7;
        float f8;
        String strL2;
        Matcher matcher3;
        Matcher matcher4;
        float f9;
        float f10;
        String strL3;
        float f11;
        int i12;
        String strL4;
        int i13;
        C1233g2 c1233g2;
        String strT;
        String strT2;
        HashMap map8;
        String strL5;
        String strL6;
        C1284h2 c1284h2F;
        String strA;
        String strTrim2;
        String[] strArrSplit2;
        int length;
        int i14;
        float f12;
        int i15;
        boolean z6;
        String strL7;
        Matcher matcher5;
        String str12 = HttpUrl.FRAGMENT_ENCODE_SET;
        String str13 = "http://www.w3.org/ns/ttml#parameter";
        try {
            XmlPullParser xmlPullParserNewPullParser = this.f17893y.newPullParser();
            HashMap map9 = new HashMap();
            HashMap map10 = new HashMap();
            HashMap map11 = new HashMap();
            map10.put(HttpUrl.FRAGMENT_ENCODE_SET, new C1233g2(HttpUrl.FRAGMENT_ENCODE_SET, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE));
            xmlPullParserNewPullParser.setInput(new ByteArrayInputStream(bArr, i7, i8), null);
            ArrayDeque arrayDeque3 = new ArrayDeque();
            int eventType = xmlPullParserNewPullParser.getEventType();
            B2.c cVar5 = f17891G;
            C1426ju c1426ju2 = null;
            M.r rVar = null;
            B2.c cVar6 = cVar5;
            int i16 = 0;
            int i17 = 15;
            while (eventType != 1) {
                C1131e2 c1131e4 = (C1131e2) arrayDeque3.peek();
                if (i16 == 0) {
                    String name = xmlPullParserNewPullParser.getName();
                    str = str12;
                    if (eventType == 2) {
                        boolean zEquals2 = "tt".equals(name);
                        Pattern pattern2 = f17889E;
                        c1426ju2 = c1426ju2;
                        if (zEquals2) {
                            String attributeValue2 = xmlPullParserNewPullParser.getAttributeValue(str13, "frameRate");
                            int i18 = attributeValue2 != null ? Integer.parseInt(attributeValue2) : 30;
                            i10 = i16;
                            String attributeValue3 = xmlPullParserNewPullParser.getAttributeValue(str13, "frameRateMultiplier");
                            arrayDeque2 = arrayDeque3;
                            if (attributeValue3 != null) {
                                int i19 = Py.f15498a;
                                String[] strArrSplit3 = attributeValue3.split(" ", -1);
                                p079k3.c.C(strArrSplit3.length == 2, "frameRateMultiplier doesn't have 2 parts");
                                f12 = Integer.parseInt(strArrSplit3[0]) / Integer.parseInt(strArrSplit3[1]);
                            } else {
                                f12 = 1.0f;
                            }
                            int i20 = cVar5.f161b;
                            String attributeValue4 = xmlPullParserNewPullParser.getAttributeValue(str13, "subFrameRate");
                            if (attributeValue4 != null) {
                                i20 = Integer.parseInt(attributeValue4);
                            }
                            int i21 = cVar5.f162c;
                            cVar = cVar5;
                            String attributeValue5 = xmlPullParserNewPullParser.getAttributeValue(str13, "tickRate");
                            if (attributeValue5 != null) {
                                i21 = Integer.parseInt(attributeValue5);
                            }
                            cVar6 = new B2.c(i18 * f12, i20, i21);
                            String attributeValue6 = xmlPullParserNewPullParser.getAttributeValue(str13, "cellResolution");
                            if (attributeValue6 == null) {
                                str2 = str13;
                                map4 = map11;
                                cVar6 = cVar6;
                                i17 = 15;
                            } else {
                                Matcher matcher6 = f17890F.matcher(attributeValue6);
                                if (matcher6.matches()) {
                                    try {
                                        String strGroup = matcher6.group(1);
                                        strGroup.getClass();
                                        int i22 = Integer.parseInt(strGroup);
                                        str2 = str13;
                                        try {
                                            String strGroup2 = matcher6.group(2);
                                            strGroup2.getClass();
                                            int i23 = Integer.parseInt(strGroup2);
                                            if (i22 == 0) {
                                                i15 = i23;
                                                z6 = false;
                                            } else if (i23 != 0) {
                                                i15 = i23;
                                                z6 = true;
                                            } else {
                                                z6 = false;
                                                i15 = 0;
                                            }
                                            try {
                                                StringBuilder sb = new StringBuilder();
                                                map4 = map11;
                                                try {
                                                    sb.append("Invalid cell resolution ");
                                                    sb.append(i22);
                                                    sb.append(" ");
                                                    sb.append(i15);
                                                    p079k3.c.C(z6, sb.toString());
                                                    i17 = i15;
                                                } catch (NumberFormatException unused) {
                                                    Wu.f("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue6));
                                                    i17 = 15;
                                                }
                                            } catch (NumberFormatException unused2) {
                                                map4 = map11;
                                            }
                                        } catch (NumberFormatException unused3) {
                                            map4 = map11;
                                            cVar6 = cVar6;
                                            Wu.f("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue6));
                                            i17 = 15;
                                            strL7 = Av.l0(xmlPullParserNewPullParser, "extent");
                                            if (strL7 == null) {
                                                rVar = null;
                                                cVar2 = cVar6;
                                                rVar = rVar;
                                                i17 = i17;
                                                str3 = "image";
                                                str4 = "style";
                                                str5 = "metadata";
                                                if (name.equals("tt")) {
                                                    zEquals = "head".equals(name);
                                                    str6 = "\\s+";
                                                    if (zEquals) {
                                                        while (true) {
                                                            xmlPullParserNewPullParser.next();
                                                            if (Av.y1(xmlPullParserNewPullParser, str4)) {
                                                                strL6 = Av.l0(xmlPullParserNewPullParser, str4);
                                                                cVar4 = cVar2;
                                                                c1284h2F = f(xmlPullParserNewPullParser, new C1284h2());
                                                                if (strL6 != null) {
                                                                    strTrim2 = strL6.trim();
                                                                    if (strTrim2.isEmpty()) {
                                                                        strArrSplit2 = new String[0];
                                                                    } else {
                                                                        int i24 = Py.f15498a;
                                                                        strArrSplit2 = strTrim2.split(str6, -1);
                                                                    }
                                                                    i14 = 0;
                                                                    for (length = strArrSplit2.length; i14 < length; length = length) {
                                                                        c1284h2F.b((C1284h2) map9.get(strArrSplit2[i14]));
                                                                        i14++;
                                                                    }
                                                                } else {
                                                                    str4 = str4;
                                                                }
                                                                strA = c1284h2F.a();
                                                                if (strA != null) {
                                                                    map9.put(strA, c1284h2F);
                                                                }
                                                            } else {
                                                                cVar4 = cVar2;
                                                                str4 = str4;
                                                                str6 = str6;
                                                                if (Av.y1(xmlPullParserNewPullParser, "region")) {
                                                                    map7 = map4;
                                                                    strL0 = Av.l0(xmlPullParserNewPullParser, "id");
                                                                    if (strL0 == null) {
                                                                        map5 = map9;
                                                                        str10 = str3;
                                                                        map6 = map7;
                                                                        str11 = str5;
                                                                    } else {
                                                                        strL1 = Av.l0(xmlPullParserNewPullParser, "origin");
                                                                        if (strL1 != null) {
                                                                            pattern = f17888D;
                                                                            matcher = pattern.matcher(strL1);
                                                                            str10 = str3;
                                                                            matcher2 = pattern2.matcher(strL1);
                                                                            str11 = str5;
                                                                            map5 = map9;
                                                                            if (matcher.matches()) {
                                                                                map6 = map7;
                                                                                String strGroup3 = matcher.group(1);
                                                                                strGroup3.getClass();
                                                                                float f13 = Float.parseFloat(strGroup3) / 100.0f;
                                                                                String strGroup4 = matcher.group(2);
                                                                                strGroup4.getClass();
                                                                                f7 = Float.parseFloat(strGroup4) / 100.0f;
                                                                                f8 = f13;
                                                                                strL2 = Av.l0(xmlPullParserNewPullParser, "extent");
                                                                                if (strL2 != null) {
                                                                                    matcher3 = pattern.matcher(strL2);
                                                                                    matcher4 = pattern2.matcher(strL2);
                                                                                    if (matcher3.matches()) {
                                                                                        String strGroup5 = matcher3.group(1);
                                                                                        strGroup5.getClass();
                                                                                        float f14 = Float.parseFloat(strGroup5) / 100.0f;
                                                                                        String strGroup6 = matcher3.group(2);
                                                                                        strGroup6.getClass();
                                                                                        f10 = Float.parseFloat(strGroup6) / 100.0f;
                                                                                        f9 = f14;
                                                                                        strL3 = Av.l0(xmlPullParserNewPullParser, "displayAlign");
                                                                                        if (strL3 != null) {
                                                                                            strT2 = AbstractC0161d.t(strL3);
                                                                                            strT2.getClass();
                                                                                            if (!strT2.equals("after")) {
                                                                                                f11 = f7 + f10;
                                                                                                i12 = 2;
                                                                                            } else if (strT2.equals("center")) {
                                                                                                f11 = (f10 / 2.0f) + f7;
                                                                                                i12 = 1;
                                                                                            } else {
                                                                                                f11 = f7;
                                                                                                i12 = 0;
                                                                                            }
                                                                                        } else {
                                                                                            f11 = f7;
                                                                                            i12 = 0;
                                                                                        }
                                                                                        float f15 = 1.0f / i17;
                                                                                        strL4 = Av.l0(xmlPullParserNewPullParser, "writingMode");
                                                                                        if (strL4 != null) {
                                                                                            strT = AbstractC0161d.t(strL4);
                                                                                            strT.getClass();
                                                                                            switch (strT) {
                                                                                                case "tb":
                                                                                                case "tblr":
                                                                                                    i13 = 2;
                                                                                                    break;
                                                                                                case "tbrl":
                                                                                                    i13 = 1;
                                                                                                    break;
                                                                                                default:
                                                                                                    i13 = Integer.MIN_VALUE;
                                                                                                    break;
                                                                                            }
                                                                                        } else {
                                                                                            i13 = Integer.MIN_VALUE;
                                                                                        }
                                                                                        c1233g2 = new C1233g2(strL0, f8, f11, 0, i12, f9, f10, 1, f15, i13);
                                                                                    } else if (matcher4.matches()) {
                                                                                        Wu.f("TtmlParser", "Ignoring region with unsupported extent: ".concat(strL1));
                                                                                    } else if (rVar == null) {
                                                                                        Wu.f("TtmlParser", "Ignoring region with missing tts:extent: ".concat(strL1));
                                                                                    } else {
                                                                                        String strGroup7 = matcher4.group(1);
                                                                                        strGroup7.getClass();
                                                                                        int i25 = Integer.parseInt(strGroup7);
                                                                                        String strGroup8 = matcher4.group(2);
                                                                                        strGroup8.getClass();
                                                                                        float f16 = Integer.parseInt(strGroup8);
                                                                                        f9 = i25 / rVar.f4409y;
                                                                                        f10 = f16 / rVar.f4410z;
                                                                                        strL3 = Av.l0(xmlPullParserNewPullParser, "displayAlign");
                                                                                        if (strL3 != null) {
                                                                                            strT2 = AbstractC0161d.t(strL3);
                                                                                            strT2.getClass();
                                                                                            if (!strT2.equals("after")) {
                                                                                                f11 = f7 + f10;
                                                                                                i12 = 2;
                                                                                            } else if (strT2.equals("center")) {
                                                                                                f11 = f7;
                                                                                                i12 = 0;
                                                                                            } else {
                                                                                                f11 = (f10 / 2.0f) + f7;
                                                                                                i12 = 1;
                                                                                            }
                                                                                        } else {
                                                                                            f11 = f7;
                                                                                            i12 = 0;
                                                                                        }
                                                                                        float f17 = 1.0f / i17;
                                                                                        strL4 = Av.l0(xmlPullParserNewPullParser, "writingMode");
                                                                                        if (strL4 != null) {
                                                                                            strT = AbstractC0161d.t(strL4);
                                                                                            strT.getClass();
                                                                                            switch (strT) {
                                                                                                case 3694:
                                                                                                    if (!strT.equals("tb")) {
                                                                                                    }
                                                                                                    break;
                                                                                                case 3553396:
                                                                                                    if (!strT.equals("tblr")) {
                                                                                                    }
                                                                                                    break;
                                                                                                case 3553576:
                                                                                                    if (!strT.equals("tbrl")) {
                                                                                                    }
                                                                                                    break;
                                                                                                default:
                                                                                                    break;
                                                                                            }
                                                                                            /*  JADX ERROR: Method code generation error
                                                                                                java.lang.NullPointerException: Switch insn not found in header
                                                                                                	at java.base/java.util.Objects.requireNonNull(Objects.java:259)
                                                                                                	at jadx.core.codegen.RegionGen.makeSwitch(RegionGen.java:246)
                                                                                                	at jadx.core.dex.regions.SwitchRegion.generate(SwitchRegion.java:90)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                                                                                	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                                                                                	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                                                                                	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:140)
                                                                                                	at jadx.core.codegen.RegionGen.connectElseIf(RegionGen.java:157)
                                                                                                	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:136)
                                                                                                	at jadx.core.codegen.RegionGen.connectElseIf(RegionGen.java:157)
                                                                                                	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:136)
                                                                                                	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                                                                                	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                                                                                	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                                                                                	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                                                                                	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                                                                                	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                                                                                	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                                                                                	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:140)
                                                                                                	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                                                                                	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                                                                                	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                                                                                	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:140)
                                                                                                	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                                                                                	at jadx.core.codegen.RegionGen.makeLoop(RegionGen.java:175)
                                                                                                	at jadx.core.dex.regions.loops.LoopRegion.generate(LoopRegion.java:173)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                                                                                	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                                                                                	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                                                                                	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                                                                                	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                                                                                	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                                                                                	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                                                                                	at jadx.core.codegen.RegionGen.makeCatchBlock(RegionGen.java:383)
                                                                                                	at jadx.core.codegen.RegionGen.makeTryCatch(RegionGen.java:331)
                                                                                                	at jadx.core.dex.regions.TryCatchRegion.generate(TryCatchRegion.java:85)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                                                                                	at jadx.core.codegen.RegionGen.makeTryCatch(RegionGen.java:320)
                                                                                                	at jadx.core.dex.regions.TryCatchRegion.generate(TryCatchRegion.java:85)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                                                                                	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                                                                                	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                                                                                	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:140)
                                                                                                	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                                                                                	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                                                                                	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                                                                                	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                                                                                	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                                                                                	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                                                                                	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                                                                                	at jadx.core.codegen.RegionGen.makeLoop(RegionGen.java:226)
                                                                                                	at jadx.core.dex.regions.loops.LoopRegion.generate(LoopRegion.java:173)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                                                                                	at jadx.core.codegen.RegionGen.makeTryCatch(RegionGen.java:320)
                                                                                                	at jadx.core.dex.regions.TryCatchRegion.generate(TryCatchRegion.java:85)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                                                                	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                                                                                                	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                                                                                                	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                                                                                                	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                                                                                                	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                                                                                                	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                                                                                                	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                                                                                                	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                                                                                                	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                                                                                                */
                                                                                            /*
                                                                                                Method dump skipped, instruction units count: 2010
                                                                                                To view this dump add '--comments-level debug' option
                                                                                            */
                                                                                            throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1182f2.a(int, byte[], int):com.google.android.gms.internal.ads.ju");
                                                                                        }

                                                                                        @Override // com.google.android.gms.internal.ads.Q1
                                                                                        public final void b(byte[] bArr, int i7, int i8, p071j2.Y y6) {
                                                                                            AbstractC0425t.X(a(i7, bArr, i8), y6);
                                                                                        }
                                                                                    }
