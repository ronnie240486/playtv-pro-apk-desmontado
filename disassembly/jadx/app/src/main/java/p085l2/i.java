package p085l2;

import com.google.android.gms.internal.measurement.C2319o1;
import p071j2.F;
import p071j2.b0;
import p071j2.c0;

/* JADX INFO: loaded from: classes2.dex */
public final class i implements c0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f27348A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f27349B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ k f27350C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final k f27351y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final b0 f27352z;

    public i(k kVar, k kVar2, b0 b0Var, int i7) {
        this.f27350C = kVar;
        this.f27351y = kVar2;
        this.f27352z = b0Var;
        this.f27348A = i7;
    }

    @Override // p071j2.c0
    public final void a() {
    }

    public final void b() {
        if (this.f27349B) {
            return;
        }
        k kVar = this.f27350C;
        F f7 = kVar.f27357E;
        int[] iArr = kVar.f27375z;
        int i7 = this.f27348A;
        f7.a(iArr[i7], kVar.f27353A[i7], 0, null, kVar.f27370R);
        this.f27349B = true;
    }

    @Override // p071j2.c0
    public final int e(C2319o1 c2319o1, I1.i iVar, int i7) {
        k kVar = this.f27350C;
        if (kVar.p()) {
            return -3;
        }
        a aVar = kVar.f27372T;
        b0 b0Var = this.f27352z;
        if (aVar != null && aVar.c(this.f27348A + 1) <= b0Var.q()) {
            return -3;
        }
        b();
        return b0Var.A(c2319o1, iVar, i7, kVar.f27373U);
    }

    @Override // p071j2.c0
    public final boolean g() {
        k kVar = this.f27350C;
        return !kVar.p() && this.f27352z.v(kVar.f27373U);
    }

    @Override // p071j2.c0
    public final int h(long j7) {
        k kVar = this.f27350C;
        if (kVar.p()) {
            return 0;
        }
        boolean z6 = kVar.f27373U;
        b0 b0Var = this.f27352z;
        int iS = b0Var.s(j7, z6);
        a aVar = kVar.f27372T;
        if (aVar != null) {
            iS = Math.min(iS, aVar.c(this.f27348A + 1) - b0Var.q());
        }
        b0Var.G(iS);
        if (iS > 0) {
            b();
        }
        return iS;
    }
}
