package p146u3;

import F4.h;

/* JADX INFO: renamed from: u3.q1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC2935q1 implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ BinderC2940s1 f30414A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f30415y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ p2 f30416z;

    public /* synthetic */ RunnableC2935q1(BinderC2940s1 binderC2940s1, p2 p2Var, int i7) {
        this.f30415y = i7;
        this.f30414A = binderC2940s1;
        this.f30416z = p2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f30415y;
        p2 p2Var = this.f30416z;
        BinderC2940s1 binderC2940s1 = this.f30414A;
        switch (i7) {
            case 0:
                binderC2940s1.f30437y.a();
                binderC2940s1.f30437y.o(p2Var);
                break;
            case 1:
                binderC2940s1.f30437y.a();
                j2 j2Var = binderC2940s1.f30437y;
                j2Var.e().q();
                j2Var.d();
                h.i(p2Var.f30410y);
                j2Var.H(p2Var);
                break;
            case 2:
                binderC2940s1.f30437y.a();
                j2 j2Var2 = binderC2940s1.f30437y;
                j2Var2.e().q();
                j2Var2.d();
                h.i(p2Var.f30410y);
                C2906h c2906hB = C2906h.b(p2Var.f30407T);
                String str = p2Var.f30410y;
                C2906h c2906hJ = j2Var2.J(str);
                j2Var2.j().f30083n.c(str, c2906hB, "Setting consent, package, consent");
                j2Var2.q(str, c2906hB);
                if (c2906hB.g(c2906hJ, (EnumC2903g[]) c2906hB.f30208a.keySet().toArray(new EnumC2903g[0]))) {
                    j2Var2.o(p2Var);
                }
                break;
            default:
                binderC2940s1.f30437y.a();
                binderC2940s1.f30437y.l(p2Var);
                break;
        }
    }
}
