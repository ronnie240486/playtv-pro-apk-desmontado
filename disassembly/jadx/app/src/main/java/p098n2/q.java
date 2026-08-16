package p098n2;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f27737a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f27738b;

    public q(long j7, long j8) {
        this.f27737a = j7;
        this.f27738b = j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q.class != obj.getClass()) {
            return false;
        }
        q qVar = (q) obj;
        return this.f27737a == qVar.f27737a && this.f27738b == qVar.f27738b;
    }

    public final int hashCode() {
        return (((int) this.f27737a) * 31) + ((int) this.f27738b);
    }
}
