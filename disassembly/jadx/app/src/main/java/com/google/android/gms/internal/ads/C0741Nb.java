package com.google.android.gms.internal.ads;

import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Nb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0741Nb extends AbstractC1591n5 implements InterfaceC0755Ob {
    public C0741Nb(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.offline.IOfflineUtils", 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0755Ob
    public final void B2(String[] strArr, int[] iArr, p093m3.a aVar) {
        Parcel parcelB0 = B0();
        parcelB0.writeStringArray(strArr);
        parcelB0.writeIntArray(iArr);
        AbstractC1693p5.e(parcelB0, aVar);
        s1(5, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0755Ob
    public final void N0(p093m3.a aVar, S2.a aVar2) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        AbstractC1693p5.c(parcelB0, aVar2);
        s1(6, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0755Ob
    public final void S(Intent intent) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.c(parcelB0, intent);
        s1(1, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0755Ob
    public final void o3(p093m3.a aVar) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        s1(4, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0755Ob
    public final void zzh() {
        s1(3, B0());
    }
}
