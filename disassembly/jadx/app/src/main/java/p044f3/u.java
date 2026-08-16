package p044f3;

import R2.a1;
import Y5.AbstractC0425t;
import android.content.Context;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import p058h3.a;
import p093m3.b;

/* JADX INFO: loaded from: classes.dex */
public final class u extends a {
    public static final Parcelable.Creator<u> CREATOR = new a1(23);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f25422A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Context f25423B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f25424C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final boolean f25425D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f25426y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f25427z;

    public u(String str, boolean z6, boolean z7, IBinder iBinder, boolean z8, boolean z9) {
        this.f25426y = str;
        this.f25427z = z6;
        this.f25422A = z7;
        this.f25423B = (Context) b.g1(b.B0(iBinder));
        this.f25424C = z8;
        this.f25425D = z9;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.O(parcel, 1, this.f25426y);
        AbstractC0425t.g0(parcel, 2, 4);
        parcel.writeInt(this.f25427z ? 1 : 0);
        AbstractC0425t.g0(parcel, 3, 4);
        parcel.writeInt(this.f25422A ? 1 : 0);
        AbstractC0425t.M(parcel, 4, new b(this.f25423B));
        AbstractC0425t.g0(parcel, 5, 4);
        parcel.writeInt(this.f25424C ? 1 : 0);
        AbstractC0425t.g0(parcel, 6, 4);
        parcel.writeInt(this.f25425D ? 1 : 0);
        AbstractC0425t.c0(iT, parcel);
    }
}
