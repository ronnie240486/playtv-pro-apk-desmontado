package p146u3;

import R2.a1;
import Y5.AbstractC0425t;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.measurement.J2;
import java.util.Iterator;
import p058h3.a;

/* JADX INFO: renamed from: u3.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2927o extends a implements Iterable {
    public static final Parcelable.Creator<C2927o> CREATOR = new a1(27);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Bundle f30340y;

    public C2927o(Bundle bundle) {
        this.f30340y = bundle;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new J2(this);
    }

    public final Bundle n() {
        return new Bundle(this.f30340y);
    }

    public final Double o() {
        return Double.valueOf(this.f30340y.getDouble("value"));
    }

    public final String toString() {
        return this.f30340y.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.K(parcel, 2, n());
        AbstractC0425t.c0(iT, parcel);
    }
}
