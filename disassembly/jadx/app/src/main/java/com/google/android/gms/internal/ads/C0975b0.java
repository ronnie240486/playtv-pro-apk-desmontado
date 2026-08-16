package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.UUID;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0975b0 implements Comparator, Parcelable {
    public static final Parcelable.Creator<C0975b0> CREATOR = new C1636o(0);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f17197A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f17198B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final M[] f17199y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f17200z;

    public C0975b0(Parcel parcel) {
        this.f17197A = parcel.readString();
        M[] mArr = (M[]) parcel.createTypedArray(M.CREATOR);
        int i7 = Py.f15498a;
        this.f17199y = mArr;
        this.f17198B = mArr.length;
    }

    public final C0975b0 a(String str) {
        return Py.c(this.f17197A, str) ? this : new C0975b0(str, false, this.f17199y);
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        M m5 = (M) obj;
        M m7 = (M) obj2;
        UUID uuid = TK.f15903a;
        if (uuid.equals(m5.f14994z)) {
            return !uuid.equals(m7.f14994z) ? 1 : 0;
        }
        return m5.f14994z.compareTo(m7.f14994z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0975b0.class == obj.getClass()) {
            C0975b0 c0975b0 = (C0975b0) obj;
            if (Py.c(this.f17197A, c0975b0.f17197A) && Arrays.equals(this.f17199y, c0975b0.f17199y)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i7 = this.f17200z;
        if (i7 != 0) {
            return i7;
        }
        String str = this.f17197A;
        int iHashCode = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.f17199y);
        this.f17200z = iHashCode;
        return iHashCode;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f17197A);
        parcel.writeTypedArray(this.f17199y, 0);
    }

    public C0975b0(String str, boolean z6, M... mArr) {
        this.f17197A = str;
        mArr = z6 ? (M[]) mArr.clone() : mArr;
        this.f17199y = mArr;
        this.f17198B = mArr.length;
        Arrays.sort(mArr, this);
    }
}
