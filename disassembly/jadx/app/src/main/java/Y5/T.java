package Y5;

/* JADX INFO: loaded from: classes.dex */
public final class T extends S {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final W f7419C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final U f7420D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final C0414h f7421E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Object f7422F;

    public T(W w6, U u6, C0414h c0414h, Object obj) {
        this.f7419C = w6;
        this.f7420D = u6;
        this.f7421E = c0414h;
        this.f7422F = obj;
    }

    @Override // P5.l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        j((Throwable) obj);
        return G5.g.f2631a;
    }

    @Override // Y5.S
    public final void j(Throwable th) {
        W w6 = this.f7419C;
        w6.getClass();
        C0414h c0414hR = W.r(this.f7421E);
        U u6 = this.f7420D;
        Object obj = this.f7422F;
        if (c0414hR != null) {
            while (p086l3.a.D(c0414hR.f7454C, false, new T(w6, u6, c0414hR, obj), 1) == a0.f7441y) {
                c0414hR = W.r(c0414hR);
                if (c0414hR == null) {
                }
            }
            return;
        }
        w6.g(u6, obj);
    }
}
