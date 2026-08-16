package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class Gu implements Nu {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Nu f14207y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public InterfaceC0650Gi f14208z;

    public Gu(Fu fu) {
        this.f14207y = fu;
    }

    public final synchronized p032d4.a a(C1779qq c1779qq, Mu mu, InterfaceC0650Gi interfaceC0650Gi) {
        this.f14208z = interfaceC0650Gi;
        if (((C0602Dc) c1779qq.f20470z) == null) {
            return ((Fu) this.f14207y).a(c1779qq, mu, interfaceC0650Gi);
        }
        C1669oi c1669oiZzb = interfaceC0650Gi.zzb();
        return c1669oiZzb.a(c1669oiZzb.c(Av.Y1((C0602Dc) c1779qq.f20470z)));
    }

    @Override // com.google.android.gms.internal.ads.Nu
    public final /* bridge */ /* synthetic */ p032d4.a b(C1779qq c1779qq, Mu mu) {
        return a(c1779qq, mu, null);
    }

    @Override // com.google.android.gms.internal.ads.Nu
    public final Object zzd() {
        InterfaceC0650Gi interfaceC0650Gi;
        synchronized (this) {
            interfaceC0650Gi = this.f14208z;
        }
        return interfaceC0650Gi;
    }
}
