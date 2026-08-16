package com.google.android.gms.common.internal;

import R2.a1;
import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0545i extends p058h3.a {
    public static final Parcelable.Creator<C0545i> CREATOR = new a1(19);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f12853A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int[] f12854B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f12855C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int[] f12856D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final r f12857y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f12858z;

    public C0545i(r rVar, boolean z6, boolean z7, int[] iArr, int i7, int[] iArr2) {
        this.f12857y = rVar;
        this.f12858z = z6;
        this.f12853A = z7;
        this.f12854B = iArr;
        this.f12855C = i7;
        this.f12856D = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.N(parcel, 1, this.f12857y, i7);
        AbstractC0425t.g0(parcel, 2, 4);
        parcel.writeInt(this.f12858z ? 1 : 0);
        AbstractC0425t.g0(parcel, 3, 4);
        parcel.writeInt(this.f12853A ? 1 : 0);
        int[] iArr = this.f12854B;
        if (iArr != null) {
            int iT2 = AbstractC0425t.T(4, parcel);
            parcel.writeIntArray(iArr);
            AbstractC0425t.c0(iT2, parcel);
        }
        AbstractC0425t.g0(parcel, 5, 4);
        parcel.writeInt(this.f12855C);
        int[] iArr2 = this.f12856D;
        if (iArr2 != null) {
            int iT3 = AbstractC0425t.T(6, parcel);
            parcel.writeIntArray(iArr2);
            AbstractC0425t.c0(iT3, parcel);
        }
        AbstractC0425t.c0(iT, parcel);
    }
}
