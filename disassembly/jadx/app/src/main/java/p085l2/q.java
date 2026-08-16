package p085l2;

import D1.T;
import G2.C0149q;
import G2.InterfaceC0145m;
import G2.Y;
import M1.i;
import M1.z;
import com.bumptech.glide.d;
import com.bumptech.glide.f;
import p071j2.b0;

/* JADX INFO: loaded from: classes2.dex */
public final class q extends a {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f27388M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final T f27389N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public long f27390O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f27391P;

    public q(InterfaceC0145m interfaceC0145m, C0149q c0149q, T t6, int i7, Object obj, long j7, long j8, long j9, int i8, T t7) {
        super(interfaceC0145m, c0149q, t6, i7, obj, j7, j8, -9223372036854775807L, -9223372036854775807L, j9);
        this.f27388M = i8;
        this.f27389N = t7;
    }

    @Override // p085l2.o
    public final boolean b() {
        return this.f27391P;
    }

    @Override // G2.L
    public final void e() {
        Y y6 = this.f27345G;
        c cVar = this.f27316K;
        d.h(cVar);
        for (b0 b0Var : cVar.f27322b) {
            if (b0Var.f26901F != 0) {
                b0Var.f26901F = 0L;
                b0Var.f26928z = true;
            }
        }
        z zVarA = cVar.a(this.f27388M);
        zVarA.a(this.f27389N);
        try {
            long jI = y6.i(this.f27347z.b(this.f27390O));
            if (jI != -1) {
                jI += this.f27390O;
            }
            i iVar = new i(this.f27345G, this.f27390O, jI);
            for (int iC = 0; iC != -1; iC = zVarA.c(iVar, com.google.android.gms.common.api.d.API_PRIORITY_OTHER, true)) {
                this.f27390O += (long) iC;
            }
            zVarA.e(this.f27343E, 1, (int) this.f27390O, 0, null);
            f.f(y6);
            this.f27391P = true;
        } catch (Throwable th) {
            f.f(y6);
            throw th;
        }
    }

    @Override // G2.L
    public final void g() {
    }
}
