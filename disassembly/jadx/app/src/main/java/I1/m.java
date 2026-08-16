package I1;

import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public abstract class m implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z0.a f2823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f2824b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayDeque f2825c = new ArrayDeque();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayDeque f2826d = new ArrayDeque();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i[] f2827e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k[] f2828f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f2829g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2830h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public i f2831i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public g f2832j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f2833k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f2834l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f2835m;

    public m(i[] iVarArr, k[] kVarArr) {
        this.f2827e = iVarArr;
        this.f2829g = iVarArr.length;
        for (int i7 = 0; i7 < this.f2829g; i7++) {
            this.f2827e[i7] = e();
        }
        this.f2828f = kVarArr;
        this.f2830h = kVarArr.length;
        for (int i8 = 0; i8 < this.f2830h; i8++) {
            this.f2828f[i8] = f();
        }
        Z0.a aVar = new Z0.a(this);
        this.f2823a = aVar;
        aVar.start();
    }

    @Override // I1.e
    public final void b(Object obj) {
        i iVar = (i) obj;
        synchronized (this.f2824b) {
            try {
                g gVar = this.f2832j;
                if (gVar != null) {
                    throw gVar;
                }
                com.bumptech.glide.d.c(iVar == this.f2831i);
                this.f2825c.addLast(iVar);
                if (!this.f2825c.isEmpty() && this.f2830h > 0) {
                    this.f2824b.notify();
                }
                this.f2831i = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // I1.e
    public final Object c() {
        synchronized (this.f2824b) {
            try {
                g gVar = this.f2832j;
                if (gVar != null) {
                    throw gVar;
                }
                if (this.f2826d.isEmpty()) {
                    return null;
                }
                return (k) this.f2826d.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // I1.e
    public final Object d() {
        i iVar;
        synchronized (this.f2824b) {
            try {
                g gVar = this.f2832j;
                if (gVar != null) {
                    throw gVar;
                }
                com.bumptech.glide.d.g(this.f2831i == null);
                int i7 = this.f2829g;
                if (i7 == 0) {
                    iVar = null;
                } else {
                    i[] iVarArr = this.f2827e;
                    int i8 = i7 - 1;
                    this.f2829g = i8;
                    iVar = iVarArr[i8];
                }
                this.f2831i = iVar;
            } catch (Throwable th) {
                throw th;
            }
        }
        return iVar;
    }

    public abstract i e();

    public abstract k f();

    @Override // I1.e
    public final void flush() {
        synchronized (this.f2824b) {
            try {
                this.f2833k = true;
                this.f2835m = 0;
                i iVar = this.f2831i;
                if (iVar != null) {
                    iVar.f();
                    int i7 = this.f2829g;
                    this.f2829g = i7 + 1;
                    this.f2827e[i7] = iVar;
                    this.f2831i = null;
                }
                while (!this.f2825c.isEmpty()) {
                    i iVar2 = (i) this.f2825c.removeFirst();
                    iVar2.f();
                    int i8 = this.f2829g;
                    this.f2829g = i8 + 1;
                    this.f2827e[i8] = iVar2;
                }
                while (!this.f2826d.isEmpty()) {
                    ((k) this.f2826d.removeFirst()).m();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract g g(Throwable th);

    public abstract g h(i iVar, k kVar, boolean z6);

    public final boolean i() {
        g gVarG;
        synchronized (this.f2824b) {
            while (!this.f2834l && (this.f2825c.isEmpty() || this.f2830h <= 0)) {
                try {
                    this.f2824b.wait();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.f2834l) {
                return false;
            }
            i iVar = (i) this.f2825c.removeFirst();
            k[] kVarArr = this.f2828f;
            int i7 = this.f2830h - 1;
            this.f2830h = i7;
            k kVar = kVarArr[i7];
            boolean z6 = this.f2833k;
            this.f2833k = false;
            if (iVar.h(4)) {
                kVar.e(4);
            } else {
                if (iVar.h(Integer.MIN_VALUE)) {
                    kVar.e(Integer.MIN_VALUE);
                }
                if (iVar.h(134217728)) {
                    kVar.e(134217728);
                }
                try {
                    gVarG = h(iVar, kVar, z6);
                } catch (OutOfMemoryError e7) {
                    gVarG = g(e7);
                } catch (RuntimeException e8) {
                    gVarG = g(e8);
                }
                if (gVarG != null) {
                    synchronized (this.f2824b) {
                        this.f2832j = gVarG;
                    }
                    return false;
                }
            }
            synchronized (this.f2824b) {
                try {
                    if (this.f2833k) {
                        kVar.m();
                    } else if (kVar.h(Integer.MIN_VALUE)) {
                        this.f2835m++;
                        kVar.m();
                    } else {
                        kVar.f2817B = this.f2835m;
                        this.f2835m = 0;
                        this.f2826d.addLast(kVar);
                    }
                    iVar.f();
                    int i8 = this.f2829g;
                    this.f2829g = i8 + 1;
                    this.f2827e[i8] = iVar;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return true;
        }
    }

    public final void j(k kVar) {
        synchronized (this.f2824b) {
            kVar.f();
            int i7 = this.f2830h;
            this.f2830h = i7 + 1;
            this.f2828f[i7] = kVar;
            if (!this.f2825c.isEmpty() && this.f2830h > 0) {
                this.f2824b.notify();
            }
        }
    }

    @Override // I1.e
    public void release() {
        synchronized (this.f2824b) {
            this.f2834l = true;
            this.f2824b.notify();
        }
        try {
            this.f2823a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }
}
