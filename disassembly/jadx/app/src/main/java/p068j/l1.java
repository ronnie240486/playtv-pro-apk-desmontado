package p068j;

import S.b;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class l1 extends b {
    public static final Parcelable.Creator<l1> CREATOR = new k1(0);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f26544A;

    public l1(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f26544A = ((Boolean) parcel.readValue(null)).booleanValue();
    }

    public final String toString() {
        return "SearchView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " isIconified=" + this.f26544A + "}";
    }

    @Override // S.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        super.writeToParcel(parcel, i7);
        parcel.writeValue(Boolean.valueOf(this.f26544A));
    }
}
