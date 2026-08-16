package p098n2;

import D.d;
import D1.A0;
import D1.AbstractC0051k;
import F4.h;
import G2.C0147o;
import G2.Q;
import I2.A;
import I2.AbstractC0161d;
import I2.M;
import I2.r;
import J1.j;
import W0.m;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;
import okhttp3.internal.http2.Http2;
import org.videolan.libvlc.interfaces.IMediaList;
import org.xml.sax.helpers.DefaultHandler;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: loaded from: classes.dex */
public final class e extends DefaultHandler implements Q {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final XmlPullParserFactory f27695y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Pattern f27694z = Pattern.compile("(\\d+)(?:/(\\d+))?");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final Pattern f27691A = Pattern.compile("CC([1-4])=.*");

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final Pattern f27692B = Pattern.compile("([1-9]|[1-5][0-9]|6[0-3])=.*");

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int[] f27693C = {-1, 1, 2, 3, 4, 5, 6, 8, 2, 3, 4, 7, 8, 24, 8, 12, 10, 12, 14, 12, 14};

    public e() {
        try {
            this.f27695y = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e7) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e7);
        }
    }

    public static long a(ArrayList arrayList, long j7, long j8, int i7, long j9) {
        int i8;
        if (i7 >= 0) {
            i8 = i7 + 1;
        } else {
            int i9 = M.f2870a;
            i8 = (int) ((((j9 - j7) + j8) - 1) / j8);
        }
        for (int i10 = 0; i10 < i8; i10++) {
            arrayList.add(new q(j7, j8));
            j7 += j8;
        }
        return j7;
    }

    public static void b(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        if (AbstractC0161d.l(xmlPullParser)) {
            int i7 = 1;
            while (i7 != 0) {
                xmlPullParser.next();
                if (AbstractC0161d.l(xmlPullParser)) {
                    i7++;
                } else if (xmlPullParser.getEventType() == 3) {
                    i7--;
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:45:0x0085 A[PHI: r0
      0x0085: PHI (r0v11 int) = (r0v3 int), (r0v14 int) binds: [B:82:0x00f2, B:43:0x0081] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:56:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    public static int c(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int iK;
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue == null) {
            attributeValue = null;
        }
        attributeValue.getClass();
        int iK2 = -1;
        switch (attributeValue) {
            case "urn:dts:dash:audio_channel_configuration:2012":
            case "tag:dts.com,2014:dash:audio_channel_configuration:2012":
                iK = k(xmlPullParser, "value", -1);
                if (iK > 0 && iK < 33) {
                    iK2 = iK;
                    break;
                }
                break;
            case "urn:mpeg:dash:23003:3:audio_channel_configuration:2011":
                iK2 = k(xmlPullParser, "value", -1);
                break;
            case "tag:dolby.com,2014:dash:audio_channel_configuration:2011":
            case "urn:dolby:dash:audio_channel_configuration:2011":
                String attributeValue2 = xmlPullParser.getAttributeValue(null, "value");
                if (attributeValue2 != null) {
                    String strK = AbstractC2324p1.k(attributeValue2);
                    strK.getClass();
                    switch (strK) {
                        case "4000":
                            iK2 = 1;
                            break;
                        case "a000":
                            iK2 = 2;
                            break;
                        case "f801":
                            iK2 = 6;
                            break;
                        case "fa01":
                            iK2 = 8;
                            break;
                    }
                }
                break;
            case "urn:mpeg:mpegB:cicp:ChannelConfiguration":
                int iK3 = k(xmlPullParser, "value", -1);
                if (iK3 >= 0) {
                    int[] iArr = f27693C;
                    if (iK3 < iArr.length) {
                        iK2 = iArr[iK3];
                    }
                    break;
                }
                break;
            case "tag:dts.com,2018:uhd:audio_channel_configuration":
                String attributeValue3 = xmlPullParser.getAttributeValue(null, "value");
                if (attributeValue3 != null && (iK = Integer.bitCount(Integer.parseInt(attributeValue3, 16))) != 0) {
                    iK2 = iK;
                    break;
                }
                break;
        }
        do {
            xmlPullParser.next();
        } while (!AbstractC0161d.j(xmlPullParser, "AudioChannelConfiguration"));
        return iK2;
    }

    public static long d(XmlPullParser xmlPullParser, long j7) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "availabilityTimeOffset");
        if (attributeValue == null) {
            return j7;
        }
        if ("INF".equals(attributeValue)) {
            return Long.MAX_VALUE;
        }
        return (long) (Float.parseFloat(attributeValue) * 1000000.0f);
    }

    public static ArrayList e(XmlPullParser xmlPullParser, List list, boolean z6) throws XmlPullParserException, IOException {
        String attributeValue = xmlPullParser.getAttributeValue(null, "dvb:priority");
        int i7 = attributeValue != null ? Integer.parseInt(attributeValue) : z6 ? 1 : Integer.MIN_VALUE;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "dvb:weight");
        int i8 = attributeValue2 != null ? Integer.parseInt(attributeValue2) : 1;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "serviceLocation");
        String text = HttpUrl.FRAGMENT_ENCODE_SET;
        do {
            xmlPullParser.next();
            if (xmlPullParser.getEventType() == 4) {
                text = xmlPullParser.getText();
            } else {
                b(xmlPullParser);
            }
        } while (!AbstractC0161d.j(xmlPullParser, "BaseURL"));
        if (text != null && AbstractC0161d.i(text)[0] != -1) {
            if (attributeValue3 == null) {
                attributeValue3 = text;
            }
            return AbstractC2324p1.j(new b(i7, i8, text, attributeValue3));
        }
        ArrayList arrayList = new ArrayList();
        for (int i9 = 0; i9 < list.size(); i9++) {
            b bVar = (b) list.get(i9);
            String strO = AbstractC0161d.o(bVar.f27665a, text);
            String str = attributeValue3 == null ? strO : attributeValue3;
            if (z6) {
                i7 = bVar.f27667c;
                i8 = bVar.f27668d;
                str = bVar.f27666b;
            }
            arrayList.add(new b(i7, i8, strO, str));
        }
        return arrayList;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:52:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:6:0x001b  */
    /* JADX WARN: Code duplicated, block: B:79:0x012f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x0131  */
    /* JADX WARN: Code duplicated, block: B:87:0x0154  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v14, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v9 */
    public static Pair f(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        String attributeValue;
        UUID uuid;
        UUID uuid2;
        ?? attributeValue2;
        ?? C6;
        UUID uuid3;
        String attributeValue3;
        String attributeValue4 = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue4 != null) {
            String strK = AbstractC2324p1.k(attributeValue4);
            strK.getClass();
            switch (strK) {
                case "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e":
                    uuid = AbstractC0051k.f944c;
                    attributeValue = null;
                    uuid2 = null;
                    attributeValue2 = uuid2;
                    C6 = uuid2;
                    break;
                case "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95":
                    uuid = AbstractC0051k.f946e;
                    attributeValue = null;
                    uuid2 = null;
                    attributeValue2 = uuid2;
                    C6 = uuid2;
                    break;
                case "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed":
                    uuid = AbstractC0051k.f945d;
                    attributeValue = null;
                    uuid2 = null;
                    attributeValue2 = uuid2;
                    C6 = uuid2;
                    break;
                case "urn:mpeg:dash:mp4protection:2011":
                    attributeValue = xmlPullParser.getAttributeValue(null, "value");
                    int attributeCount = xmlPullParser.getAttributeCount();
                    int i7 = 0;
                    while (true) {
                        if (i7 >= attributeCount) {
                            attributeValue3 = null;
                        } else {
                            String attributeName = xmlPullParser.getAttributeName(i7);
                            int iIndexOf = attributeName.indexOf(58);
                            if (iIndexOf != -1) {
                                attributeName = attributeName.substring(iIndexOf + 1);
                            }
                            if (attributeName.equals("default_KID")) {
                                attributeValue3 = xmlPullParser.getAttributeValue(i7);
                            } else {
                                i7++;
                            }
                        }
                    }
                    if (!TextUtils.isEmpty(attributeValue3) && !"00000000-0000-0000-0000-000000000000".equals(attributeValue3)) {
                        String[] strArrSplit = attributeValue3.split("\\s+");
                        UUID[] uuidArr = new UUID[strArrSplit.length];
                        for (int i8 = 0; i8 < strArrSplit.length; i8++) {
                            uuidArr[i8] = UUID.fromString(strArrSplit[i8]);
                        }
                        uuid = AbstractC0051k.f943b;
                        attributeValue2 = 0;
                        C6 = h.c(uuid, uuidArr, null);
                        break;
                    } else {
                        uuid = null;
                        uuid2 = uuid;
                        attributeValue2 = uuid2;
                        C6 = uuid2;
                        break;
                    }
                    break;
                default:
                    attributeValue = null;
                    uuid = null;
                    uuid2 = uuid;
                    attributeValue2 = uuid2;
                    C6 = uuid2;
                    break;
            }
        } else {
            attributeValue = null;
            uuid = null;
            uuid2 = uuid;
            attributeValue2 = uuid2;
            C6 = uuid2;
        }
        do {
            xmlPullParser.next();
            if (AbstractC0161d.m(xmlPullParser, "clearkey:Laurl") && xmlPullParser.next() == 4) {
                C6 = C6;
                attributeValue2 = xmlPullParser.getText();
            } else if (AbstractC0161d.m(xmlPullParser, "ms:laurl")) {
                C6 = C6;
                attributeValue2 = xmlPullParser.getAttributeValue(null, "licenseUrl");
            } else if (C6 == 0 && AbstractC0161d.l(xmlPullParser)) {
                String name = xmlPullParser.getName();
                int iIndexOf2 = name.indexOf(58);
                if (iIndexOf2 != -1) {
                    name = name.substring(iIndexOf2 + 1);
                }
                if (name.equals("pssh") && xmlPullParser.next() == 4) {
                    byte[] bArrDecode = Base64.decode(xmlPullParser.getText(), 0);
                    d dVarY = h.Y(bArrDecode);
                    UUID uuid4 = dVarY == null ? null : (UUID) dVarY.f337A;
                    if (uuid4 == null) {
                        r.f("MpdParser", "Skipping malformed cenc:pssh data");
                        uuid = uuid4;
                        C6 = 0;
                        attributeValue2 = attributeValue2;
                    } else {
                        UUID uuid5 = uuid4;
                        C6 = bArrDecode;
                        uuid = uuid5;
                        attributeValue2 = attributeValue2;
                    }
                } else if (C6 == 0) {
                    uuid3 = AbstractC0051k.f946e;
                    if (!uuid3.equals(uuid)) {
                        b(xmlPullParser);
                        C6 = C6;
                        attributeValue2 = attributeValue2;
                    } else {
                        b(xmlPullParser);
                        C6 = C6;
                        attributeValue2 = attributeValue2;
                    }
                } else {
                    b(xmlPullParser);
                    C6 = C6;
                    attributeValue2 = attributeValue2;
                }
            } else if (C6 == 0) {
                uuid3 = AbstractC0051k.f946e;
                if (!uuid3.equals(uuid) && AbstractC0161d.m(xmlPullParser, "mspr:pro") && xmlPullParser.next() == 4) {
                    C6 = h.c(uuid3, null, Base64.decode(xmlPullParser.getText(), 0));
                    attributeValue2 = attributeValue2;
                } else {
                    b(xmlPullParser);
                    C6 = C6;
                    attributeValue2 = attributeValue2;
                }
            } else {
                b(xmlPullParser);
                C6 = C6;
                attributeValue2 = attributeValue2;
            }
        } while (!AbstractC0161d.j(xmlPullParser, "ContentProtection"));
        return Pair.create(attributeValue, uuid != null ? new j(uuid, attributeValue2, "video/mp4", C6) : null);
    }

    public static int g(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "contentType");
        if (TextUtils.isEmpty(attributeValue)) {
            return -1;
        }
        if ("audio".equals(attributeValue)) {
            return 1;
        }
        if ("video".equals(attributeValue)) {
            return 2;
        }
        if ("text".equals(attributeValue)) {
            return 3;
        }
        return "image".equals(attributeValue) ? 4 : -1;
    }

    public static f h(XmlPullParser xmlPullParser, String str) throws XmlPullParserException, IOException {
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue == null) {
            attributeValue = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "value");
        if (attributeValue2 == null) {
            attributeValue2 = null;
        }
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "id");
        String str2 = attributeValue3 != null ? attributeValue3 : null;
        do {
            xmlPullParser.next();
        } while (!AbstractC0161d.j(xmlPullParser, str));
        return new f(attributeValue, attributeValue2, str2);
    }

    public static long i(XmlPullParser xmlPullParser, String str, long j7) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return j7;
        }
        Matcher matcher = M.f2877h.matcher(attributeValue);
        if (!matcher.matches()) {
            return (long) (Double.parseDouble(attributeValue) * 3600.0d * 1000.0d);
        }
        boolean zIsEmpty = true ^ TextUtils.isEmpty(matcher.group(1));
        String strGroup = matcher.group(3);
        double d7 = strGroup != null ? Double.parseDouble(strGroup) * 3.1556908E7d : 0.0d;
        String strGroup2 = matcher.group(5);
        double d8 = d7 + (strGroup2 != null ? Double.parseDouble(strGroup2) * 2629739.0d : 0.0d);
        String strGroup3 = matcher.group(7);
        double d9 = d8 + (strGroup3 != null ? Double.parseDouble(strGroup3) * 86400.0d : 0.0d);
        String strGroup4 = matcher.group(10);
        double d10 = d9 + (strGroup4 != null ? Double.parseDouble(strGroup4) * 3600.0d : 0.0d);
        String strGroup5 = matcher.group(12);
        double d11 = d10 + (strGroup5 != null ? Double.parseDouble(strGroup5) * 60.0d : 0.0d);
        String strGroup6 = matcher.group(14);
        long j8 = (long) ((d11 + (strGroup6 != null ? Double.parseDouble(strGroup6) : 0.0d)) * 1000.0d);
        return zIsEmpty ? -j8 : j8;
    }

    public static float j(XmlPullParser xmlPullParser, float f7) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "frameRate");
        if (attributeValue == null) {
            return f7;
        }
        Matcher matcher = f27694z.matcher(attributeValue);
        if (!matcher.matches()) {
            return f7;
        }
        int i7 = Integer.parseInt(matcher.group(1));
        String strGroup = matcher.group(2);
        return !TextUtils.isEmpty(strGroup) ? i7 / Integer.parseInt(strGroup) : i7;
    }

    public static int k(XmlPullParser xmlPullParser, String str, int i7) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? i7 : Integer.parseInt(attributeValue);
    }

    public static long l(XmlPullParser xmlPullParser, String str, long j7) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? j7 : Long.parseLong(attributeValue);
    }

    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r107v2 ??, new type: java.lang.Object
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:488)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public static p098n2.c m(org.xmlpull.v1.XmlPullParser r157, android.net.Uri r158) {
        /*
            Method dump skipped, instruction units count: 4996
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p098n2.e.m(org.xmlpull.v1.XmlPullParser, android.net.Uri):n2.c");
    }

    public static j n(XmlPullParser xmlPullParser, String str, String str2) {
        long j7;
        long j8;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        String attributeValue2 = xmlPullParser.getAttributeValue(null, str2);
        if (attributeValue2 != null) {
            String[] strArrSplit = attributeValue2.split("-");
            j7 = Long.parseLong(strArrSplit[0]);
            if (strArrSplit.length == 2) {
                j8 = (Long.parseLong(strArrSplit[1]) - j7) + 1;
            }
            return new j(j7, j8, attributeValue);
        }
        j7 = 0;
        j8 = -1;
        return new j(j7, j8, attributeValue);
    }

    public static int o(String str) {
        if (str == null) {
            return 0;
        }
        switch (str) {
            case "subtitle":
            case "forced_subtitle":
            case "forced-subtitle":
                return 128;
            case "description":
                return IMediaList.Event.ItemAdded;
            case "enhanced-audio-intelligibility":
                return 2048;
            case "alternate":
                return 2;
            case "dub":
                return 16;
            case "main":
                return 1;
            case "sign":
                return 256;
            case "caption":
                return 64;
            case "commentary":
                return 8;
            case "emergency":
                return 32;
            case "supplementary":
                return 4;
            default:
                return 0;
        }
    }

    public static int q(ArrayList arrayList) {
        int i7 = 0;
        for (int i8 = 0; i8 < arrayList.size(); i8++) {
            if (AbstractC2324p1.d("http://dashif.org/guidelines/trickmode", ((f) arrayList.get(i8)).f27696a)) {
                i7 = Http2.INITIAL_MAX_FRAME_SIZE;
            }
        }
        return i7;
    }

    public static r r(XmlPullParser xmlPullParser, r rVar) throws XmlPullParserException, IOException {
        long j7;
        long j8;
        long jL = l(xmlPullParser, "timescale", rVar != null ? rVar.f27742b : 1L);
        long jL2 = l(xmlPullParser, "presentationTimeOffset", rVar != null ? rVar.f27743c : 0L);
        long j9 = rVar != null ? rVar.f27739d : 0L;
        long j10 = rVar != null ? rVar.f27740e : 0L;
        String attributeValue = xmlPullParser.getAttributeValue(null, "indexRange");
        if (attributeValue != null) {
            String[] strArrSplit = attributeValue.split("-");
            long j11 = Long.parseLong(strArrSplit[0]);
            j7 = (Long.parseLong(strArrSplit[1]) - j11) + 1;
            j8 = j11;
        } else {
            j7 = j10;
            j8 = j9;
        }
        j jVarN = rVar != null ? rVar.f27741a : null;
        do {
            xmlPullParser.next();
            if (AbstractC0161d.m(xmlPullParser, "Initialization")) {
                jVarN = n(xmlPullParser, "sourceURL", "range");
            } else {
                b(xmlPullParser);
            }
        } while (!AbstractC0161d.j(xmlPullParser, "SegmentBase"));
        return new r(jVarN, jL, jL2, j8, j7);
    }

    public static o s(XmlPullParser xmlPullParser, o oVar, long j7, long j8, long j9, long j10, long j11) throws XmlPullParserException, IOException {
        long jL = l(xmlPullParser, "timescale", oVar != null ? oVar.f27742b : 1L);
        long jL2 = l(xmlPullParser, "presentationTimeOffset", oVar != null ? oVar.f27743c : 0L);
        long jL3 = l(xmlPullParser, "duration", oVar != null ? oVar.f27728e : -9223372036854775807L);
        long jL4 = l(xmlPullParser, "startNumber", oVar != null ? oVar.f27727d : 1L);
        long j12 = j10 == -9223372036854775807L ? j9 : j10;
        long j13 = j12 == Long.MAX_VALUE ? -9223372036854775807L : j12;
        List arrayList = null;
        j jVarN = null;
        List listU = null;
        do {
            xmlPullParser.next();
            if (AbstractC0161d.m(xmlPullParser, "Initialization")) {
                jVarN = n(xmlPullParser, "sourceURL", "range");
            } else if (AbstractC0161d.m(xmlPullParser, "SegmentTimeline")) {
                listU = u(xmlPullParser, jL, j8);
            } else if (AbstractC0161d.m(xmlPullParser, "SegmentURL")) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(n(xmlPullParser, "media", "mediaRange"));
            } else {
                b(xmlPullParser);
            }
        } while (!AbstractC0161d.j(xmlPullParser, "SegmentList"));
        if (oVar != null) {
            if (jVarN == null) {
                jVarN = oVar.f27741a;
            }
            if (listU == null) {
                listU = oVar.f27729f;
            }
            if (arrayList == null) {
                arrayList = oVar.f27733j;
            }
        }
        return new o(jVarN, jL, jL2, jL4, jL3, listU, j13, arrayList, M.P(j11), M.P(j7));
    }

    public static p t(XmlPullParser xmlPullParser, p pVar, List list, long j7, long j8, long j9, long j10, long j11) throws XmlPullParserException, IOException {
        long j12;
        long jL = l(xmlPullParser, "timescale", pVar != null ? pVar.f27742b : 1L);
        long jL2 = l(xmlPullParser, "presentationTimeOffset", pVar != null ? pVar.f27743c : 0L);
        long jL3 = l(xmlPullParser, "duration", pVar != null ? pVar.f27728e : -9223372036854775807L);
        long jL4 = l(xmlPullParser, "startNumber", pVar != null ? pVar.f27727d : 1L);
        int i7 = 0;
        while (true) {
            if (i7 >= list.size()) {
                j12 = -1;
                break;
            }
            f fVar = (f) list.get(i7);
            if (AbstractC2324p1.d("http://dashif.org/guidelines/last-segment-number", fVar.f27696a)) {
                j12 = Long.parseLong(fVar.f27697b);
                break;
            }
            i7++;
        }
        long j13 = j12;
        long j14 = j10 == -9223372036854775807L ? j9 : j10;
        long j15 = j14 == Long.MAX_VALUE ? -9223372036854775807L : j14;
        j jVarN = null;
        A aV = v(xmlPullParser, "media", pVar != null ? pVar.f27735k : null);
        A aV2 = v(xmlPullParser, "initialization", pVar != null ? pVar.f27734j : null);
        List listU = null;
        do {
            xmlPullParser.next();
            if (AbstractC0161d.m(xmlPullParser, "Initialization")) {
                jVarN = n(xmlPullParser, "sourceURL", "range");
            } else if (AbstractC0161d.m(xmlPullParser, "SegmentTimeline")) {
                listU = u(xmlPullParser, jL, j8);
            } else {
                b(xmlPullParser);
            }
        } while (!AbstractC0161d.j(xmlPullParser, "SegmentTemplate"));
        if (pVar != null) {
            if (jVarN == null) {
                jVarN = pVar.f27741a;
            }
            if (listU == null) {
                listU = pVar.f27729f;
            }
        }
        return new p(jVarN, jL, jL2, jL4, j13, jL3, listU, j15, aV2, aV, M.P(j11), M.P(j7));
    }

    public static ArrayList u(XmlPullParser xmlPullParser, long j7, long j8) throws XmlPullParserException, IOException {
        ArrayList arrayList = new ArrayList();
        long jA = 0;
        long jL = -9223372036854775807L;
        boolean z6 = false;
        int iK = 0;
        do {
            xmlPullParser.next();
            if (AbstractC0161d.m(xmlPullParser, "S")) {
                long jL2 = l(xmlPullParser, "t", -9223372036854775807L);
                if (z6) {
                    jA = a(arrayList, jA, jL, iK, jL2);
                }
                if (jL2 == -9223372036854775807L) {
                    jL2 = jA;
                }
                jL = l(xmlPullParser, "d", -9223372036854775807L);
                iK = k(xmlPullParser, "r", 0);
                jA = jL2;
                z6 = true;
            } else {
                b(xmlPullParser);
            }
        } while (!AbstractC0161d.j(xmlPullParser, "SegmentTimeline"));
        if (z6) {
            a(arrayList, jA, jL, iK, M.W(j8, j7, 1000L));
        }
        return arrayList;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:30:0x00c6. Please report as an issue. */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.io.Serializable, java.lang.String[]] */
    public static A v(XmlPullParser xmlPullParser, String str, A a7) {
        String strSubstring;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return a7;
        }
        String[] strArr = new String[5];
        int[] iArr = new int[4];
        ?? r6 = new String[4];
        strArr[0] = HttpUrl.FRAGMENT_ENCODE_SET;
        int i7 = 0;
        int length = 0;
        while (length < attributeValue.length()) {
            int iIndexOf = attributeValue.indexOf("$", length);
            if (iIndexOf == -1) {
                strArr[i7] = strArr[i7] + attributeValue.substring(length);
                length = attributeValue.length();
            } else if (iIndexOf != length) {
                strArr[i7] = strArr[i7] + attributeValue.substring(length, iIndexOf);
                length = iIndexOf;
            } else if (attributeValue.startsWith("$$", length)) {
                strArr[i7] = m.n(new StringBuilder(), strArr[i7], "$");
                length += 2;
            } else {
                int i8 = length + 1;
                int iIndexOf2 = attributeValue.indexOf("$", i8);
                String strSubstring2 = attributeValue.substring(i8, iIndexOf2);
                if (strSubstring2.equals("RepresentationID")) {
                    iArr[i7] = 1;
                } else {
                    int iIndexOf3 = strSubstring2.indexOf("%0");
                    if (iIndexOf3 != -1) {
                        strSubstring = strSubstring2.substring(iIndexOf3);
                        if (!strSubstring.endsWith("d") && !strSubstring.endsWith("x") && !strSubstring.endsWith("X")) {
                            strSubstring = strSubstring.concat("d");
                        }
                        strSubstring2 = strSubstring2.substring(0, iIndexOf3);
                    } else {
                        strSubstring = "%01d";
                    }
                    strSubstring2.getClass();
                    strSubstring2.hashCode();
                    switch (strSubstring2) {
                        case "Number":
                            iArr[i7] = 2;
                            break;
                        case "Time":
                            iArr[i7] = 4;
                            break;
                        case "Bandwidth":
                            iArr[i7] = 3;
                            break;
                        default:
                            throw new IllegalArgumentException("Invalid template: ".concat(attributeValue));
                    }
                    r6[i7] = strSubstring;
                }
                i7++;
                strArr[i7] = HttpUrl.FRAGMENT_ENCODE_SET;
                length = iIndexOf2 + 1;
            }
        }
        return new A(strArr, iArr, (Serializable) r6, i7, 2);
    }

    @Override // G2.Q
    public final Object p(Uri uri, C0147o c0147o) throws A0 {
        try {
            XmlPullParser xmlPullParserNewPullParser = this.f27695y.newPullParser();
            xmlPullParserNewPullParser.setInput(c0147o, null);
            if (xmlPullParserNewPullParser.next() == 2 && "MPD".equals(xmlPullParserNewPullParser.getName())) {
                return m(xmlPullParserNewPullParser, uri);
            }
            throw A0.b("inputStream does not contain a valid media presentation description", null);
        } catch (XmlPullParserException e7) {
            throw A0.b(null, e7);
        }
    }
}
