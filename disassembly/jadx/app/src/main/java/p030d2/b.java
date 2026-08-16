package p030d2;

import D1.C0052k0;
import D1.T;
import I2.M;
import I2.r;
import W0.m;
import Z1.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.bumptech.glide.d;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class b implements a {
    public static final Parcelable.Creator<b> CREATOR = new androidx.activity.result.a(22);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f24991A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f24992B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f24993C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f24994D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f24995y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f24996z;

    public b(int i7, int i8, String str, String str2, String str3, boolean z6) {
        d.c(i8 == -1 || i8 > 0);
        this.f24995y = i7;
        this.f24996z = str;
        this.f24991A = str2;
        this.f24992B = str3;
        this.f24993C = z6;
        this.f24994D = i8;
    }

    public static b a(Map map) {
        boolean z6;
        int i7;
        String str;
        String str2;
        String str3;
        boolean zEquals;
        int i8;
        int i9;
        List list = (List) map.get("icy-br");
        boolean z7 = true;
        int i10 = -1;
        if (list != null) {
            String str4 = (String) list.get(0);
            try {
                i9 = Integer.parseInt(str4) * 1000;
                if (i9 > 0) {
                    z6 = true;
                } else {
                    try {
                        r.f("IcyHeaders", "Invalid bitrate: " + str4);
                        z6 = false;
                        i9 = -1;
                    } catch (NumberFormatException unused) {
                        m.w("Invalid bitrate header: ", str4, "IcyHeaders");
                        i7 = i9;
                        z6 = false;
                    }
                }
                i7 = i9;
            } catch (NumberFormatException unused2) {
                i9 = -1;
            }
        } else {
            z6 = false;
            i7 = -1;
        }
        List list2 = (List) map.get("icy-genre");
        if (list2 != null) {
            str = (String) list2.get(0);
            z6 = true;
        } else {
            str = null;
        }
        List list3 = (List) map.get("icy-name");
        if (list3 != null) {
            str2 = (String) list3.get(0);
            z6 = true;
        } else {
            str2 = null;
        }
        List list4 = (List) map.get("icy-url");
        if (list4 != null) {
            str3 = (String) list4.get(0);
            z6 = true;
        } else {
            str3 = null;
        }
        List list5 = (List) map.get("icy-pub");
        if (list5 != null) {
            zEquals = ((String) list5.get(0)).equals("1");
            z6 = true;
        } else {
            zEquals = false;
        }
        List list6 = (List) map.get("icy-metaint");
        if (list6 != null) {
            String str5 = (String) list6.get(0);
            try {
                int i11 = Integer.parseInt(str5);
                if (i11 > 0) {
                    i10 = i11;
                } else {
                    try {
                        r.f("IcyHeaders", "Invalid metadata interval: " + str5);
                        z7 = z6;
                    } catch (NumberFormatException unused3) {
                        i10 = i11;
                        m.w("Invalid metadata interval: ", str5, "IcyHeaders");
                    }
                }
                z6 = z7;
            } catch (NumberFormatException unused4) {
            }
            i8 = i10;
        } else {
            i8 = -1;
        }
        if (z6) {
            return new b(i7, i8, str, str2, str3, zEquals);
        }
        return null;
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
        return this.f24995y == bVar.f24995y && M.a(this.f24996z, bVar.f24996z) && M.a(this.f24991A, bVar.f24991A) && M.a(this.f24992B, bVar.f24992B) && this.f24993C == bVar.f24993C && this.f24994D == bVar.f24994D;
    }

    @Override // Z1.a
    public final void g(C0052k0 c0052k0) {
        String str = this.f24991A;
        if (str != null) {
            c0052k0.f966m = str;
        }
        String str2 = this.f24996z;
        if (str2 != null) {
            c0052k0.f964k = str2;
        }
    }

    public final int hashCode() {
        int i7 = (527 + this.f24995y) * 31;
        String str = this.f24996z;
        int iHashCode = (i7 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f24991A;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f24992B;
        return ((((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.f24993C ? 1 : 0)) * 31) + this.f24994D;
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
        return "IcyHeaders: name=\"" + this.f24991A + "\", genre=\"" + this.f24996z + "\", bitrate=" + this.f24995y + ", metadataInterval=" + this.f24994D;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(this.f24995y);
        parcel.writeString(this.f24996z);
        parcel.writeString(this.f24991A);
        parcel.writeString(this.f24992B);
        int i8 = M.f2870a;
        parcel.writeInt(this.f24993C ? 1 : 0);
        parcel.writeInt(this.f24994D);
    }

    public b(Parcel parcel) {
        this.f24995y = parcel.readInt();
        this.f24996z = parcel.readString();
        this.f24991A = parcel.readString();
        this.f24992B = parcel.readString();
        int i7 = M.f2870a;
        this.f24993C = parcel.readInt() != 0;
        this.f24994D = parcel.readInt();
    }
}
