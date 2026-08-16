package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class M5 extends AbstractBinderC1642o5 implements T5 {
    @Override // com.google.android.gms.internal.ads.T5
    public final void a() {
    }

    @Override // com.google.android.gms.internal.ads.T5
    public final void b() {
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 != 1 && i7 != 2) {
            if (i7 == 3) {
                AbstractC1693p5.b(parcel);
            } else if (i7 != 4 && i7 != 5) {
                return false;
            }
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.T5
    public final void u(R2.C0 c7) {
    }

    @Override // com.google.android.gms.internal.ads.T5
    public final void zzc() {
    }

    @Override // com.google.android.gms.internal.ads.T5
    public final void zzf() {
    }
}
