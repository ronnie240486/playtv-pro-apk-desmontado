package p166x3;

import java.util.concurrent.Executor;
import p075k.a;
import p146u3.A1;

/* JADX INFO: loaded from: classes2.dex */
public final class n implements o {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Object f31205B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Executor f31207z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f31206y = 1;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f31204A = new Object();

    public n(Executor executor, c cVar) {
        this.f31207z = executor;
        this.f31205B = cVar;
    }

    private final void a(g gVar) {
        if (((q) gVar).f31212d) {
            synchronized (this.f31204A) {
                try {
                    if (((b) this.f31205B) == null) {
                        return;
                    }
                    this.f31207z.execute(new m(this, 0));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private final void c(g gVar) {
        synchronized (this.f31204A) {
            try {
                if (((c) this.f31205B) == null) {
                    return;
                }
                this.f31207z.execute(new A1(this, gVar, 10));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void d(g gVar) {
        if (gVar.i() || ((q) gVar).f31212d) {
            return;
        }
        synchronized (this.f31204A) {
            try {
                if (((d) this.f31205B) == null) {
                    return;
                }
                this.f31207z.execute(new A1(this, gVar, 11));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p166x3.o
    public final void b(g gVar) {
        switch (this.f31206y) {
            case 0:
                a(gVar);
                return;
            case 1:
                c(gVar);
                return;
            case 2:
                d(gVar);
                return;
            default:
                if (gVar.i()) {
                    synchronized (this.f31204A) {
                        try {
                            if (((e) this.f31205B) != null) {
                                this.f31207z.execute(new A1(this, gVar, 12));
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                }
                return;
        }
    }

    public n(Executor executor, d dVar) {
        this.f31207z = executor;
        this.f31205B = dVar;
    }

    public n(Executor executor, e eVar) {
        this.f31207z = executor;
        this.f31205B = eVar;
    }

    public n(a aVar, b bVar) {
        this.f31207z = aVar;
        this.f31205B = bVar;
    }
}
