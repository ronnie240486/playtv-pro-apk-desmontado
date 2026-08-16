package com.google.android.gms.internal.ads;

import R2.InterfaceC0310l0;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Xj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0889Xj implements InterfaceC1061ck, Eu {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f16553y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ R2.Z0 f16554z;

    public /* synthetic */ C0889Xj(R2.Z0 z6, int i7) {
        this.f16553y = i7;
        this.f16554z = z6;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1061ck, com.google.android.gms.internal.ads.Eu
    /* JADX INFO: renamed from: zza */
    public final void mo6zza(Object obj) {
        int i7 = this.f16553y;
        R2.Z0 z6 = this.f16554z;
        switch (i7) {
            case 0:
                ((Yu) obj).i(z6);
                break;
            default:
                ((InterfaceC0310l0) obj).b2(z6);
                break;
        }
    }
}
