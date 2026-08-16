package com.google.android.gms.common.api;

import I2.AbstractC0161d;
import I2.C0159b;
import R2.a1;
import Y5.AbstractC0425t;
import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class Status extends p058h3.a implements ReflectedParcelable {
    public static final Parcelable.Creator<Status> CREATOR = new a1(12);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f12776A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final PendingIntent f12777B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final p044f3.b f12778C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f12779y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f12780z;

    public Status(int i7, int i8, String str, PendingIntent pendingIntent, p044f3.b bVar) {
        this.f12779y = i7;
        this.f12780z = i8;
        this.f12776A = str;
        this.f12777B = pendingIntent;
        this.f12778C = bVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.f12779y == status.f12779y && this.f12780z == status.f12780z && AbstractC0161d.g(this.f12776A, status.f12776A) && AbstractC0161d.g(this.f12777B, status.f12777B) && AbstractC0161d.g(this.f12778C, status.f12778C);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f12779y), Integer.valueOf(this.f12780z), this.f12776A, this.f12777B, this.f12778C});
    }

    public final String toString() {
        C0159b c0159b = new C0159b(this);
        String strH = this.f12776A;
        if (strH == null) {
            strH = F4.h.H(this.f12780z);
        }
        c0159b.c(strH, "statusCode");
        c0159b.c(this.f12777B, "resolution");
        return c0159b.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.g0(parcel, 1, 4);
        parcel.writeInt(this.f12780z);
        AbstractC0425t.O(parcel, 2, this.f12776A);
        AbstractC0425t.N(parcel, 3, this.f12777B, i7);
        AbstractC0425t.N(parcel, 4, this.f12778C, i7);
        AbstractC0425t.g0(parcel, 1000, 4);
        parcel.writeInt(this.f12779y);
        AbstractC0425t.c0(iT, parcel);
    }

    public Status(int i7, String str) {
        this(1, i7, str, null, null);
    }
}
