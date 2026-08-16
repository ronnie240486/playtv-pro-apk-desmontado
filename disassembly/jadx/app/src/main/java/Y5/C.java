package Y5;

/* JADX INFO: loaded from: classes.dex */
public final class C implements J {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f7403y;

    public C(boolean z6) {
        this.f7403y = z6;
    }

    @Override // Y5.J
    public final Z c() {
        return null;
    }

    @Override // Y5.J
    public final boolean isActive() {
        return this.f7403y;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Empty{");
        sb.append(this.f7403y ? "Active" : "New");
        sb.append('}');
        return sb.toString();
    }
}
