package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class W5 extends p058h3.a {
    public static final Parcelable.Creator<W5> CREATOR = new C1636o(22);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f16260A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final long f16261B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f16262C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ParcelFileDescriptor f16263y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f16264z;

    public W5(ParcelFileDescriptor parcelFileDescriptor, boolean z6, boolean z7, long j7, boolean z8) {
        this.f16263y = parcelFileDescriptor;
        this.f16264z = z6;
        this.f16260A = z7;
        this.f16261B = j7;
        this.f16262C = z8;
    }

    public final synchronized long n() {
        return this.f16261B;
    }

    public final synchronized ParcelFileDescriptor.AutoCloseInputStream o() {
        if (this.f16263y == null) {
            return null;
        }
        ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(this.f16263y);
        this.f16263y = null;
        return autoCloseInputStream;
    }

    public final synchronized boolean p() {
        return this.f16264z;
    }

    public final synchronized boolean q() {
        return this.f16263y != null;
    }

    public final synchronized boolean r() {
        return this.f16260A;
    }

    public final synchronized boolean s() {
        return this.f16262C;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        ParcelFileDescriptor parcelFileDescriptor;
        int iT = AbstractC0425t.T(20293, parcel);
        synchronized (this) {
            parcelFileDescriptor = this.f16263y;
        }
        AbstractC0425t.N(parcel, 2, parcelFileDescriptor, i7);
        boolean zP = p();
        AbstractC0425t.g0(parcel, 3, 4);
        parcel.writeInt(zP ? 1 : 0);
        boolean zR = r();
        AbstractC0425t.g0(parcel, 4, 4);
        parcel.writeInt(zR ? 1 : 0);
        long jN = n();
        AbstractC0425t.g0(parcel, 5, 8);
        parcel.writeLong(jN);
        boolean zS = s();
        AbstractC0425t.g0(parcel, 6, 4);
        parcel.writeInt(zS ? 1 : 0);
        AbstractC0425t.c0(iT, parcel);
    }

    public W5() {
        this(null, false, false, 0L, false);
    }
}
