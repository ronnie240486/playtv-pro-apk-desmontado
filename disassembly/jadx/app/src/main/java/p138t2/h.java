package p138t2;

import D1.A0;
import D1.T;
import I2.M;
import Q1.d;
import java.util.ArrayList;
import java.util.LinkedList;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes2.dex */
public final class h extends d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f29575e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedList f29576f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f29577g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f29578h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f29579i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f29580j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f29581k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f29582l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f29583m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f29584n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f29585o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f29586p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f29587q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f29588r;

    public h(d dVar, String str) {
        super(dVar, str, "StreamIndex");
        this.f29575e = str;
        this.f29576f = new LinkedList();
    }

    @Override // p138t2.d
    public final void a(Object obj) {
        if (obj instanceof T) {
            this.f29576f.add((T) obj);
        }
    }

    @Override // p138t2.d
    public final Object b() {
        int i7;
        LinkedList linkedList = this.f29576f;
        T[] tArr = new T[linkedList.size()];
        linkedList.toArray(tArr);
        String str = this.f29581k;
        int i8 = this.f29577g;
        String str2 = this.f29578h;
        long j7 = this.f29579i;
        String str3 = this.f29580j;
        int i9 = this.f29582l;
        int i10 = this.f29583m;
        int i11 = this.f29584n;
        int i12 = this.f29585o;
        String str4 = this.f29586p;
        ArrayList arrayList = this.f29587q;
        long j8 = this.f29588r;
        int i13 = M.f2870a;
        int size = arrayList.size();
        long[] jArr = new long[size];
        if (j7 < 1000000 || j7 % 1000000 != 0) {
            i7 = i11;
            if (j7 >= 1000000 || 1000000 % j7 != 0) {
                double d7 = 1000000 / j7;
                int i14 = 0;
                while (i14 < size) {
                    jArr[i14] = (long) (((Long) arrayList.get(i14)).longValue() * d7);
                    i14++;
                    arrayList = arrayList;
                }
            } else {
                long j9 = 1000000 / j7;
                for (int i15 = 0; i15 < size; i15++) {
                    jArr[i15] = ((Long) arrayList.get(i15)).longValue() * j9;
                }
            }
            return new b(this.f29575e, str, i8, str2, j7, str3, i9, i10, i7, i12, str4, tArr, arrayList, jArr, M.W(j8, 1000000L, j7));
        }
        long j10 = j7 / 1000000;
        i7 = i11;
        for (int i16 = 0; i16 < size; i16++) {
            jArr[i16] = ((Long) arrayList.get(i16)).longValue() / j10;
        }
        return new b(this.f29575e, str, i8, str2, j7, str3, i9, i10, i7, i12, str4, tArr, arrayList, jArr, M.W(j8, 1000000L, j7));
    }

    @Override // p138t2.d
    public final boolean d(String str) {
        return "c".equals(str);
    }

    @Override // p138t2.d
    public final void j(XmlPullParser xmlPullParser) throws A0 {
        int i7;
        int i8 = 1;
        if (!"c".equals(xmlPullParser.getName())) {
            String attributeValue = xmlPullParser.getAttributeValue(null, "Type");
            if (attributeValue == null) {
                throw new d("Type", 1);
            }
            if ("audio".equalsIgnoreCase(attributeValue)) {
                i7 = 1;
            } else if ("video".equalsIgnoreCase(attributeValue)) {
                i7 = 2;
            } else {
                if (!"text".equalsIgnoreCase(attributeValue)) {
                    throw A0.b("Invalid key value[" + attributeValue + "]", null);
                }
                i7 = 3;
            }
            this.f29577g = i7;
            l(Integer.valueOf(i7), "Type");
            if (this.f29577g == 3) {
                String attributeValue2 = xmlPullParser.getAttributeValue(null, "Subtype");
                if (attributeValue2 == null) {
                    throw new d("Subtype", 1);
                }
                this.f29578h = attributeValue2;
            } else {
                this.f29578h = xmlPullParser.getAttributeValue(null, "Subtype");
            }
            l(this.f29578h, "Subtype");
            String attributeValue3 = xmlPullParser.getAttributeValue(null, "Name");
            this.f29580j = attributeValue3;
            l(attributeValue3, "Name");
            String attributeValue4 = xmlPullParser.getAttributeValue(null, "Url");
            if (attributeValue4 == null) {
                throw new d("Url", 1);
            }
            this.f29581k = attributeValue4;
            this.f29582l = d.g(xmlPullParser, "MaxWidth");
            this.f29583m = d.g(xmlPullParser, "MaxHeight");
            this.f29584n = d.g(xmlPullParser, "DisplayWidth");
            this.f29585o = d.g(xmlPullParser, "DisplayHeight");
            String attributeValue5 = xmlPullParser.getAttributeValue(null, "Language");
            this.f29586p = attributeValue5;
            l(attributeValue5, "Language");
            long jG = d.g(xmlPullParser, "TimeScale");
            this.f29579i = jG;
            if (jG == -1) {
                this.f29579i = ((Long) c("TimeScale")).longValue();
            }
            this.f29587q = new ArrayList();
            return;
        }
        int size = this.f29587q.size();
        long jH = d.h(xmlPullParser, "t", -9223372036854775807L);
        if (jH == -9223372036854775807L) {
            if (size == 0) {
                jH = 0;
            } else {
                if (this.f29588r == -1) {
                    throw A0.b("Unable to infer start time", null);
                }
                jH = this.f29588r + ((Long) this.f29587q.get(size - 1)).longValue();
            }
        }
        this.f29587q.add(Long.valueOf(jH));
        this.f29588r = d.h(xmlPullParser, "d", -9223372036854775807L);
        long jH2 = d.h(xmlPullParser, "r", 1L);
        if (jH2 > 1 && this.f29588r == -9223372036854775807L) {
            throw A0.b("Repeated chunk with unspecified duration", null);
        }
        while (true) {
            long j7 = i8;
            if (j7 >= jH2) {
                return;
            }
            this.f29587q.add(Long.valueOf((this.f29588r * j7) + jH));
            i8++;
        }
    }
}
