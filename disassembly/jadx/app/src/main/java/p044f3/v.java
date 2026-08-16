package p044f3;

import F4.h;
import R2.a1;
import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;
import com.bumptech.glide.e;
import p058h3.a;

/* JADX INFO: loaded from: classes.dex */
public final class v extends a {
    public static final Parcelable.Creator<v> CREATOR = new a1(24);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f25428A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f25429B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f25430y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f25431z;

    public v(String str, int i7, int i8, boolean z6) {
        this.f25430y = z6;
        this.f25431z = str;
        this.f25428A = e.o(i7) - 1;
        this.f25429B = h.s0(i8) - 1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.g0(parcel, 1, 4);
        parcel.writeInt(this.f25430y ? 1 : 0);
        AbstractC0425t.O(parcel, 2, this.f25431z);
        AbstractC0425t.g0(parcel, 3, 4);
        parcel.writeInt(this.f25428A);
        AbstractC0425t.g0(parcel, 4, 4);
        parcel.writeInt(this.f25429B);
        AbstractC0425t.c0(iT, parcel);
    }
}
