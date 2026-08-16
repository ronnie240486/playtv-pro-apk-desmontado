package p159w3;

import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.A;
import p044f3.b;
import p058h3.a;
import p146u3.q2;

/* JADX INFO: loaded from: classes2.dex */
public final class i extends a {
    public static final Parcelable.Creator<i> CREATOR = new q2(4);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final A f30992A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f30993y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final b f30994z;

    public i(int i7, b bVar, A a7) {
        this.f30993y = i7;
        this.f30994z = bVar;
        this.f30992A = a7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.g0(parcel, 1, 4);
        parcel.writeInt(this.f30993y);
        AbstractC0425t.N(parcel, 2, this.f30994z, i7);
        AbstractC0425t.N(parcel, 3, this.f30992A, i7);
        AbstractC0425t.c0(iT, parcel);
    }
}
