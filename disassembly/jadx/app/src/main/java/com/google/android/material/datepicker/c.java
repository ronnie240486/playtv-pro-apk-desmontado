package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p146u3.q2;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Parcelable {
    public static final Parcelable.Creator<c> CREATOR = new q2(6);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final b f24100A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final o f24101B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f24102C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f24103D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f24104E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final o f24105y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final o f24106z;

    public c(o oVar, o oVar2, b bVar, o oVar3, int i7) {
        this.f24105y = oVar;
        this.f24106z = oVar2;
        this.f24101B = oVar3;
        this.f24102C = i7;
        this.f24100A = bVar;
        if (oVar3 != null && oVar.f24157y.compareTo(oVar3.f24157y) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (oVar3 != null && oVar3.compareTo(oVar2) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        if (i7 < 0 || i7 > v.c(null).getMaximum(7)) {
            throw new IllegalArgumentException("firstDayOfWeek is not valid");
        }
        this.f24104E = oVar.f(oVar2) + 1;
        this.f24103D = (oVar2.f24152A - oVar.f24152A) + 1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f24105y.equals(cVar.f24105y) && this.f24106z.equals(cVar.f24106z) && L.b.a(this.f24101B, cVar.f24101B) && this.f24102C == cVar.f24102C && this.f24100A.equals(cVar.f24100A);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f24105y, this.f24106z, this.f24101B, Integer.valueOf(this.f24102C), this.f24100A});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeParcelable(this.f24105y, 0);
        parcel.writeParcelable(this.f24106z, 0);
        parcel.writeParcelable(this.f24101B, 0);
        parcel.writeParcelable(this.f24100A, 0);
        parcel.writeInt(this.f24102C);
    }
}
