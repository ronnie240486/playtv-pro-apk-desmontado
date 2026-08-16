package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.jB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1393jB implements InterfaceC0895Yb {
    public static final Parcelable.Creator<C1393jB> CREATOR = new C0573Bb(22);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final float f18647y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final float f18648z;

    public C1393jB(float f7, float f8) {
        boolean z6 = false;
        if (f7 >= -90.0f && f7 <= 90.0f && f8 >= -180.0f && f8 <= 180.0f) {
            z6 = true;
        }
        p079k3.c.C(z6, "Invalid latitude or longitude");
        this.f18647y = f7;
        this.f18648z = f8;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0895Yb
    public final /* synthetic */ void b(C0810Sa c0810Sa) {
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1393jB.class == obj.getClass()) {
            C1393jB c1393jB = (C1393jB) obj;
            if (this.f18647y == c1393jB.f18647y && this.f18648z == c1393jB.f18648z) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Float.valueOf(this.f18647y).hashCode() + 527) * 31) + Float.valueOf(this.f18648z).hashCode();
    }

    public final String toString() {
        return "xyz: latitude=" + this.f18647y + ", longitude=" + this.f18648z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeFloat(this.f18647y);
        parcel.writeFloat(this.f18648z);
    }

    public /* synthetic */ C1393jB(Parcel parcel) {
        this.f18647y = parcel.readFloat();
        this.f18648z = parcel.readFloat();
    }
}
