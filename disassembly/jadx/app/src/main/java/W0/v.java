package W0;

import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class v implements InterfaceC0365j, p097n1.c {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final p120q4.a f6638X = new p120q4.a(15, null);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final y f6639A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final L.d f6640B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final p120q4.a f6641C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final w f6642D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Z0.d f6643E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Z0.d f6644F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Z0.d f6645G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Z0.d f6646H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final AtomicInteger f6647I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public U0.h f6648J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f6649K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f6650L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f6651M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f6652N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public G f6653O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public U0.a f6654P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f6655Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public B f6656R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f6657S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public z f6658T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public n f6659U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public volatile boolean f6660V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f6661W;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final u f6662y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final p097n1.f f6663z;

    public v(Z0.d dVar, Z0.d dVar2, Z0.d dVar3, Z0.d dVar4, w wVar, y yVar, L.d dVar5) {
        p120q4.a aVar = f6638X;
        this.f6662y = new u(new ArrayList(2));
        this.f6663z = new p097n1.f();
        this.f6647I = new AtomicInteger();
        this.f6643E = dVar;
        this.f6644F = dVar2;
        this.f6645G = dVar3;
        this.f6646H = dVar4;
        this.f6642D = wVar;
        this.f6639A = yVar;
        this.f6640B = dVar5;
        this.f6641C = aVar;
    }

    public final synchronized void a(p063i1.g gVar, Executor executor) {
        try {
            this.f6663z.a();
            u uVar = this.f6662y;
            uVar.getClass();
            uVar.f6637y.add(new t(gVar, executor));
            int i7 = 1;
            if (this.f6655Q) {
                e(1);
                executor.execute(new s(this, gVar, i7));
            } else {
                int i8 = 0;
                if (this.f6657S) {
                    e(1);
                    executor.execute(new s(this, gVar, i8));
                } else {
                    com.bumptech.glide.c.f("Cannot add callbacks to a cancelled EngineJob", !this.f6660V);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p097n1.c
    public final p097n1.f b() {
        return this.f6663z;
    }

    public final void c() {
        if (f()) {
            return;
        }
        this.f6660V = true;
        n nVar = this.f6659U;
        nVar.f6609a0 = true;
        InterfaceC0363h interfaceC0363h = nVar.f6607Y;
        if (interfaceC0363h != null) {
            interfaceC0363h.cancel();
        }
        w wVar = this.f6642D;
        U0.h hVar = this.f6648J;
        r rVar = (r) wVar;
        synchronized (rVar) {
            D d7 = rVar.f6625a;
            d7.getClass();
            Map map = this.f6652N ? d7.f6501b : d7.f6500a;
            if (equals(map.get(hVar))) {
                map.remove(hVar);
            }
        }
    }

    public final void d() {
        z zVar;
        synchronized (this) {
            try {
                this.f6663z.a();
                com.bumptech.glide.c.f("Not yet complete!", f());
                int iDecrementAndGet = this.f6647I.decrementAndGet();
                com.bumptech.glide.c.f("Can't decrement below 0", iDecrementAndGet >= 0);
                if (iDecrementAndGet == 0) {
                    zVar = this.f6658T;
                    i();
                } else {
                    zVar = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zVar != null) {
            zVar.b();
        }
    }

    public final synchronized void e(int i7) {
        z zVar;
        com.bumptech.glide.c.f("Not yet complete!", f());
        if (this.f6647I.getAndAdd(i7) == 0 && (zVar = this.f6658T) != null) {
            zVar.a();
        }
    }

    public final boolean f() {
        return this.f6657S || this.f6655Q || this.f6660V;
    }

    public final void g() {
        synchronized (this) {
            try {
                this.f6663z.a();
                if (this.f6660V) {
                    i();
                    return;
                }
                if (this.f6662y.f6637y.isEmpty()) {
                    throw new IllegalStateException("Received an exception without any callbacks to notify");
                }
                if (this.f6657S) {
                    throw new IllegalStateException("Already failed once");
                }
                this.f6657S = true;
                U0.h hVar = this.f6648J;
                u uVar = this.f6662y;
                uVar.getClass();
                ArrayList<t> arrayList = new ArrayList(uVar.f6637y);
                e(arrayList.size() + 1);
                ((r) this.f6642D).e(this, hVar, null);
                for (t tVar : arrayList) {
                    tVar.f6636b.execute(new s(this, tVar.f6635a, 0));
                }
                d();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h() {
        synchronized (this) {
            try {
                this.f6663z.a();
                if (this.f6660V) {
                    this.f6653O.e();
                    i();
                    return;
                }
                if (this.f6662y.f6637y.isEmpty()) {
                    throw new IllegalStateException("Received a resource without any callbacks to notify");
                }
                if (this.f6655Q) {
                    throw new IllegalStateException("Already have resource");
                }
                p120q4.a aVar = this.f6641C;
                G g7 = this.f6653O;
                boolean z6 = this.f6649K;
                U0.h hVar = this.f6648J;
                y yVar = this.f6639A;
                aVar.getClass();
                this.f6658T = new z(g7, z6, true, hVar, yVar);
                int i7 = 1;
                this.f6655Q = true;
                u uVar = this.f6662y;
                uVar.getClass();
                ArrayList<t> arrayList = new ArrayList(uVar.f6637y);
                e(arrayList.size() + 1);
                ((r) this.f6642D).e(this, this.f6648J, this.f6658T);
                for (t tVar : arrayList) {
                    tVar.f6636b.execute(new s(this, tVar.f6635a, i7));
                }
                d();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void i() {
        if (this.f6648J == null) {
            throw new IllegalArgumentException();
        }
        this.f6662y.f6637y.clear();
        this.f6648J = null;
        this.f6658T = null;
        this.f6653O = null;
        this.f6657S = false;
        this.f6660V = false;
        this.f6655Q = false;
        this.f6661W = false;
        this.f6659U.n();
        this.f6659U = null;
        this.f6656R = null;
        this.f6654P = null;
        this.f6640B.a(this);
    }

    public final synchronized void j(p063i1.g gVar) {
        try {
            this.f6663z.a();
            u uVar = this.f6662y;
            uVar.f6637y.remove(new t(gVar, p091m1.g.f27502b));
            if (this.f6662y.f6637y.isEmpty()) {
                c();
                if (this.f6655Q || this.f6657S) {
                    if (this.f6647I.get() == 0) {
                        i();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void k(n nVar) {
        Z0.d dVar;
        this.f6659U = nVar;
        int i7 = nVar.i(1);
        if (i7 == 2 || i7 == 3) {
            dVar = this.f6643E;
        } else if (this.f6650L) {
            dVar = this.f6645G;
        } else {
            dVar = this.f6651M ? this.f6646H : this.f6644F;
        }
        dVar.execute(nVar);
    }
}
