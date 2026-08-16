package R1;

import D1.A0;
import I2.AbstractC0161d;
import Z3.P;
import Z3.S;
import Z3.q0;
import Z3.u0;
import java.io.IOException;
import java.io.StringReader;
import java.util.Arrays;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f5304a = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f5305b = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f5306c = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    public static c a(String str) throws XmlPullParserException, IOException {
        long j7;
        XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
        xmlPullParserNewPullParser.setInput(new StringReader(str));
        xmlPullParserNewPullParser.next();
        if (!AbstractC0161d.m(xmlPullParserNewPullParser, "x:xmpmeta")) {
            throw A0.a("Couldn't find xmp metadata", null);
        }
        P p6 = S.f7624z;
        u0 u0VarB = u0.f7695C;
        long j8 = -9223372036854775807L;
        loop0: do {
            xmlPullParserNewPullParser.next();
            if (AbstractC0161d.m(xmlPullParserNewPullParser, "rdf:Description")) {
                String[] strArr = f5304a;
                int i7 = 0;
                for (int i8 = 0; i8 < 4; i8++) {
                    String strH = AbstractC0161d.h(xmlPullParserNewPullParser, strArr[i8]);
                    if (strH != null) {
                        if (Integer.parseInt(strH) != 1) {
                            break loop0;
                        }
                        String[] strArr2 = f5305b;
                        int i9 = 0;
                        while (true) {
                            if (i9 < 4) {
                                String strH2 = AbstractC0161d.h(xmlPullParserNewPullParser, strArr2[i9]);
                                if (strH2 != null) {
                                    j7 = Long.parseLong(strH2);
                                    if (j7 != -1) {
                                        break;
                                    }
                                    break;
                                }
                                i9++;
                            }
                            j7 = -9223372036854775807L;
                            break;
                        }
                        String[] strArr3 = f5306c;
                        while (true) {
                            if (i7 >= 2) {
                                P p7 = S.f7624z;
                                u0VarB = u0.f7695C;
                                break;
                            }
                            String strH3 = AbstractC0161d.h(xmlPullParserNewPullParser, strArr3[i7]);
                            if (strH3 != null) {
                                u0VarB = S.y(new b(0L, 0L, "image/jpeg"), new b(Long.parseLong(strH3), 0L, "video/mp4"));
                                break;
                            }
                            i7++;
                        }
                        j8 = j7;
                    }
                }
                return null;
            }
            if (AbstractC0161d.m(xmlPullParserNewPullParser, "Container:Directory")) {
                u0VarB = b(xmlPullParserNewPullParser, "Container", "Item");
            } else if (AbstractC0161d.m(xmlPullParserNewPullParser, "GContainer:Directory")) {
                u0VarB = b(xmlPullParserNewPullParser, "GContainer", "GContainerItem");
            }
        } while (!AbstractC0161d.j(xmlPullParserNewPullParser, "x:xmpmeta"));
        if (u0VarB.isEmpty()) {
            return null;
        }
        return new c(j8, u0VarB);
    }

    public static u0 b(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        P p6 = S.f7624z;
        q0.f(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        String strConcat = str.concat(":Item");
        String strConcat2 = str.concat(":Directory");
        int i7 = 0;
        boolean z6 = false;
        do {
            xmlPullParser.next();
            if (AbstractC0161d.m(xmlPullParser, strConcat)) {
                String strConcat3 = str2.concat(":Mime");
                String strConcat4 = str2.concat(":Semantic");
                String strConcat5 = str2.concat(":Length");
                String strConcat6 = str2.concat(":Padding");
                String strH = AbstractC0161d.h(xmlPullParser, strConcat3);
                String strH2 = AbstractC0161d.h(xmlPullParser, strConcat4);
                String strH3 = AbstractC0161d.h(xmlPullParser, strConcat5);
                String strH4 = AbstractC0161d.h(xmlPullParser, strConcat6);
                if (strH == null || strH2 == null) {
                    return u0.f7695C;
                }
                b bVar = new b(strH3 != null ? Long.parseLong(strH3) : 0L, strH4 != null ? Long.parseLong(strH4) : 0L, strH);
                int i8 = i7 + 1;
                if (objArrCopyOf.length < i8) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, l6.b.j(objArrCopyOf.length, i8));
                } else {
                    if (z6) {
                        objArrCopyOf = (Object[]) objArrCopyOf.clone();
                    }
                    objArrCopyOf[i7] = bVar;
                    i7++;
                }
                z6 = false;
                objArrCopyOf[i7] = bVar;
                i7++;
            }
        } while (!AbstractC0161d.j(xmlPullParser, strConcat2));
        return S.q(i7, objArrCopyOf);
    }
}
