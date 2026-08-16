package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class Du implements Nu {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final B0.o f13570A = new B0.o(9, 0);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C1987uv f13571y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Executor f13572z;

    public Du(C1987uv c1987uv, C1563me c1563me) {
        this.f13571y = c1987uv;
        this.f13572z = c1563me;
    }

    public final p032d4.a a(C1779qq c1779qq, Mu mu, InterfaceC0650Gi interfaceC0650Gi) {
        p032d4.a aVarY1;
        p032d4.a aVarH1;
        C1987uv c1987uv = this.f13571y;
        Executor executor = this.f13572z;
        C1308hc c1308hc = new C1308hc(c1987uv, interfaceC0650Gi, executor);
        Ju ju = (Ju) c1308hc.f18358C;
        if (ju == null) {
            if (((Boolean) AbstractC1188f8.f17904a.l()).booleanValue()) {
                InterfaceC0650Gi interfaceC0650Gi2 = (InterfaceC0650Gi) c1308hc.f18356A;
                C1987uv c1987uv2 = (C1987uv) c1308hc.f18360z;
                C1669oi c1669oiZzb = interfaceC0650Gi2.zzb();
                Ev ev = (Ev) c1987uv2.f21328A;
                EnumC1022bw enumC1022bw = EnumC1022bw.GET_CACHE_KEY;
                Wv wvD = c1669oiZzb.f19767c.b(c1669oiZzb.f19773i.d(), enumC1022bw).n(new C2053w9(4, c1669oiZzb, ev)).d();
                Av.D2(wvD, new Wt(c1669oiZzb, 9), c1669oiZzb.f19774j);
                aVarH1 = Av.H1(Av.u2(ZA.r(wvD), new Iu(c1308hc, 1), (Executor) c1308hc.f18357B), C1625np.class, new Iu(c1308hc, 0), (Executor) c1308hc.f18357B);
            } else {
                Ju ju2 = new Ju(null, c1308hc.D());
                c1308hc.f18358C = ju2;
                aVarH1 = Av.Y1(ju2);
            }
            aVarY1 = Av.u2(aVarH1, Hu.f14363a, (Executor) c1308hc.f18357B);
        } else {
            aVarY1 = Av.Y1(ju);
        }
        return Av.H1(Av.x2(ZA.r(aVarY1), new C2053w9(10, this, interfaceC0650Gi), executor), Exception.class, new Bu(), executor);
    }

    @Override // com.google.android.gms.internal.ads.Nu
    public final /* bridge */ /* synthetic */ p032d4.a b(C1779qq c1779qq, Mu mu) {
        return a(c1779qq, mu, null);
    }

    @Override // com.google.android.gms.internal.ads.Nu
    public final /* bridge */ /* synthetic */ Object zzd() {
        return null;
    }
}
