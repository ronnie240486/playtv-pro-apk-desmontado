package p071j2;

import D1.X0;
import D1.Y0;
import D1.Z0;
import com.bumptech.glide.d;
import p078k2.b;

/* JADX INFO: loaded from: classes.dex */
public final class T extends AbstractC2820p {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ int f26853D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Object f26854E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T(Z0 z6, b bVar) {
        super(z6);
        this.f26853D = 1;
        d.g(z6.j() == 1);
        d.g(z6.q() == 1);
        this.f26854E = bVar;
    }

    @Override // p071j2.AbstractC2820p, D1.Z0
    public final X0 h(int i7, X0 x6, boolean z6) {
        switch (this.f26853D) {
            case 0:
                super.h(i7, x6, z6);
                x6.f746D = true;
                break;
            case 1:
                this.f27049C.h(i7, x6, z6);
                long j7 = x6.f744B;
                Object obj = this.f26854E;
                if (j7 == -9223372036854775807L) {
                    j7 = ((b) obj).f27176B;
                }
                x6.j(x6.f748y, x6.f749z, x6.f743A, j7, x6.f745C, (b) obj, x6.f746D);
                break;
            default:
                super.h(i7, x6, z6);
                x6.f746D = true;
                break;
        }
        return x6;
    }

    @Override // p071j2.AbstractC2820p, D1.Z0
    public final Y0 o(int i7, Y0 y6, long j7) {
        switch (this.f26853D) {
            case 0:
                super.o(i7, y6, j7);
                y6.f780J = true;
                return y6;
            case 1:
            default:
                return this.f27049C.o(i7, y6, j7);
            case 2:
                super.o(i7, y6, j7);
                y6.f780J = true;
                return y6;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ T(AbstractC2805a abstractC2805a, g0 g0Var, int i7) {
        super(g0Var);
        this.f26853D = i7;
        this.f26854E = abstractC2805a;
    }
}
