package F1;

import D1.InterfaceC0049j;
import android.os.Bundle;

/* JADX INFO: renamed from: F1.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0091f implements InterfaceC0049j {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final C0091f f1974E = new C0091f(0, 0, 1, 1, 0);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final String f1975F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final String f1976G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final String f1977H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final String f1978I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final String f1979J;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f1980A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f1981B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f1982C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public p027d.J f1983D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f1984y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f1985z;

    static {
        int i7 = I2.M.f2870a;
        f1975F = Integer.toString(0, 36);
        f1976G = Integer.toString(1, 36);
        f1977H = Integer.toString(2, 36);
        f1978I = Integer.toString(3, 36);
        f1979J = Integer.toString(4, 36);
    }

    public C0091f(int i7, int i8, int i9, int i10, int i11) {
        this.f1984y = i7;
        this.f1985z = i8;
        this.f1980A = i9;
        this.f1981B = i10;
        this.f1982C = i11;
    }

    @Override // D1.InterfaceC0049j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt(f1975F, this.f1984y);
        bundle.putInt(f1976G, this.f1985z);
        bundle.putInt(f1977H, this.f1980A);
        bundle.putInt(f1978I, this.f1981B);
        bundle.putInt(f1979J, this.f1982C);
        return bundle;
    }

    public final p027d.J b() {
        if (this.f1983D == null) {
            this.f1983D = new p027d.J(this, 0);
        }
        return this.f1983D;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0091f.class != obj.getClass()) {
            return false;
        }
        C0091f c0091f = (C0091f) obj;
        return this.f1984y == c0091f.f1984y && this.f1985z == c0091f.f1985z && this.f1980A == c0091f.f1980A && this.f1981B == c0091f.f1981B && this.f1982C == c0091f.f1982C;
    }

    public final int hashCode() {
        return ((((((((527 + this.f1984y) * 31) + this.f1985z) * 31) + this.f1980A) * 31) + this.f1981B) * 31) + this.f1982C;
    }
}
