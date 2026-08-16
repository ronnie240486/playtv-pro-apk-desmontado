package L;

/* JADX INFO: loaded from: classes.dex */
public final class e extends p122r.e {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Object f4123B;

    public e(int i7) {
        super(i7, 1);
        this.f4123B = new Object();
    }

    @Override // p122r.e, L.d
    public final boolean a(Object obj) {
        boolean zA;
        synchronized (this.f4123B) {
            zA = super.a(obj);
        }
        return zA;
    }

    @Override // p122r.e, L.d
    public final Object j() {
        Object objJ;
        synchronized (this.f4123B) {
            objJ = super.j();
        }
        return objJ;
    }
}
