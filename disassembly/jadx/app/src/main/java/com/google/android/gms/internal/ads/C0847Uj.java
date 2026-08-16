package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Uj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0847Uj implements InterfaceC1061ck, Eu {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ String f16078A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ String f16079B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f16080y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0714Lc f16081z;

    public /* synthetic */ C0847Uj(InterfaceC0714Lc interfaceC0714Lc, String str, String str2, int i7) {
        this.f16080y = i7;
        this.f16081z = interfaceC0714Lc;
        this.f16078A = str;
        this.f16079B = str2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1061ck, com.google.android.gms.internal.ads.Eu
    /* JADX INFO: renamed from: zza */
    public final void mo6zza(Object obj) {
        switch (this.f16080y) {
            case 0:
                break;
            default:
                C0728Mc c0728Mc = (C0728Mc) obj;
                Parcel parcelB0 = c0728Mc.B0();
                AbstractC1693p5.e(parcelB0, this.f16081z);
                parcelB0.writeString(this.f16078A);
                parcelB0.writeString(this.f16079B);
                c0728Mc.s1(2, parcelB0);
                break;
        }
    }
}
