package com.google.ads.interactivemedia.v3.internal;

import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class zzpw extends p058h3.a {
    public static final Parcelable.Creator<zzpw> CREATOR = new zzpx();
    public final int zza;
    private zzbc zzb = null;
    private byte[] zzc;

    public zzpw(int i7, byte[] bArr) {
        this.zza = i7;
        this.zzc = bArr;
        zzb();
    }

    private final void zzb() {
        zzbc zzbcVar = this.zzb;
        if (zzbcVar != null || this.zzc == null) {
            if (zzbcVar == null || this.zzc != null) {
                if (zzbcVar != null && this.zzc != null) {
                    throw new IllegalStateException("Invalid internal representation - full");
                }
                if (zzbcVar != null || this.zzc != null) {
                    throw new IllegalStateException("Impossible");
                }
                throw new IllegalStateException("Invalid internal representation - empty");
            }
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        int i8 = this.zza;
        AbstractC0425t.g0(parcel, 1, 4);
        parcel.writeInt(i8);
        byte[] bArrZzav = this.zzc;
        if (bArrZzav == null) {
            bArrZzav = this.zzb.zzav();
        }
        AbstractC0425t.L(parcel, 2, bArrZzav);
        AbstractC0425t.c0(iT, parcel);
    }

    public final zzbc zza() {
        if (this.zzb == null) {
            try {
                this.zzb = zzbc.zzd(this.zzc, zzaef.zza());
                this.zzc = null;
            } catch (zzafc | NullPointerException e7) {
                throw new IllegalStateException(e7);
            }
        }
        zzb();
        return this.zzb;
    }
}
