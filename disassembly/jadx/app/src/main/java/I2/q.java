package I2;

/* JADX INFO: loaded from: classes2.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f2912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C0167j f2913b = new C0167j(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2914c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f2915d;

    public q(Object obj) {
        this.f2912a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q.class != obj.getClass()) {
            return false;
        }
        return this.f2912a.equals(((q) obj).f2912a);
    }

    public final int hashCode() {
        return this.f2912a.hashCode();
    }
}
