package p085l2;

import D1.T;
import G2.C0149q;
import G2.InterfaceC0145m;
import G2.Y;
import M1.i;
import com.bumptech.glide.d;
import com.bumptech.glide.f;

/* JADX INFO: loaded from: classes2.dex */
public final class n extends f {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final h f27382H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public g f27383I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f27384J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public volatile boolean f27385K;

    public n(InterfaceC0145m interfaceC0145m, C0149q c0149q, T t6, int i7, Object obj, h hVar) {
        super(interfaceC0145m, c0149q, 2, t6, i7, obj, -9223372036854775807L, -9223372036854775807L);
        this.f27382H = hVar;
    }

    @Override // G2.L
    public final void e() {
        if (this.f27384J == 0) {
            ((e) this.f27382H).a(this.f27383I, -9223372036854775807L, -9223372036854775807L);
        }
        try {
            C0149q c0149qB = this.f27347z.b(this.f27384J);
            Y y6 = this.f27345G;
            i iVar = new i(y6, c0149qB.f2487f, y6.i(c0149qB));
            while (!this.f27385K) {
                try {
                    e eVar = (e) this.f27382H;
                    int iC = eVar.f27337y.c(iVar, e.f27329H);
                    boolean z6 = true;
                    if (iC == 1) {
                        z6 = false;
                    }
                    d.g(z6);
                    if (iC != 0) {
                        break;
                    }
                } catch (Throwable th) {
                    this.f27384J = iVar.f4518d - this.f27347z.f2487f;
                    throw th;
                }
            }
            this.f27384J = iVar.f4518d - this.f27347z.f2487f;
            f.f(this.f27345G);
        } catch (Throwable th2) {
            f.f(this.f27345G);
            throw th2;
        }
    }

    @Override // G2.L
    public final void g() {
        this.f27385K = true;
    }
}
