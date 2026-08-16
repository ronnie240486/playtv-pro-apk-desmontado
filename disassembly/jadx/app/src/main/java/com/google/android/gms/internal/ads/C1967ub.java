package com.google.android.gms.internal.ads;

import R2.AbstractBinderC0327u0;
import R2.InterfaceC0329v0;
import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ub, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1967ub extends AbstractC1591n5 implements InterfaceC2018vb {
    @Override // com.google.android.gms.internal.ads.InterfaceC2018vb
    public final boolean A(p093m3.a aVar) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        Parcel parcelQ1 = q1(24, parcelB0);
        boolean z6 = parcelQ1.readInt() != 0;
        parcelQ1.recycle();
        return z6;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2018vb
    public final void D2(String str, String str2, R2.V0 v0, p093m3.a aVar, InterfaceC1713pb interfaceC1713pb, InterfaceC0838Ua interfaceC0838Ua) {
        Parcel parcelB0 = B0();
        parcelB0.writeString(str);
        parcelB0.writeString(str2);
        AbstractC1693p5.c(parcelB0, v0);
        AbstractC1693p5.e(parcelB0, aVar);
        AbstractC1693p5.e(parcelB0, interfaceC1713pb);
        AbstractC1693p5.e(parcelB0, interfaceC0838Ua);
        s1(14, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2018vb
    public final void J2(String str) {
        Parcel parcelB0 = B0();
        parcelB0.writeString(str);
        s1(19, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2018vb
    public final void P2(String str, String str2, R2.V0 v0, p093m3.a aVar, InterfaceC1916tb interfaceC1916tb, InterfaceC0838Ua interfaceC0838Ua) {
        Parcel parcelB0 = B0();
        parcelB0.writeString(str);
        parcelB0.writeString(str2);
        AbstractC1693p5.c(parcelB0, v0);
        AbstractC1693p5.e(parcelB0, aVar);
        AbstractC1693p5.e(parcelB0, interfaceC1916tb);
        AbstractC1693p5.e(parcelB0, interfaceC0838Ua);
        s1(20, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2018vb
    public final void R0(String str, String str2, R2.V0 v0, p093m3.b bVar, BinderC1423jr binderC1423jr, InterfaceC0838Ua interfaceC0838Ua) {
        Parcel parcelB0 = B0();
        parcelB0.writeString(str);
        parcelB0.writeString(str2);
        AbstractC1693p5.c(parcelB0, v0);
        AbstractC1693p5.e(parcelB0, bVar);
        AbstractC1693p5.e(parcelB0, binderC1423jr);
        AbstractC1693p5.e(parcelB0, interfaceC0838Ua);
        s1(18, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2018vb
    public final void R2(String str, String str2, R2.V0 v0, p093m3.a aVar, InterfaceC1611nb interfaceC1611nb, InterfaceC0838Ua interfaceC0838Ua, R2.Y0 y6) {
        Parcel parcelB0 = B0();
        parcelB0.writeString(str);
        parcelB0.writeString(str2);
        AbstractC1693p5.c(parcelB0, v0);
        AbstractC1693p5.e(parcelB0, aVar);
        AbstractC1693p5.e(parcelB0, interfaceC1611nb);
        AbstractC1693p5.e(parcelB0, interfaceC0838Ua);
        AbstractC1693p5.c(parcelB0, y6);
        s1(21, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2018vb
    public final void V(String str, String str2, R2.V0 v0, p093m3.a aVar, InterfaceC1509lb interfaceC1509lb, InterfaceC0838Ua interfaceC0838Ua) {
        Parcel parcelB0 = B0();
        parcelB0.writeString(str);
        parcelB0.writeString(str2);
        AbstractC1693p5.c(parcelB0, v0);
        AbstractC1693p5.e(parcelB0, aVar);
        AbstractC1693p5.e(parcelB0, interfaceC1509lb);
        AbstractC1693p5.e(parcelB0, interfaceC0838Ua);
        s1(23, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2018vb
    public final void c0(String str, String str2, R2.V0 v0, p093m3.a aVar, InterfaceC1916tb interfaceC1916tb, InterfaceC0838Ua interfaceC0838Ua) {
        Parcel parcelB0 = B0();
        parcelB0.writeString(str);
        parcelB0.writeString(str2);
        AbstractC1693p5.c(parcelB0, v0);
        AbstractC1693p5.e(parcelB0, aVar);
        AbstractC1693p5.e(parcelB0, interfaceC1916tb);
        AbstractC1693p5.e(parcelB0, interfaceC0838Ua);
        s1(16, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2018vb
    public final void d0(String str, String str2, R2.V0 v0, p093m3.a aVar, InterfaceC1611nb interfaceC1611nb, InterfaceC0838Ua interfaceC0838Ua, R2.Y0 y6) {
        Parcel parcelB0 = B0();
        parcelB0.writeString(str);
        parcelB0.writeString(str2);
        AbstractC1693p5.c(parcelB0, v0);
        AbstractC1693p5.e(parcelB0, aVar);
        AbstractC1693p5.e(parcelB0, interfaceC1611nb);
        AbstractC1693p5.e(parcelB0, interfaceC0838Ua);
        AbstractC1693p5.c(parcelB0, y6);
        s1(13, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2018vb
    public final void i1(p093m3.a aVar, String str, Bundle bundle, Bundle bundle2, R2.Y0 y6, InterfaceC2120xb interfaceC2120xb) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        parcelB0.writeString(str);
        AbstractC1693p5.c(parcelB0, bundle);
        AbstractC1693p5.c(parcelB0, bundle2);
        AbstractC1693p5.c(parcelB0, y6);
        AbstractC1693p5.e(parcelB0, interfaceC2120xb);
        s1(1, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2018vb
    public final void k0(String str, String str2, R2.V0 v0, p093m3.a aVar, InterfaceC1814rb interfaceC1814rb, InterfaceC0838Ua interfaceC0838Ua, C2052w8 c2052w8) {
        Parcel parcelB0 = B0();
        parcelB0.writeString(str);
        parcelB0.writeString(str2);
        AbstractC1693p5.c(parcelB0, v0);
        AbstractC1693p5.e(parcelB0, aVar);
        AbstractC1693p5.e(parcelB0, interfaceC1814rb);
        AbstractC1693p5.e(parcelB0, interfaceC0838Ua);
        AbstractC1693p5.c(parcelB0, c2052w8);
        s1(22, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2018vb
    public final boolean q2(p093m3.b bVar) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, bVar);
        Parcel parcelQ1 = q1(17, parcelB0);
        boolean z6 = parcelQ1.readInt() != 0;
        parcelQ1.recycle();
        return z6;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2018vb
    public final boolean w(p093m3.a aVar) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        Parcel parcelQ1 = q1(15, parcelB0);
        boolean z6 = parcelQ1.readInt() != 0;
        parcelQ1.recycle();
        return z6;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2018vb
    public final InterfaceC0329v0 zze() {
        Parcel parcelQ1 = q1(5, B0());
        InterfaceC0329v0 interfaceC0329v0R3 = AbstractBinderC0327u0.r3(parcelQ1.readStrongBinder());
        parcelQ1.recycle();
        return interfaceC0329v0R3;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2018vb
    public final C0559Ab zzf() {
        Parcel parcelQ1 = q1(2, B0());
        C0559Ab c0559Ab = (C0559Ab) AbstractC1693p5.a(parcelQ1, C0559Ab.CREATOR);
        parcelQ1.recycle();
        return c0559Ab;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2018vb
    public final C0559Ab zzg() {
        Parcel parcelQ1 = q1(3, B0());
        C0559Ab c0559Ab = (C0559Ab) AbstractC1693p5.a(parcelQ1, C0559Ab.CREATOR);
        parcelQ1.recycle();
        return c0559Ab;
    }
}
