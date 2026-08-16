package com.google.android.gms.internal.ads;

import R2.AbstractBinderC0321r0;
import R2.AbstractBinderC0327u0;
import R2.InterfaceC0323s0;
import R2.InterfaceC0329v0;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.k9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1442k9 extends AbstractC1591n5 implements InterfaceC1493l9 {
    @Override // com.google.android.gms.internal.ads.InterfaceC1493l9
    public final List e() {
        Parcel parcelQ1 = q1(23, B0());
        ArrayList arrayList = parcelQ1.readArrayList(AbstractC1693p5.f19861a);
        parcelQ1.recycle();
        return arrayList;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1493l9
    public final String t() {
        Parcel parcelQ1 = q1(9, B0());
        String string = parcelQ1.readString();
        parcelQ1.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1493l9
    public final List z() {
        Parcel parcelQ1 = q1(3, B0());
        ArrayList arrayList = parcelQ1.readArrayList(AbstractC1693p5.f19861a);
        parcelQ1.recycle();
        return arrayList;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1493l9
    public final double zze() {
        Parcel parcelQ1 = q1(8, B0());
        double d7 = parcelQ1.readDouble();
        parcelQ1.recycle();
        return d7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1493l9
    public final InterfaceC0323s0 zzg() {
        Parcel parcelQ1 = q1(31, B0());
        InterfaceC0323s0 interfaceC0323s0R3 = AbstractBinderC0321r0.r3(parcelQ1.readStrongBinder());
        parcelQ1.recycle();
        return interfaceC0323s0R3;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1493l9
    public final InterfaceC0329v0 zzh() {
        Parcel parcelQ1 = q1(11, B0());
        InterfaceC0329v0 interfaceC0329v0R3 = AbstractBinderC0327u0.r3(parcelQ1.readStrongBinder());
        parcelQ1.recycle();
        return interfaceC0329v0R3;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1493l9
    public final InterfaceC2205z8 zzi() {
        InterfaceC2205z8 c2103x8;
        Parcel parcelQ1 = q1(14, B0());
        IBinder strongBinder = parcelQ1.readStrongBinder();
        if (strongBinder == null) {
            c2103x8 = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
            c2103x8 = iInterfaceQueryLocalInterface instanceof InterfaceC2205z8 ? (InterfaceC2205z8) iInterfaceQueryLocalInterface : new C2103x8(strongBinder);
        }
        parcelQ1.recycle();
        return c2103x8;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1493l9
    public final D8 zzk() {
        D8 c8;
        Parcel parcelQ1 = q1(5, B0());
        IBinder strongBinder = parcelQ1.readStrongBinder();
        if (strongBinder == null) {
            c8 = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
            c8 = iInterfaceQueryLocalInterface instanceof D8 ? (D8) iInterfaceQueryLocalInterface : new C8(strongBinder);
        }
        parcelQ1.recycle();
        return c8;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1493l9
    public final p093m3.a zzl() {
        return B0.a.l(q1(19, B0()));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1493l9
    public final p093m3.a zzm() {
        return B0.a.l(q1(18, B0()));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1493l9
    public final String zzn() {
        Parcel parcelQ1 = q1(7, B0());
        String string = parcelQ1.readString();
        parcelQ1.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1493l9
    public final String zzo() {
        Parcel parcelQ1 = q1(4, B0());
        String string = parcelQ1.readString();
        parcelQ1.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1493l9
    public final String zzp() {
        Parcel parcelQ1 = q1(6, B0());
        String string = parcelQ1.readString();
        parcelQ1.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1493l9
    public final String zzq() {
        Parcel parcelQ1 = q1(2, B0());
        String string = parcelQ1.readString();
        parcelQ1.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1493l9
    public final String zzs() {
        Parcel parcelQ1 = q1(10, B0());
        String string = parcelQ1.readString();
        parcelQ1.recycle();
        return string;
    }
}
