package D1;

import android.net.Uri;
import android.os.Bundle;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: D1.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0050j0 implements InterfaceC0049j {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final C0050j0 f928E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final String f929F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final String f930G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final String f931H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final String f932I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final String f933J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final String f934K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final p124r1.b f935L;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C0040e0 f936A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C0054l0 f937B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C0032a0 f938C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C0044g0 f939D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f940y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0042f0 f941z;

    static {
        Y y6 = new Y();
        Z3.P p6 = Z3.S.f7624z;
        Z3.u0 u0Var = Z3.u0.f7695C;
        Collections.emptyList();
        Z3.P p7 = Z3.S.f7624z;
        Z3.u0 u0Var2 = Z3.u0.f7695C;
        f928E = new C0050j0(HttpUrl.FRAGMENT_ENCODE_SET, new C0032a0(y6), null, new C0040e0(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, -3.4028235E38f, -3.4028235E38f), C0054l0.f1009g0, C0044g0.f903B);
        int i7 = I2.M.f2870a;
        f929F = Integer.toString(0, 36);
        f930G = Integer.toString(1, 36);
        f931H = Integer.toString(2, 36);
        f932I = Integer.toString(3, 36);
        f933J = Integer.toString(4, 36);
        f934K = Integer.toString(5, 36);
        f935L = new p124r1.b(17);
    }

    public C0050j0(String str, C0032a0 c0032a0, C0042f0 c0042f0, C0040e0 c0040e0, C0054l0 c0054l0, C0044g0 c0044g0) {
        this.f940y = str;
        this.f941z = c0042f0;
        this.f936A = c0040e0;
        this.f937B = c0054l0;
        this.f938C = c0032a0;
        this.f939D = c0044g0;
    }

    public static C0050j0 b(Uri uri) {
        C0042f0 c0042f0;
        Y y6 = new Y();
        C0034b0 c0034b0 = new C0034b0(0);
        List listEmptyList = Collections.emptyList();
        Z3.P p6 = Z3.S.f7624z;
        Z3.u0 u0Var = Z3.u0.f7695C;
        C0044g0 c0044g0 = C0044g0.f903B;
        com.bumptech.glide.d.g(((Uri) c0034b0.f823e) == null || ((UUID) c0034b0.f822d) != null);
        if (uri != null) {
            c0042f0 = new C0042f0(uri, null, ((UUID) c0034b0.f822d) != null ? new C0036c0(c0034b0) : null, null, listEmptyList, null, u0Var, null);
        } else {
            c0042f0 = null;
        }
        return new C0050j0(HttpUrl.FRAGMENT_ENCODE_SET, new C0032a0(y6), c0042f0, new C0040e0(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, -3.4028235E38f, -3.4028235E38f), C0054l0.f1009g0, c0044g0);
    }

    @Override // D1.InterfaceC0049j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        String str = this.f940y;
        if (!str.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
            bundle.putString(f929F, str);
        }
        C0040e0 c0040e0 = C0040e0.f861D;
        C0040e0 c0040e1 = this.f936A;
        if (!c0040e1.equals(c0040e0)) {
            bundle.putBundle(f930G, c0040e1.a());
        }
        C0054l0 c0054l0 = C0054l0.f1009g0;
        C0054l0 c0054l1 = this.f937B;
        if (!c0054l1.equals(c0054l0)) {
            bundle.putBundle(f931H, c0054l1.a());
        }
        C0032a0 c0032a0 = Z.f788D;
        C0032a0 c0032a1 = this.f938C;
        if (!c0032a1.equals(c0032a0)) {
            bundle.putBundle(f932I, c0032a1.a());
        }
        C0044g0 c0044g0 = C0044g0.f903B;
        C0044g0 c0044g1 = this.f939D;
        if (!c0044g1.equals(c0044g0)) {
            bundle.putBundle(f933J, c0044g1.a());
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0050j0)) {
            return false;
        }
        C0050j0 c0050j0 = (C0050j0) obj;
        return I2.M.a(this.f940y, c0050j0.f940y) && this.f938C.equals(c0050j0.f938C) && I2.M.a(this.f941z, c0050j0.f941z) && I2.M.a(this.f936A, c0050j0.f936A) && I2.M.a(this.f937B, c0050j0.f937B) && I2.M.a(this.f939D, c0050j0.f939D);
    }

    public final int hashCode() {
        int iHashCode = this.f940y.hashCode() * 31;
        C0042f0 c0042f0 = this.f941z;
        return this.f939D.hashCode() + ((this.f937B.hashCode() + ((this.f938C.hashCode() + ((this.f936A.hashCode() + ((iHashCode + (c0042f0 != null ? c0042f0.hashCode() : 0)) * 31)) * 31)) * 31)) * 31);
    }
}
