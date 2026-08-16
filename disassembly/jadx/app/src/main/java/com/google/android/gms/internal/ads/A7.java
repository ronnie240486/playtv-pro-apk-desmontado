package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class A7 implements InterfaceC2078wk, Eu {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f12970A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f12971y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f12972z;

    public /* synthetic */ A7(String str, String str2, int i7) {
        this.f12971y = i7;
        this.f12972z = str;
        this.f12970A = str2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2078wk, com.google.android.gms.internal.ads.InterfaceC1061ck, com.google.android.gms.internal.ads.Eu
    /* JADX INFO: renamed from: zza */
    public final void mo6zza(Object obj) {
        switch (this.f12971y) {
            case 1:
                ((M2.b) obj).o(this.f12972z, this.f12970A);
                break;
            default:
                ((R2.O) obj).W1(this.f12972z, this.f12970A);
                break;
        }
    }
}
