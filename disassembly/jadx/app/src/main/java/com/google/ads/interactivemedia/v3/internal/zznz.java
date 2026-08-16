package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class zznz extends zzmr implements zzoa {
    public zznz() {
        super("com.google.android.gms.ads.signalsdk.INetworkRequestCallback");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmr
    public final boolean zza(int i7, Parcel parcel, Parcel parcel2, int i8) {
        if (i7 == 1) {
            zzoi zzoiVar = (zzoi) zzms.zza(parcel, zzoi.CREATOR);
            zzms.zzb(parcel);
            zzc(zzoiVar);
        } else {
            if (i7 != 2) {
                return false;
            }
            int i9 = parcel.readInt();
            zzms.zzb(parcel);
            zzb(i9);
        }
        return true;
    }
}
