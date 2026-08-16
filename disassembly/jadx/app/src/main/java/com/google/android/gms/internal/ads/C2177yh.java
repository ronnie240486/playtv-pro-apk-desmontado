package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2177yh implements InterfaceC1265gk {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f22574y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f22575z;

    public /* synthetic */ C2177yh(Object obj, int i7) {
        this.f22574y = i7;
        this.f22575z = obj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1265gk
    public final void zza() {
        T2.j jVarG0;
        switch (this.f22574y) {
            case 0:
                C0749Nj c0749Nj = (C0749Nj) this.f22575z;
                synchronized (c0749Nj) {
                    c0749Nj.f15125D = false;
                    c0749Nj.T0(0L);
                }
                return;
            default:
                InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) this.f22575z;
                if (interfaceC1971uf == null || (jVarG0 = interfaceC1971uf.g0()) == null) {
                    return;
                }
                jVarG0.a();
                return;
        }
    }
}
