package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1129e0 implements InterfaceC2078wk, Ot {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f17597y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f17598z;

    public C1129e0() {
        this.f17597y = 3;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2078wk, com.google.android.gms.internal.ads.InterfaceC1061ck, com.google.android.gms.internal.ads.Eu
    /* JADX INFO: renamed from: zza */
    public final void mo6zza(Object obj) {
        switch (this.f17597y) {
            case 1:
                ((InterfaceC1874sk) obj).m(this.f17598z);
                break;
            case 2:
                ((InterfaceC1874sk) obj).i(this.f17598z);
                break;
            default:
                ((FK) obj).i(this.f17598z);
                break;
        }
    }

    public C1129e0(boolean z6) {
        this.f17597y = 0;
        this.f17598z = z6;
    }

    public /* synthetic */ C1129e0(boolean z6, int i7) {
        this.f17597y = i7;
        this.f17598z = z6;
    }
}
