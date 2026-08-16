package p023c2;

import D1.C0052k0;
import D1.T;
import I2.B;
import I2.M;
import Y3.f;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Z1.a {
    public static final Parcelable.Creator<a> CREATOR = new androidx.activity.result.a(20);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f11134A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f11135B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f11136C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f11137D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f11138E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final byte[] f11139F;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f11140y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f11141z;

    public a(int i7, String str, String str2, int i8, int i9, int i10, int i11, byte[] bArr) {
        this.f11140y = i7;
        this.f11141z = str;
        this.f11134A = str2;
        this.f11135B = i8;
        this.f11136C = i9;
        this.f11137D = i10;
        this.f11138E = i11;
        this.f11139F = bArr;
    }

    public static a a(B b7) {
        int iH = b7.h();
        String strT = b7.t(b7.h(), f.f7370a);
        String strT2 = b7.t(b7.h(), f.f7372c);
        int iH2 = b7.h();
        int iH3 = b7.h();
        int iH4 = b7.h();
        int iH5 = b7.h();
        int iH6 = b7.h();
        byte[] bArr = new byte[iH6];
        b7.f(0, bArr, iH6);
        return new a(iH, strT, strT2, iH2, iH3, iH4, iH5, bArr);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.f11140y == aVar.f11140y && this.f11141z.equals(aVar.f11141z) && this.f11134A.equals(aVar.f11134A) && this.f11135B == aVar.f11135B && this.f11136C == aVar.f11136C && this.f11137D == aVar.f11137D && this.f11138E == aVar.f11138E && Arrays.equals(this.f11139F, aVar.f11139F);
    }

    @Override // Z1.a
    public final void g(C0052k0 c0052k0) {
        c0052k0.a(this.f11140y, this.f11139F);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f11139F) + ((((((((AbstractC2712e.g(this.f11134A, AbstractC2712e.g(this.f11141z, (527 + this.f11140y) * 31, 31), 31) + this.f11135B) * 31) + this.f11136C) * 31) + this.f11137D) * 31) + this.f11138E) * 31);
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
        return "Picture: mimeType=" + this.f11141z + ", description=" + this.f11134A;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(this.f11140y);
        parcel.writeString(this.f11141z);
        parcel.writeString(this.f11134A);
        parcel.writeInt(this.f11135B);
        parcel.writeInt(this.f11136C);
        parcel.writeInt(this.f11137D);
        parcel.writeInt(this.f11138E);
        parcel.writeByteArray(this.f11139F);
    }

    public a(Parcel parcel) {
        this.f11140y = parcel.readInt();
        String string = parcel.readString();
        int i7 = M.f2870a;
        this.f11141z = string;
        this.f11134A = parcel.readString();
        this.f11135B = parcel.readInt();
        this.f11136C = parcel.readInt();
        this.f11137D = parcel.readInt();
        this.f11138E = parcel.readInt();
        this.f11139F = parcel.createByteArray();
    }
}
