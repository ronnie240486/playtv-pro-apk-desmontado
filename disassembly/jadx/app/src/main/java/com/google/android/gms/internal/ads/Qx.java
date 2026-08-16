package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class Qx extends AbstractBinderC1642o5 implements Px {
    public Qx() {
        super("com.google.android.gms.gass.internal.clearcut.IGassClearcut");
    }

    @Override // com.google.android.gms.internal.ads.Px
    public final void B() {
    }

    @Override // com.google.android.gms.internal.ads.Px
    public final void D(p093m3.b bVar, String str) {
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        switch (i7) {
            case 2:
                p093m3.b.B0(parcel.readStrongBinder());
                parcel.readString();
                AbstractC1693p5.b(parcel);
                break;
            case 3:
                break;
            case 4:
                parcel.createIntArray();
                AbstractC1693p5.b(parcel);
                break;
            case 5:
                parcel.createByteArray();
                AbstractC1693p5.b(parcel);
                break;
            case 6:
                parcel.readInt();
                AbstractC1693p5.b(parcel);
                break;
            case 7:
                parcel.readInt();
                AbstractC1693p5.b(parcel);
                break;
            case 8:
                p093m3.b.B0(parcel.readStrongBinder());
                parcel.readString();
                parcel.readString();
                AbstractC1693p5.b(parcel);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.Px
    public final void zzf() {
    }

    @Override // com.google.android.gms.internal.ads.Px
    public final void zzg(int i7) {
    }

    @Override // com.google.android.gms.internal.ads.Px
    public final void zzi(int i7) {
    }

    @Override // com.google.android.gms.internal.ads.Px
    public final void zzj(byte[] bArr) {
    }
}
