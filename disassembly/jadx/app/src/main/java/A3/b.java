package A3;

import android.os.Parcel;
import android.os.Parcelable;
import p068j.k1;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends S.b {
    public static final Parcelable.Creator<b> CREATOR = new k1(5);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f73A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f74B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f75C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final float f76D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final boolean f77E;

    public b(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f73A = parcel.readByte() != 0;
        this.f74B = parcel.readByte() != 0;
        this.f75C = parcel.readInt();
        this.f76D = parcel.readFloat();
        this.f77E = parcel.readByte() != 0;
    }

    @Override // S.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        super.writeToParcel(parcel, i7);
        parcel.writeByte(this.f73A ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f74B ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f75C);
        parcel.writeFloat(this.f76D);
        parcel.writeByte(this.f77E ? (byte) 1 : (byte) 0);
    }
}
