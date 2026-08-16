package S2;

import R2.a1;
import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class a extends p058h3.a {
    public static final Parcelable.Creator<a> CREATOR = new a1(3);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f5760A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f5761y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f5762z;

    public a(String str, String str2, String str3) {
        this.f5761y = str;
        this.f5762z = str2;
        this.f5760A = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.O(parcel, 1, this.f5761y);
        AbstractC0425t.O(parcel, 2, this.f5762z);
        AbstractC0425t.O(parcel, 3, this.f5760A);
        AbstractC0425t.c0(iT, parcel);
    }
}
