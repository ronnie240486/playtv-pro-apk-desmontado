package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Jd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0687Jd extends AbstractC1591n5 implements InterfaceC0715Ld {
    public C0687Jd(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.signals.ISignalGenerator", 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0715Ld
    public final void c1(p093m3.a aVar, C0771Pd c0771Pd, InterfaceC0673Id interfaceC0673Id) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        AbstractC1693p5.c(parcelB0, c0771Pd);
        AbstractC1693p5.e(parcelB0, interfaceC0673Id);
        s1(1, parcelB0);
    }
}
