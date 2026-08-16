package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzmx extends zzmr implements zzmy {
    public zzmx() {
        super("com.google.android.gms.ads.adshield.internal.IAdShieldClient");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmr
    public final boolean zza(int i7, Parcel parcel, Parcel parcel2, int i8) {
        switch (i7) {
            case 1:
                String strZzj = zzj();
                parcel2.writeNoException();
                parcel2.writeString(strZzj);
                return true;
            case 2:
                String string = parcel.readString();
                String string2 = parcel.readString();
                zzms.zzb(parcel);
                zzn(string, string2);
                parcel2.writeNoException();
                return true;
            case 3:
                p093m3.a aVarB0 = p093m3.b.B0(parcel.readStrongBinder());
                zzms.zzb(parcel);
                boolean zZzp = zzp(aVarB0);
                parcel2.writeNoException();
                parcel2.writeInt(zZzp ? 1 : 0);
                return true;
            case 4:
                p093m3.a aVarB1 = p093m3.b.B0(parcel.readStrongBinder());
                zzms.zzb(parcel);
                boolean zZzq = zzq(aVarB1);
                parcel2.writeNoException();
                parcel2.writeInt(zZzq ? 1 : 0);
                return true;
            case 5:
                String string3 = parcel.readString();
                zzms.zzb(parcel);
                zzo(string3);
                parcel2.writeNoException();
                return true;
            case 6:
                p093m3.a aVarB2 = p093m3.b.B0(parcel.readStrongBinder());
                p093m3.a aVarB3 = p093m3.b.B0(parcel.readStrongBinder());
                zzms.zzb(parcel);
                p093m3.a aVarZzd = zzd(aVarB2, aVarB3);
                parcel2.writeNoException();
                zzms.zzd(parcel2, aVarZzd);
                return true;
            case 7:
                p093m3.a aVarB4 = p093m3.b.B0(parcel.readStrongBinder());
                zzms.zzb(parcel);
                String strZzf = zzf(aVarB4);
                parcel2.writeNoException();
                parcel2.writeString(strZzf);
                return true;
            case 8:
                p093m3.a aVarB5 = p093m3.b.B0(parcel.readStrongBinder());
                String string4 = parcel.readString();
                zzms.zzb(parcel);
                String strZze = zze(aVarB5, string4);
                parcel2.writeNoException();
                parcel2.writeString(strZze);
                return true;
            case 9:
                p093m3.a aVarB6 = p093m3.b.B0(parcel.readStrongBinder());
                zzms.zzb(parcel);
                zzl(aVarB6);
                parcel2.writeNoException();
                return true;
            case 10:
                p093m3.a aVarB7 = p093m3.b.B0(parcel.readStrongBinder());
                p093m3.a aVarB8 = p093m3.b.B0(parcel.readStrongBinder());
                zzms.zzb(parcel);
                p093m3.a aVarZzc = zzc(aVarB7, aVarB8);
                parcel2.writeNoException();
                zzms.zzd(parcel2, aVarZzc);
                return true;
            case 11:
                parcel.readString();
                int i9 = zzms.zza;
                parcel.readInt();
                zzms.zzb(parcel);
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 12:
                p093m3.a aVarB9 = p093m3.b.B0(parcel.readStrongBinder());
                byte[] bArrCreateByteArray = parcel.createByteArray();
                zzms.zzb(parcel);
                String strZzg = zzg(aVarB9, bArrCreateByteArray);
                parcel2.writeNoException();
                parcel2.writeString(strZzg);
                return true;
            case 13:
                p093m3.a aVarB10 = p093m3.b.B0(parcel.readStrongBinder());
                zzms.zzb(parcel);
                String strZzi = zzi(aVarB10);
                parcel2.writeNoException();
                parcel2.writeString(strZzi);
                return true;
            case 14:
                p093m3.a aVarB11 = p093m3.b.B0(parcel.readStrongBinder());
                p093m3.a aVarB12 = p093m3.b.B0(parcel.readStrongBinder());
                p093m3.a aVarB13 = p093m3.b.B0(parcel.readStrongBinder());
                zzms.zzb(parcel);
                String strZzk = zzk(aVarB11, aVarB12, aVarB13);
                parcel2.writeNoException();
                parcel2.writeString(strZzk);
                return true;
            case 15:
                p093m3.a aVarB14 = p093m3.b.B0(parcel.readStrongBinder());
                zzms.zzb(parcel);
                zzm(aVarB14);
                parcel2.writeNoException();
                return true;
            case 16:
            default:
                return false;
            case 17:
                p093m3.a aVarB15 = p093m3.b.B0(parcel.readStrongBinder());
                p093m3.a aVarB16 = p093m3.b.B0(parcel.readStrongBinder());
                p093m3.a aVarB17 = p093m3.b.B0(parcel.readStrongBinder());
                p093m3.a aVarB18 = p093m3.b.B0(parcel.readStrongBinder());
                zzms.zzb(parcel);
                String strZzh = zzh(aVarB15, aVarB16, aVarB17, aVarB18);
                parcel2.writeNoException();
                parcel2.writeString(strZzh);
                return true;
            case 18:
                boolean zZzr = zzr();
                parcel2.writeNoException();
                int i10 = zzms.zza;
                parcel2.writeInt(zZzr ? 1 : 0);
                return true;
            case IMedia.Meta.Season /* 19 */:
                boolean zZzs = zzs();
                parcel2.writeNoException();
                int i11 = zzms.zza;
                parcel2.writeInt(zZzs ? 1 : 0);
                return true;
            case 20:
                int iZzb = zzb();
                parcel2.writeNoException();
                parcel2.writeInt(iZzb);
                return true;
        }
    }
}
