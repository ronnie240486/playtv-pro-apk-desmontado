package p044f3;

import I2.AbstractC0161d;
import I2.C0159b;
import R2.a1;
import Y5.AbstractC0425t;
import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import org.videolan.libvlc.interfaces.IMedia;
import p058h3.a;

/* JADX INFO: loaded from: classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final b f25380C = new b(0);
    public static final Parcelable.Creator<b> CREATOR = new a1(21);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final PendingIntent f25381A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f25382B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f25383y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f25384z;

    public b(int i7) {
        this(1, i7, null, null);
    }

    public static String n(int i7) {
        if (i7 == 99) {
            return "UNFINISHED";
        }
        if (i7 == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i7) {
            case -1:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 9:
                return "SERVICE_INVALID";
            case 10:
                return "DEVELOPER_ERROR";
            case 11:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i7) {
                    case 13:
                        return "CANCELED";
                    case 14:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case 16:
                        return "API_UNAVAILABLE";
                    case 17:
                        return "SIGN_IN_FAILED";
                    case 18:
                        return "SERVICE_UPDATING";
                    case IMedia.Meta.Season /* 19 */:
                        return "SERVICE_MISSING_PERMISSION";
                    case 20:
                        return "RESTRICTED_PROFILE";
                    case 21:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case 22:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case 23:
                        return "API_DISABLED";
                    case 24:
                        return "API_DISABLED_FOR_CONNECTION";
                    default:
                        return B0.a.h("UNKNOWN_ERROR_CODE(", i7, ")");
                }
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f25384z == bVar.f25384z && AbstractC0161d.g(this.f25381A, bVar.f25381A) && AbstractC0161d.g(this.f25382B, bVar.f25382B);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f25384z), this.f25381A, this.f25382B});
    }

    public final String toString() {
        C0159b c0159b = new C0159b(this);
        c0159b.c(n(this.f25384z), "statusCode");
        c0159b.c(this.f25381A, "resolution");
        c0159b.c(this.f25382B, "message");
        return c0159b.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.g0(parcel, 1, 4);
        parcel.writeInt(this.f25383y);
        AbstractC0425t.g0(parcel, 2, 4);
        parcel.writeInt(this.f25384z);
        AbstractC0425t.N(parcel, 3, this.f25381A, i7);
        AbstractC0425t.O(parcel, 4, this.f25382B);
        AbstractC0425t.c0(iT, parcel);
    }

    public b(int i7, int i8, PendingIntent pendingIntent, String str) {
        this.f25383y = i7;
        this.f25384z = i8;
        this.f25381A = pendingIntent;
        this.f25382B = str;
    }

    public b(int i7, PendingIntent pendingIntent) {
        this(1, i7, pendingIntent, null);
    }
}
