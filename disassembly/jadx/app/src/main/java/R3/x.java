package R3;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import p068j.k1;

/* JADX INFO: loaded from: classes.dex */
public final class x extends S.b {
    public static final Parcelable.Creator<x> CREATOR = new k1(9);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public CharSequence f5584A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f5585B;

    public x(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f5584A = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f5585B = parcel.readInt() == 1;
    }

    public final String toString() {
        return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.f5584A) + "}";
    }

    @Override // S.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        super.writeToParcel(parcel, i7);
        TextUtils.writeToParcel(this.f5584A, parcel, i7);
        parcel.writeInt(this.f5585B ? 1 : 0);
    }
}
