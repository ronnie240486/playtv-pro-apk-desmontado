package U2;

import I2.AbstractC0161d;
import I2.C0159b;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f6304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f6305c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f6306d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6307e;

    public r(String str, double d7, double d8, double d9, int i7) {
        this.f6303a = str;
        this.f6305c = d7;
        this.f6304b = d8;
        this.f6306d = d9;
        this.f6307e = i7;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return AbstractC0161d.g(this.f6303a, rVar.f6303a) && this.f6304b == rVar.f6304b && this.f6305c == rVar.f6305c && this.f6307e == rVar.f6307e && Double.compare(this.f6306d, rVar.f6306d) == 0;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f6303a, Double.valueOf(this.f6304b), Double.valueOf(this.f6305c), Double.valueOf(this.f6306d), Integer.valueOf(this.f6307e)});
    }

    public final String toString() {
        C0159b c0159b = new C0159b(this);
        c0159b.c(this.f6303a, "name");
        c0159b.c(Double.valueOf(this.f6305c), "minBound");
        c0159b.c(Double.valueOf(this.f6304b), "maxBound");
        c0159b.c(Double.valueOf(this.f6306d), "percent");
        c0159b.c(Integer.valueOf(this.f6307e), "count");
        return c0159b.toString();
    }
}
