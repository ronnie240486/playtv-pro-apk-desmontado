package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Sc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC0812Sc extends AbstractBinderC1642o5 implements InterfaceC0826Tc {
    public AbstractBinderC0812Sc() {
        super("com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        switch (i7) {
            case 1:
                p093m3.a aVarB0 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                zzl(aVarB0);
                break;
            case 2:
                p093m3.b.B0(parcel.readStrongBinder());
                parcel.readInt();
                AbstractC1693p5.b(parcel);
                t1();
                break;
            case 3:
                p093m3.a aVarB1 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                zzi(aVarB1);
                break;
            case 4:
                p093m3.a aVarB2 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                r0(aVarB2);
                break;
            case 5:
                p093m3.a aVarB3 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                n0(aVarB3);
                break;
            case 6:
                p093m3.a aVarB4 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                zzf(aVarB4);
                break;
            case 7:
                p093m3.a aVarB5 = p093m3.b.B0(parcel.readStrongBinder());
                C0840Uc c0840Uc = (C0840Uc) AbstractC1693p5.a(parcel, C0840Uc.CREATOR);
                AbstractC1693p5.b(parcel);
                O0(aVarB5, c0840Uc);
                break;
            case 8:
                p093m3.a aVarB6 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                zze(aVarB6);
                break;
            case 9:
                p093m3.a aVarB7 = p093m3.b.B0(parcel.readStrongBinder());
                int i8 = parcel.readInt();
                AbstractC1693p5.b(parcel);
                t0(aVarB7, i8);
                break;
            case 10:
                p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                r1();
                break;
            case 11:
                p093m3.a aVarB8 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                W0(aVarB8);
                break;
            case 12:
                AbstractC1693p5.b(parcel);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
