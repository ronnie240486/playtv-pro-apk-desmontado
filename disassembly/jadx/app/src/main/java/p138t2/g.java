package p138t2;

import D1.A0;
import D1.S;
import D1.T;
import I2.M;
import J1.j;
import J1.k;
import com.bumptech.glide.d;
import java.util.LinkedList;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes2.dex */
public final class g extends d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedList f29566e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f29567f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f29568g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f29569h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f29570i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f29571j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f29572k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f29573l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public a f29574m;

    public g(String str) {
        super(null, str, "SmoothStreamingMedia");
        this.f29572k = -1;
        this.f29574m = null;
        this.f29566e = new LinkedList();
    }

    @Override // p138t2.d
    public final void a(Object obj) {
        if (obj instanceof b) {
            this.f29566e.add((b) obj);
        } else if (obj instanceof a) {
            d.g(this.f29574m == null);
            this.f29574m = (a) obj;
        }
    }

    @Override // p138t2.d
    public final Object b() {
        LinkedList linkedList = this.f29566e;
        int size = linkedList.size();
        b[] bVarArr = new b[size];
        linkedList.toArray(bVarArr);
        a aVar = this.f29574m;
        if (aVar != null) {
            k kVar = new k(new j(aVar.f29531a, null, "video/mp4", aVar.f29532b));
            for (int i7 = 0; i7 < size; i7++) {
                b bVar = bVarArr[i7];
                int i8 = bVar.f29534a;
                if (i8 == 2 || i8 == 1) {
                    int i9 = 0;
                    while (true) {
                        T[] tArr = bVar.f29543j;
                        if (i9 < tArr.length) {
                            S sB = tArr[i9].b();
                            sB.f633n = kVar;
                            tArr[i9] = new T(sB);
                            i9++;
                        }
                    }
                }
            }
        }
        int i10 = this.f29567f;
        int i11 = this.f29568g;
        long j7 = this.f29569h;
        long j8 = this.f29570i;
        long j9 = this.f29571j;
        return new c(i10, i11, j8 == 0 ? -9223372036854775807L : M.W(j8, 1000000L, j7), j9 == 0 ? -9223372036854775807L : M.W(j9, 1000000L, j7), this.f29572k, this.f29573l, this.f29574m, bVarArr);
    }

    @Override // p138t2.d
    public final void j(XmlPullParser xmlPullParser) throws A0 {
        this.f29567f = d.i(xmlPullParser, "MajorVersion");
        this.f29568g = d.i(xmlPullParser, "MinorVersion");
        this.f29569h = d.h(xmlPullParser, "TimeScale", 10000000L);
        String attributeValue = xmlPullParser.getAttributeValue(null, "Duration");
        if (attributeValue == null) {
            throw new Q1.d("Duration", 1);
        }
        try {
            this.f29570i = Long.parseLong(attributeValue);
            this.f29571j = d.h(xmlPullParser, "DVRWindowLength", 0L);
            this.f29572k = d.g(xmlPullParser, "LookaheadCount");
            String attributeValue2 = xmlPullParser.getAttributeValue(null, "IsLive");
            this.f29573l = attributeValue2 != null ? Boolean.parseBoolean(attributeValue2) : false;
            l(Long.valueOf(this.f29569h), "TimeScale");
        } catch (NumberFormatException e7) {
            throw A0.b(null, e7);
        }
    }
}
