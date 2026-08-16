package p138t2;

import D1.A0;
import android.util.Pair;
import java.io.IOException;
import java.util.LinkedList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f29559b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f29560c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedList f29561d = new LinkedList();

    public d(d dVar, String str, String str2) {
        this.f29560c = dVar;
        this.f29558a = str;
        this.f29559b = str2;
    }

    public static int g(XmlPullParser xmlPullParser, String str) throws A0 {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return -1;
        }
        try {
            return Integer.parseInt(attributeValue);
        } catch (NumberFormatException e7) {
            throw A0.b(null, e7);
        }
    }

    public static long h(XmlPullParser xmlPullParser, String str, long j7) throws A0 {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return j7;
        }
        try {
            return Long.parseLong(attributeValue);
        } catch (NumberFormatException e7) {
            throw A0.b(null, e7);
        }
    }

    public static int i(XmlPullParser xmlPullParser, String str) throws A0 {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            throw new Q1.d(str, 1);
        }
        try {
            return Integer.parseInt(attributeValue);
        } catch (NumberFormatException e7) {
            throw A0.b(null, e7);
        }
    }

    public void a(Object obj) {
    }

    public abstract Object b();

    public final Object c(String str) {
        int i7 = 0;
        while (true) {
            LinkedList linkedList = this.f29561d;
            if (i7 >= linkedList.size()) {
                d dVar = this.f29560c;
                if (dVar == null) {
                    return null;
                }
                return dVar.c(str);
            }
            Pair pair = (Pair) linkedList.get(i7);
            if (((String) pair.first).equals(str)) {
                return pair.second;
            }
            i7++;
        }
    }

    public boolean d(String str) {
        return false;
    }

    public final Object e(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        boolean z6 = false;
        int i7 = 0;
        while (true) {
            int eventType = xmlPullParser.getEventType();
            d hVar = null;
            if (eventType == 1) {
                return null;
            }
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (this.f29559b.equals(name)) {
                    j(xmlPullParser);
                    z6 = true;
                } else if (z6) {
                    if (i7 > 0) {
                        i7++;
                    } else if (d(name)) {
                        j(xmlPullParser);
                    } else {
                        boolean zEquals = "QualityLevel".equals(name);
                        String str = this.f29558a;
                        if (zEquals) {
                            hVar = new f(this, str, "QualityLevel");
                        } else if ("Protection".equals(name)) {
                            hVar = new e(this, str, "Protection");
                        } else if ("StreamIndex".equals(name)) {
                            hVar = new h(this, str);
                        }
                        if (hVar == null) {
                            i7 = 1;
                        } else {
                            a(hVar.e(xmlPullParser));
                        }
                    }
                }
            } else if (eventType != 3) {
                if (eventType == 4 && z6 && i7 == 0) {
                    k(xmlPullParser);
                }
            } else if (!z6) {
                continue;
            } else if (i7 > 0) {
                i7--;
            } else {
                String name2 = xmlPullParser.getName();
                f(xmlPullParser);
                if (!d(name2)) {
                    return b();
                }
            }
            xmlPullParser.next();
        }
    }

    public void f(XmlPullParser xmlPullParser) {
    }

    public abstract void j(XmlPullParser xmlPullParser);

    public void k(XmlPullParser xmlPullParser) {
    }

    public final void l(Object obj, String str) {
        this.f29561d.add(Pair.create(str, obj));
    }
}
