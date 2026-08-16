package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1591n5;

/* JADX INFO: loaded from: classes.dex */
public final class L extends AbstractC1591n5 implements M {
    public L(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IBundleReceiver", 3);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public final void i2(Bundle bundle) {
        Parcel parcelB0 = B0();
        AbstractC2371z.c(parcelB0, bundle);
        T2(1, parcelB0);
    }
}
