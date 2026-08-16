package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class T0 implements InterfaceC0895Yb {
    public static final Parcelable.Creator<T0> CREATOR = new C1636o(18);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final List f15867y;

    public T0(ArrayList arrayList) {
        this.f15867y = arrayList;
        boolean z6 = false;
        if (!arrayList.isEmpty()) {
            long j7 = ((S0) arrayList.get(0)).f15732z;
            for (int i7 = 1; i7 < arrayList.size(); i7++) {
                if (((S0) arrayList.get(i7)).f15731y < j7) {
                    z6 = true;
                    break;
                }
                j7 = ((S0) arrayList.get(i7)).f15732z;
            }
        }
        p079k3.c.z(!z6);
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
        if (obj == null || T0.class != obj.getClass()) {
            return false;
        }
        return this.f15867y.equals(((T0) obj).f15867y);
    }

    public final int hashCode() {
        return this.f15867y.hashCode();
    }

    public final String toString() {
        return "SlowMotion: segments=".concat(this.f15867y.toString());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeList(this.f15867y);
    }
}
