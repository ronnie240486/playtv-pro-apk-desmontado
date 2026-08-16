package D1;

import android.os.Bundle;

/* JADX INFO: renamed from: D1.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0040e0 implements InterfaceC0049j {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final C0040e0 f861D = new C0040e0(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, -3.4028235E38f, -3.4028235E38f);

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final String f862E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final String f863F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final String f864G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final String f865H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final String f866I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final p124r1.b f867J;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final long f868A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final float f869B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final float f870C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f871y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f872z;

    static {
        int i7 = I2.M.f2870a;
        f862E = Integer.toString(0, 36);
        f863F = Integer.toString(1, 36);
        f864G = Integer.toString(2, 36);
        f865H = Integer.toString(3, 36);
        f866I = Integer.toString(4, 36);
        f867J = new p124r1.b(21);
    }

    public C0040e0(long j7, long j8, long j9, float f7, float f8) {
        this.f871y = j7;
        this.f872z = j8;
        this.f868A = j9;
        this.f869B = f7;
        this.f870C = f8;
    }

    @Override // D1.InterfaceC0049j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        long j7 = this.f871y;
        if (j7 != -9223372036854775807L) {
            bundle.putLong(f862E, j7);
        }
        long j8 = this.f872z;
        if (j8 != -9223372036854775807L) {
            bundle.putLong(f863F, j8);
        }
        long j9 = this.f868A;
        if (j9 != -9223372036854775807L) {
            bundle.putLong(f864G, j9);
        }
        float f7 = this.f869B;
        if (f7 != -3.4028235E38f) {
            bundle.putFloat(f865H, f7);
        }
        float f8 = this.f870C;
        if (f8 != -3.4028235E38f) {
            bundle.putFloat(f866I, f8);
        }
        return bundle;
    }

    public final C0038d0 b() {
        C0038d0 c0038d0 = new C0038d0();
        c0038d0.f855a = this.f871y;
        c0038d0.f856b = this.f872z;
        c0038d0.f857c = this.f868A;
        c0038d0.f858d = this.f869B;
        c0038d0.f859e = this.f870C;
        return c0038d0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0040e0)) {
            return false;
        }
        C0040e0 c0040e0 = (C0040e0) obj;
        return this.f871y == c0040e0.f871y && this.f872z == c0040e0.f872z && this.f868A == c0040e0.f868A && this.f869B == c0040e0.f869B && this.f870C == c0040e0.f870C;
    }

    public final int hashCode() {
        long j7 = this.f871y;
        long j8 = this.f872z;
        int i7 = ((((int) (j7 ^ (j7 >>> 32))) * 31) + ((int) (j8 ^ (j8 >>> 32)))) * 31;
        long j9 = this.f868A;
        int i8 = (i7 + ((int) (j9 ^ (j9 >>> 32)))) * 31;
        float f7 = this.f869B;
        int iFloatToIntBits = (i8 + (f7 != 0.0f ? Float.floatToIntBits(f7) : 0)) * 31;
        float f8 = this.f870C;
        return iFloatToIntBits + (f8 != 0.0f ? Float.floatToIntBits(f8) : 0);
    }
}
