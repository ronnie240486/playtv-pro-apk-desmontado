package o0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class m0 implements Parcelable {
    public static final Parcelable.Creator<m0> CREATOR = new androidx.activity.result.a(11);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f28000A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int[] f28001B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f28002C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int[] f28003D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public List f28004E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f28005F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f28006G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f28007H;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f28008y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f28009z;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(this.f28008y);
        parcel.writeInt(this.f28009z);
        parcel.writeInt(this.f28000A);
        if (this.f28000A > 0) {
            parcel.writeIntArray(this.f28001B);
        }
        parcel.writeInt(this.f28002C);
        if (this.f28002C > 0) {
            parcel.writeIntArray(this.f28003D);
        }
        parcel.writeInt(this.f28005F ? 1 : 0);
        parcel.writeInt(this.f28006G ? 1 : 0);
        parcel.writeInt(this.f28007H ? 1 : 0);
        parcel.writeList(this.f28004E);
    }
}
