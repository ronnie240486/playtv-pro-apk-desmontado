package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class B0 implements InterfaceC0895Yb {
    public static final Parcelable.Creator<B0> CREATOR = new C1636o(3);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f13096A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f13097B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f13098C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f13099D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f13100E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final byte[] f13101F;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f13102y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f13103z;

    public B0(int i7, String str, String str2, int i8, int i9, int i10, int i11, byte[] bArr) {
        this.f13102y = i7;
        this.f13103z = str;
        this.f13096A = str2;
        this.f13097B = i8;
        this.f13098C = i9;
        this.f13099D = i10;
        this.f13100E = i11;
        this.f13101F = bArr;
    }

    public static B0 a(Ww ww) {
        int iQ = ww.q();
        String strE = AbstractC1409jd.e(ww.a(ww.q(), Ey.f13811a));
        String strA = ww.a(ww.q(), Ey.f13813c);
        int iQ2 = ww.q();
        int iQ3 = ww.q();
        int iQ4 = ww.q();
        int iQ5 = ww.q();
        int iQ6 = ww.q();
        byte[] bArr = new byte[iQ6];
        ww.e(0, bArr, iQ6);
        return new B0(iQ, strE, strA, iQ2, iQ3, iQ4, iQ5, bArr);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0895Yb
    public final void b(C0810Sa c0810Sa) {
        c0810Sa.a(this.f13102y, this.f13101F);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && B0.class == obj.getClass()) {
            B0 b7 = (B0) obj;
            if (this.f13102y == b7.f13102y && this.f13103z.equals(b7.f13103z) && this.f13096A.equals(b7.f13096A) && this.f13097B == b7.f13097B && this.f13098C == b7.f13098C && this.f13099D == b7.f13099D && this.f13100E == b7.f13100E && Arrays.equals(this.f13101F, b7.f13101F)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f13101F) + ((((((((((this.f13096A.hashCode() + ((this.f13103z.hashCode() + ((this.f13102y + 527) * 31)) * 31)) * 31) + this.f13097B) * 31) + this.f13098C) * 31) + this.f13099D) * 31) + this.f13100E) * 31);
    }

    public final String toString() {
        return "Picture: mimeType=" + this.f13103z + ", description=" + this.f13096A;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(this.f13102y);
        parcel.writeString(this.f13103z);
        parcel.writeString(this.f13096A);
        parcel.writeInt(this.f13097B);
        parcel.writeInt(this.f13098C);
        parcel.writeInt(this.f13099D);
        parcel.writeInt(this.f13100E);
        parcel.writeByteArray(this.f13101F);
    }

    public B0(Parcel parcel) {
        this.f13102y = parcel.readInt();
        String string = parcel.readString();
        int i7 = Py.f15498a;
        this.f13103z = string;
        this.f13096A = parcel.readString();
        this.f13097B = parcel.readInt();
        this.f13098C = parcel.readInt();
        this.f13099D = parcel.readInt();
        this.f13100E = parcel.readInt();
        this.f13101F = parcel.createByteArray();
    }
}
