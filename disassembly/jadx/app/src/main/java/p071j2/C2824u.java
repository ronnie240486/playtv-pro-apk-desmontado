package p071j2;

import D1.C0050j0;
import D1.X0;
import D1.Y0;
import D1.Z0;
import p078k2.b;

/* JADX INFO: renamed from: j2.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2824u extends Z0 {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C0050j0 f27069C;

    public C2824u(C0050j0 c0050j0) {
        this.f27069C = c0050j0;
    }

    @Override // D1.Z0
    public final int c(Object obj) {
        return obj == C2823t.f27066F ? 0 : -1;
    }

    @Override // D1.Z0
    public final X0 h(int i7, X0 x6, boolean z6) {
        x6.j(z6 ? 0 : null, z6 ? C2823t.f27066F : null, 0, -9223372036854775807L, 0L, b.f27168E, true);
        return x6;
    }

    @Override // D1.Z0
    public final int j() {
        return 1;
    }

    @Override // D1.Z0
    public final Object n(int i7) {
        return C2823t.f27066F;
    }

    @Override // D1.Z0
    public final Y0 o(int i7, Y0 y6, long j7) {
        y6.c(Y0.f755P, this.f27069C, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, false, true, null, 0L, -9223372036854775807L, 0, 0, 0L);
        y6.f780J = true;
        return y6;
    }

    @Override // D1.Z0
    public final int q() {
        return 1;
    }
}
