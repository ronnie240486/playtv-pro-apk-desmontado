package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Xm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0892Xm extends AbstractBinderC1642o5 implements InterfaceC1103da {
    @Override // com.google.android.gms.internal.ads.InterfaceC1103da
    public final void j(int i7) {
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 != 1) {
            if (i7 != 2) {
                return false;
            }
            parcel.readInt();
            AbstractC1693p5.b(parcel);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1103da
    public final void zzf() {
    }
}
