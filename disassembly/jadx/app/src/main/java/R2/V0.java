package R2;

import I2.AbstractC0161d;
import Y5.AbstractC0425t;
import android.location.Location;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class V0 extends p058h3.a {
    public static final Parcelable.Creator<V0> CREATOR = new p037e2.k(28);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Bundle f5362A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f5363B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final List f5364C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final boolean f5365D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f5366E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final boolean f5367F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f5368G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final P0 f5369H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Location f5370I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final String f5371J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Bundle f5372K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Bundle f5373L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final List f5374M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final String f5375N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final String f5376O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final boolean f5377P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final M f5378Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f5379R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final String f5380S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final List f5381T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final int f5382U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final String f5383V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final int f5384W;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f5385y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f5386z;

    public V0(int i7, long j7, Bundle bundle, int i8, List list, boolean z6, int i9, boolean z7, String str, P0 p6, Location location, String str2, Bundle bundle2, Bundle bundle3, List list2, String str3, String str4, boolean z8, M m5, int i10, String str5, List list3, int i11, String str6, int i12) {
        this.f5385y = i7;
        this.f5386z = j7;
        this.f5362A = bundle == null ? new Bundle() : bundle;
        this.f5363B = i8;
        this.f5364C = list;
        this.f5365D = z6;
        this.f5366E = i9;
        this.f5367F = z7;
        this.f5368G = str;
        this.f5369H = p6;
        this.f5370I = location;
        this.f5371J = str2;
        this.f5372K = bundle2 == null ? new Bundle() : bundle2;
        this.f5373L = bundle3;
        this.f5374M = list2;
        this.f5375N = str3;
        this.f5376O = str4;
        this.f5377P = z8;
        this.f5378Q = m5;
        this.f5379R = i10;
        this.f5380S = str5;
        this.f5381T = list3 == null ? new ArrayList() : list3;
        this.f5382U = i11;
        this.f5383V = str6;
        this.f5384W = i12;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof V0)) {
            return false;
        }
        V0 v0 = (V0) obj;
        return this.f5385y == v0.f5385y && this.f5386z == v0.f5386z && p079k3.c.o(this.f5362A, v0.f5362A) && this.f5363B == v0.f5363B && AbstractC0161d.g(this.f5364C, v0.f5364C) && this.f5365D == v0.f5365D && this.f5366E == v0.f5366E && this.f5367F == v0.f5367F && AbstractC0161d.g(this.f5368G, v0.f5368G) && AbstractC0161d.g(this.f5369H, v0.f5369H) && AbstractC0161d.g(this.f5370I, v0.f5370I) && AbstractC0161d.g(this.f5371J, v0.f5371J) && p079k3.c.o(this.f5372K, v0.f5372K) && p079k3.c.o(this.f5373L, v0.f5373L) && AbstractC0161d.g(this.f5374M, v0.f5374M) && AbstractC0161d.g(this.f5375N, v0.f5375N) && AbstractC0161d.g(this.f5376O, v0.f5376O) && this.f5377P == v0.f5377P && this.f5379R == v0.f5379R && AbstractC0161d.g(this.f5380S, v0.f5380S) && AbstractC0161d.g(this.f5381T, v0.f5381T) && this.f5382U == v0.f5382U && AbstractC0161d.g(this.f5383V, v0.f5383V) && this.f5384W == v0.f5384W;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f5385y), Long.valueOf(this.f5386z), this.f5362A, Integer.valueOf(this.f5363B), this.f5364C, Boolean.valueOf(this.f5365D), Integer.valueOf(this.f5366E), Boolean.valueOf(this.f5367F), this.f5368G, this.f5369H, this.f5370I, this.f5371J, this.f5372K, this.f5373L, this.f5374M, this.f5375N, this.f5376O, Boolean.valueOf(this.f5377P), Integer.valueOf(this.f5379R), this.f5380S, this.f5381T, Integer.valueOf(this.f5382U), this.f5383V, Integer.valueOf(this.f5384W)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.g0(parcel, 1, 4);
        parcel.writeInt(this.f5385y);
        AbstractC0425t.g0(parcel, 2, 8);
        parcel.writeLong(this.f5386z);
        AbstractC0425t.K(parcel, 3, this.f5362A);
        AbstractC0425t.g0(parcel, 4, 4);
        parcel.writeInt(this.f5363B);
        AbstractC0425t.Q(parcel, 5, this.f5364C);
        AbstractC0425t.g0(parcel, 6, 4);
        parcel.writeInt(this.f5365D ? 1 : 0);
        AbstractC0425t.g0(parcel, 7, 4);
        parcel.writeInt(this.f5366E);
        AbstractC0425t.g0(parcel, 8, 4);
        parcel.writeInt(this.f5367F ? 1 : 0);
        AbstractC0425t.O(parcel, 9, this.f5368G);
        AbstractC0425t.N(parcel, 10, this.f5369H, i7);
        AbstractC0425t.N(parcel, 11, this.f5370I, i7);
        AbstractC0425t.O(parcel, 12, this.f5371J);
        AbstractC0425t.K(parcel, 13, this.f5372K);
        AbstractC0425t.K(parcel, 14, this.f5373L);
        AbstractC0425t.Q(parcel, 15, this.f5374M);
        AbstractC0425t.O(parcel, 16, this.f5375N);
        AbstractC0425t.O(parcel, 17, this.f5376O);
        AbstractC0425t.g0(parcel, 18, 4);
        parcel.writeInt(this.f5377P ? 1 : 0);
        AbstractC0425t.N(parcel, 19, this.f5378Q, i7);
        AbstractC0425t.g0(parcel, 20, 4);
        parcel.writeInt(this.f5379R);
        AbstractC0425t.O(parcel, 21, this.f5380S);
        AbstractC0425t.Q(parcel, 22, this.f5381T);
        AbstractC0425t.g0(parcel, 23, 4);
        parcel.writeInt(this.f5382U);
        AbstractC0425t.O(parcel, 24, this.f5383V);
        AbstractC0425t.g0(parcel, 25, 4);
        parcel.writeInt(this.f5384W);
        AbstractC0425t.c0(iT, parcel);
    }
}
