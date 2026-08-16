package com.google.android.gms.internal.ads;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Sb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0811Sb extends AbstractC1591n5 implements InterfaceC0839Ub {
    public C0811Sb(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay", 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final void G2(int i7, String[] strArr, int[] iArr) {
        Parcel parcelB0 = B0();
        parcelB0.writeInt(i7);
        parcelB0.writeStringArray(strArr);
        parcelB0.writeIntArray(iArr);
        s1(15, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final boolean H() {
        Parcel parcelQ1 = q1(11, B0());
        ClassLoader classLoader = AbstractC1693p5.f19861a;
        boolean z6 = parcelQ1.readInt() != 0;
        parcelQ1.recycle();
        return z6;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final void K0(Bundle bundle) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.c(parcelB0, bundle);
        Parcel parcelQ1 = q1(6, parcelB0);
        if (parcelQ1.readInt() != 0) {
            bundle.readFromParcel(parcelQ1);
        }
        parcelQ1.recycle();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final void d() {
        s1(9, B0());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final void d2(int i7, int i8, Intent intent) {
        Parcel parcelB0 = B0();
        parcelB0.writeInt(i7);
        parcelB0.writeInt(i8);
        AbstractC1693p5.c(parcelB0, intent);
        s1(12, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final void e3(p093m3.a aVar) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        s1(13, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final void f() {
        s1(14, B0());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final void h0() {
        s1(3, B0());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final void k() {
        s1(5, B0());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final void m() {
        s1(7, B0());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final void o0(Bundle bundle) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.c(parcelB0, bundle);
        s1(1, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final void x() {
        s1(8, B0());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final void zzi() {
        s1(10, B0());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final void zzq() {
        s1(2, B0());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final void zzr() {
        s1(4, B0());
    }
}
