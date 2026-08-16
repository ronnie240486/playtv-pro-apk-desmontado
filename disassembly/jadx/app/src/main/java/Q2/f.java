package Q2;

import R2.a1;
import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class f extends p058h3.a {
    public static final Parcelable.Creator<f> CREATOR = new a1(7);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f5087A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f5088B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final float f5089C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f5090D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final boolean f5091E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final boolean f5092F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f5093G;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f5094y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f5095z;

    public f(boolean z6, boolean z7, String str, boolean z8, float f7, int i7, boolean z9, boolean z10, boolean z11) {
        this.f5094y = z6;
        this.f5095z = z7;
        this.f5087A = str;
        this.f5088B = z8;
        this.f5089C = f7;
        this.f5090D = i7;
        this.f5091E = z9;
        this.f5092F = z10;
        this.f5093G = z11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.g0(parcel, 2, 4);
        parcel.writeInt(this.f5094y ? 1 : 0);
        AbstractC0425t.g0(parcel, 3, 4);
        parcel.writeInt(this.f5095z ? 1 : 0);
        AbstractC0425t.O(parcel, 4, this.f5087A);
        AbstractC0425t.g0(parcel, 5, 4);
        parcel.writeInt(this.f5088B ? 1 : 0);
        AbstractC0425t.g0(parcel, 6, 4);
        parcel.writeFloat(this.f5089C);
        AbstractC0425t.g0(parcel, 7, 4);
        parcel.writeInt(this.f5090D);
        AbstractC0425t.g0(parcel, 8, 4);
        parcel.writeInt(this.f5091E ? 1 : 0);
        AbstractC0425t.g0(parcel, 9, 4);
        parcel.writeInt(this.f5092F ? 1 : 0);
        AbstractC0425t.g0(parcel, 10, 4);
        parcel.writeInt(this.f5093G ? 1 : 0);
        AbstractC0425t.c0(iT, parcel);
    }

    public f(boolean z6, boolean z7, boolean z8, float f7, boolean z9, boolean z10, boolean z11) {
        this(z6, z7, null, z8, f7, -1, z9, z10, z11);
    }
}
