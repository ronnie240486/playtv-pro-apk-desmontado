package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ab, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0559Ab extends p058h3.a {
    public static final Parcelable.Creator<C0559Ab> CREATOR = new C0573Bb(0);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f13027A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f13028y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f13029z;

    public C0559Ab(int i7, int i8, int i9) {
        this.f13028y = i7;
        this.f13029z = i8;
        this.f13027A = i9;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof C0559Ab)) {
            C0559Ab c0559Ab = (C0559Ab) obj;
            if (c0559Ab.f13027A == this.f13027A && c0559Ab.f13029z == this.f13029z && c0559Ab.f13028y == this.f13028y) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new int[]{this.f13028y, this.f13029z, this.f13027A});
    }

    public final String toString() {
        return this.f13028y + "." + this.f13029z + "." + this.f13027A;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.g0(parcel, 1, 4);
        parcel.writeInt(this.f13028y);
        AbstractC0425t.g0(parcel, 2, 4);
        parcel.writeInt(this.f13029z);
        AbstractC0425t.g0(parcel, 3, 4);
        parcel.writeInt(this.f13027A);
        AbstractC0425t.c0(iT, parcel);
    }
}
