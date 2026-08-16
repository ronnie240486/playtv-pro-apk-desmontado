package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ra, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0796Ra extends AbstractC1591n5 implements InterfaceC0838Ua {
    public C0796Ra(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener", 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0838Ua
    public final void F0(int i7, String str) {
        Parcel parcelB0 = B0();
        parcelB0.writeInt(i7);
        parcelB0.writeString(str);
        s1(22, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0838Ua
    public final void F1(String str, String str2) {
        Parcel parcelB0 = B0();
        parcelB0.writeString(str);
        parcelB0.writeString(str2);
        s1(9, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0838Ua
    public final void J0(C0840Uc c0840Uc) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0838Ua
    public final void K() {
        s1(4, B0());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0838Ua
    public final void b() {
        s1(1, B0());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0838Ua
    public final void b0(R2.C0 c7) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.c(parcelB0, c7);
        s1(23, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0838Ua
    public final void b3(R2.C0 c7) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.c(parcelB0, c7);
        s1(24, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0838Ua
    public final void d() {
        s1(20, B0());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0838Ua
    public final void f() {
        s1(11, B0());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0838Ua
    public final void k() {
        s1(6, B0());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0838Ua
    public final void m() {
        s1(18, B0());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0838Ua
    public final void m2(P8 p8, String str) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, p8);
        parcelB0.writeString(str);
        s1(10, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0838Ua
    public final void o() {
        s1(15, B0());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0838Ua
    public final void p1(int i7) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0838Ua
    public final void u0() {
        s1(13, B0());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0838Ua
    public final void x() {
        s1(8, B0());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0838Ua
    public final void x1(InterfaceC0868Wc interfaceC0868Wc) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, interfaceC0868Wc);
        s1(16, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0838Ua
    public final void y(String str) {
        Parcel parcelB0 = B0();
        parcelB0.writeString(str);
        s1(21, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0838Ua
    public final void zzf() {
        s1(2, B0());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0838Ua
    public final void zzg(int i7) {
        Parcel parcelB0 = B0();
        parcelB0.writeInt(i7);
        s1(3, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0838Ua
    public final void zzp() {
        s1(5, B0());
    }
}
