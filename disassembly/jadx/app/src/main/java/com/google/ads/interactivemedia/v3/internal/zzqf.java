package com.google.ads.interactivemedia.v3.internal;

import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class zzqf extends p058h3.a {
    public static final Parcelable.Creator<zzqf> CREATOR = new zzqg();
    public final int zza;
    public final byte[] zzb;
    public final int zzc;

    public zzqf(int i7, byte[] bArr, int i8) {
        this.zza = i7;
        this.zzb = bArr == null ? null : Arrays.copyOf(bArr, bArr.length);
        this.zzc = i8;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        int i8 = this.zza;
        AbstractC0425t.g0(parcel, 1, 4);
        parcel.writeInt(i8);
        AbstractC0425t.L(parcel, 2, this.zzb);
        int i9 = this.zzc;
        AbstractC0425t.g0(parcel, 3, 4);
        parcel.writeInt(i9);
        AbstractC0425t.c0(iT, parcel);
    }

    public zzqf(byte[] bArr, int i7) {
        this(1, null, 1);
    }
}
