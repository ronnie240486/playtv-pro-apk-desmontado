package p171y1;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f31256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f31257b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f31258c;

    public c(long j7, long j8, Set set) {
        this.f31256a = j7;
        this.f31257b = j8;
        this.f31258c = set;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f31256a == cVar.f31256a && this.f31257b == cVar.f31257b && this.f31258c.equals(cVar.f31258c);
    }

    public final int hashCode() {
        long j7 = this.f31256a;
        int i7 = (((int) (j7 ^ (j7 >>> 32))) ^ 1000003) * 1000003;
        long j8 = this.f31257b;
        return this.f31258c.hashCode() ^ ((i7 ^ ((int) ((j8 >>> 32) ^ j8))) * 1000003);
    }

    public final String toString() {
        return "ConfigValue{delta=" + this.f31256a + ", maxAllowedDelay=" + this.f31257b + ", flags=" + this.f31258c + "}";
    }
}
