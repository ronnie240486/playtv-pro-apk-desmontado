package o0;

import android.os.Parcel;
import android.os.Parcelable;
import p068j.k1;

/* JADX INFO: loaded from: classes.dex */
public final class X extends S.b {
    public static final Parcelable.Creator<X> CREATOR = new k1(4);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Parcelable f27863A;

    public X(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f27863A = parcel.readParcelable(classLoader == null ? M.class.getClassLoader() : classLoader);
    }

    @Override // S.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        super.writeToParcel(parcel, i7);
        parcel.writeParcelable(this.f27863A, 0);
    }
}
