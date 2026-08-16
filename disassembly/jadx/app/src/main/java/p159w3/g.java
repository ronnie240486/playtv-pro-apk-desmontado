package p159w3;

import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import p058h3.a;
import p146u3.q2;

/* JADX INFO: loaded from: classes2.dex */
public final class g extends a {
    public static final Parcelable.Creator<g> CREATOR = new q2(2);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final List f30988y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f30989z;

    public g(String str, ArrayList arrayList) {
        this.f30988y = arrayList;
        this.f30989z = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.Q(parcel, 1, this.f30988y);
        AbstractC0425t.O(parcel, 2, this.f30989z);
        AbstractC0425t.c0(iT, parcel);
    }
}
