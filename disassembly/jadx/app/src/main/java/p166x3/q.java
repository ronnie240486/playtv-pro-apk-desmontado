package p166x3;

import D1.V;
import F4.h;
import com.bumptech.glide.manager.s;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
public final class q extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f31209a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f31210b = new s(10, 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f31211c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f31212d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f31213e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Exception f31214f;

    @Override // p166x3.g
    public final q a(Executor executor, c cVar) {
        this.f31210b.j(new n(executor, cVar));
        p();
        return this;
    }

    @Override // p166x3.g
    public final q b(c cVar) {
        this.f31210b.j(new n(i.f31186a, cVar));
        p();
        return this;
    }

    @Override // p166x3.g
    public final q c(Executor executor, d dVar) {
        this.f31210b.j(new n(executor, dVar));
        p();
        return this;
    }

    @Override // p166x3.g
    public final q d(Executor executor, e eVar) {
        this.f31210b.j(new n(executor, eVar));
        p();
        return this;
    }

    @Override // p166x3.g
    public final q e(Executor executor, a aVar) {
        q qVar = new q();
        this.f31210b.j(new l(executor, aVar, qVar, 0));
        p();
        return qVar;
    }

    @Override // p166x3.g
    public final Exception f() {
        Exception exc;
        synchronized (this.f31209a) {
            exc = this.f31214f;
        }
        return exc;
    }

    @Override // p166x3.g
    public final Object g() {
        Object obj;
        synchronized (this.f31209a) {
            try {
                if (!this.f31211c) {
                    throw new IllegalStateException("Task is not yet complete");
                }
                if (this.f31212d) {
                    throw new CancellationException("Task is already canceled.");
                }
                Exception exc = this.f31214f;
                if (exc != null) {
                    throw new f(exc);
                }
                obj = this.f31213e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    @Override // p166x3.g
    public final boolean h() {
        boolean z6;
        synchronized (this.f31209a) {
            z6 = this.f31211c;
        }
        return z6;
    }

    @Override // p166x3.g
    public final boolean i() {
        boolean z6;
        synchronized (this.f31209a) {
            try {
                z6 = false;
                if (this.f31211c && !this.f31212d && this.f31214f == null) {
                    z6 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z6;
    }

    public final q j(Executor executor, a aVar) {
        q qVar = new q();
        this.f31210b.j(new l(executor, aVar, qVar, 1));
        p();
        return qVar;
    }

    public final void k(Exception exc) {
        h.l(exc, "Exception must not be null");
        synchronized (this.f31209a) {
            o();
            this.f31211c = true;
            this.f31214f = exc;
        }
        this.f31210b.l(this);
    }

    public final void l(Object obj) {
        synchronized (this.f31209a) {
            o();
            this.f31211c = true;
            this.f31213e = obj;
        }
        this.f31210b.l(this);
    }

    public final void m() {
        synchronized (this.f31209a) {
            try {
                if (this.f31211c) {
                    return;
                }
                this.f31211c = true;
                this.f31212d = true;
                this.f31210b.l(this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean n(Object obj) {
        synchronized (this.f31209a) {
            try {
                if (this.f31211c) {
                    return false;
                }
                this.f31211c = true;
                this.f31213e = obj;
                this.f31210b.l(this);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void o() {
        String strConcat;
        if (this.f31211c) {
            int i7 = V.f728y;
            if (!h()) {
                throw new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
            }
            Exception excF = f();
            if (excF != null) {
                strConcat = "failure";
            } else if (i()) {
                strConcat = "result ".concat(String.valueOf(g()));
            } else {
                strConcat = this.f31212d ? "cancellation" : "unknown issue";
            }
        }
    }

    public final void p() {
        synchronized (this.f31209a) {
            try {
                if (this.f31211c) {
                    this.f31210b.l(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
