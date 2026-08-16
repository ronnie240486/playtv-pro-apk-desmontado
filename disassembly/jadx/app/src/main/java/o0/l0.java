package o0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class l0 implements Parcelable {
    public static final Parcelable.Creator<l0> CREATOR = new androidx.activity.result.a(10);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int[] f27994A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f27995B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f27996y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f27997z;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "FullSpanItem{mPosition=" + this.f27996y + ", mGapDir=" + this.f27997z + ", mHasUnwantedGapAfter=" + this.f27995B + ", mGapPerSpan=" + Arrays.toString(this.f27994A) + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(this.f27996y);
        parcel.writeInt(this.f27997z);
        parcel.writeInt(this.f27995B ? 1 : 0);
        int[] iArr = this.f27994A;
        if (iArr == null || iArr.length <= 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(iArr.length);
            parcel.writeIntArray(this.f27994A);
        }
    }
}
