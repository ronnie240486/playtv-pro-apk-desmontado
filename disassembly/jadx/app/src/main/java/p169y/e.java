package p169y;

import S.b;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import p068j.k1;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends b {
    public static final Parcelable.Creator<e> CREATOR = new k1(2);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public SparseArray f31238A;

    public e(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        int i7 = parcel.readInt();
        int[] iArr = new int[i7];
        parcel.readIntArray(iArr);
        Parcelable[] parcelableArray = parcel.readParcelableArray(classLoader);
        this.f31238A = new SparseArray(i7);
        for (int i8 = 0; i8 < i7; i8++) {
            this.f31238A.append(iArr[i8], parcelableArray[i8]);
        }
    }

    @Override // S.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        super.writeToParcel(parcel, i7);
        SparseArray sparseArray = this.f31238A;
        int size = sparseArray != null ? sparseArray.size() : 0;
        parcel.writeInt(size);
        int[] iArr = new int[size];
        Parcelable[] parcelableArr = new Parcelable[size];
        for (int i8 = 0; i8 < size; i8++) {
            iArr[i8] = this.f31238A.keyAt(i8);
            parcelableArr[i8] = (Parcelable) this.f31238A.valueAt(i8);
        }
        parcel.writeIntArray(iArr);
        parcel.writeParcelableArray(parcelableArr, i7);
    }
}
