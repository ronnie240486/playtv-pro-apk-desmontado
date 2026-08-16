package com.google.android.gms.internal.ads;

import R2.AbstractBinderC0327u0;
import R2.InterfaceC0329v0;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Pa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0768Pa extends AbstractC1591n5 implements InterfaceC0782Qa {
    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final void C0(p093m3.a aVar, R2.Y0 y6, R2.V0 v0, String str, String str2, InterfaceC0838Ua interfaceC0838Ua) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        AbstractC1693p5.c(parcelB0, y6);
        AbstractC1693p5.c(parcelB0, v0);
        parcelB0.writeString(str);
        parcelB0.writeString(str2);
        AbstractC1693p5.e(parcelB0, interfaceC0838Ua);
        s1(6, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final void E0(p093m3.a aVar) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        s1(39, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final C0908Za F() {
        C0908Za c0908Za;
        Parcel parcelQ1 = q1(16, B0());
        IBinder strongBinder = parcelQ1.readStrongBinder();
        if (strongBinder == null) {
            c0908Za = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.INativeContentAdMapper");
            c0908Za = iInterfaceQueryLocalInterface instanceof C0908Za ? (C0908Za) iInterfaceQueryLocalInterface : new C0908Za(strongBinder, "com.google.android.gms.ads.internal.mediation.client.INativeContentAdMapper", 0);
        }
        parcelQ1.recycle();
        return c0908Za;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final void L1(p093m3.a aVar, R2.Y0 y6, R2.V0 v0, String str, String str2, InterfaceC0838Ua interfaceC0838Ua) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        AbstractC1693p5.c(parcelB0, y6);
        AbstractC1693p5.c(parcelB0, v0);
        parcelB0.writeString(str);
        parcelB0.writeString(str2);
        AbstractC1693p5.e(parcelB0, interfaceC0838Ua);
        s1(35, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final void M() {
        s1(4, B0());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final void N1(p093m3.a aVar, R2.V0 v0, String str, InterfaceC0838Ua interfaceC0838Ua) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        AbstractC1693p5.c(parcelB0, v0);
        parcelB0.writeString(str);
        AbstractC1693p5.e(parcelB0, interfaceC0838Ua);
        s1(32, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final void S1(p093m3.a aVar, R2.V0 v0, String str, InterfaceC0838Ua interfaceC0838Ua) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        AbstractC1693p5.c(parcelB0, v0);
        parcelB0.writeString(str);
        AbstractC1693p5.e(parcelB0, interfaceC0838Ua);
        s1(28, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final void T(p093m3.a aVar, R2.V0 v0, InterfaceC0826Tc interfaceC0826Tc, String str) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        AbstractC1693p5.c(parcelB0, v0);
        parcelB0.writeString(null);
        AbstractC1693p5.e(parcelB0, interfaceC0826Tc);
        parcelB0.writeString(str);
        s1(10, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final void T0(p093m3.a aVar, InterfaceC0826Tc interfaceC0826Tc, List list) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        AbstractC1693p5.e(parcelB0, interfaceC0826Tc);
        parcelB0.writeStringList(list);
        s1(23, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final void V0(p093m3.a aVar, W9 w9, List list) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        AbstractC1693p5.e(parcelB0, w9);
        parcelB0.writeTypedList(list);
        s1(31, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final void W(p093m3.a aVar) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        s1(21, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final void Z0() {
        s1(8, B0());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final void e1(boolean z6) {
        Parcel parcelB0 = B0();
        ClassLoader classLoader = AbstractC1693p5.f19861a;
        parcelB0.writeInt(z6 ? 1 : 0);
        s1(25, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final void h() {
        s1(9, B0());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final void j2(p093m3.a aVar) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        s1(37, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final void j3(R2.V0 v0, String str) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.c(parcelB0, v0);
        parcelB0.writeString(str);
        s1(11, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final void k() {
        s1(5, B0());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final void l0(p093m3.a aVar, R2.V0 v0, String str, String str2, InterfaceC0838Ua interfaceC0838Ua) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        AbstractC1693p5.c(parcelB0, v0);
        parcelB0.writeString(str);
        parcelB0.writeString(str2);
        AbstractC1693p5.e(parcelB0, interfaceC0838Ua);
        s1(7, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final void p3(p093m3.a aVar, R2.V0 v0, String str, InterfaceC0838Ua interfaceC0838Ua) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        AbstractC1693p5.c(parcelB0, v0);
        parcelB0.writeString(str);
        AbstractC1693p5.e(parcelB0, interfaceC0838Ua);
        s1(38, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final boolean q() {
        Parcel parcelQ1 = q1(22, B0());
        ClassLoader classLoader = AbstractC1693p5.f19861a;
        boolean z6 = parcelQ1.readInt() != 0;
        parcelQ1.recycle();
        return z6;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final void r2(p093m3.a aVar, R2.V0 v0, String str, String str2, InterfaceC0838Ua interfaceC0838Ua, C2052w8 c2052w8, ArrayList arrayList) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        AbstractC1693p5.c(parcelB0, v0);
        parcelB0.writeString(str);
        parcelB0.writeString(str2);
        AbstractC1693p5.e(parcelB0, interfaceC0838Ua);
        AbstractC1693p5.c(parcelB0, c2052w8);
        parcelB0.writeStringList(arrayList);
        s1(14, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final void x2() {
        s1(12, B0());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final void z1(p093m3.a aVar) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        s1(30, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final boolean zzN() {
        Parcel parcelQ1 = q1(13, B0());
        ClassLoader classLoader = AbstractC1693p5.f19861a;
        boolean z6 = parcelQ1.readInt() != 0;
        parcelQ1.recycle();
        return z6;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final C0894Ya zzO() {
        C0894Ya c0894Ya;
        Parcel parcelQ1 = q1(15, B0());
        IBinder strongBinder = parcelQ1.readStrongBinder();
        if (strongBinder == null) {
            c0894Ya = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper");
            c0894Ya = iInterfaceQueryLocalInterface instanceof C0894Ya ? (C0894Ya) iInterfaceQueryLocalInterface : new C0894Ya(strongBinder, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper", 0);
        }
        parcelQ1.recycle();
        return c0894Ya;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final InterfaceC0329v0 zzh() {
        Parcel parcelQ1 = q1(26, B0());
        InterfaceC0329v0 interfaceC0329v0R3 = AbstractBinderC0327u0.r3(parcelQ1.readStrongBinder());
        parcelQ1.recycle();
        return interfaceC0329v0R3;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final InterfaceC0866Wa zzj() {
        InterfaceC0866Wa c0852Va;
        Parcel parcelQ1 = q1(36, B0());
        IBinder strongBinder = parcelQ1.readStrongBinder();
        if (strongBinder == null) {
            c0852Va = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd");
            c0852Va = iInterfaceQueryLocalInterface instanceof InterfaceC0866Wa ? (InterfaceC0866Wa) iInterfaceQueryLocalInterface : new C0852Va(strongBinder);
        }
        parcelQ1.recycle();
        return c0852Va;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final InterfaceC1001bb zzk() {
        InterfaceC1001bb c0949ab;
        Parcel parcelQ1 = q1(27, B0());
        IBinder strongBinder = parcelQ1.readStrongBinder();
        if (strongBinder == null) {
            c0949ab = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper");
            c0949ab = iInterfaceQueryLocalInterface instanceof InterfaceC1001bb ? (InterfaceC1001bb) iInterfaceQueryLocalInterface : new C0949ab(strongBinder);
        }
        parcelQ1.recycle();
        return c0949ab;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final C0559Ab zzl() {
        Parcel parcelQ1 = q1(33, B0());
        C0559Ab c0559Ab = (C0559Ab) AbstractC1693p5.a(parcelQ1, C0559Ab.CREATOR);
        parcelQ1.recycle();
        return c0559Ab;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final C0559Ab zzm() {
        Parcel parcelQ1 = q1(34, B0());
        C0559Ab c0559Ab = (C0559Ab) AbstractC1693p5.a(parcelQ1, C0559Ab.CREATOR);
        parcelQ1.recycle();
        return c0559Ab;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final p093m3.a zzn() {
        return B0.a.l(q1(2, B0()));
    }
}
