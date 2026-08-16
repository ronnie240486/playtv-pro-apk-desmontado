package D1;

import android.net.Uri;
import android.os.Bundle;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes2.dex */
public final class Y0 implements InterfaceC0049j {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final Object f755P = new Object();

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final Object f756Q = new Object();

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final C0050j0 f757R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final String f758S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final String f759T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final String f760U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final String f761V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final String f762W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final String f763X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final String f764Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final String f765Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final String f766a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final String f767b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final String f768c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final String f769d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final String f770e0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Object f772B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f773C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public long f774D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public long f775E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f776F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f777G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f778H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C0040e0 f779I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f780J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f781K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f782L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f783M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f784N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public long f785O;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f787z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f786y = f755P;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public C0050j0 f771A = f757R;

    static {
        C0042f0 c0042f0;
        Y y6 = new Y();
        C0034b0 c0034b0 = new C0034b0(0);
        List listEmptyList = Collections.emptyList();
        Z3.P p6 = Z3.S.f7624z;
        Z3.u0 u0Var = Z3.u0.f7695C;
        C0044g0 c0044g0 = C0044g0.f903B;
        Uri uri = Uri.EMPTY;
        com.bumptech.glide.d.g(((Uri) c0034b0.f823e) == null || ((UUID) c0034b0.f822d) != null);
        if (uri != null) {
            c0042f0 = new C0042f0(uri, null, ((UUID) c0034b0.f822d) != null ? new C0036c0(c0034b0) : null, null, listEmptyList, null, u0Var, null);
        } else {
            c0042f0 = null;
        }
        f757R = new C0050j0("com.google.android.exoplayer2.Timeline", new C0032a0(y6), c0042f0, new C0040e0(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, -3.4028235E38f, -3.4028235E38f), C0054l0.f1009g0, c0044g0);
        int i7 = I2.M.f2870a;
        f758S = Integer.toString(1, 36);
        f759T = Integer.toString(2, 36);
        f760U = Integer.toString(3, 36);
        f761V = Integer.toString(4, 36);
        f762W = Integer.toString(5, 36);
        f763X = Integer.toString(6, 36);
        f764Y = Integer.toString(7, 36);
        f765Z = Integer.toString(8, 36);
        f766a0 = Integer.toString(9, 36);
        f767b0 = Integer.toString(10, 36);
        f768c0 = Integer.toString(11, 36);
        f769d0 = Integer.toString(12, 36);
        f770e0 = Integer.toString(13, 36);
    }

    @Override // D1.InterfaceC0049j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        if (!C0050j0.f928E.equals(this.f771A)) {
            bundle.putBundle(f758S, this.f771A.a());
        }
        long j7 = this.f773C;
        if (j7 != -9223372036854775807L) {
            bundle.putLong(f759T, j7);
        }
        long j8 = this.f774D;
        if (j8 != -9223372036854775807L) {
            bundle.putLong(f760U, j8);
        }
        long j9 = this.f775E;
        if (j9 != -9223372036854775807L) {
            bundle.putLong(f761V, j9);
        }
        boolean z6 = this.f776F;
        if (z6) {
            bundle.putBoolean(f762W, z6);
        }
        boolean z7 = this.f777G;
        if (z7) {
            bundle.putBoolean(f763X, z7);
        }
        C0040e0 c0040e0 = this.f779I;
        if (c0040e0 != null) {
            bundle.putBundle(f764Y, c0040e0.a());
        }
        boolean z8 = this.f780J;
        if (z8) {
            bundle.putBoolean(f765Z, z8);
        }
        long j10 = this.f781K;
        if (j10 != 0) {
            bundle.putLong(f766a0, j10);
        }
        long j11 = this.f782L;
        if (j11 != -9223372036854775807L) {
            bundle.putLong(f767b0, j11);
        }
        int i7 = this.f783M;
        if (i7 != 0) {
            bundle.putInt(f768c0, i7);
        }
        int i8 = this.f784N;
        if (i8 != 0) {
            bundle.putInt(f769d0, i8);
        }
        long j12 = this.f785O;
        if (j12 != 0) {
            bundle.putLong(f770e0, j12);
        }
        return bundle;
    }

    public final boolean b() {
        com.bumptech.glide.d.g(this.f778H == (this.f779I != null));
        return this.f779I != null;
    }

    public final void c(Object obj, C0050j0 c0050j0, Object obj2, long j7, long j8, long j9, boolean z6, boolean z7, C0040e0 c0040e0, long j10, long j11, int i7, int i8, long j12) {
        C0042f0 c0042f0;
        this.f786y = obj;
        this.f771A = c0050j0 != null ? c0050j0 : f757R;
        this.f787z = (c0050j0 == null || (c0042f0 = c0050j0.f941z) == null) ? null : c0042f0.f900F;
        this.f772B = obj2;
        this.f773C = j7;
        this.f774D = j8;
        this.f775E = j9;
        this.f776F = z6;
        this.f777G = z7;
        this.f778H = c0040e0 != null;
        this.f779I = c0040e0;
        this.f781K = j10;
        this.f782L = j11;
        this.f783M = i7;
        this.f784N = i8;
        this.f785O = j12;
        this.f780J = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !Y0.class.equals(obj.getClass())) {
            return false;
        }
        Y0 y6 = (Y0) obj;
        return I2.M.a(this.f786y, y6.f786y) && I2.M.a(this.f771A, y6.f771A) && I2.M.a(this.f772B, y6.f772B) && I2.M.a(this.f779I, y6.f779I) && this.f773C == y6.f773C && this.f774D == y6.f774D && this.f775E == y6.f775E && this.f776F == y6.f776F && this.f777G == y6.f777G && this.f780J == y6.f780J && this.f781K == y6.f781K && this.f782L == y6.f782L && this.f783M == y6.f783M && this.f784N == y6.f784N && this.f785O == y6.f785O;
    }

    public final int hashCode() {
        int iHashCode = (this.f771A.hashCode() + ((this.f786y.hashCode() + 217) * 31)) * 31;
        Object obj = this.f772B;
        int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        C0040e0 c0040e0 = this.f779I;
        int iHashCode3 = (iHashCode2 + (c0040e0 != null ? c0040e0.hashCode() : 0)) * 31;
        long j7 = this.f773C;
        int i7 = (iHashCode3 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        long j8 = this.f774D;
        int i8 = (i7 + ((int) (j8 ^ (j8 >>> 32)))) * 31;
        long j9 = this.f775E;
        int i9 = (((((((i8 + ((int) (j9 ^ (j9 >>> 32)))) * 31) + (this.f776F ? 1 : 0)) * 31) + (this.f777G ? 1 : 0)) * 31) + (this.f780J ? 1 : 0)) * 31;
        long j10 = this.f781K;
        int i10 = (i9 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f782L;
        int i11 = (((((i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + this.f783M) * 31) + this.f784N) * 31;
        long j12 = this.f785O;
        return i11 + ((int) (j12 ^ (j12 >>> 32)));
    }
}
