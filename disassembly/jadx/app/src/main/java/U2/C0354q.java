package U2;

import R2.a1;
import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: U2.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0354q extends p058h3.a {
    public static final Parcelable.Creator<C0354q> CREATOR = new a1(6);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f6301y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f6302z;

    public C0354q(String str, int i7) {
        this.f6301y = str == null ? HttpUrl.FRAGMENT_ENCODE_SET : str;
        this.f6302z = i7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.O(parcel, 1, this.f6301y);
        AbstractC0425t.g0(parcel, 2, 4);
        parcel.writeInt(this.f6302z);
        AbstractC0425t.c0(iT, parcel);
    }
}
