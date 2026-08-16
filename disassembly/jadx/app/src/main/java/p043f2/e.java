package p043f2;

import D1.C0052k0;
import D1.T;
import Z1.a;
import android.os.Parcel;
import android.os.Parcelable;
import p037e2.k;

/* JADX INFO: loaded from: classes.dex */
public final class e implements a {
    public static final Parcelable.Creator<e> CREATOR = new k(9);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final float f25376y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f25377z;

    public e(int i7, float f7) {
        this.f25376y = f7;
        this.f25377z = i7;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        return this.f25376y == eVar.f25376y && this.f25377z == eVar.f25377z;
    }

    @Override // Z1.a
    public final /* synthetic */ void g(C0052k0 c0052k0) {
    }

    public final int hashCode() {
        return ((Float.valueOf(this.f25376y).hashCode() + 527) * 31) + this.f25377z;
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
        return "smta: captureFrameRate=" + this.f25376y + ", svcTemporalLayerCount=" + this.f25377z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeFloat(this.f25376y);
        parcel.writeInt(this.f25377z);
    }

    public e(Parcel parcel) {
        this.f25376y = parcel.readFloat();
        this.f25377z = parcel.readInt();
    }
}
