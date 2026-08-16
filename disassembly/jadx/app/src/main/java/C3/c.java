package C3;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import p068j.k1;

/* JADX INFO: loaded from: classes.dex */
public final class c extends S.b {
    public static final Parcelable.Creator<c> CREATOR = new k1(6);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f312A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f313B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f314C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final boolean f315D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final boolean f316E;

    public c(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f312A = parcel.readInt();
        this.f313B = parcel.readInt();
        this.f314C = parcel.readInt() == 1;
        this.f315D = parcel.readInt() == 1;
        this.f316E = parcel.readInt() == 1;
    }

    @Override // S.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        super.writeToParcel(parcel, i7);
        parcel.writeInt(this.f312A);
        parcel.writeInt(this.f313B);
        parcel.writeInt(this.f314C ? 1 : 0);
        parcel.writeInt(this.f315D ? 1 : 0);
        parcel.writeInt(this.f316E ? 1 : 0);
    }

    public c(AbsSavedState absSavedState, BottomSheetBehavior bottomSheetBehavior) {
        super(absSavedState);
        this.f312A = bottomSheetBehavior.f24005J;
        this.f313B = bottomSheetBehavior.f24027d;
        this.f314C = bottomSheetBehavior.f24024b;
        this.f315D = bottomSheetBehavior.f24002G;
        this.f316E = bottomSheetBehavior.f24003H;
    }
}
