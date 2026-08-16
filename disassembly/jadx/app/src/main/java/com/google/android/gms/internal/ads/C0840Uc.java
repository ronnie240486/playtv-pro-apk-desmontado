package com.google.android.gms.internal.ads;

import I2.AbstractC0161d;
import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import org.json.JSONArray;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Uc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0840Uc extends p058h3.a {
    public static final Parcelable.Creator<C0840Uc> CREATOR = new C0573Bb(10);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f16069y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f16070z;

    public C0840Uc(String str, int i7) {
        this.f16069y = str;
        this.f16070z = i7;
    }

    public static C0840Uc n(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return null;
        }
        return new C0840Uc(jSONArray.getJSONObject(0).optString("rb_type"), jSONArray.getJSONObject(0).optInt("rb_amount"));
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof C0840Uc)) {
            C0840Uc c0840Uc = (C0840Uc) obj;
            if (AbstractC0161d.g(this.f16069y, c0840Uc.f16069y) && AbstractC0161d.g(Integer.valueOf(this.f16070z), Integer.valueOf(c0840Uc.f16070z))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f16069y, Integer.valueOf(this.f16070z)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.O(parcel, 2, this.f16069y);
        AbstractC0425t.g0(parcel, 3, 4);
        parcel.writeInt(this.f16070z);
        AbstractC0425t.c0(iT, parcel);
    }
}
