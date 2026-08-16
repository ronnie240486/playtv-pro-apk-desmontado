package D3;

import android.os.Parcel;
import android.os.Parcelable;
import p068j.k1;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends S.b {
    public static final Parcelable.Creator<b> CREATOR = new k1(7);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f1282A;

    public b(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        if (classLoader == null) {
            b.class.getClassLoader();
        }
        this.f1282A = parcel.readInt() == 1;
    }

    @Override // S.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        super.writeToParcel(parcel, i7);
        parcel.writeInt(this.f1282A ? 1 : 0);
    }
}
