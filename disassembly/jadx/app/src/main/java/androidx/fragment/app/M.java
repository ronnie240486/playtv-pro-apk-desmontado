package androidx.fragment.app;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class M implements Parcelable {
    public static final Parcelable.Creator<M> CREATOR = new androidx.activity.result.a(7);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f9434A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f9435B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f9436C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final String f9437D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final boolean f9438E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final boolean f9439F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f9440G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Bundle f9441H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f9442I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f9443J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Bundle f9444K;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f9445y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f9446z;

    public M(AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p) {
        this.f9445y = abstractComponentCallbacksC0493p.getClass().getName();
        this.f9446z = abstractComponentCallbacksC0493p.f9694C;
        this.f9434A = abstractComponentCallbacksC0493p.f9702K;
        this.f9435B = abstractComponentCallbacksC0493p.f9711T;
        this.f9436C = abstractComponentCallbacksC0493p.f9712U;
        this.f9437D = abstractComponentCallbacksC0493p.f9713V;
        this.f9438E = abstractComponentCallbacksC0493p.f9716Y;
        this.f9439F = abstractComponentCallbacksC0493p.f9701J;
        this.f9440G = abstractComponentCallbacksC0493p.f9715X;
        this.f9441H = abstractComponentCallbacksC0493p.f9695D;
        this.f9442I = abstractComponentCallbacksC0493p.f9714W;
        this.f9443J = abstractComponentCallbacksC0493p.f9727j0.ordinal();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentState{");
        sb.append(this.f9445y);
        sb.append(" (");
        sb.append(this.f9446z);
        sb.append(")}:");
        if (this.f9434A) {
            sb.append(" fromLayout");
        }
        int i7 = this.f9436C;
        if (i7 != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(i7));
        }
        String str = this.f9437D;
        if (str != null && !str.isEmpty()) {
            sb.append(" tag=");
            sb.append(str);
        }
        if (this.f9438E) {
            sb.append(" retainInstance");
        }
        if (this.f9439F) {
            sb.append(" removing");
        }
        if (this.f9440G) {
            sb.append(" detached");
        }
        if (this.f9442I) {
            sb.append(" hidden");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f9445y);
        parcel.writeString(this.f9446z);
        parcel.writeInt(this.f9434A ? 1 : 0);
        parcel.writeInt(this.f9435B);
        parcel.writeInt(this.f9436C);
        parcel.writeString(this.f9437D);
        parcel.writeInt(this.f9438E ? 1 : 0);
        parcel.writeInt(this.f9439F ? 1 : 0);
        parcel.writeInt(this.f9440G ? 1 : 0);
        parcel.writeBundle(this.f9441H);
        parcel.writeInt(this.f9442I ? 1 : 0);
        parcel.writeBundle(this.f9444K);
        parcel.writeInt(this.f9443J);
    }

    public M(Parcel parcel) {
        this.f9445y = parcel.readString();
        this.f9446z = parcel.readString();
        this.f9434A = parcel.readInt() != 0;
        this.f9435B = parcel.readInt();
        this.f9436C = parcel.readInt();
        this.f9437D = parcel.readString();
        this.f9438E = parcel.readInt() != 0;
        this.f9439F = parcel.readInt() != 0;
        this.f9440G = parcel.readInt() != 0;
        this.f9441H = parcel.readBundle();
        this.f9442I = parcel.readInt() != 0;
        this.f9444K = parcel.readBundle();
        this.f9443J = parcel.readInt();
    }
}
