package p043f2;

import D1.C0052k0;
import D1.T;
import Z1.a;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import p037e2.k;

/* JADX INFO: loaded from: classes.dex */
public final class d implements a {
    public static final Parcelable.Creator<d> CREATOR = new k(7);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final List f25375y;

    public d(ArrayList arrayList) {
        this.f25375y = arrayList;
        boolean z6 = false;
        if (!arrayList.isEmpty()) {
            long j7 = ((c) arrayList.get(0)).f25374z;
            for (int i7 = 1; i7 < arrayList.size(); i7++) {
                if (((c) arrayList.get(i7)).f25373y < j7) {
                    z6 = true;
                    break;
                }
                j7 = ((c) arrayList.get(i7)).f25374z;
            }
        }
        com.bumptech.glide.d.c(!z6);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        return this.f25375y.equals(((d) obj).f25375y);
    }

    @Override // Z1.a
    public final /* synthetic */ void g(C0052k0 c0052k0) {
    }

    public final int hashCode() {
        return this.f25375y.hashCode();
    }

    @Override // Z1.a
    public final /* synthetic */ T i() {
        return null;
    }

    @Override // Z1.a
    public final /* synthetic */ byte[] j() {
        return null;
    }

    public final String toString() {
        return "SlowMotion: segments=" + this.f25375y;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeList(this.f25375y);
    }
}
