package R1;

import M1.v;
import M1.w;
import M1.x;

/* JADX INFO: loaded from: classes.dex */
public final class e implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ w f5300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f5301b;

    public e(f fVar, w wVar) {
        this.f5301b = fVar;
        this.f5300a = wVar;
    }

    @Override // M1.w
    public final boolean g() {
        return this.f5300a.g();
    }

    @Override // M1.w
    public final v h(long j7) {
        v vVarH = this.f5300a.h(j7);
        x xVar = vVarH.f4554a;
        long j8 = xVar.f4557a;
        long j9 = xVar.f4558b;
        long j10 = this.f5301b.f5302y;
        x xVar2 = new x(j8, j9 + j10);
        x xVar3 = vVarH.f4555b;
        return new v(xVar2, new x(xVar3.f4557a, xVar3.f4558b + j10));
    }

    @Override // M1.w
    public final long i() {
        return this.f5300a.i();
    }
}
