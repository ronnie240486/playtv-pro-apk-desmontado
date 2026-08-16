package p023c2;

import D1.C0052k0;
import D1.T;
import I2.M;
import Z1.a;
import android.os.Parcel;
import android.os.Parcelable;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public class b implements a {
    public static final Parcelable.Creator<b> CREATOR = new androidx.activity.result.a(21);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f11142y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f11143z;

    public b(String str, String str2) {
        this.f11142y = str;
        this.f11143z = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f11142y.equals(bVar.f11142y) && this.f11143z.equals(bVar.f11143z);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // Z1.a
    public final void g(C0052k0 c0052k0) {
        String str = this.f11142y;
        str.getClass();
        byte b7 = -1;
        switch (str.hashCode()) {
            case 62359119:
                if (str.equals("ALBUM")) {
                    b7 = 0;
                }
                break;
            case 79833656:
                if (str.equals("TITLE")) {
                    b7 = 1;
                }
                break;
            case 428414940:
                if (str.equals("DESCRIPTION")) {
                    b7 = 2;
                }
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    b7 = 3;
                }
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    b7 = 4;
                }
                break;
        }
        String str2 = this.f11143z;
        if (b7 == 0) {
            c0052k0.f956c = str2;
            return;
        }
        if (b7 == 1) {
            c0052k0.f954a = str2;
            return;
        }
        if (b7 == 2) {
            c0052k0.f960g = str2;
        } else if (b7 == 3) {
            c0052k0.f957d = str2;
        } else {
            if (b7 != 4) {
                return;
            }
            c0052k0.f955b = str2;
        }
    }

    public final int hashCode() {
        return this.f11143z.hashCode() + AbstractC2712e.g(this.f11142y, 527, 31);
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
        return "VC: " + this.f11142y + "=" + this.f11143z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f11142y);
        parcel.writeString(this.f11143z);
    }

    public b(Parcel parcel) {
        String string = parcel.readString();
        int i7 = M.f2870a;
        this.f11142y = string;
        this.f11143z = parcel.readString();
    }
}
