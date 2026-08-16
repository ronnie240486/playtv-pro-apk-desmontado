package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzqq extends zzmr implements zzqr {
    public zzqq() {
        super("com.google.android.gms.gass.internal.clearcut.IGassClearcut");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmr
    public final boolean zza(int i7, Parcel parcel, Parcel parcel2, int i8) {
        switch (i7) {
            case 2:
                p093m3.b.B0(parcel.readStrongBinder());
                parcel.readString();
                zzms.zzb(parcel);
                break;
            case 3:
                break;
            case 4:
                parcel.createIntArray();
                zzms.zzb(parcel);
                break;
            case 5:
                parcel.createByteArray();
                zzms.zzb(parcel);
                break;
            case 6:
                parcel.readInt();
                zzms.zzb(parcel);
                break;
            case 7:
                parcel.readInt();
                zzms.zzb(parcel);
                break;
            case 8:
                p093m3.b.B0(parcel.readStrongBinder());
                parcel.readString();
                parcel.readString();
                zzms.zzb(parcel);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
