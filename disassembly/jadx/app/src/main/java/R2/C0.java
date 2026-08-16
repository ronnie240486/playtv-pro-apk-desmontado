package R2;

import Y5.AbstractC0425t;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class C0 extends p058h3.a {
    public static final Parcelable.Creator<C0> CREATOR = new p037e2.k(24);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f5320A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public C0 f5321B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public IBinder f5322C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f5323y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f5324z;

    public C0(int i7, String str, String str2, C0 c7, IBinder iBinder) {
        this.f5323y = i7;
        this.f5324z = str;
        this.f5320A = str2;
        this.f5321B = c7;
        this.f5322C = iBinder;
    }

    public final I2.A n() {
        C0 c7 = this.f5321B;
        return new I2.A(this.f5323y, this.f5324z, this.f5320A, c7 == null ? null : new I2.A(c7.f5323y, c7.f5324z, c7.f5320A), 5);
    }

    public final L2.j o() {
        I2.A a7;
        InterfaceC0323s0 c0320q0;
        C0 c7 = this.f5321B;
        if (c7 == null) {
            a7 = null;
        } else {
            a7 = new I2.A(c7.f5323y, c7.f5324z, c7.f5320A);
        }
        IBinder iBinder = this.f5322C;
        if (iBinder == null) {
            c0320q0 = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IResponseInfo");
            c0320q0 = iInterfaceQueryLocalInterface instanceof InterfaceC0323s0 ? (InterfaceC0323s0) iInterfaceQueryLocalInterface : new C0320q0(iBinder);
        }
        return new L2.j(this.f5323y, this.f5324z, this.f5320A, a7, c0320q0 != null ? new L2.p(c0320q0) : null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.g0(parcel, 1, 4);
        parcel.writeInt(this.f5323y);
        AbstractC0425t.O(parcel, 2, this.f5324z);
        AbstractC0425t.O(parcel, 3, this.f5320A);
        AbstractC0425t.N(parcel, 4, this.f5321B, i7);
        AbstractC0425t.M(parcel, 5, this.f5322C);
        AbstractC0425t.c0(iT, parcel);
    }
}
