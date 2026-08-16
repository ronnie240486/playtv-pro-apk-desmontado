package P;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class m extends View.BaseSavedState {
    public static final Parcelable.Creator<m> CREATOR = new androidx.activity.result.a(3);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f4780y;

    public final String toString() {
        StringBuilder sb = new StringBuilder("HorizontalScrollView.SavedState{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" scrollPosition=");
        return W0.m.l(sb, this.f4780y, "}");
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        super.writeToParcel(parcel, i7);
        parcel.writeInt(this.f4780y);
    }
}
