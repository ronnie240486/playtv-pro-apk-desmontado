package com.google.ads.interactivemedia.v3.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class zzod extends zzmq implements zzof {
    public zzod(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.signalsdk.ISignalSdkService");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzof
    public final void zze(zzog zzogVar, zzoa zzoaVar) {
        Parcel parcelZza = zza();
        zzms.zzc(parcelZza, zzogVar);
        zzms.zzd(parcelZza, zzoaVar);
        zzw(2, parcelZza);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzof
    public final void zzf(Bundle bundle, zzoc zzocVar) {
        Parcel parcelZza = zza();
        zzms.zzc(parcelZza, bundle);
        zzms.zzd(parcelZza, zzocVar);
        zzw(1, parcelZza);
    }
}
