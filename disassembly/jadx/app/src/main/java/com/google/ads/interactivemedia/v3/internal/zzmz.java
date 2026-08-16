package com.google.ads.interactivemedia.v3.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class zzmz extends zzmq implements IInterface {
    public zzmz(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.adshield.internal.IAdShieldCreator");
    }

    public final IBinder zze(p093m3.a aVar, p093m3.a aVar2, byte[] bArr) {
        Parcel parcelZza = zza();
        zzms.zzd(parcelZza, aVar);
        zzms.zzd(parcelZza, aVar2);
        parcelZza.writeByteArray(bArr);
        Parcel parcelZzu = zzu(3, parcelZza);
        IBinder strongBinder = parcelZzu.readStrongBinder();
        parcelZzu.recycle();
        return strongBinder;
    }
}
