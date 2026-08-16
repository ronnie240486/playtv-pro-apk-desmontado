package X0;

/* JADX INFO: loaded from: classes2.dex */
public final class g implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f7105a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Class f7107c;

    public g(c cVar) {
        this.f7105a = cVar;
    }

    @Override // X0.k
    public final void a() {
        this.f7105a.m(this);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f7106b == gVar.f7106b && this.f7107c == gVar.f7107c;
    }

    public final int hashCode() {
        int i7 = this.f7106b * 31;
        Class cls = this.f7107c;
        return i7 + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return "Key{size=" + this.f7106b + "array=" + this.f7107c + '}';
    }
}
