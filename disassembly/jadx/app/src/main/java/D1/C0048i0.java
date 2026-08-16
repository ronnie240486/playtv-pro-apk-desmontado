package D1;

import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: renamed from: D1.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0048i0 implements InterfaceC0049j {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final String f913F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final String f914G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final String f915H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final String f916I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final String f917J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final String f918K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final String f919L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final p124r1.b f920M;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f921A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f922B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f923C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final String f924D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final String f925E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Uri f926y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f927z;

    static {
        int i7 = I2.M.f2870a;
        f913F = Integer.toString(0, 36);
        f914G = Integer.toString(1, 36);
        f915H = Integer.toString(2, 36);
        f916I = Integer.toString(3, 36);
        f917J = Integer.toString(4, 36);
        f918K = Integer.toString(5, 36);
        f919L = Integer.toString(6, 36);
        f920M = new p124r1.b(25);
    }

    public C0048i0(p080k4.b bVar) {
        this.f926y = (Uri) bVar.f27215c;
        this.f927z = bVar.f27214b;
        this.f921A = (String) bVar.f27216d;
        this.f922B = bVar.f27217e;
        this.f923C = bVar.f27218f;
        this.f924D = (String) bVar.f27220h;
        this.f925E = (String) bVar.f27219g;
    }

    @Override // D1.InterfaceC0049j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putParcelable(f913F, this.f926y);
        String str = this.f927z;
        if (str != null) {
            bundle.putString(f914G, str);
        }
        String str2 = this.f921A;
        if (str2 != null) {
            bundle.putString(f915H, str2);
        }
        int i7 = this.f922B;
        if (i7 != 0) {
            bundle.putInt(f916I, i7);
        }
        int i8 = this.f923C;
        if (i8 != 0) {
            bundle.putInt(f917J, i8);
        }
        String str3 = this.f924D;
        if (str3 != null) {
            bundle.putString(f918K, str3);
        }
        String str4 = this.f925E;
        if (str4 != null) {
            bundle.putString(f919L, str4);
        }
        return bundle;
    }

    public final p080k4.b b() {
        return new p080k4.b(this, 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0048i0)) {
            return false;
        }
        C0048i0 c0048i0 = (C0048i0) obj;
        return this.f926y.equals(c0048i0.f926y) && I2.M.a(this.f927z, c0048i0.f927z) && I2.M.a(this.f921A, c0048i0.f921A) && this.f922B == c0048i0.f922B && this.f923C == c0048i0.f923C && I2.M.a(this.f924D, c0048i0.f924D) && I2.M.a(this.f925E, c0048i0.f925E);
    }

    public final int hashCode() {
        int iHashCode = this.f926y.hashCode() * 31;
        String str = this.f927z;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f921A;
        int iHashCode3 = (((((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f922B) * 31) + this.f923C) * 31;
        String str3 = this.f924D;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f925E;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }
}
