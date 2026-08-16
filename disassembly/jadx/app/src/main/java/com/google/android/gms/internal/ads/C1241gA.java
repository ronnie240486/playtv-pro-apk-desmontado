package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.gA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1241gA implements InterfaceC0895Yb {
    public static final Parcelable.Creator<C1241gA> CREATOR = new C0573Bb(21);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f18133A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f18134B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f18135y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final byte[] f18136z;

    public C1241gA(String str, byte[] bArr, int i7, int i8) {
        this.f18135y = str;
        this.f18136z = bArr;
        this.f18133A = i7;
        this.f18134B = i8;
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
        if (obj != null && C1241gA.class == obj.getClass()) {
            C1241gA c1241gA = (C1241gA) obj;
            if (this.f18135y.equals(c1241gA.f18135y) && Arrays.equals(this.f18136z, c1241gA.f18136z) && this.f18133A == c1241gA.f18133A && this.f18134B == c1241gA.f18134B) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.f18136z) + ((this.f18135y.hashCode() + 527) * 31)) * 31) + this.f18133A) * 31) + this.f18134B;
    }

    public final String toString() {
        String str;
        byte[] bArr = this.f18136z;
        int i7 = this.f18134B;
        if (i7 != 1) {
            if (i7 == 23) {
                int i8 = Py.f15498a;
                p079k3.c.z(bArr.length == 4);
                str = String.valueOf(Float.intBitsToFloat(((bArr[1] & 255) << 16) | (bArr[0] << 24) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)));
            } else if (i7 != 67) {
                int length = bArr.length;
                StringBuilder sb = new StringBuilder(length + length);
                for (int i9 = 0; i9 < bArr.length; i9++) {
                    sb.append(Character.forDigit((bArr[i9] >> 4) & 15, 16));
                    sb.append(Character.forDigit(bArr[i9] & 15, 16));
                }
                str = sb.toString();
            } else {
                int i10 = Py.f15498a;
                p079k3.c.z(bArr.length == 4);
                str = String.valueOf((bArr[1] << 16) | (bArr[0] << 24) | (bArr[2] << 8) | bArr[3]);
            }
        } else {
            int i11 = Py.f15498a;
            str = new String(bArr, Ey.f13813c);
        }
        return AbstractC1109dg.p(new StringBuilder("mdta: key="), this.f18135y, ", value=", str);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f18135y);
        parcel.writeByteArray(this.f18136z);
        parcel.writeInt(this.f18133A);
        parcel.writeInt(this.f18134B);
    }

    public /* synthetic */ C1241gA(Parcel parcel) {
        String string = parcel.readString();
        int i7 = Py.f15498a;
        this.f18135y = string;
        this.f18136z = parcel.createByteArray();
        this.f18133A = parcel.readInt();
        this.f18134B = parcel.readInt();
    }
}
