package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.xu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2139xu implements Nu {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public InterfaceC0650Gi f22437y;

    public final p032d4.a a(C1779qq c1779qq, Mu mu, InterfaceC0650Gi interfaceC0650Gi) {
        C1514lg c1514lgJ = mu.j((Lu) c1779qq.f20468A);
        c1514lgJ.b(new Qu());
        InterfaceC0650Gi interfaceC0650Gi2 = (InterfaceC0650Gi) c1514lgJ.e();
        this.f22437y = interfaceC0650Gi2;
        C1669oi c1669oiZzb = interfaceC0650Gi2.zzb();
        Fv fv = new Fv();
        ZA zaR = ZA.r(c1669oiZzb.b());
        C1161ei c1161ei = new C1161ei(this, fv, c1669oiZzb, 7);
        WA wa = WA.f16274y;
        return Av.u2(Av.x2(zaR, c1161ei, wa), new C1689p1(fv, 11), wa);
    }

    @Override // com.google.android.gms.internal.ads.Nu
    public final /* bridge */ /* synthetic */ p032d4.a b(C1779qq c1779qq, Mu mu) {
        return a(c1779qq, mu, null);
    }

    @Override // com.google.android.gms.internal.ads.Nu
    public final /* synthetic */ Object zzd() {
        return this.f22437y;
    }
}
