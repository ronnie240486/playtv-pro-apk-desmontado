package p050g2;

import I2.M;
import W0.m;
import android.os.Parcel;
import android.os.Parcelable;
import p037e2.k;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends b {
    public static final Parcelable.Creator<a> CREATOR = new k(10);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final byte[] f25630A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f25631y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f25632z;

    public a(long j7, byte[] bArr, long j8) {
        this.f25631y = j8;
        this.f25632z = j7;
        this.f25630A = bArr;
    }

    @Override // p050g2.b
    public final String toString() {
        StringBuilder sb = new StringBuilder("SCTE-35 PrivateCommand { ptsAdjustment=");
        sb.append(this.f25631y);
        sb.append(", identifier= ");
        return m.m(sb, this.f25632z, " }");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeLong(this.f25631y);
        parcel.writeLong(this.f25632z);
        parcel.writeByteArray(this.f25630A);
    }

    public a(Parcel parcel) {
        this.f25631y = parcel.readLong();
        this.f25632z = parcel.readLong();
        byte[] bArrCreateByteArray = parcel.createByteArray();
        int i7 = M.f2870a;
        this.f25630A = bArrCreateByteArray;
    }
}
