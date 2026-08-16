package p144u1;

import W0.m;
import p046f5.AbstractC2712e;
import p122r.h;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f29704b;

    public a(int i7, long j7) {
        if (i7 == 0) {
            throw new NullPointerException("Null status");
        }
        this.f29703a = i7;
        this.f29704b = j7;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return h.a(this.f29703a, aVar.f29703a) && this.f29704b == aVar.f29704b;
    }

    public final int hashCode() {
        int iB = (h.b(this.f29703a) ^ 1000003) * 1000003;
        long j7 = this.f29704b;
        return iB ^ ((int) (j7 ^ (j7 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackendResponse{status=");
        sb.append(AbstractC2712e.B(this.f29703a));
        sb.append(", nextRequestWaitMillis=");
        return m.m(sb, this.f29704b, "}");
    }
}
