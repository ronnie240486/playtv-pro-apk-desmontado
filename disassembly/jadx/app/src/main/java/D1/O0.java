package D1;

import p071j2.AbstractC2820p;

/* JADX INFO: loaded from: classes.dex */
public final class O0 extends AbstractC2820p {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Object f598D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Object f599E;

    public O0(P0 p6, Z0 z6) {
        super(z6);
        this.f598D = new Y0();
    }

    @Override // p071j2.AbstractC2820p, D1.Z0
    public final X0 h(int i7, X0 x6, boolean z6) {
        Z0 z7 = this.f27049C;
        X0 x0H = z7.h(i7, x6, z6);
        if (z7.o(x0H.f743A, (Y0) this.f598D, 0L).b()) {
            x0H.j(x6.f748y, x6.f749z, x6.f743A, x6.f744B, x6.f745C, p078k2.b.f27168E, true);
        } else {
            x0H.f746D = true;
        }
        return x0H;
    }

    @Override // p071j2.AbstractC2820p, D1.Z0
    public final Y0 o(int i7, Y0 y6, long j7) {
        return this.f27049C.o(i7, y6, j7);
    }
}
