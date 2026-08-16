package D1;

import android.os.Bundle;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class a1 implements InterfaceC0049j {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final String f808D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final String f809E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final String f810F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final String f811G;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f812A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int[] f813B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean[] f814C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f815y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final p071j2.m0 f816z;

    static {
        int i7 = I2.M.f2870a;
        f808D = Integer.toString(0, 36);
        f809E = Integer.toString(1, 36);
        f810F = Integer.toString(3, 36);
        f811G = Integer.toString(4, 36);
    }

    public a1(p071j2.m0 m0Var, boolean z6, int[] iArr, boolean[] zArr) {
        int i7 = m0Var.f27031y;
        this.f815y = i7;
        boolean z7 = false;
        com.bumptech.glide.d.c(i7 == iArr.length && i7 == zArr.length);
        this.f816z = m0Var;
        if (z6 && i7 > 1) {
            z7 = true;
        }
        this.f812A = z7;
        this.f813B = (int[]) iArr.clone();
        this.f814C = (boolean[]) zArr.clone();
    }

    @Override // D1.InterfaceC0049j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putBundle(f808D, this.f816z.a());
        bundle.putIntArray(f809E, this.f813B);
        bundle.putBooleanArray(f810F, this.f814C);
        bundle.putBoolean(f811G, this.f812A);
        return bundle;
    }

    public final int b() {
        return this.f816z.f27028A;
    }

    public final boolean c() {
        for (boolean z6 : this.f814C) {
            if (z6) {
                return true;
            }
        }
        return false;
    }

    public final boolean d() {
        for (int i7 = 0; i7 < this.f813B.length; i7++) {
            if (e(i7)) {
                return true;
            }
        }
        return false;
    }

    public final boolean e(int i7) {
        return this.f813B[i7] == 4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a1.class != obj.getClass()) {
            return false;
        }
        a1 a1Var = (a1) obj;
        return this.f812A == a1Var.f812A && this.f816z.equals(a1Var.f816z) && Arrays.equals(this.f813B, a1Var.f813B) && Arrays.equals(this.f814C, a1Var.f814C);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f814C) + ((Arrays.hashCode(this.f813B) + (((this.f816z.hashCode() * 31) + (this.f812A ? 1 : 0)) * 31)) * 31);
    }
}
