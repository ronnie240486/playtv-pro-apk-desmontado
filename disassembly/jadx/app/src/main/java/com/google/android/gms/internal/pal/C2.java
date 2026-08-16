package com.google.android.gms.internal.pal;

import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class C2 extends p058h3.a {
    public static final Parcelable.Creator<C2> CREATOR = new B2(1);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public byte[] f23341A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f23342y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public C2505q0 f23343z = null;

    public C2(int i7, byte[] bArr) {
        this.f23342y = i7;
        this.f23341A = bArr;
        n();
    }

    public final void n() {
        C2505q0 c2505q0 = this.f23343z;
        if (c2505q0 != null || this.f23341A == null) {
            if (c2505q0 == null || this.f23341A != null) {
                if (c2505q0 != null && this.f23341A != null) {
                    throw new IllegalStateException("Invalid internal representation - full");
                }
                if (c2505q0 != null || this.f23341A != null) {
                    throw new IllegalStateException("Impossible");
                }
                throw new IllegalStateException("Invalid internal representation - empty");
            }
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.g0(parcel, 1, 4);
        parcel.writeInt(this.f23342y);
        byte[] bArrB = this.f23341A;
        if (bArrB == null) {
            bArrB = this.f23343z.b();
        }
        AbstractC0425t.L(parcel, 2, bArrB);
        AbstractC0425t.c0(iT, parcel);
    }
}
