package com.google.android.gms.common.internal;

import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1591n5;

/* JADX INFO: loaded from: classes.dex */
public final class U extends AbstractC1591n5 implements C {
    @Override // com.google.android.gms.common.internal.C
    public final int zzc() {
        Parcel parcelU = U(2, B0());
        int i7 = parcelU.readInt();
        parcelU.recycle();
        return i7;
    }

    @Override // com.google.android.gms.common.internal.C
    public final p093m3.a zzd() {
        return B0.a.l(U(1, B0()));
    }
}
