package p031d3;

import R2.a1;
import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;
import p058h3.a;

/* JADX INFO: loaded from: classes.dex */
public final class c extends a {
    public static final Parcelable.Creator<c> CREATOR = new a1(8);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f25002y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f25003z;

    public c(String str, String str2) {
        this.f25002y = str;
        this.f25003z = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.O(parcel, 1, this.f25002y);
        AbstractC0425t.O(parcel, 2, this.f25003z);
        AbstractC0425t.c0(iT, parcel);
    }
}
