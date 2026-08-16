package p071j2;

import I1.i;
import I2.u;
import com.google.android.gms.internal.measurement.C2319o1;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class h0 implements c0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ j0 f26972A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f26973y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f26974z;

    public h0(j0 j0Var) {
        this.f26972A = j0Var;
    }

    @Override // p071j2.c0
    public final void a() throws IOException {
        j0 j0Var = this.f26972A;
        if (j0Var.f26993I) {
            return;
        }
        j0Var.f26991G.a();
    }

    public final void b() {
        if (this.f26974z) {
            return;
        }
        j0 j0Var = this.f26972A;
        j0Var.f26987C.a(u.i(j0Var.f26992H.f690J), j0Var.f26992H, 0, null, 0L);
        this.f26974z = true;
    }

    @Override // p071j2.c0
    public final int e(C2319o1 c2319o1, i iVar, int i7) {
        b();
        j0 j0Var = this.f26972A;
        boolean z6 = j0Var.f26994J;
        if (z6 && j0Var.f26995K == null) {
            this.f26973y = 2;
        }
        int i8 = this.f26973y;
        if (i8 == 2) {
            iVar.e(4);
            return -4;
        }
        if ((i7 & 2) != 0 || i8 == 0) {
            c2319o1.f23179A = j0Var.f26992H;
            this.f26973y = 1;
            return -5;
        }
        if (!z6) {
            return -3;
        }
        j0Var.f26995K.getClass();
        iVar.e(1);
        iVar.f2812D = 0L;
        if ((i7 & 4) == 0) {
            iVar.n(j0Var.f26996L);
            iVar.f2810B.put(j0Var.f26995K, 0, j0Var.f26996L);
        }
        if ((i7 & 1) == 0) {
            this.f26973y = 2;
        }
        return -4;
    }

    @Override // p071j2.c0
    public final boolean g() {
        return this.f26972A.f26994J;
    }

    @Override // p071j2.c0
    public final int h(long j7) {
        b();
        if (j7 <= 0 || this.f26973y == 2) {
            return 0;
        }
        this.f26973y = 2;
        return 1;
    }
}
