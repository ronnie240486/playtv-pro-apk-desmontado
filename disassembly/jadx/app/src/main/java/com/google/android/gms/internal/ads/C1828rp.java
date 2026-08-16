package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.rp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1828rp implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1045cJ f20626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f20627b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1045cJ f20628c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1045cJ f20629d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1045cJ f20630e;

    public C1828rp(C1270gp c1270gp, Do r6, ZI zi, C0843Uf c0843Uf, C0954ag c0954ag) {
        this.f20626a = c1270gp;
        this.f20627b = r6;
        this.f20628c = zi;
        this.f20629d = c0843Uf;
        this.f20630e = c0954ag;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C1882ss zzb() {
        C1563me c1563me = AbstractC1614ne.f19505a;
        Av.a1(c1563me);
        return new C1882ss(c1563me, ((C1270gp) this.f20626a).zzb(), UI.a(Av.W(this.f20627b)), (RunnableC1937tw) this.f20628c.zzb(), ((C0843Uf) this.f20629d).a(), ((C0954ag) this.f20630e).a());
    }
}
