package com.google.android.gms.internal.ads;

import W0.C0367l;
import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.w8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2052w8 extends p058h3.a {
    public static final Parcelable.Creator<C2052w8> CREATOR = new C1636o(24);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f21993A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f21994B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f21995C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final R2.R0 f21996D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final boolean f21997E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f21998F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f21999G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final boolean f22000H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f22001I;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f22002y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f22003z;

    public C2052w8(int i7, boolean z6, int i8, boolean z7, int i9, R2.R0 r6, boolean z8, int i10, int i11, boolean z9, int i12) {
        this.f22002y = i7;
        this.f22003z = z6;
        this.f21993A = i8;
        this.f21994B = z7;
        this.f21995C = i9;
        this.f21996D = r6;
        this.f21997E = z8;
        this.f21998F = i10;
        this.f22000H = z9;
        this.f21999G = i11;
        this.f22001I = i12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.g0(parcel, 1, 4);
        parcel.writeInt(this.f22002y);
        AbstractC0425t.g0(parcel, 2, 4);
        parcel.writeInt(this.f22003z ? 1 : 0);
        AbstractC0425t.g0(parcel, 3, 4);
        parcel.writeInt(this.f21993A);
        AbstractC0425t.g0(parcel, 4, 4);
        parcel.writeInt(this.f21994B ? 1 : 0);
        AbstractC0425t.g0(parcel, 5, 4);
        parcel.writeInt(this.f21995C);
        AbstractC0425t.N(parcel, 6, this.f21996D, i7);
        AbstractC0425t.g0(parcel, 7, 4);
        parcel.writeInt(this.f21997E ? 1 : 0);
        AbstractC0425t.g0(parcel, 8, 4);
        parcel.writeInt(this.f21998F);
        AbstractC0425t.g0(parcel, 9, 4);
        parcel.writeInt(this.f21999G);
        AbstractC0425t.g0(parcel, 10, 4);
        parcel.writeInt(this.f22000H ? 1 : 0);
        AbstractC0425t.g0(parcel, 11, 4);
        parcel.writeInt(this.f22001I);
        AbstractC0425t.c0(iT, parcel);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C2052w8(O2.c cVar) {
        boolean z6 = cVar.f4725a;
        int i7 = cVar.f4726b;
        boolean z7 = cVar.f4728d;
        int i8 = cVar.f4729e;
        C0367l c0367l = cVar.f4730f;
        this(4, z6, i7, z7, i8, c0367l != null ? new R2.R0(c0367l) : null, cVar.f4731g, cVar.f4727c, 0, false, 0);
    }
}
