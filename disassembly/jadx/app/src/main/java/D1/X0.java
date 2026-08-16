package D1;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class X0 implements InterfaceC0049j {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final String f738F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final String f739G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final String f740H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final String f741I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final String f742J;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f743A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f744B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f745C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f746D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public p078k2.b f747E = p078k2.b.f27168E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f748y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f749z;

    static {
        int i7 = I2.M.f2870a;
        f738F = Integer.toString(0, 36);
        f739G = Integer.toString(1, 36);
        f740H = Integer.toString(2, 36);
        f741I = Integer.toString(3, 36);
        f742J = Integer.toString(4, 36);
    }

    @Override // D1.InterfaceC0049j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        int i7 = this.f743A;
        if (i7 != 0) {
            bundle.putInt(f738F, i7);
        }
        long j7 = this.f744B;
        if (j7 != -9223372036854775807L) {
            bundle.putLong(f739G, j7);
        }
        long j8 = this.f745C;
        if (j8 != 0) {
            bundle.putLong(f740H, j8);
        }
        boolean z6 = this.f746D;
        if (z6) {
            bundle.putBoolean(f741I, z6);
        }
        if (!this.f747E.equals(p078k2.b.f27168E)) {
            bundle.putBundle(f742J, this.f747E.a());
        }
        return bundle;
    }

    public final long b(int i7, int i8) {
        p078k2.a aVarB = this.f747E.b(i7);
        if (aVarB.f27167z != -1) {
            return aVarB.f27163D[i8];
        }
        return -9223372036854775807L;
    }

    public final int c(long j7) {
        return this.f747E.c(j7, this.f744B);
    }

    public final long d(int i7) {
        return this.f747E.b(i7).f27166y;
    }

    public final int e(int i7, int i8) {
        p078k2.a aVarB = this.f747E.b(i7);
        if (aVarB.f27167z != -1) {
            return aVarB.f27162C[i8];
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !X0.class.equals(obj.getClass())) {
            return false;
        }
        X0 x6 = (X0) obj;
        return I2.M.a(this.f748y, x6.f748y) && I2.M.a(this.f749z, x6.f749z) && this.f743A == x6.f743A && this.f744B == x6.f744B && this.f745C == x6.f745C && this.f746D == x6.f746D && I2.M.a(this.f747E, x6.f747E);
    }

    public final int f(int i7) {
        return this.f747E.b(i7).c(-1);
    }

    public final long g() {
        return this.f745C;
    }

    public final boolean h(int i7) {
        p078k2.b bVar = this.f747E;
        return i7 == bVar.f27180z - 1 && bVar.f(i7);
    }

    public final int hashCode() {
        Object obj = this.f748y;
        int iHashCode = (217 + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.f749z;
        int iHashCode2 = (((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.f743A) * 31;
        long j7 = this.f744B;
        int i7 = (iHashCode2 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        long j8 = this.f745C;
        return this.f747E.hashCode() + ((((i7 + ((int) (j8 ^ (j8 >>> 32)))) * 31) + (this.f746D ? 1 : 0)) * 31);
    }

    public final boolean i(int i7) {
        return this.f747E.b(i7).f27165F;
    }

    public final void j(Object obj, Object obj2, int i7, long j7, long j8, p078k2.b bVar, boolean z6) {
        this.f748y = obj;
        this.f749z = obj2;
        this.f743A = i7;
        this.f744B = j7;
        this.f745C = j8;
        this.f747E = bVar;
        this.f746D = z6;
    }
}
