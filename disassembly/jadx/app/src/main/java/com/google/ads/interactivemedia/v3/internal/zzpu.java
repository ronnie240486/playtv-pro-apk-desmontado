package com.google.ads.interactivemedia.v3.internal;

import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class zzpu extends p058h3.a {
    public static final Parcelable.Creator<zzpu> CREATOR = new zzpv();
    public final int zza;
    public final String zzb;
    public final String zzc;

    public zzpu(int i7, String str, String str2) {
        this.zza = i7;
        this.zzb = str;
        this.zzc = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        int i8 = this.zza;
        AbstractC0425t.g0(parcel, 1, 4);
        parcel.writeInt(i8);
        AbstractC0425t.O(parcel, 2, this.zzb);
        AbstractC0425t.O(parcel, 3, this.zzc);
        AbstractC0425t.c0(iT, parcel);
    }

    public zzpu(String str, String str2) {
        this(1, str, str2);
    }
}
