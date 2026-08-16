package p063i1;

import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class i implements d, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f26211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f26212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile c f26213c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile c f26214d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f26215e = 3;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f26216f = 3;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f26217g;

    public i(Object obj, d dVar) {
        this.f26212b = obj;
        this.f26211a = dVar;
    }

    @Override // p063i1.d, p063i1.c
    public final boolean a() {
        boolean z6;
        synchronized (this.f26212b) {
            try {
                z6 = this.f26214d.a() || this.f26213c.a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z6;
    }

    @Override // p063i1.d
    public final boolean b(c cVar) {
        boolean z6;
        synchronized (this.f26212b) {
            try {
                d dVar = this.f26211a;
                z6 = (dVar == null || dVar.b(this)) && (cVar.equals(this.f26213c) || this.f26215e != 4);
            } catch (Throwable th) {
                throw th;
            }
        }
        return z6;
    }

    @Override // p063i1.c
    public final boolean c() {
        boolean z6;
        synchronized (this.f26212b) {
            z6 = this.f26215e == 3;
        }
        return z6;
    }

    @Override // p063i1.c
    public final void clear() {
        synchronized (this.f26212b) {
            this.f26217g = false;
            this.f26215e = 3;
            this.f26216f = 3;
            this.f26214d.clear();
            this.f26213c.clear();
        }
    }

    @Override // p063i1.d
    public final boolean d(c cVar) {
        boolean z6;
        synchronized (this.f26212b) {
            try {
                d dVar = this.f26211a;
                z6 = (dVar == null || dVar.d(this)) && cVar.equals(this.f26213c) && this.f26215e != 2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z6;
    }

    @Override // p063i1.c
    public final boolean e(c cVar) {
        if (!(cVar instanceof i)) {
            return false;
        }
        i iVar = (i) cVar;
        if (this.f26213c == null) {
            if (iVar.f26213c != null) {
                return false;
            }
        } else if (!this.f26213c.e(iVar.f26213c)) {
            return false;
        }
        if (this.f26214d == null) {
            if (iVar.f26214d != null) {
                return false;
            }
        } else if (!this.f26214d.e(iVar.f26214d)) {
            return false;
        }
        return true;
    }

    @Override // p063i1.c
    public final void f() {
        synchronized (this.f26212b) {
            try {
                this.f26217g = true;
                try {
                    if (this.f26215e != 4 && this.f26216f != 1) {
                        this.f26216f = 1;
                        this.f26214d.f();
                    }
                    if (this.f26217g && this.f26215e != 1) {
                        this.f26215e = 1;
                        this.f26213c.f();
                    }
                    this.f26217g = false;
                } catch (Throwable th) {
                    this.f26217g = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // p063i1.d
    public final boolean g(c cVar) {
        boolean z6;
        synchronized (this.f26212b) {
            try {
                d dVar = this.f26211a;
                z6 = (dVar == null || dVar.g(this)) && cVar.equals(this.f26213c) && !a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z6;
    }

    @Override // p063i1.d
    public final d getRoot() {
        d root;
        synchronized (this.f26212b) {
            try {
                d dVar = this.f26211a;
                root = dVar != null ? dVar.getRoot() : this;
            } catch (Throwable th) {
                throw th;
            }
        }
        return root;
    }

    @Override // p063i1.d
    public final void h(c cVar) {
        synchronized (this.f26212b) {
            try {
                if (cVar.equals(this.f26214d)) {
                    this.f26216f = 4;
                    return;
                }
                this.f26215e = 4;
                d dVar = this.f26211a;
                if (dVar != null) {
                    dVar.h(this);
                }
                if (!AbstractC2712e.c(this.f26216f)) {
                    this.f26214d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p063i1.c
    public final boolean i() {
        boolean z6;
        synchronized (this.f26212b) {
            z6 = this.f26215e == 4;
        }
        return z6;
    }

    @Override // p063i1.c
    public final boolean isRunning() {
        boolean z6;
        synchronized (this.f26212b) {
            z6 = true;
            if (this.f26215e != 1) {
                z6 = false;
            }
        }
        return z6;
    }

    @Override // p063i1.d
    public final void j(c cVar) {
        synchronized (this.f26212b) {
            try {
                if (!cVar.equals(this.f26213c)) {
                    this.f26216f = 5;
                    return;
                }
                this.f26215e = 5;
                d dVar = this.f26211a;
                if (dVar != null) {
                    dVar.j(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p063i1.c
    public final void pause() {
        synchronized (this.f26212b) {
            try {
                if (!AbstractC2712e.c(this.f26216f)) {
                    this.f26216f = 2;
                    this.f26214d.pause();
                }
                if (!AbstractC2712e.c(this.f26215e)) {
                    this.f26215e = 2;
                    this.f26213c.pause();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
