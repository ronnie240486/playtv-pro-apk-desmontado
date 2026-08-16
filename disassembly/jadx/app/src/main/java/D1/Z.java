package D1;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public abstract class Z implements InterfaceC0049j {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final C0032a0 f788D = new C0032a0(new Y());

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final String f789E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final String f790F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final String f791G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final String f792H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final String f793I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final p124r1.b f794J;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f795A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f796B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f797C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f798y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f799z;

    static {
        int i7 = I2.M.f2870a;
        f789E = Integer.toString(0, 36);
        f790F = Integer.toString(1, 36);
        f791G = Integer.toString(2, 36);
        f792H = Integer.toString(3, 36);
        f793I = Integer.toString(4, 36);
        f794J = new p124r1.b(19);
    }

    public Z(Y y6) {
        this.f798y = y6.f750a;
        this.f799z = y6.f751b;
        this.f795A = y6.f752c;
        this.f796B = y6.f753d;
        this.f797C = y6.f754e;
    }

    @Override // D1.InterfaceC0049j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        C0032a0 c0032a0 = f788D;
        long j7 = c0032a0.f798y;
        long j8 = this.f798y;
        if (j8 != j7) {
            bundle.putLong(f789E, j8);
        }
        long j9 = c0032a0.f799z;
        long j10 = this.f799z;
        if (j10 != j9) {
            bundle.putLong(f790F, j10);
        }
        boolean z6 = c0032a0.f795A;
        boolean z7 = this.f795A;
        if (z7 != z6) {
            bundle.putBoolean(f791G, z7);
        }
        boolean z8 = c0032a0.f796B;
        boolean z9 = this.f796B;
        if (z9 != z8) {
            bundle.putBoolean(f792H, z9);
        }
        boolean z10 = c0032a0.f797C;
        boolean z11 = this.f797C;
        if (z11 != z10) {
            bundle.putBoolean(f793I, z11);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z)) {
            return false;
        }
        Z z6 = (Z) obj;
        return this.f798y == z6.f798y && this.f799z == z6.f799z && this.f795A == z6.f795A && this.f796B == z6.f796B && this.f797C == z6.f797C;
    }

    public final int hashCode() {
        long j7 = this.f798y;
        int i7 = ((int) (j7 ^ (j7 >>> 32))) * 31;
        long j8 = this.f799z;
        return ((((((i7 + ((int) (j8 ^ (j8 >>> 32)))) * 31) + (this.f795A ? 1 : 0)) * 31) + (this.f796B ? 1 : 0)) * 31) + (this.f797C ? 1 : 0);
    }
}
