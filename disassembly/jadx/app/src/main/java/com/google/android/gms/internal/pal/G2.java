package com.google.android.gms.internal.pal;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class G2 extends p133s3.a implements F2 {
    @Override // com.google.android.gms.internal.pal.F2
    public final void B() {
    }

    @Override // com.google.android.gms.internal.pal.F2
    public final void D(p093m3.b bVar, String str) {
    }

    @Override // p133s3.a
    public final boolean U(int i7, Parcel parcel, Parcel parcel2) {
        switch (i7) {
            case 2:
                p093m3.b.B0(parcel.readStrongBinder());
                parcel.readString();
                AbstractC2403d2.a(parcel);
                break;
            case 3:
                break;
            case 4:
                parcel.createIntArray();
                AbstractC2403d2.a(parcel);
                break;
            case 5:
                parcel.createByteArray();
                AbstractC2403d2.a(parcel);
                break;
            case 6:
                parcel.readInt();
                AbstractC2403d2.a(parcel);
                break;
            case 7:
                parcel.readInt();
                AbstractC2403d2.a(parcel);
                break;
            case 8:
                p093m3.b.B0(parcel.readStrongBinder());
                parcel.readString();
                parcel.readString();
                AbstractC2403d2.a(parcel);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.pal.F2
    public final void zzf() {
    }

    @Override // com.google.android.gms.internal.pal.F2
    public final void zzg(int i7) {
    }

    @Override // com.google.android.gms.internal.pal.F2
    public final void zzi(int i7) {
    }

    @Override // com.google.android.gms.internal.pal.F2
    public final void zzj(byte[] bArr) {
    }
}
