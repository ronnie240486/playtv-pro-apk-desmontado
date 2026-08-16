package B2;

import I2.AbstractC0161d;
import I2.AbstractC0162e;
import I2.M;
import M.r;
import W0.m;
import Y3.i;
import Z3.A0;
import Z3.AbstractC0435b0;
import Z3.C0437c0;
import Z3.D0;
import Z3.G0;
import android.text.Layout;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import p145u2.j;

/* JADX INFO: loaded from: classes.dex */
public final class d extends p145u2.g {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Pattern f163o = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Pattern f164p = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Pattern f165q = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Pattern f166r = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Pattern f167s = Pattern.compile("^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Pattern f168t = Pattern.compile("^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$");

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Pattern f169u = Pattern.compile("^(\\d+) (\\d+)$");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final c f170v = new c(30.0f, 1, 1);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final r f171w = new r(32, 15);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final XmlPullParserFactory f172n;

    public d() {
        super("TtmlDecoder");
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.f172n = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e7) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e7);
        }
    }

    public static g l(g gVar) {
        return gVar == null ? new g() : gVar;
    }

    public static boolean m(String str) {
        return str.equals("tt") || str.equals("head") || str.equals("body") || str.equals("div") || str.equals("p") || str.equals("span") || str.equals("br") || str.equals("style") || str.equals("styling") || str.equals("layout") || str.equals("region") || str.equals("metadata") || str.equals("image") || str.equals("data") || str.equals("information");
    }

    public static Layout.Alignment n(String str) {
        String strK = AbstractC2324p1.k(str);
        strK.getClass();
        switch (strK) {
            case "center":
                return Layout.Alignment.ALIGN_CENTER;
            case "end":
            case "right":
                return Layout.Alignment.ALIGN_OPPOSITE;
            case "left":
            case "start":
                return Layout.Alignment.ALIGN_NORMAL;
            default:
                return null;
        }
    }

    public static r o(XmlPullParser xmlPullParser, r rVar) throws j {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return rVar;
        }
        Matcher matcher = f169u.matcher(attributeValue);
        if (!matcher.matches()) {
            I2.r.f("TtmlDecoder", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return rVar;
        }
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            int i7 = Integer.parseInt(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            int i8 = Integer.parseInt(strGroup2);
            if (i7 != 0 && i8 != 0) {
                return new r(i7, i8);
            }
            throw new j("Invalid cell resolution " + i7 + " " + i8);
        } catch (NumberFormatException unused) {
            I2.r.f("TtmlDecoder", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return rVar;
        }
    }

    public static void p(String str, g gVar) throws j {
        Matcher matcher;
        int i7 = M.f2870a;
        String[] strArrSplit = str.split("\\s+", -1);
        int length = strArrSplit.length;
        Pattern pattern = f165q;
        if (length == 1) {
            matcher = pattern.matcher(str);
        } else {
            if (strArrSplit.length != 2) {
                throw new j(m.l(new StringBuilder("Invalid number of entries for fontSize: "), strArrSplit.length, "."));
            }
            matcher = pattern.matcher(strArrSplit[1]);
            I2.r.f("TtmlDecoder", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        }
        if (!matcher.matches()) {
            throw new j(m.k("Invalid expression for fontSize: '", str, "'."));
        }
        String strGroup = matcher.group(3);
        strGroup.getClass();
        strGroup.hashCode();
        switch (strGroup) {
            case "%":
                gVar.f205j = 3;
                break;
            case "em":
                gVar.f205j = 2;
                break;
            case "px":
                gVar.f205j = 1;
                break;
            default:
                throw new j(m.k("Invalid unit for fontSize: '", strGroup, "'."));
        }
        String strGroup2 = matcher.group(1);
        strGroup2.getClass();
        gVar.f206k = Float.parseFloat(strGroup2);
    }

    public static c q(XmlPullParser xmlPullParser) throws j {
        float f7;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        int i7 = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            int i8 = M.f2870a;
            String[] strArrSplit = attributeValue2.split(" ", -1);
            if (strArrSplit.length != 2) {
                throw new j("frameRateMultiplier doesn't have 2 parts");
            }
            f7 = Integer.parseInt(strArrSplit[0]) / Integer.parseInt(strArrSplit[1]);
        } else {
            f7 = 1.0f;
        }
        c cVar = f170v;
        int i9 = cVar.f161b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i9 = Integer.parseInt(attributeValue3);
        }
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        return new c(i7 * f7, i9, attributeValue4 != null ? Integer.parseInt(attributeValue4) : cVar.f162c);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:108:0x0133 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:0x00fd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:46:0x0122  */
    /* JADX WARN: Code duplicated, block: B:48:0x0128 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x012a  */
    /* JADX WARN: Code duplicated, block: B:54:0x015d  */
    /* JADX WARN: Code duplicated, block: B:56:0x016c  */
    /* JADX WARN: Code duplicated, block: B:59:0x0175  */
    /* JADX WARN: Code duplicated, block: B:60:0x017a  */
    /* JADX WARN: Code duplicated, block: B:61:0x0184  */
    /* JADX WARN: Code duplicated, block: B:64:0x0196  */
    /* JADX WARN: Code duplicated, block: B:66:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:67:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:70:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:71:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:74:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:75:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:78:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:81:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:82:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:83:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:86:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:87:0x01fc  */
    public static void r(XmlPullParser xmlPullParser, HashMap map, r rVar, r rVar2, HashMap map2, HashMap map3) throws XmlPullParserException, IOException {
        String strH;
        float f7;
        float f8;
        String strH2;
        Matcher matcher;
        Matcher matcher2;
        float f9;
        float f10;
        String strH3;
        int i7;
        String strH4;
        int i8;
        f fVar;
        String strK;
        String strK2;
        String[] strArrSplit;
        do {
            xmlPullParser.next();
            if (AbstractC0161d.m(xmlPullParser, "style")) {
                String strH5 = AbstractC0161d.h(xmlPullParser, "style");
                g gVarT = t(xmlPullParser, new g());
                if (strH5 != null) {
                    String strTrim = strH5.trim();
                    if (strTrim.isEmpty()) {
                        strArrSplit = new String[0];
                    } else {
                        int i9 = M.f2870a;
                        strArrSplit = strTrim.split("\\s+", -1);
                    }
                    for (String str : strArrSplit) {
                        gVarT.a((g) map.get(str));
                    }
                }
                String str2 = gVarT.f207l;
                if (str2 != null) {
                    map.put(str2, gVarT);
                }
            } else if (AbstractC0161d.m(xmlPullParser, "region")) {
                String strH6 = AbstractC0161d.h(xmlPullParser, "id");
                if (strH6 != null) {
                    String strH7 = AbstractC0161d.h(xmlPullParser, "origin");
                    if (strH7 != null) {
                        Pattern pattern = f167s;
                        Matcher matcher3 = pattern.matcher(strH7);
                        Pattern pattern2 = f168t;
                        Matcher matcher4 = pattern2.matcher(strH7);
                        if (matcher3.matches()) {
                            try {
                                String strGroup = matcher3.group(1);
                                strGroup.getClass();
                                float f11 = Float.parseFloat(strGroup) / 100.0f;
                                String strGroup2 = matcher3.group(2);
                                strGroup2.getClass();
                                f7 = Float.parseFloat(strGroup2) / 100.0f;
                                f8 = f11;
                                strH2 = AbstractC0161d.h(xmlPullParser, "extent");
                                if (strH2 != null) {
                                    matcher = pattern.matcher(strH2);
                                    matcher2 = pattern2.matcher(strH2);
                                    if (matcher.matches()) {
                                        try {
                                            String strGroup3 = matcher.group(1);
                                            strGroup3.getClass();
                                            float f12 = Float.parseFloat(strGroup3) / 100.0f;
                                            String strGroup4 = matcher.group(2);
                                            strGroup4.getClass();
                                            f9 = Float.parseFloat(strGroup4) / 100.0f;
                                            f10 = f12;
                                        } catch (NumberFormatException unused) {
                                            I2.r.f("TtmlDecoder", "Ignoring region with malformed extent: ".concat(strH7));
                                            fVar = null;
                                        }
                                    } else if (matcher2.matches()) {
                                        I2.r.f("TtmlDecoder", "Ignoring region with unsupported extent: ".concat(strH7));
                                    } else if (rVar2 == null) {
                                        I2.r.f("TtmlDecoder", "Ignoring region with missing tts:extent: ".concat(strH7));
                                    } else {
                                        try {
                                            String strGroup5 = matcher2.group(1);
                                            strGroup5.getClass();
                                            int i10 = Integer.parseInt(strGroup5);
                                            String strGroup6 = matcher2.group(2);
                                            strGroup6.getClass();
                                            float f13 = Integer.parseInt(strGroup6);
                                            f10 = i10 / rVar2.f4409y;
                                            f9 = f13 / rVar2.f4410z;
                                        } catch (NumberFormatException unused2) {
                                            I2.r.f("TtmlDecoder", "Ignoring region with malformed extent: ".concat(strH7));
                                            fVar = null;
                                        }
                                    }
                                    strH3 = AbstractC0161d.h(xmlPullParser, "displayAlign");
                                    if (strH3 != null) {
                                        strK2 = AbstractC2324p1.k(strH3);
                                        strK2.getClass();
                                        if (!strK2.equals("center")) {
                                            f7 = (f9 / 2.0f) + f7;
                                            i7 = 1;
                                        } else if (strK2.equals("after")) {
                                            f7 += f9;
                                            i7 = 2;
                                        } else {
                                            i7 = 0;
                                        }
                                    } else {
                                        i7 = 0;
                                    }
                                    float f14 = 1.0f / rVar.f4410z;
                                    strH4 = AbstractC0161d.h(xmlPullParser, "writingMode");
                                    if (strH4 != null) {
                                        strK = AbstractC2324p1.k(strH4);
                                        strK.getClass();
                                        switch (strK) {
                                            case "tb":
                                            case "tblr":
                                                i8 = 2;
                                                break;
                                            case "tbrl":
                                                i8 = 1;
                                                break;
                                            default:
                                                i8 = Integer.MIN_VALUE;
                                                break;
                                        }
                                    } else {
                                        i8 = Integer.MIN_VALUE;
                                    }
                                    fVar = new f(strH6, f8, f7, 0, i7, f10, f9, 1, f14, i8);
                                } else {
                                    I2.r.f("TtmlDecoder", "Ignoring region without an extent");
                                }
                            } catch (NumberFormatException unused3) {
                                I2.r.f("TtmlDecoder", "Ignoring region with malformed origin: ".concat(strH7));
                            }
                        } else if (!matcher4.matches()) {
                            I2.r.f("TtmlDecoder", "Ignoring region with unsupported origin: ".concat(strH7));
                        } else if (rVar2 == null) {
                            I2.r.f("TtmlDecoder", "Ignoring region with missing tts:extent: ".concat(strH7));
                        } else {
                            try {
                                String strGroup7 = matcher4.group(1);
                                strGroup7.getClass();
                                int i11 = Integer.parseInt(strGroup7);
                                String strGroup8 = matcher4.group(2);
                                strGroup8.getClass();
                                int i12 = Integer.parseInt(strGroup8);
                                f8 = i11 / rVar2.f4409y;
                                f7 = i12 / rVar2.f4410z;
                                strH2 = AbstractC0161d.h(xmlPullParser, "extent");
                                if (strH2 != null) {
                                    matcher = pattern.matcher(strH2);
                                    matcher2 = pattern2.matcher(strH2);
                                    if (matcher.matches()) {
                                        String strGroup9 = matcher.group(1);
                                        strGroup9.getClass();
                                        float f15 = Float.parseFloat(strGroup9) / 100.0f;
                                        String strGroup10 = matcher.group(2);
                                        strGroup10.getClass();
                                        f9 = Float.parseFloat(strGroup10) / 100.0f;
                                        f10 = f15;
                                    } else if (matcher2.matches()) {
                                        I2.r.f("TtmlDecoder", "Ignoring region with unsupported extent: ".concat(strH7));
                                    } else if (rVar2 == null) {
                                        I2.r.f("TtmlDecoder", "Ignoring region with missing tts:extent: ".concat(strH7));
                                    } else {
                                        String strGroup11 = matcher2.group(1);
                                        strGroup11.getClass();
                                        int i13 = Integer.parseInt(strGroup11);
                                        String strGroup12 = matcher2.group(2);
                                        strGroup12.getClass();
                                        float f16 = Integer.parseInt(strGroup12);
                                        f10 = i13 / rVar2.f4409y;
                                        f9 = f16 / rVar2.f4410z;
                                    }
                                    strH3 = AbstractC0161d.h(xmlPullParser, "displayAlign");
                                    if (strH3 != null) {
                                        strK2 = AbstractC2324p1.k(strH3);
                                        strK2.getClass();
                                        if (!strK2.equals("center")) {
                                            f7 = (f9 / 2.0f) + f7;
                                            i7 = 1;
                                        } else if (strK2.equals("after")) {
                                            i7 = 0;
                                        } else {
                                            f7 += f9;
                                            i7 = 2;
                                        }
                                    } else {
                                        i7 = 0;
                                    }
                                    float f17 = 1.0f / rVar.f4410z;
                                    strH4 = AbstractC0161d.h(xmlPullParser, "writingMode");
                                    if (strH4 != null) {
                                        strK = AbstractC2324p1.k(strH4);
                                        strK.getClass();
                                        switch (strK) {
                                            case 3694:
                                                if (!strK.equals("tb")) {
                                                }
                                                break;
                                            case 3553396:
                                                if (!strK.equals("tblr")) {
                                                }
                                                break;
                                            case 3553576:
                                                if (!strK.equals("tbrl")) {
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
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
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
                                            	at jadx.core.codegen.RegionGen.connectElseIf(RegionGen.java:157)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:136)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeLoop(RegionGen.java:216)
                                            	at jadx.core.dex.regions.loops.LoopRegion.generate(LoopRegion.java:173)
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
                                            Method dump skipped, instruction units count: 642
                                            To view this dump add '--comments-level debug' option
                                        */
                                        throw new UnsupportedOperationException("Method not decompiled: B2.d.r(org.xmlpull.v1.XmlPullParser, java.util.HashMap, M.r, M.r, java.util.HashMap, java.util.HashMap):void");
                                    }

                                    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                                    /* JADX WARN: Code duplicated, block: B:6:0x0039  */
                                    /* JADX WARN: Code duplicated, block: B:71:0x0105  */
                                    public static e s(XmlPullParser xmlPullParser, e eVar, HashMap map, c cVar) throws j {
                                        long j7;
                                        long j8;
                                        String[] strArrSplit;
                                        int attributeCount = xmlPullParser.getAttributeCount();
                                        g gVarT = t(xmlPullParser, null);
                                        String[] strArr = null;
                                        String strSubstring = null;
                                        String str = HttpUrl.FRAGMENT_ENCODE_SET;
                                        long jU = -9223372036854775807L;
                                        long jU2 = -9223372036854775807L;
                                        long jU3 = -9223372036854775807L;
                                        for (int i7 = 0; i7 < attributeCount; i7++) {
                                            String attributeName = xmlPullParser.getAttributeName(i7);
                                            String attributeValue = xmlPullParser.getAttributeValue(i7);
                                            attributeName.getClass();
                                            switch (attributeName) {
                                                case "region":
                                                    if (map.containsKey(attributeValue)) {
                                                        str = attributeValue;
                                                        break;
                                                    } else {
                                                        break;
                                                    }
                                                    break;
                                                case "dur":
                                                    jU3 = u(attributeValue, cVar);
                                                    break;
                                                case "end":
                                                    jU2 = u(attributeValue, cVar);
                                                    break;
                                                case "begin":
                                                    jU = u(attributeValue, cVar);
                                                    break;
                                                case "style":
                                                    String strTrim = attributeValue.trim();
                                                    if (strTrim.isEmpty()) {
                                                        strArrSplit = new String[0];
                                                    } else {
                                                        int i8 = M.f2870a;
                                                        strArrSplit = strTrim.split("\\s+", -1);
                                                    }
                                                    if (strArrSplit.length > 0) {
                                                        strArr = strArrSplit;
                                                        break;
                                                    } else {
                                                        break;
                                                    }
                                                    break;
                                                case "backgroundImage":
                                                    if (attributeValue.startsWith("#")) {
                                                        strSubstring = attributeValue.substring(1);
                                                        break;
                                                    }
                                                default:
                                                    break;
                                            }
                                        }
                                        if (eVar != null) {
                                            long j9 = eVar.f176d;
                                            j7 = -9223372036854775807L;
                                            if (j9 != -9223372036854775807L) {
                                                if (jU != -9223372036854775807L) {
                                                    jU += j9;
                                                }
                                                if (jU2 != -9223372036854775807L) {
                                                    jU2 += j9;
                                                }
                                            }
                                        } else {
                                            j7 = -9223372036854775807L;
                                        }
                                        if (jU2 != j7) {
                                            j8 = jU2;
                                        } else if (jU3 != j7) {
                                            j8 = jU + jU3;
                                        } else if (eVar != null) {
                                            long j10 = eVar.f177e;
                                            if (j10 != j7) {
                                                j8 = j10;
                                            } else {
                                                j8 = jU2;
                                            }
                                        } else {
                                            j8 = jU2;
                                        }
                                        return new e(xmlPullParser.getName(), null, jU, j8, gVarT, strArr, str, strSubstring, eVar);
                                    }

                                    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                                    /* JADX WARN: Code duplicated, block: B:109:0x01a5  */
                                    /* JADX WARN: Code duplicated, block: B:145:0x0240  */
                                    /* JADX WARN: Code duplicated, block: B:147:0x0245  */
                                    /* JADX WARN: Code duplicated, block: B:153:0x0255  */
                                    /* JADX WARN: Code duplicated, block: B:155:0x025d  */
                                    /* JADX WARN: Code duplicated, block: B:156:0x025f  */
                                    /* JADX WARN: Code duplicated, block: B:158:0x0265  */
                                    /* JADX WARN: Code duplicated, block: B:160:0x0268 A[DONT_INVERT] */
                                    /* JADX WARN: Code duplicated, block: B:161:0x026a  */
                                    /* JADX WARN: Code duplicated, block: B:162:0x026c  */
                                    /* JADX WARN: Code duplicated, block: B:163:0x026e  */
                                    /* JADX WARN: Code duplicated, block: B:6:0x0024  */
                                    public static g t(XmlPullParser xmlPullParser, g gVar) {
                                        byte b7;
                                        String str;
                                        int iHashCode;
                                        int i7;
                                        b bVar;
                                        int attributeCount = xmlPullParser.getAttributeCount();
                                        g gVarL = gVar;
                                        for (int i8 = 0; i8 < attributeCount; i8++) {
                                            String attributeValue = xmlPullParser.getAttributeValue(i8);
                                            String attributeName = xmlPullParser.getAttributeName(i8);
                                            attributeName.getClass();
                                            byte b8 = 5;
                                            int i9 = -1;
                                            switch (attributeName.hashCode()) {
                                                case -1550943582:
                                                    if (attributeName.equals("fontStyle")) {
                                                        b8 = 0;
                                                    } else {
                                                        b8 = -1;
                                                    }
                                                    break;
                                                case -1224696685:
                                                    if (attributeName.equals("fontFamily")) {
                                                        b8 = 1;
                                                    } else {
                                                        b8 = -1;
                                                    }
                                                    break;
                                                case -1065511464:
                                                    if (attributeName.equals("textAlign")) {
                                                        b8 = 2;
                                                    } else {
                                                        b8 = -1;
                                                    }
                                                    break;
                                                case -879295043:
                                                    if (attributeName.equals("textDecoration")) {
                                                        b8 = 3;
                                                    } else {
                                                        b8 = -1;
                                                    }
                                                    break;
                                                case -734428249:
                                                    if (attributeName.equals("fontWeight")) {
                                                        b8 = 4;
                                                    } else {
                                                        b8 = -1;
                                                    }
                                                    break;
                                                case 3355:
                                                    if (!attributeName.equals("id")) {
                                                        b8 = -1;
                                                    }
                                                    break;
                                                case 3511770:
                                                    if (attributeName.equals("ruby")) {
                                                        b8 = 6;
                                                    } else {
                                                        b8 = -1;
                                                    }
                                                    break;
                                                case 94842723:
                                                    if (attributeName.equals("color")) {
                                                        b8 = 7;
                                                    } else {
                                                        b8 = -1;
                                                    }
                                                    break;
                                                case 109403361:
                                                    if (attributeName.equals("shear")) {
                                                        b8 = 8;
                                                    } else {
                                                        b8 = -1;
                                                    }
                                                    break;
                                                case 110138194:
                                                    if (attributeName.equals("textCombine")) {
                                                        b8 = 9;
                                                    } else {
                                                        b8 = -1;
                                                    }
                                                    break;
                                                case 365601008:
                                                    if (attributeName.equals("fontSize")) {
                                                        b8 = 10;
                                                    } else {
                                                        b8 = -1;
                                                    }
                                                    break;
                                                case 921125321:
                                                    if (attributeName.equals("textEmphasis")) {
                                                        b8 = 11;
                                                    } else {
                                                        b8 = -1;
                                                    }
                                                    break;
                                                case 1115953443:
                                                    if (attributeName.equals("rubyPosition")) {
                                                        b8 = 12;
                                                    } else {
                                                        b8 = -1;
                                                    }
                                                    break;
                                                case 1287124693:
                                                    if (attributeName.equals("backgroundColor")) {
                                                        b8 = 13;
                                                    } else {
                                                        b8 = -1;
                                                    }
                                                    break;
                                                case 1754920356:
                                                    if (attributeName.equals("multiRowAlign")) {
                                                        b8 = 14;
                                                    } else {
                                                        b8 = -1;
                                                    }
                                                    break;
                                                default:
                                                    b8 = -1;
                                                    break;
                                            }
                                            switch (b8) {
                                                case 0:
                                                    gVarL = l(gVarL);
                                                    gVarL.f204i = "italic".equalsIgnoreCase(attributeValue) ? 1 : 0;
                                                    break;
                                                case 1:
                                                    gVarL = l(gVarL);
                                                    gVarL.f196a = attributeValue;
                                                    break;
                                                case 2:
                                                    gVarL = l(gVarL);
                                                    gVarL.f210o = n(attributeValue);
                                                    break;
                                                case 3:
                                                    String strK = AbstractC2324p1.k(attributeValue);
                                                    strK.getClass();
                                                    strK.hashCode();
                                                    switch (strK) {
                                                        case "nounderline":
                                                            gVarL = l(gVarL);
                                                            gVarL.f202g = 0;
                                                            break;
                                                        case "underline":
                                                            gVarL = l(gVarL);
                                                            gVarL.f202g = 1;
                                                            break;
                                                        case "nolinethrough":
                                                            gVarL = l(gVarL);
                                                            gVarL.f201f = 0;
                                                            break;
                                                        case "linethrough":
                                                            gVarL = l(gVarL);
                                                            gVarL.f201f = 1;
                                                            break;
                                                    }
                                                    break;
                                                case 4:
                                                    gVarL = l(gVarL);
                                                    gVarL.f203h = "bold".equalsIgnoreCase(attributeValue) ? 1 : 0;
                                                    break;
                                                case 5:
                                                    if ("style".equals(xmlPullParser.getName())) {
                                                        gVarL = l(gVarL);
                                                        gVarL.f207l = attributeValue;
                                                    }
                                                    break;
                                                case 6:
                                                    String strK2 = AbstractC2324p1.k(attributeValue);
                                                    strK2.getClass();
                                                    strK2.hashCode();
                                                    switch (strK2) {
                                                        case "baseContainer":
                                                        case "base":
                                                            gVarL = l(gVarL);
                                                            gVarL.f208m = 2;
                                                            break;
                                                        case "container":
                                                            gVarL = l(gVarL);
                                                            gVarL.f208m = 1;
                                                            break;
                                                        case "delimiter":
                                                            gVarL = l(gVarL);
                                                            gVarL.f208m = 4;
                                                            break;
                                                        case "textContainer":
                                                        case "text":
                                                            gVarL = l(gVarL);
                                                            gVarL.f208m = 3;
                                                            break;
                                                    }
                                                    break;
                                                case 7:
                                                    gVarL = l(gVarL);
                                                    try {
                                                        gVarL.f197b = AbstractC0162e.a(attributeValue, false);
                                                        gVarL.f198c = true;
                                                    } catch (IllegalArgumentException unused) {
                                                        m.w("Failed parsing color value: ", attributeValue, "TtmlDecoder");
                                                    }
                                                    break;
                                                case 8:
                                                    g gVarL2 = l(gVarL);
                                                    Matcher matcher = f166r.matcher(attributeValue);
                                                    float fMin = Float.MAX_VALUE;
                                                    if (matcher.matches()) {
                                                        try {
                                                            String strGroup = matcher.group(1);
                                                            strGroup.getClass();
                                                            fMin = Math.min(100.0f, Math.max(-100.0f, Float.parseFloat(strGroup)));
                                                        } catch (NumberFormatException e7) {
                                                            I2.r.g("TtmlDecoder", "Failed to parse shear: " + attributeValue, e7);
                                                        }
                                                    } else {
                                                        m.w("Invalid value for shear: ", attributeValue, "TtmlDecoder");
                                                    }
                                                    gVarL2.f214s = fMin;
                                                    gVarL = gVarL2;
                                                    break;
                                                case 9:
                                                    String strK3 = AbstractC2324p1.k(attributeValue);
                                                    strK3.getClass();
                                                    if (strK3.equals("all")) {
                                                        gVarL = l(gVarL);
                                                        gVarL.f212q = 1;
                                                    } else if (strK3.equals("none")) {
                                                        gVarL = l(gVarL);
                                                        gVarL.f212q = 0;
                                                    }
                                                    break;
                                                case 10:
                                                    try {
                                                        gVarL = l(gVarL);
                                                        p(attributeValue, gVarL);
                                                    } catch (j unused2) {
                                                        m.w("Failed parsing fontSize value: ", attributeValue, "TtmlDecoder");
                                                    }
                                                    break;
                                                case 11:
                                                    gVarL = l(gVarL);
                                                    Pattern pattern = b.f152d;
                                                    b bVar2 = null;
                                                    if (attributeValue != null) {
                                                        String strK4 = AbstractC2324p1.k(attributeValue.trim());
                                                        if (!strK4.isEmpty()) {
                                                            String[] strArrSplit = TextUtils.split(strK4, b.f152d);
                                                            int length = strArrSplit.length;
                                                            AbstractC0435b0 abstractC0435b0R = length != 0 ? length != 1 ? AbstractC0435b0.r(strArrSplit.length, (Object[]) strArrSplit.clone()) : new G0(strArrSplit[0]) : A0.f7566H;
                                                            String str2 = (String) p086l3.a.r(i.A(b.f156h, abstractC0435b0R), "outside");
                                                            int iHashCode2 = str2.hashCode();
                                                            if (iHashCode2 != -1392885889) {
                                                                if (iHashCode2 != -1106037339) {
                                                                    if (iHashCode2 == 92734940 && str2.equals("after")) {
                                                                        b7 = 0;
                                                                    } else {
                                                                        b7 = -1;
                                                                    }
                                                                } else if (str2.equals("outside")) {
                                                                    b7 = 1;
                                                                } else {
                                                                    b7 = -1;
                                                                }
                                                            } else if (str2.equals("before")) {
                                                                b7 = 2;
                                                            } else {
                                                                b7 = -1;
                                                            }
                                                            int i10 = b7 != 0 ? b7 != 1 ? 1 : -2 : 2;
                                                            D0 d0A = i.A(b.f153e, abstractC0435b0R);
                                                            if (d0A.isEmpty()) {
                                                                D0 d0A2 = i.A(b.f155g, abstractC0435b0R);
                                                                D0 d0A3 = i.A(b.f154f, abstractC0435b0R);
                                                                if (d0A2.isEmpty() && d0A3.isEmpty()) {
                                                                    bVar = new b(-1, 0, i10);
                                                                } else {
                                                                    String str3 = (String) p086l3.a.r(d0A2, "filled");
                                                                    int iHashCode3 = str3.hashCode();
                                                                    if (iHashCode3 != -1274499742) {
                                                                        int i11 = (iHashCode3 == 3417674 && str3.equals("open")) ? 2 : 1;
                                                                        str = (String) p086l3.a.r(d0A3, "circle");
                                                                        iHashCode = str.hashCode();
                                                                        if (iHashCode != -1360216880) {
                                                                            if (iHashCode != -905816648) {
                                                                                if (iHashCode == 99657 && str.equals("dot")) {
                                                                                    i9 = 0;
                                                                                }
                                                                            } else if (str.equals("sesame")) {
                                                                                i9 = 1;
                                                                            }
                                                                        } else if (str.equals("circle")) {
                                                                            i9 = 2;
                                                                        }
                                                                        if (i9 != 0) {
                                                                            i7 = 2;
                                                                        } else if (i9 != 1) {
                                                                            i7 = 1;
                                                                        } else {
                                                                            i7 = 3;
                                                                        }
                                                                        bVar = new b(i7, i11, i10);
                                                                    } else {
                                                                        str3.equals("filled");
                                                                    }
                                                                    str = (String) p086l3.a.r(d0A3, "circle");
                                                                    iHashCode = str.hashCode();
                                                                    if (iHashCode != -1360216880) {
                                                                        if (iHashCode != -905816648) {
                                                                            if (iHashCode == 99657) {
                                                                                i9 = 0;
                                                                            }
                                                                        } else if (str.equals("sesame")) {
                                                                            i9 = 1;
                                                                        }
                                                                    } else if (str.equals("circle")) {
                                                                        i9 = 2;
                                                                    }
                                                                    if (i9 != 0) {
                                                                        i7 = 2;
                                                                    } else if (i9 != 1) {
                                                                        i7 = 1;
                                                                    } else {
                                                                        i7 = 3;
                                                                    }
                                                                    bVar = new b(i7, i11, i10);
                                                                }
                                                            } else {
                                                                String str4 = (String) new C0437c0(d0A).next();
                                                                int iHashCode4 = str4.hashCode();
                                                                if (iHashCode4 == 3005871) {
                                                                    str4.equals("auto");
                                                                } else if (iHashCode4 == 3387192 && str4.equals("none")) {
                                                                    i9 = 0;
                                                                }
                                                                bVar = new b(i9, 0, i10);
                                                            }
                                                            bVar2 = bVar;
                                                        }
                                                    }
                                                    gVarL.f213r = bVar2;
                                                    break;
                                                case 12:
                                                    String strK5 = AbstractC2324p1.k(attributeValue);
                                                    strK5.getClass();
                                                    if (strK5.equals("before")) {
                                                        gVarL = l(gVarL);
                                                        gVarL.f209n = 1;
                                                    } else if (strK5.equals("after")) {
                                                        gVarL = l(gVarL);
                                                        gVarL.f209n = 2;
                                                    }
                                                    break;
                                                case 13:
                                                    gVarL = l(gVarL);
                                                    try {
                                                        gVarL.f199d = AbstractC0162e.a(attributeValue, false);
                                                        gVarL.f200e = true;
                                                    } catch (IllegalArgumentException unused3) {
                                                        m.w("Failed parsing background value: ", attributeValue, "TtmlDecoder");
                                                    }
                                                    break;
                                                case 14:
                                                    gVarL = l(gVarL);
                                                    gVarL.f211p = n(attributeValue);
                                                    break;
                                            }
                                        }
                                        return gVarL;
                                    }

                                    public static long u(String str, c cVar) throws j {
                                        double d7;
                                        double d8;
                                        Matcher matcher = f163o.matcher(str);
                                        if (matcher.matches()) {
                                            String strGroup = matcher.group(1);
                                            strGroup.getClass();
                                            double d9 = Long.parseLong(strGroup) * 3600;
                                            String strGroup2 = matcher.group(2);
                                            strGroup2.getClass();
                                            double d10 = d9 + (Long.parseLong(strGroup2) * 60);
                                            String strGroup3 = matcher.group(3);
                                            strGroup3.getClass();
                                            double d11 = d10 + Long.parseLong(strGroup3);
                                            String strGroup4 = matcher.group(4);
                                            double d12 = d11 + (strGroup4 != null ? Double.parseDouble(strGroup4) : 0.0d);
                                            String strGroup5 = matcher.group(5);
                                            double d13 = d12 + (strGroup5 != null ? Long.parseLong(strGroup5) / cVar.f160a : 0.0d);
                                            String strGroup6 = matcher.group(6);
                                            return (long) ((d13 + (strGroup6 != null ? (Long.parseLong(strGroup6) / ((double) cVar.f161b)) / ((double) cVar.f160a) : 0.0d)) * 1000000.0d);
                                        }
                                        Matcher matcher2 = f164p.matcher(str);
                                        if (!matcher2.matches()) {
                                            throw new j(m.j("Malformed time expression: ", str));
                                        }
                                        String strGroup7 = matcher2.group(1);
                                        strGroup7.getClass();
                                        double d14 = Double.parseDouble(strGroup7);
                                        String strGroup8 = matcher2.group(2);
                                        strGroup8.getClass();
                                        strGroup8.hashCode();
                                        switch (strGroup8) {
                                            case "f":
                                                d7 = cVar.f160a;
                                                d14 /= d7;
                                                return (long) (d14 * 1000000.0d);
                                            case "h":
                                                d8 = 3600.0d;
                                                break;
                                            case "m":
                                                d8 = 60.0d;
                                                break;
                                            case "t":
                                                d7 = cVar.f162c;
                                                d14 /= d7;
                                                return (long) (d14 * 1000000.0d);
                                            case "ms":
                                                d7 = 1000.0d;
                                                d14 /= d7;
                                                return (long) (d14 * 1000000.0d);
                                            default:
                                                return (long) (d14 * 1000000.0d);
                                        }
                                        d14 *= d8;
                                        return (long) (d14 * 1000000.0d);
                                    }

                                    public static r v(XmlPullParser xmlPullParser) {
                                        String strH = AbstractC0161d.h(xmlPullParser, "extent");
                                        if (strH == null) {
                                            return null;
                                        }
                                        Matcher matcher = f168t.matcher(strH);
                                        if (!matcher.matches()) {
                                            I2.r.f("TtmlDecoder", "Ignoring non-pixel tts extent: ".concat(strH));
                                            return null;
                                        }
                                        try {
                                            String strGroup = matcher.group(1);
                                            strGroup.getClass();
                                            int i7 = Integer.parseInt(strGroup);
                                            String strGroup2 = matcher.group(2);
                                            strGroup2.getClass();
                                            return new r(i7, Integer.parseInt(strGroup2));
                                        } catch (NumberFormatException unused) {
                                            I2.r.f("TtmlDecoder", "Ignoring malformed tts extent: ".concat(strH));
                                            return null;
                                        }
                                    }

                                    @Override // p145u2.g
                                    public final p145u2.h k(byte[] bArr, int i7, boolean z6) throws j {
                                        r rVar;
                                        c cVar;
                                        try {
                                            XmlPullParser xmlPullParserNewPullParser = this.f172n.newPullParser();
                                            HashMap map = new HashMap();
                                            HashMap map2 = new HashMap();
                                            HashMap map3 = new HashMap();
                                            map2.put(HttpUrl.FRAGMENT_ENCODE_SET, new f(HttpUrl.FRAGMENT_ENCODE_SET, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE));
                                            r rVarV = null;
                                            xmlPullParserNewPullParser.setInput(new ByteArrayInputStream(bArr, 0, i7), null);
                                            ArrayDeque arrayDeque = new ArrayDeque();
                                            c cVarQ = f170v;
                                            r rVar2 = f171w;
                                            h hVar = null;
                                            r rVarO = rVar2;
                                            int i8 = 0;
                                            for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.getEventType()) {
                                                e eVar = (e) arrayDeque.peek();
                                                if (i8 == 0) {
                                                    String name = xmlPullParserNewPullParser.getName();
                                                    if (eventType == 2) {
                                                        if ("tt".equals(name)) {
                                                            cVarQ = q(xmlPullParserNewPullParser);
                                                            rVarO = o(xmlPullParserNewPullParser, rVar2);
                                                            rVarV = v(xmlPullParserNewPullParser);
                                                        }
                                                        r rVar3 = rVarO;
                                                        r rVar4 = rVarV;
                                                        c cVar2 = cVarQ;
                                                        if (m(name)) {
                                                            if ("head".equals(name)) {
                                                                rVar = rVar3;
                                                                cVar = cVar2;
                                                                r(xmlPullParserNewPullParser, map, rVar3, rVar4, map2, map3);
                                                            } else {
                                                                rVar = rVar3;
                                                                cVar = cVar2;
                                                                try {
                                                                    e eVarS = s(xmlPullParserNewPullParser, eVar, map2, cVar);
                                                                    arrayDeque.push(eVarS);
                                                                    if (eVar != null) {
                                                                        if (eVar.f185m == null) {
                                                                            eVar.f185m = new ArrayList();
                                                                        }
                                                                        eVar.f185m.add(eVarS);
                                                                    }
                                                                } catch (j e7) {
                                                                    I2.r.g("TtmlDecoder", "Suppressing parser error", e7);
                                                                    i8++;
                                                                }
                                                            }
                                                            rVarO = rVar;
                                                            cVarQ = cVar;
                                                        } else {
                                                            I2.r.e("TtmlDecoder", "Ignoring unsupported tag: " + xmlPullParserNewPullParser.getName());
                                                            i8++;
                                                            rVarO = rVar3;
                                                            cVarQ = cVar2;
                                                        }
                                                        rVarV = rVar4;
                                                    } else if (eventType == 4) {
                                                        eVar.getClass();
                                                        e eVarA = e.a(xmlPullParserNewPullParser.getText());
                                                        if (eVar.f185m == null) {
                                                            eVar.f185m = new ArrayList();
                                                        }
                                                        eVar.f185m.add(eVarA);
                                                    } else if (eventType == 3) {
                                                        if (xmlPullParserNewPullParser.getName().equals("tt")) {
                                                            e eVar2 = (e) arrayDeque.peek();
                                                            eVar2.getClass();
                                                            hVar = new h(eVar2, map, map2, map3);
                                                        }
                                                        arrayDeque.pop();
                                                    }
                                                } else if (eventType == 2) {
                                                    i8++;
                                                } else if (eventType == 3) {
                                                    i8--;
                                                }
                                                xmlPullParserNewPullParser.next();
                                            }
                                            if (hVar != null) {
                                                return hVar;
                                            }
                                            throw new j("No TTML subtitles found");
                                        } catch (IOException e8) {
                                            throw new IllegalStateException("Unexpected error when reading input.", e8);
                                        } catch (XmlPullParserException e9) {
                                            throw new j("Unable to decode source", e9);
                                        }
                                    }
                                }
