package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Im, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C0682Im implements RA {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p032d4.a f14470b;

    public /* synthetic */ C0682Im(p032d4.a aVar, int i7) {
        this.f14469a = i7;
        this.f14470b = aVar;
    }

    @Override // com.google.android.gms.internal.ads.RA
    public final p032d4.a zza(Object obj) throws C2136xr {
        int i7 = this.f14469a;
        p032d4.a aVar = this.f14470b;
        switch (i7) {
            case 0:
                InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) obj;
                if (interfaceC1971uf == null || interfaceC1971uf.zzq() == null) {
                    throw new C2136xr(1, "Retrieve video view in html5 ad response failed.");
                }
                return aVar;
            case 1:
                if (((InterfaceC1971uf) obj) != null) {
                    return aVar;
                }
                throw new C2136xr(1, "Retrieve Web View from image ad response failed.");
            case 2:
                return obj != null ? aVar : Av.U1(new C2136xr(1, "Retrieve required value in native ad response failed."));
            default:
                return aVar;
        }
    }
}
