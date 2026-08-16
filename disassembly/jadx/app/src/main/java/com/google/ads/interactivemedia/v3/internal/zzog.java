package com.google.ads.interactivemedia.v3.internal;

import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class zzog extends p058h3.a {
    public static final Parcelable.Creator<zzog> CREATOR = new zzoh();
    private final String zza;
    private final int zzb;
    private final String zzc;

    public zzog(String str, int i7, String str2) {
        this.zza = str;
        this.zzb = i7;
        this.zzc = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.O(parcel, 1, this.zza);
        int i8 = this.zzb;
        AbstractC0425t.g0(parcel, 2, 4);
        parcel.writeInt(i8);
        AbstractC0425t.O(parcel, 3, this.zzc);
        AbstractC0425t.c0(iT, parcel);
    }
}
