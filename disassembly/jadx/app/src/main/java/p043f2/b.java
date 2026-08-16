package p043f2;

import D1.C0052k0;
import D1.T;
import Z1.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.ads.Av;
import p037e2.k;

/* JADX INFO: loaded from: classes.dex */
public final class b implements a {
    public static final Parcelable.Creator<b> CREATOR = new k(6);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final long f25367A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final long f25368B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final long f25369C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f25370y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f25371z;

    public b(long j7, long j8, long j9, long j10, long j11) {
        this.f25370y = j7;
        this.f25371z = j8;
        this.f25367A = j9;
        this.f25368B = j10;
        this.f25369C = j11;
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
        return this.f25370y == bVar.f25370y && this.f25371z == bVar.f25371z && this.f25367A == bVar.f25367A && this.f25368B == bVar.f25368B && this.f25369C == bVar.f25369C;
    }

    @Override // Z1.a
    public final /* synthetic */ void g(C0052k0 c0052k0) {
    }

    public final int hashCode() {
        return Av.w(this.f25369C) + ((Av.w(this.f25368B) + ((Av.w(this.f25367A) + ((Av.w(this.f25371z) + ((Av.w(this.f25370y) + 527) * 31)) * 31)) * 31)) * 31);
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
        return "Motion photo metadata: photoStartPosition=" + this.f25370y + ", photoSize=" + this.f25371z + ", photoPresentationTimestampUs=" + this.f25367A + ", videoStartPosition=" + this.f25368B + ", videoSize=" + this.f25369C;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeLong(this.f25370y);
        parcel.writeLong(this.f25371z);
        parcel.writeLong(this.f25367A);
        parcel.writeLong(this.f25368B);
        parcel.writeLong(this.f25369C);
    }

    public b(Parcel parcel) {
        this.f25370y = parcel.readLong();
        this.f25371z = parcel.readLong();
        this.f25367A = parcel.readLong();
        this.f25368B = parcel.readLong();
        this.f25369C = parcel.readLong();
    }
}
