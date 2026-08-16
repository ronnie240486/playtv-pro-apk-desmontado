package p085l2;

import D1.T;
import G2.C0149q;
import G2.InterfaceC0145m;
import G2.Y;
import M1.i;
import com.bumptech.glide.d;
import com.bumptech.glide.f;
import p071j2.b0;

/* JADX INFO: loaded from: classes2.dex */
public final class m extends a {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f27376M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final long f27377N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final h f27378O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public long f27379P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public volatile boolean f27380Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f27381R;

    public m(InterfaceC0145m interfaceC0145m, C0149q c0149q, T t6, int i7, Object obj, long j7, long j8, long j9, long j10, long j11, int i8, long j12, h hVar) {
        super(interfaceC0145m, c0149q, t6, i7, obj, j7, j8, j9, j10, j11);
        this.f27376M = i8;
        this.f27377N = j12;
        this.f27378O = hVar;
    }

    @Override // p085l2.o
    public final long a() {
        return this.f27386H + ((long) this.f27376M);
    }

    @Override // p085l2.o
    public final boolean b() {
        return this.f27381R;
    }

    @Override // G2.L
    public final void e() {
        if (this.f27379P == 0) {
            c cVar = this.f27316K;
            d.h(cVar);
            long j7 = this.f27377N;
            for (b0 b0Var : cVar.f27322b) {
                if (b0Var.f26901F != j7) {
                    b0Var.f26901F = j7;
                    b0Var.f26928z = true;
                }
            }
            h hVar = this.f27378O;
            long j8 = this.f27314I;
            long j9 = j8 == -9223372036854775807L ? -9223372036854775807L : j8 - this.f27377N;
            long j10 = this.f27315J;
            ((e) hVar).a(cVar, j9, j10 == -9223372036854775807L ? -9223372036854775807L : j10 - this.f27377N);
        }
        try {
            C0149q c0149qB = this.f27347z.b(this.f27379P);
            Y y6 = this.f27345G;
            i iVar = new i(y6, c0149qB.f2487f, y6.i(c0149qB));
            while (!this.f27380Q) {
                try {
                    int iC = ((e) this.f27378O).f27337y.c(iVar, e.f27329H);
                    d.g(iC != 1);
                    if (iC != 0) {
                        break;
                    }
                } catch (Throwable th) {
                    this.f27379P = iVar.f4518d - this.f27347z.f2487f;
                    throw th;
                }
            }
            this.f27379P = iVar.f4518d - this.f27347z.f2487f;
            f.f(this.f27345G);
            this.f27381R = !this.f27380Q;
        } catch (Throwable th2) {
            f.f(this.f27345G);
            throw th2;
        }
    }

    @Override // G2.L
    public final void g() {
        this.f27380Q = true;
    }
}
