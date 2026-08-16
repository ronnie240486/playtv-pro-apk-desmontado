package com.google.android.gms.internal.ads;

import R2.InterfaceC0332x;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ti, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0832Ti implements InterfaceC2078wk, InterfaceC1061ck, Eu {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f15948y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ R2.C0 f15949z;

    public /* synthetic */ C0832Ti(int i7, R2.C0 c7) {
        this.f15948y = i7;
        this.f15949z = c7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2078wk, com.google.android.gms.internal.ads.InterfaceC1061ck, com.google.android.gms.internal.ads.Eu
    /* JADX INFO: renamed from: zza */
    public final void mo6zza(Object obj) {
        int i7 = this.f15948y;
        R2.C0 c7 = this.f15949z;
        switch (i7) {
            case 0:
                ((InterfaceC0860Vi) obj).m0(c7);
                break;
            case 1:
                ((Yu) obj).d(c7);
                break;
            case 2:
                ((InterfaceC0332x) obj).V1(c7);
                break;
            default:
                ((InterfaceC1054cd) obj).zzh(c7.f5323y);
                break;
        }
    }
}
