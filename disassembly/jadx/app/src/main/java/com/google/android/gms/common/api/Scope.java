package com.google.android.gms.common.api;

import R2.a1;
import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ReflectedParcelable;

/* JADX INFO: loaded from: classes.dex */
public final class Scope extends p058h3.a implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new a1(11);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f12774y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f12775z;

    public Scope(int i7, String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("scopeUri must not be null or empty");
        }
        this.f12774y = i7;
        this.f12775z = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scope)) {
            return false;
        }
        return this.f12775z.equals(((Scope) obj).f12775z);
    }

    public final int hashCode() {
        return this.f12775z.hashCode();
    }

    public final String toString() {
        return this.f12775z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.g0(parcel, 1, 4);
        parcel.writeInt(this.f12774y);
        AbstractC0425t.O(parcel, 2, this.f12775z);
        AbstractC0425t.c0(iT, parcel);
    }
}
