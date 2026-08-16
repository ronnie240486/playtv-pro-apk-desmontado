package com.google.android.gms.internal.ads;

import R2.InterfaceC0328v;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.aj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0957aj implements InterfaceC2078wk, Eu {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f17148y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ R2.C0 f17149z;

    public /* synthetic */ C0957aj(int i7, R2.C0 c7) {
        this.f17148y = i7;
        this.f17149z = c7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2078wk, com.google.android.gms.internal.ads.InterfaceC1061ck, com.google.android.gms.internal.ads.Eu
    /* JADX INFO: renamed from: zza */
    public final void mo6zza(Object obj) {
        int i7 = this.f17148y;
        R2.C0 c7 = this.f17149z;
        switch (i7) {
            case 0:
                ((InterfaceC1162ej) obj).d(c7);
                break;
            case 1:
                ((InterfaceC0328v) obj).j(c7.f5323y);
                break;
            case 2:
                ((Q5) obj).zzb(c7.f5323y);
                break;
            default:
                ((InterfaceC1054cd) obj).a1(c7);
                break;
        }
    }
}
