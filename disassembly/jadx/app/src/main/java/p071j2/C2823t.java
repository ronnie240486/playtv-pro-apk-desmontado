package p071j2;

import D1.X0;
import D1.Y0;
import D1.Z0;
import I2.M;

/* JADX INFO: renamed from: j2.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2823t extends AbstractC2820p {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final Object f27066F = new Object();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Object f27067D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Object f27068E;

    public C2823t(Z0 z6, Object obj, Object obj2) {
        super(z6);
        this.f27067D = obj;
        this.f27068E = obj2;
    }

    @Override // p071j2.AbstractC2820p, D1.Z0
    public final int c(Object obj) {
        Object obj2;
        if (f27066F.equals(obj) && (obj2 = this.f27068E) != null) {
            obj = obj2;
        }
        return this.f27049C.c(obj);
    }

    @Override // p071j2.AbstractC2820p, D1.Z0
    public final X0 h(int i7, X0 x6, boolean z6) {
        this.f27049C.h(i7, x6, z6);
        if (M.a(x6.f749z, this.f27068E) && z6) {
            x6.f749z = f27066F;
        }
        return x6;
    }

    @Override // p071j2.AbstractC2820p, D1.Z0
    public final Object n(int i7) {
        Object objN = this.f27049C.n(i7);
        return M.a(objN, this.f27068E) ? f27066F : objN;
    }

    @Override // p071j2.AbstractC2820p, D1.Z0
    public final Y0 o(int i7, Y0 y6, long j7) {
        this.f27049C.o(i7, y6, j7);
        if (M.a(y6.f786y, this.f27067D)) {
            y6.f786y = Y0.f755P;
        }
        return y6;
    }
}
