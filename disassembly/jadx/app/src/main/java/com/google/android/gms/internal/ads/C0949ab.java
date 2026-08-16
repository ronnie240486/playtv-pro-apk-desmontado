package com.google.android.gms.internal.ads;

import R2.AbstractBinderC0327u0;
import R2.InterfaceC0329v0;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ab, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0949ab extends AbstractC1591n5 implements InterfaceC1001bb {
    public C0949ab(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper", 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final void I0(p093m3.a aVar) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        s1(20, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final void a2(p093m3.a aVar, p093m3.a aVar2, p093m3.a aVar3) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        AbstractC1693p5.e(parcelB0, aVar2);
        AbstractC1693p5.e(parcelB0, aVar3);
        s1(21, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final void d() {
        s1(19, B0());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final List e() {
        Parcel parcelQ1 = q1(3, B0());
        ArrayList arrayList = parcelQ1.readArrayList(AbstractC1693p5.f19861a);
        parcelQ1.recycle();
        return arrayList;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final boolean i() {
        Parcel parcelQ1 = q1(17, B0());
        ClassLoader classLoader = AbstractC1693p5.f19861a;
        boolean z6 = parcelQ1.readInt() != 0;
        parcelQ1.recycle();
        return z6;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final void l1(p093m3.a aVar) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        s1(22, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final boolean s() {
        Parcel parcelQ1 = q1(18, B0());
        ClassLoader classLoader = AbstractC1693p5.f19861a;
        boolean z6 = parcelQ1.readInt() != 0;
        parcelQ1.recycle();
        return z6;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final String t() {
        Parcel parcelQ1 = q1(10, B0());
        String string = parcelQ1.readString();
        parcelQ1.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final String z() {
        Parcel parcelQ1 = q1(9, B0());
        String string = parcelQ1.readString();
        parcelQ1.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final double zze() {
        Parcel parcelQ1 = q1(8, B0());
        double d7 = parcelQ1.readDouble();
        parcelQ1.recycle();
        return d7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final float zzf() {
        Parcel parcelQ1 = q1(23, B0());
        float f7 = parcelQ1.readFloat();
        parcelQ1.recycle();
        return f7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final float zzg() {
        Parcel parcelQ1 = q1(25, B0());
        float f7 = parcelQ1.readFloat();
        parcelQ1.recycle();
        return f7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final float zzh() {
        Parcel parcelQ1 = q1(24, B0());
        float f7 = parcelQ1.readFloat();
        parcelQ1.recycle();
        return f7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final Bundle zzi() {
        Parcel parcelQ1 = q1(16, B0());
        Bundle bundle = (Bundle) AbstractC1693p5.a(parcelQ1, Bundle.CREATOR);
        parcelQ1.recycle();
        return bundle;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final InterfaceC0329v0 zzj() {
        Parcel parcelQ1 = q1(11, B0());
        InterfaceC0329v0 interfaceC0329v0R3 = AbstractBinderC0327u0.r3(parcelQ1.readStrongBinder());
        parcelQ1.recycle();
        return interfaceC0329v0R3;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final InterfaceC2205z8 zzk() {
        Parcel parcelQ1 = q1(12, B0());
        InterfaceC2205z8 interfaceC2205z8R3 = AbstractBinderC2154y8.r3(parcelQ1.readStrongBinder());
        parcelQ1.recycle();
        return interfaceC2205z8R3;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final D8 zzl() {
        Parcel parcelQ1 = q1(5, B0());
        D8 d8R3 = BinderC1950u8.r3(parcelQ1.readStrongBinder());
        parcelQ1.recycle();
        return d8R3;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final p093m3.a zzm() {
        return B0.a.l(q1(13, B0()));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final p093m3.a zzn() {
        return B0.a.l(q1(14, B0()));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final p093m3.a zzo() {
        return B0.a.l(q1(15, B0()));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final String zzp() {
        Parcel parcelQ1 = q1(7, B0());
        String string = parcelQ1.readString();
        parcelQ1.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final String zzq() {
        Parcel parcelQ1 = q1(4, B0());
        String string = parcelQ1.readString();
        parcelQ1.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final String zzr() {
        Parcel parcelQ1 = q1(6, B0());
        String string = parcelQ1.readString();
        parcelQ1.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final String zzs() {
        Parcel parcelQ1 = q1(2, B0());
        String string = parcelQ1.readString();
        parcelQ1.recycle();
        return string;
    }
}
