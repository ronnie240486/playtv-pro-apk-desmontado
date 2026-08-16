package p159w3;

import Y5.AbstractC0425t;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import p058h3.a;
import p146u3.q2;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends a {
    public static final Parcelable.Creator<b> CREATOR = new q2(1);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Intent f30985A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f30986y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f30987z;

    public b(int i7, int i8, Intent intent) {
        this.f30986y = i7;
        this.f30987z = i8;
        this.f30985A = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.g0(parcel, 1, 4);
        parcel.writeInt(this.f30986y);
        AbstractC0425t.g0(parcel, 2, 4);
        parcel.writeInt(this.f30987z);
        AbstractC0425t.N(parcel, 3, this.f30985A, i7);
        AbstractC0425t.c0(iT, parcel);
    }
}
