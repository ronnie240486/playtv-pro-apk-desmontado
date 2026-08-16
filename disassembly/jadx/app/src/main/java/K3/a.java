package K3;

import android.os.Parcel;
import android.os.Parcelable;
import p068j.k1;

/* JADX INFO: loaded from: classes.dex */
public final class a extends S.b {
    public static final Parcelable.Creator<a> CREATOR = new k1(8);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f3398A;

    public a(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f3398A = parcel.readInt() == 1;
    }

    @Override // S.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        super.writeToParcel(parcel, i7);
        parcel.writeInt(this.f3398A ? 1 : 0);
    }
}
