package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.nc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1612nc extends AbstractBinderC1642o5 {
    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 != 1) {
            return false;
        }
        Q2.k.f5108A.f5115g.h("FlagsAccessedBeforeInitialized", new F1.A("Flags were accessed before initialized."));
        parcel2.writeNoException();
        return true;
    }
}
