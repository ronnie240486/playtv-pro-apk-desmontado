package h6;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.SortedMap;
import java.util.TreeMap;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Serializable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public double f25961A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public double f25962B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public double f25963C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public double f25964D;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final k6.a f25968z = new k6.a();

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final ArrayList f25965E = new ArrayList();

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final k6.a f25966F = new k6.a();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f25967y = HttpUrl.FRAGMENT_ENCODE_SET;

    public d() {
        double dDoubleValue;
        this.f25961A = Double.MAX_VALUE;
        this.f25962B = -1.7976931348623157E308d;
        this.f25963C = Double.MAX_VALUE;
        this.f25964D = -1.7976931348623157E308d;
        this.f25961A = Double.MAX_VALUE;
        this.f25962B = -1.7976931348623157E308d;
        this.f25963C = Double.MAX_VALUE;
        this.f25964D = -1.7976931348623157E308d;
        int iB = b();
        for (int i7 = 0; i7 < iB; i7++) {
            synchronized (this) {
                dDoubleValue = ((Double) this.f25968z.f27289y.get(i7)).doubleValue();
            }
            e(dDoubleValue, d(i7));
        }
    }

    public final synchronized void a(double d7, double d8) {
        while (this.f25968z.get(Double.valueOf(d7)) != 0) {
            d7 += Math.ulp(d7);
        }
        this.f25968z.put(Double.valueOf(d7), Double.valueOf(d8));
        e(d7, d8);
    }

    public final synchronized int b() {
        return this.f25968z.size();
    }

    public final synchronized SortedMap c(double d7, double d8, boolean z6) {
        if (z6) {
            try {
                SortedMap sortedMapHeadMap = this.f25968z.headMap(Double.valueOf(d7));
                if (!sortedMapHeadMap.isEmpty()) {
                    d7 = ((Double) sortedMapHeadMap.lastKey()).doubleValue();
                }
                SortedMap sortedMapTailMap = this.f25968z.tailMap(Double.valueOf(d8));
                if (!sortedMapTailMap.isEmpty()) {
                    Iterator it = sortedMapTailMap.keySet().iterator();
                    d8 = it.hasNext() ? ((Double) it.next()).doubleValue() : d8 + ((Double) it.next()).doubleValue();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (d7 <= d8) {
            return this.f25968z.subMap(Double.valueOf(d7), Double.valueOf(d8));
        }
        return new TreeMap();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final synchronized double d(int i7) {
        k6.a aVar;
        aVar = this.f25968z;
        return ((Double) aVar.get(aVar.f27289y.get(i7))).doubleValue();
    }

    public final void e(double d7, double d8) {
        this.f25961A = Math.min(this.f25961A, d7);
        this.f25962B = Math.max(this.f25962B, d7);
        this.f25963C = Math.min(this.f25963C, d8);
        this.f25964D = Math.max(this.f25964D, d8);
    }
}
