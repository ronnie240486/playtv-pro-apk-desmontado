package D1;

import android.os.Bundle;
import com.google.android.gms.internal.ads.Av;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class K0 implements InterfaceC0049j {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final String f515H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final String f516I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final String f517J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final String f518K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final String f519L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final String f520M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final String f521N;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C0050j0 f522A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Object f523B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f524C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final long f525D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final long f526E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f527F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f528G;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f529y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f530z;

    static {
        int i7 = I2.M.f2870a;
        f515H = Integer.toString(0, 36);
        f516I = Integer.toString(1, 36);
        f517J = Integer.toString(2, 36);
        f518K = Integer.toString(3, 36);
        f519L = Integer.toString(4, 36);
        f520M = Integer.toString(5, 36);
        f521N = Integer.toString(6, 36);
    }

    public K0(Object obj, int i7, C0050j0 c0050j0, Object obj2, int i8, long j7, long j8, int i9, int i10) {
        this.f529y = obj;
        this.f530z = i7;
        this.f522A = c0050j0;
        this.f523B = obj2;
        this.f524C = i8;
        this.f525D = j7;
        this.f526E = j8;
        this.f527F = i9;
        this.f528G = i10;
    }

    @Override // D1.InterfaceC0049j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt(f515H, this.f530z);
        C0050j0 c0050j0 = this.f522A;
        if (c0050j0 != null) {
            bundle.putBundle(f516I, c0050j0.a());
        }
        bundle.putInt(f517J, this.f524C);
        bundle.putLong(f518K, this.f525D);
        bundle.putLong(f519L, this.f526E);
        bundle.putInt(f520M, this.f527F);
        bundle.putInt(f521N, this.f528G);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || K0.class != obj.getClass()) {
            return false;
        }
        K0 k7 = (K0) obj;
        return this.f530z == k7.f530z && this.f524C == k7.f524C && this.f525D == k7.f525D && this.f526E == k7.f526E && this.f527F == k7.f527F && this.f528G == k7.f528G && Av.s(this.f529y, k7.f529y) && Av.s(this.f523B, k7.f523B) && Av.s(this.f522A, k7.f522A);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f529y, Integer.valueOf(this.f530z), this.f522A, this.f523B, Integer.valueOf(this.f524C), Long.valueOf(this.f525D), Long.valueOf(this.f526E), Integer.valueOf(this.f527F), Integer.valueOf(this.f528G)});
    }
}
