package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.x8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2103x8 extends AbstractC1591n5 implements InterfaceC2205z8 {
    public C2103x8(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo", 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2205z8
    public final String zzg() {
        Parcel parcelQ1 = q1(2, B0());
        String string = parcelQ1.readString();
        parcelQ1.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2205z8
    public final List zzh() {
        Parcel parcelQ1 = q1(3, B0());
        ArrayList arrayList = parcelQ1.readArrayList(AbstractC1693p5.f19861a);
        parcelQ1.recycle();
        return arrayList;
    }
}
