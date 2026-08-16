package p068j;

import S.b;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class y1 extends b {
    public static final Parcelable.Creator<y1> CREATOR = new k1(1);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f26694A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f26695B;

    public y1(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f26694A = parcel.readInt();
        this.f26695B = parcel.readInt() != 0;
    }

    @Override // S.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        super.writeToParcel(parcel, i7);
        parcel.writeInt(this.f26694A);
        parcel.writeInt(this.f26695B ? 1 : 0);
    }
}
