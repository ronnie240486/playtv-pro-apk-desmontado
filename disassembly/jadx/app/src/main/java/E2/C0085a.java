package E2;

/* JADX INFO: renamed from: E2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0085a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1476a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f1477b;

    public C0085a(long j7, long j8) {
        this.f1476a = j7;
        this.f1477b = j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0085a)) {
            return false;
        }
        C0085a c0085a = (C0085a) obj;
        return this.f1476a == c0085a.f1476a && this.f1477b == c0085a.f1477b;
    }

    public final int hashCode() {
        return (((int) this.f1476a) * 31) + ((int) this.f1477b);
    }
}
