package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC1207fd extends AbstractBinderC1642o5 implements InterfaceC1258gd {
    public AbstractBinderC1207fd() {
        super("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback");
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 == 1) {
            zzg();
        } else if (i7 == 2) {
            int i8 = parcel.readInt();
            AbstractC1693p5.b(parcel);
            j(i8);
        } else {
            if (i7 != 3) {
                return false;
            }
            R2.C0 c7 = (R2.C0) AbstractC1693p5.a(parcel, R2.C0.CREATOR);
            AbstractC1693p5.b(parcel);
            c(c7);
        }
        parcel2.writeNoException();
        return true;
    }
}
