package p071j2;

import D1.C0034b0;
import D1.C0036c0;
import D1.C0040e0;
import D1.C0042f0;
import D1.C0044g0;
import D1.C0050j0;
import D1.C0054l0;
import D1.X0;
import D1.Y;
import D1.Y0;
import D1.Z0;
import Z3.P;
import Z3.S;
import Z3.u0;
import android.net.Uri;
import com.bumptech.glide.d;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import p078k2.b;
import p138t2.c;

/* JADX INFO: loaded from: classes.dex */
public final class g0 extends Z0 {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final Object f26957O = new Object();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final long f26958C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final long f26959D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final long f26960E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final long f26961F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final long f26962G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final long f26963H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f26964I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final boolean f26965J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final boolean f26966K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Object f26967L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final C0050j0 f26968M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final C0040e0 f26969N;

    static {
        Y y6 = new Y();
        C0034b0 c0034b0 = new C0034b0(0);
        List listEmptyList = Collections.emptyList();
        P p6 = S.f7624z;
        u0 u0Var = u0.f7695C;
        C0044g0 c0044g0 = C0044g0.f903B;
        Uri uri = Uri.EMPTY;
        d.g(((Uri) c0034b0.f823e) == null || ((UUID) c0034b0.f822d) != null);
        if (uri != null) {
            new C0042f0(uri, null, ((UUID) c0034b0.f822d) != null ? new C0036c0(c0034b0) : null, null, listEmptyList, null, u0Var, null);
        }
        y6.a();
        C0054l0 c0054l0 = C0054l0.f1009g0;
    }

    public g0(long j7, long j8, long j9, long j10, long j11, long j12, boolean z6, boolean z7, boolean z8, Object obj, C0050j0 c0050j0, C0040e0 c0040e0) {
        this.f26958C = j7;
        this.f26959D = j8;
        this.f26960E = j9;
        this.f26961F = j10;
        this.f26962G = j11;
        this.f26963H = j12;
        this.f26964I = z6;
        this.f26965J = z7;
        this.f26966K = z8;
        this.f26967L = obj;
        c0050j0.getClass();
        this.f26968M = c0050j0;
        this.f26969N = c0040e0;
    }

    @Override // D1.Z0
    public final int c(Object obj) {
        return f26957O.equals(obj) ? 0 : -1;
    }

    @Override // D1.Z0
    public final X0 h(int i7, X0 x6, boolean z6) {
        d.d(i7, 1);
        Object obj = z6 ? f26957O : null;
        long j7 = -this.f26962G;
        x6.getClass();
        x6.j(null, obj, 0, this.f26960E, j7, b.f27168E, false);
        return x6;
    }

    @Override // D1.Z0
    public final int j() {
        return 1;
    }

    @Override // D1.Z0
    public final Object n(int i7) {
        d.d(i7, 1);
        return f26957O;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002d A[PHI: r1
      0x002d: PHI (r1v2 long) = (r1v1 long), (r1v1 long), (r1v1 long), (r1v5 long) binds: [B:3:0x000c, B:5:0x0010, B:7:0x0016, B:12:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // D1.Z0
    public final Y0 o(int i7, Y0 y6, long j7) {
        long j8;
        d.d(i7, 1);
        long j9 = this.f26963H;
        boolean z6 = this.f26965J;
        if (!z6 || this.f26966K || j7 == 0) {
            j8 = j9;
        } else {
            long j10 = this.f26961F;
            if (j10 != -9223372036854775807L) {
                j9 += j7;
                if (j9 <= j10) {
                    j8 = j9;
                }
            }
            j8 = -9223372036854775807L;
        }
        y6.c(Y0.f755P, this.f26968M, this.f26967L, this.f26958C, this.f26959D, -9223372036854775807L, this.f26964I, z6, this.f26969N, j8, this.f26961F, 0, 0, this.f26962G);
        return y6;
    }

    @Override // D1.Z0
    public final int q() {
        return 1;
    }

    public g0(long j7, long j8, long j9, long j10, boolean z6, boolean z7, boolean z8, c cVar, C0050j0 c0050j0) {
        this(-9223372036854775807L, -9223372036854775807L, j7, j8, j9, j10, z6, z7, false, cVar, c0050j0, z8 ? c0050j0.f936A : null);
    }

    public g0(long j7, boolean z6, boolean z7, C0050j0 c0050j0) {
        this(j7, j7, 0L, 0L, z6, false, z7, null, c0050j0);
    }
}
