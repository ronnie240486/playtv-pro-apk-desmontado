package p043f2;

import D1.C0052k0;
import D1.T;
import I2.M;
import android.os.Parcel;
import android.os.Parcelable;
import com.bumptech.glide.d;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.util.Arrays;
import p037e2.k;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Z1.a {
    public static final Parcelable.Creator<a> CREATOR = new k(5);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f25363A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f25364B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f25365y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final byte[] f25366z;

    public a(String str, byte[] bArr, int i7, int i8) {
        this.f25365y = str;
        this.f25366z = bArr;
        this.f25363A = i7;
        this.f25364B = i8;
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
        return this.f25365y.equals(aVar.f25365y) && Arrays.equals(this.f25366z, aVar.f25366z) && this.f25363A == aVar.f25363A && this.f25364B == aVar.f25364B;
    }

    @Override // Z1.a
    public final /* synthetic */ void g(C0052k0 c0052k0) {
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.f25366z) + AbstractC2712e.g(this.f25365y, 527, 31)) * 31) + this.f25363A) * 31) + this.f25364B;
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
        String strP;
        byte[] bArr = this.f25366z;
        int i7 = this.f25364B;
        if (i7 == 1) {
            strP = M.p(bArr);
        } else if (i7 == 23) {
            int i8 = M.f2870a;
            d.c(bArr.length == 4);
            strP = String.valueOf(Float.intBitsToFloat(((bArr[1] & 255) << 16) | (bArr[0] << 24) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)));
        } else if (i7 != 67) {
            strP = M.a0(bArr);
        } else {
            int i9 = M.f2870a;
            d.c(bArr.length == 4);
            strP = String.valueOf((bArr[1] << 16) | (bArr[0] << 24) | (bArr[2] << 8) | bArr[3]);
        }
        return AbstractC1109dg.p(new StringBuilder("mdta: key="), this.f25365y, ", value=", strP);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f25365y);
        parcel.writeByteArray(this.f25366z);
        parcel.writeInt(this.f25363A);
        parcel.writeInt(this.f25364B);
    }

    public a(Parcel parcel) {
        String string = parcel.readString();
        int i7 = M.f2870a;
        this.f25365y = string;
        this.f25366z = parcel.createByteArray();
        this.f25363A = parcel.readInt();
        this.f25364B = parcel.readInt();
    }
}
