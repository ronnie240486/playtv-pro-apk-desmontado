package p159w3;

import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.z;
import p058h3.a;
import p146u3.q2;

/* JADX INFO: loaded from: classes2.dex */
public final class h extends a {
    public static final Parcelable.Creator<h> CREATOR = new q2(3);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f30990y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final z f30991z;

    public h(int i7, z zVar) {
        this.f30990y = i7;
        this.f30991z = zVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.g0(parcel, 1, 4);
        parcel.writeInt(this.f30990y);
        AbstractC0425t.N(parcel, 2, this.f30991z, i7);
        AbstractC0425t.c0(iT, parcel);
    }
}
