package p071j2;

import D1.S;
import D1.T;
import M1.m;
import M1.n;
import M1.o;
import M1.q;
import M1.r;
import M1.z;
import com.google.android.gms.common.api.d;

/* JADX INFO: renamed from: j2.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2817m implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f27024a;

    public C2817m(T t6) {
        this.f27024a = t6;
    }

    @Override // M1.m
    public final void a(long j7, long j8) {
    }

    @Override // M1.m
    public final int c(n nVar, q qVar) {
        return nVar.b(d.API_PRIORITY_OTHER) == -1 ? -1 : 0;
    }

    @Override // M1.m
    public final boolean e(n nVar) {
        return true;
    }

    @Override // M1.m
    public final void f(o oVar) {
        z zVarQ = oVar.q(0, 3);
        oVar.g(new r(-9223372036854775807L));
        oVar.h();
        T t6 = this.f27024a;
        S sB = t6.b();
        sB.f630k = "text/x-unknown";
        sB.f627h = t6.f690J;
        zVarQ.a(new T(sB));
    }

    @Override // M1.m
    public final void release() {
    }
}
