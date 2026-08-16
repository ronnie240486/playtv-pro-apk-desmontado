package p063i1;

/* JADX INFO: loaded from: classes.dex */
public final class b implements d, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f26176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f26177b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile c f26178c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile c f26179d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f26180e = 3;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f26181f = 3;

    public b(Object obj, d dVar) {
        this.f26176a = obj;
        this.f26177b = dVar;
    }

    @Override // p063i1.d, p063i1.c
    public final boolean a() {
        boolean z6;
        synchronized (this.f26176a) {
            try {
                z6 = this.f26178c.a() || this.f26179d.a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z6;
    }

    @Override // p063i1.d
    public final boolean b(c cVar) {
        boolean z6;
        synchronized (this.f26176a) {
            d dVar = this.f26177b;
            z6 = dVar == null || dVar.b(this);
        }
        return z6;
    }

    @Override // p063i1.c
    public final boolean c() {
        boolean z6;
        synchronized (this.f26176a) {
            try {
                z6 = this.f26180e == 3 && this.f26181f == 3;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z6;
    }

    @Override // p063i1.c
    public final void clear() {
        synchronized (this.f26176a) {
            try {
                this.f26180e = 3;
                this.f26178c.clear();
                if (this.f26181f != 3) {
                    this.f26181f = 3;
                    this.f26179d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p063i1.d
    public final boolean d(c cVar) {
        boolean z6;
        synchronized (this.f26176a) {
            d dVar = this.f26177b;
            z6 = (dVar == null || dVar.d(this)) && cVar.equals(this.f26178c);
        }
        return z6;
    }

    @Override // p063i1.c
    public final boolean e(c cVar) {
        if (!(cVar instanceof b)) {
            return false;
        }
        b bVar = (b) cVar;
        return this.f26178c.e(bVar.f26178c) && this.f26179d.e(bVar.f26179d);
    }

    @Override // p063i1.c
    public final void f() {
        synchronized (this.f26176a) {
            try {
                if (this.f26180e != 1) {
                    this.f26180e = 1;
                    this.f26178c.f();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x002c  */
    @Override // p063i1.d
    public final boolean g(c cVar) {
        int i7;
        boolean z6;
        synchronized (this.f26176a) {
            d dVar = this.f26177b;
            if (dVar != null && !dVar.g(this)) {
                z6 = false;
            } else if (this.f26180e != 5) {
                if (cVar.equals(this.f26178c)) {
                    z6 = true;
                } else {
                    z6 = false;
                }
            } else if (cVar.equals(this.f26179d) && ((i7 = this.f26181f) == 4 || i7 == 5)) {
                z6 = true;
            } else {
                z6 = false;
            }
        }
        return z6;
    }

    @Override // p063i1.d
    public final d getRoot() {
        d root;
        synchronized (this.f26176a) {
            try {
                d dVar = this.f26177b;
                root = dVar != null ? dVar.getRoot() : this;
            } catch (Throwable th) {
                throw th;
            }
        }
        return root;
    }

    @Override // p063i1.d
    public final void h(c cVar) {
        synchronized (this.f26176a) {
            try {
                if (cVar.equals(this.f26178c)) {
                    this.f26180e = 4;
                } else if (cVar.equals(this.f26179d)) {
                    this.f26181f = 4;
                }
                d dVar = this.f26177b;
                if (dVar != null) {
                    dVar.h(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p063i1.c
    public final boolean i() {
        boolean z6;
        synchronized (this.f26176a) {
            try {
                z6 = this.f26180e == 4 || this.f26181f == 4;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z6;
    }

    @Override // p063i1.c
    public final boolean isRunning() {
        boolean z6;
        synchronized (this.f26176a) {
            try {
                z6 = true;
                if (this.f26180e != 1 && this.f26181f != 1) {
                    z6 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z6;
    }

    @Override // p063i1.d
    public final void j(c cVar) {
        synchronized (this.f26176a) {
            try {
                if (cVar.equals(this.f26179d)) {
                    this.f26181f = 5;
                    d dVar = this.f26177b;
                    if (dVar != null) {
                        dVar.j(this);
                    }
                    return;
                }
                this.f26180e = 5;
                if (this.f26181f != 1) {
                    this.f26181f = 1;
                    this.f26179d.f();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p063i1.c
    public final void pause() {
        synchronized (this.f26176a) {
            try {
                if (this.f26180e == 1) {
                    this.f26180e = 2;
                    this.f26178c.pause();
                }
                if (this.f26181f == 1) {
                    this.f26181f = 2;
                    this.f26179d.pause();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
