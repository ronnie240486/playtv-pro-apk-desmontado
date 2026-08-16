package G1;

import D1.C0052k0;
import D1.T;
import android.os.Parcel;
import android.os.Parcelable;
import com.bumptech.glide.d;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Z1.a {
    public static final Parcelable.Creator<b> CREATOR = new androidx.activity.result.a(14);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final float f2367y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final float f2368z;

    public b(float f7, float f8) {
        d.b("Invalid latitude or longitude", f7 >= -90.0f && f7 <= 90.0f && f8 >= -180.0f && f8 <= 180.0f);
        this.f2367y = f7;
        this.f2368z = f8;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f2367y == bVar.f2367y && this.f2368z == bVar.f2368z;
    }

    @Override // Z1.a
    public final /* synthetic */ void g(C0052k0 c0052k0) {
    }

    public final int hashCode() {
        return Float.valueOf(this.f2368z).hashCode() + ((Float.valueOf(this.f2367y).hashCode() + 527) * 31);
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
        return "xyz: latitude=" + this.f2367y + ", longitude=" + this.f2368z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeFloat(this.f2367y);
        parcel.writeFloat(this.f2368z);
    }

    public b(Parcel parcel) {
        this.f2367y = parcel.readFloat();
        this.f2368z = parcel.readFloat();
    }
}
