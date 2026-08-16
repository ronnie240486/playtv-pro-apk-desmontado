package p092m2;

import D1.T;
import I1.i;
import I2.M;
import com.google.android.gms.internal.measurement.C2319o1;
import p071j2.c0;
import p098n2.g;

/* JADX INFO: loaded from: classes.dex */
public final class p implements c0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long[] f27626A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f27627B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public g f27628C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f27629D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f27630E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final T f27632y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C2319o1 f27633z = new C2319o1(25);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f27631F = -9223372036854775807L;

    public p(g gVar, T t6, boolean z6) {
        this.f27632y = t6;
        this.f27628C = gVar;
        this.f27626A = gVar.f27700b;
        b(gVar, z6);
    }

    @Override // p071j2.c0
    public final void a() {
    }

    public final void b(g gVar, boolean z6) {
        int i7 = this.f27630E;
        long j7 = -9223372036854775807L;
        long j8 = i7 == 0 ? -9223372036854775807L : this.f27626A[i7 - 1];
        this.f27627B = z6;
        this.f27628C = gVar;
        long[] jArr = gVar.f27700b;
        this.f27626A = jArr;
        long j9 = this.f27631F;
        if (j9 == -9223372036854775807L) {
            if (j8 != -9223372036854775807L) {
                this.f27630E = M.b(jArr, j8, false);
            }
        } else {
            int iB = M.b(jArr, j9, true);
            this.f27630E = iB;
            if (this.f27627B && iB == this.f27626A.length) {
                j7 = j9;
            }
            this.f27631F = j7;
        }
    }

    @Override // p071j2.c0
    public final int e(C2319o1 c2319o1, i iVar, int i7) {
        int i8 = this.f27630E;
        boolean z6 = i8 == this.f27626A.length;
        if (z6 && !this.f27627B) {
            iVar.f2783z = 4;
            return -4;
        }
        if ((i7 & 2) != 0 || !this.f27629D) {
            c2319o1.f23179A = this.f27632y;
            this.f27629D = true;
            return -5;
        }
        if (z6) {
            return -3;
        }
        if ((i7 & 1) == 0) {
            this.f27630E = i8 + 1;
        }
        if ((i7 & 4) == 0) {
            byte[] bArrL = this.f27633z.l(this.f27628C.f27699a[i8]);
            iVar.n(bArrL.length);
            iVar.f2810B.put(bArrL);
        }
        iVar.f2812D = this.f27626A[i8];
        iVar.f2783z = 1;
        return -4;
    }

    @Override // p071j2.c0
    public final boolean g() {
        return true;
    }

    @Override // p071j2.c0
    public final int h(long j7) {
        int iMax = Math.max(this.f27630E, M.b(this.f27626A, j7, true));
        int i7 = iMax - this.f27630E;
        this.f27630E = iMax;
        return i7;
    }
}
