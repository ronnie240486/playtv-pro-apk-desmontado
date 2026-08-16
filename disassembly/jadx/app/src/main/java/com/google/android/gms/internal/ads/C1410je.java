package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.je, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1410je extends p058h3.a {
    public static final Parcelable.Creator<C1410je> CREATOR = new C0573Bb(14);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f18734A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f18735B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f18736C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f18737y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f18738z;

    public C1410je(String str, int i7, int i8, boolean z6, boolean z7) {
        this.f18737y = str;
        this.f18738z = i7;
        this.f18734A = i8;
        this.f18735B = z6;
        this.f18736C = z7;
    }

    public static C1410je n() {
        return new C1410je(12451000, 12451000, true, false);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.O(parcel, 2, this.f18737y);
        AbstractC0425t.g0(parcel, 3, 4);
        parcel.writeInt(this.f18738z);
        AbstractC0425t.g0(parcel, 4, 4);
        parcel.writeInt(this.f18734A);
        AbstractC0425t.g0(parcel, 5, 4);
        parcel.writeInt(this.f18735B ? 1 : 0);
        AbstractC0425t.g0(parcel, 6, 4);
        parcel.writeInt(this.f18736C ? 1 : 0);
        AbstractC0425t.c0(iT, parcel);
    }

    public C1410je(int i7, boolean z6) {
        this(240304000, i7, true, z6);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C1410je(int i7, int i8, boolean z6, boolean z7) {
        String str;
        if (z6) {
            str = "0";
        } else {
            str = "1";
        }
        StringBuilder sbO = AbstractC2712e.o("afma-sdk-a-v", i7, ".", i8, ".");
        sbO.append(str);
        this(sbO.toString(), i7, i8, z6, z7);
    }
}
