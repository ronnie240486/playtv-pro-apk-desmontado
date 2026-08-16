package com.google.android.gms.internal.ads;

import I2.AbstractC0161d;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public class C0 implements InterfaceC0895Yb {
    public static final Parcelable.Creator<C0> CREATOR = new C1636o(4);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f13232y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f13233z;

    public C0(Parcel parcel) {
        String string = parcel.readString();
        int i7 = Py.f15498a;
        this.f13232y = string;
        this.f13233z = parcel.readString();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:20:0x0040  */
    @Override // com.google.android.gms.internal.ads.InterfaceC0895Yb
    public final void b(C0810Sa c0810Sa) {
        byte b7;
        switch (this.f13232y) {
            case "ALBUM":
                b7 = 2;
                break;
            case "TITLE":
                b7 = 0;
                break;
            case "DESCRIPTION":
                b7 = 4;
                break;
            case "ALBUMARTIST":
                b7 = 3;
                break;
            case "ARTIST":
                b7 = 1;
                break;
            default:
                b7 = -1;
                break;
        }
        String str = this.f13233z;
        if (b7 == 0) {
            c0810Sa.f15791a = str;
            return;
        }
        if (b7 == 1) {
            c0810Sa.f15792b = str;
            return;
        }
        if (b7 == 2) {
            c0810Sa.f15793c = str;
        } else if (b7 == 3) {
            c0810Sa.f15794d = str;
        } else {
            if (b7 != 4) {
                return;
            }
            c0810Sa.f15795e = str;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C0 c7 = (C0) obj;
            if (this.f13232y.equals(c7.f13232y) && this.f13233z.equals(c7.f13233z)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f13233z.hashCode() + ((this.f13232y.hashCode() + 527) * 31);
    }

    public final String toString() {
        return "VC: " + this.f13232y + "=" + this.f13233z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f13232y);
        parcel.writeString(this.f13233z);
    }

    public C0(String str, String str2) {
        this.f13232y = AbstractC0161d.x(str);
        this.f13233z = str2;
    }
}
