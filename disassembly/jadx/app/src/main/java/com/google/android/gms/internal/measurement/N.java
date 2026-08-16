package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1591n5;

/* JADX INFO: loaded from: classes.dex */
public final class N extends AbstractC1591n5 implements O {
    public N(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy", 3);
    }

    @Override // com.google.android.gms.internal.measurement.O
    public final void n1(long j7, Bundle bundle, String str, String str2) {
        Parcel parcelB0 = B0();
        parcelB0.writeString(str);
        parcelB0.writeString(str2);
        AbstractC2371z.c(parcelB0, bundle);
        parcelB0.writeLong(j7);
        T2(1, parcelB0);
    }

    @Override // com.google.android.gms.internal.measurement.O
    public final int zzd() {
        Parcel parcelG1 = g1(2, B0());
        int i7 = parcelG1.readInt();
        parcelG1.recycle();
        return i7;
    }
}
