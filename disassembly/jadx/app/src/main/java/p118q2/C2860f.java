package p118q2;

import D1.RunnableC0060o0;
import G2.L;
import I2.M;
import M1.i;
import M1.o;
import M1.q;
import O.d;
import android.os.Handler;
import com.bumptech.glide.f;

/* JADX INFO: renamed from: q2.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2860f implements L {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final d f28766A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final o f28767B;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final InterfaceC2858d f28769D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public InterfaceC2859e f28770E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public C2861g f28771F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public i f28772G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile boolean f28773H;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public volatile long f28775J;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f28776y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final A f28777z;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Handler f28768C = M.n(null);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public volatile long f28774I = -9223372036854775807L;

    public C2860f(int i7, A a7, d dVar, t tVar, InterfaceC2858d interfaceC2858d) {
        this.f28776y = i7;
        this.f28777z = a7;
        this.f28766A = dVar;
        this.f28767B = tVar;
        this.f28769D = interfaceC2858d;
    }

    public final void a(long j7, long j8) {
        this.f28774I = j7;
        this.f28775J = j8;
    }

    public final void b(int i7) {
        C2861g c2861g = this.f28771F;
        c2861g.getClass();
        if (c2861g.f28785h) {
            return;
        }
        this.f28771F.f28787j = i7;
    }

    public final void c(long j7) {
        if (j7 != -9223372036854775807L) {
            C2861g c2861g = this.f28771F;
            c2861g.getClass();
            if (c2861g.f28785h) {
                return;
            }
            this.f28771F.f28786i = j7;
        }
    }

    @Override // G2.L
    public final void e() {
        if (this.f28773H) {
            this.f28773H = false;
        }
        try {
            if (this.f28770E == null) {
                InterfaceC2859e interfaceC2859eA = ((q) this.f28769D).a(this.f28776y);
                this.f28770E = interfaceC2859eA;
                this.f28768C.post(new RunnableC0060o0(this, interfaceC2859eA.a(), this.f28770E, 6));
                InterfaceC2859e interfaceC2859e = this.f28770E;
                interfaceC2859e.getClass();
                this.f28772G = new i(interfaceC2859e, 0L, -1L);
                C2861g c2861g = new C2861g(this.f28777z.f28672a, this.f28776y);
                this.f28771F = c2861g;
                c2861g.f(this.f28767B);
            }
            while (!this.f28773H) {
                if (this.f28774I != -9223372036854775807L) {
                    C2861g c2861g2 = this.f28771F;
                    c2861g2.getClass();
                    c2861g2.a(this.f28775J, this.f28774I);
                    this.f28774I = -9223372036854775807L;
                }
                C2861g c2861g3 = this.f28771F;
                c2861g3.getClass();
                i iVar = this.f28772G;
                iVar.getClass();
                if (c2861g3.c(iVar, new q(1)) == -1) {
                    break;
                }
            }
            this.f28773H = false;
        } finally {
            InterfaceC2859e interfaceC2859e2 = this.f28770E;
            interfaceC2859e2.getClass();
            if (interfaceC2859e2.k()) {
                f.f(this.f28770E);
                this.f28770E = null;
            }
        }
    }

    @Override // G2.L
    public final void g() {
        this.f28773H = true;
    }
}
