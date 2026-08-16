package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class Gx extends p058h3.a {
    public static final Parcelable.Creator<Gx> CREATOR = new C0573Bb(18);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public byte[] f14213A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f14214y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public V3 f14215z = null;

    public Gx(int i7, byte[] bArr) {
        this.f14214y = i7;
        this.f14213A = bArr;
        zzb();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.g0(parcel, 1, 4);
        parcel.writeInt(this.f14214y);
        byte[] bArrE = this.f14213A;
        if (bArrE == null) {
            bArrE = this.f14215z.e();
        }
        AbstractC0425t.L(parcel, 2, bArrE);
        AbstractC0425t.c0(iT, parcel);
    }

    public final void zzb() {
        V3 v6 = this.f14215z;
        if (v6 != null || this.f14213A == null) {
            if (v6 == null || this.f14213A != null) {
                if (v6 != null && this.f14213A != null) {
                    throw new IllegalStateException("Invalid internal representation - full");
                }
                if (v6 != null || this.f14213A != null) {
                    throw new IllegalStateException("Impossible");
                }
                throw new IllegalStateException("Invalid internal representation - empty");
            }
        }
    }
}
