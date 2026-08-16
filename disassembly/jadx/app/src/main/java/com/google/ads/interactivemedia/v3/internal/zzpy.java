package com.google.ads.interactivemedia.v3.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class zzpy extends zzmq implements IInterface {
    public zzpy(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.gass.internal.IGassService");
    }

    public final zzpw zze(zzpu zzpuVar) {
        Parcel parcelZza = zza();
        zzms.zzc(parcelZza, zzpuVar);
        Parcel parcelZzu = zzu(1, parcelZza);
        zzpw zzpwVar = (zzpw) zzms.zza(parcelZzu, zzpw.CREATOR);
        parcelZzu.recycle();
        return zzpwVar;
    }

    public final zzqf zzf(zzqd zzqdVar) {
        Parcel parcelZza = zza();
        zzms.zzc(parcelZza, zzqdVar);
        Parcel parcelZzu = zzu(3, parcelZza);
        zzqf zzqfVar = (zzqf) zzms.zza(parcelZzu, zzqf.CREATOR);
        parcelZzu.recycle();
        return zzqfVar;
    }
}
