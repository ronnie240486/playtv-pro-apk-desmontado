package p016b2;

import D1.C0052k0;
import D1.S;
import D1.T;
import I2.M;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Z1.a {
    public static final Parcelable.Creator<a> CREATOR;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final T f11036E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final T f11037F;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final long f11038A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final long f11039B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final byte[] f11040C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f11041D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f11042y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f11043z;

    static {
        S s5 = new S();
        s5.f630k = "application/id3";
        f11036E = s5.a();
        S s6 = new S();
        s6.f630k = "application/x-scte35";
        f11037F = s6.a();
        CREATOR = new androidx.activity.result.a(19);
    }

    public a(String str, String str2, long j7, long j8, byte[] bArr) {
        this.f11042y = str;
        this.f11043z = str2;
        this.f11038A = j7;
        this.f11039B = j8;
        this.f11040C = bArr;
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
        return this.f11038A == aVar.f11038A && this.f11039B == aVar.f11039B && M.a(this.f11042y, aVar.f11042y) && M.a(this.f11043z, aVar.f11043z) && Arrays.equals(this.f11040C, aVar.f11040C);
    }

    @Override // Z1.a
    public final /* synthetic */ void g(C0052k0 c0052k0) {
    }

    public final int hashCode() {
        if (this.f11041D == 0) {
            String str = this.f11042y;
            int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.f11043z;
            int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            long j7 = this.f11038A;
            int i7 = (iHashCode2 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
            long j8 = this.f11039B;
            this.f11041D = Arrays.hashCode(this.f11040C) + ((i7 + ((int) (j8 ^ (j8 >>> 32)))) * 31);
        }
        return this.f11041D;
    }

    @Override // Z1.a
    public final T i() {
        String str = this.f11042y;
        str.getClass();
        switch (str) {
            case "urn:scte:scte35:2014:bin":
                return f11037F;
            case "https://aomedia.org/emsg/ID3":
            case "https://developer.apple.com/streaming/emsg-id3":
                return f11036E;
            default:
                return null;
        }
    }

    @Override // Z1.a
    public final byte[] j() {
        if (i() != null) {
            return this.f11040C;
        }
        return null;
    }

    public final String toString() {
        return "EMSG: scheme=" + this.f11042y + ", id=" + this.f11039B + ", durationMs=" + this.f11038A + ", value=" + this.f11043z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f11042y);
        parcel.writeString(this.f11043z);
        parcel.writeLong(this.f11038A);
        parcel.writeLong(this.f11039B);
        parcel.writeByteArray(this.f11040C);
    }

    public a(Parcel parcel) {
        String string = parcel.readString();
        int i7 = M.f2870a;
        this.f11042y = string;
        this.f11043z = parcel.readString();
        this.f11038A = parcel.readLong();
        this.f11039B = parcel.readLong();
        this.f11040C = parcel.createByteArray();
    }
}
