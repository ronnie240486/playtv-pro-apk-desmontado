package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.format.DateUtils;
import java.util.Arrays;
import java.util.Calendar;
import java.util.GregorianCalendar;
import p146u3.q2;

/* JADX INFO: loaded from: classes.dex */
public final class o implements Comparable, Parcelable {
    public static final Parcelable.Creator<o> CREATOR = new q2(8);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f24152A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f24153B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f24154C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final long f24155D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public String f24156E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Calendar f24157y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f24158z;

    public o(Calendar calendar) {
        calendar.set(5, 1);
        Calendar calendarA = v.a(calendar);
        this.f24157y = calendarA;
        this.f24158z = calendarA.get(2);
        this.f24152A = calendarA.get(1);
        this.f24153B = calendarA.getMaximum(7);
        this.f24154C = calendarA.getActualMaximum(5);
        this.f24155D = calendarA.getTimeInMillis();
    }

    public static o c(int i7, int i8) {
        Calendar calendarC = v.c(null);
        calendarC.set(1, i7);
        calendarC.set(2, i8);
        return new o(calendarC);
    }

    public static o d(long j7) {
        Calendar calendarC = v.c(null);
        calendarC.setTimeInMillis(j7);
        return new o(calendarC);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(o oVar) {
        return this.f24157y.compareTo(oVar.f24157y);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String e() {
        if (this.f24156E == null) {
            this.f24156E = DateUtils.formatDateTime(null, this.f24157y.getTimeInMillis(), 8228);
        }
        return this.f24156E;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f24158z == oVar.f24158z && this.f24152A == oVar.f24152A;
    }

    public final int f(o oVar) {
        if (!(this.f24157y instanceof GregorianCalendar)) {
            throw new IllegalArgumentException("Only Gregorian calendars are supported.");
        }
        return (oVar.f24158z - this.f24158z) + ((oVar.f24152A - this.f24152A) * 12);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f24158z), Integer.valueOf(this.f24152A)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(this.f24152A);
        parcel.writeInt(this.f24158z);
    }
}
