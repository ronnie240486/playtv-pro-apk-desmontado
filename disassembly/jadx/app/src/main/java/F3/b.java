package F3;

import W0.m;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import p146u3.q2;

/* JADX INFO: loaded from: classes.dex */
public final class b extends View.BaseSavedState {
    public static final Parcelable.Creator<b> CREATOR = new q2(5);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f2332y;

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("MaterialCheckBox.SavedState{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" CheckedState=");
        int i7 = this.f2332y;
        if (i7 != 1) {
            str = i7 != 2 ? "unchecked" : "indeterminate";
        } else {
            str = "checked";
        }
        return m.n(sb, str, "}");
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        super.writeToParcel(parcel, i7);
        parcel.writeValue(Integer.valueOf(this.f2332y));
    }
}
