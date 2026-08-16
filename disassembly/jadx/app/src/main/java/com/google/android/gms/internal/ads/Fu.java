package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes2.dex */
public final class Fu implements Nu {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public InterfaceC0650Gi f13991y;

    public final synchronized p032d4.a a(C1779qq c1779qq, Mu mu, InterfaceC0650Gi interfaceC0650Gi) {
        C1669oi c1669oiZzb;
        try {
            if (interfaceC0650Gi != null) {
                this.f13991y = interfaceC0650Gi;
            } else {
                this.f13991y = (InterfaceC0650Gi) mu.j((Lu) c1779qq.f20468A).e();
            }
            c1669oiZzb = this.f13991y.zzb();
        } catch (Throwable th) {
            throw th;
        }
        return c1669oiZzb.a(c1669oiZzb.b());
    }

    @Override // com.google.android.gms.internal.ads.Nu
    public final /* bridge */ /* synthetic */ p032d4.a b(C1779qq c1779qq, Mu mu) {
        return a(c1779qq, mu, null);
    }

    @Override // com.google.android.gms.internal.ads.Nu
    public final Object zzd() {
        InterfaceC0650Gi interfaceC0650Gi;
        synchronized (this) {
            interfaceC0650Gi = this.f13991y;
        }
        return interfaceC0650Gi;
    }
}
