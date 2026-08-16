package p068j;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import androidx.activity.result.a;

/* JADX INFO: loaded from: classes.dex */
public final class U extends View.BaseSavedState {
    public static final Parcelable.Creator<U> CREATOR = new a(2);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f26448y;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        super.writeToParcel(parcel, i7);
        parcel.writeByte(this.f26448y ? (byte) 1 : (byte) 0);
    }
}
