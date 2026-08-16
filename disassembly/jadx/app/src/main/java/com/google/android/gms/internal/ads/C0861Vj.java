package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Vj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0861Vj implements InterfaceC1061ck, InterfaceC2078wk {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f16208A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f16209y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f16210z;

    public /* synthetic */ C0861Vj(String str, String str2, int i7) {
        this.f16209y = i7;
        this.f16210z = str;
        this.f16208A = str2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1061ck, com.google.android.gms.internal.ads.Eu
    /* JADX INFO: renamed from: zza */
    public final void mo6zza(Object obj) {
        switch (this.f16209y) {
            case 0:
                ((C1324hs) obj).o(this.f16210z, this.f16208A);
                break;
            default:
                ((InterfaceC0666Hk) obj).d(this.f16210z, this.f16208A);
                break;
        }
    }
}
