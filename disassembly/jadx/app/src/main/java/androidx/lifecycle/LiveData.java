package androidx.lifecycle;

import ab.m0;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class LiveData<T> {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Object f10249k = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f10250a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p082l.b<q<? super T>, LiveData<T>.c> f10251b = new p082l.b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10252c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f10253d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f10254e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Object f10255f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10256g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f10257h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f10258i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a f10259j;

    /* JADX INFO: loaded from: classes2.dex */
    class LifecycleBoundObserver extends t implements InterfaceC0536l {
        @Override // androidx.lifecycle.InterfaceC0536l
        public final void a(n nVar, EnumC0534j enumC0534j) {
            throw null;
        }

        @Override // androidx.lifecycle.t
        public final void d() {
            throw null;
        }

        @Override // androidx.lifecycle.t
        public final boolean e() {
            throw null;
        }
    }

    public class a implements Runnable {
        public a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            Object obj;
            synchronized (LiveData.this.f10250a) {
                obj = LiveData.this.f10255f;
                LiveData.this.f10255f = LiveData.f10249k;
            }
            LiveData.this.i(obj);
        }
    }

    public class b extends LiveData<T>.c {
        public b(LiveData liveData, q<? super T> qVar) {
            super(qVar);
        }

        @Override // androidx.lifecycle.LiveData.c
        public final boolean e() {
            return true;
        }
    }

    public abstract class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final q<? super T> f10261a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f10262c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f10263d = -1;

        public c(q<? super T> qVar) {
            this.f10261a = qVar;
        }

        public final void c(boolean z6) {
            if (z6 == this.f10262c) {
                return;
            }
            this.f10262c = z6;
            LiveData liveData = LiveData.this;
            int i7 = z6 ? 1 : -1;
            int i8 = liveData.f10252c;
            liveData.f10252c = i7 + i8;
            if (!liveData.f10253d) {
                liveData.f10253d = true;
                while (true) {
                    try {
                        int i9 = liveData.f10252c;
                        if (i8 == i9) {
                            break;
                        }
                        boolean z7 = i8 == 0 && i9 > 0;
                        boolean z8 = i8 > 0 && i9 == 0;
                        if (z7) {
                            liveData.f();
                        } else if (z8) {
                            liveData.g();
                        }
                        i8 = i9;
                    } catch (Throwable th) {
                        liveData.f10253d = false;
                        throw th;
                    }
                }
                liveData.f10253d = false;
            }
            if (this.f10262c) {
                LiveData.this.c(this);
            }
        }

        public void d() {
        }

        public abstract boolean e();
    }

    public LiveData() {
        Object obj = f10249k;
        this.f10255f = obj;
        this.f10259j = new a();
        this.f10254e = obj;
        this.f10256g = -1;
    }

    public static void a(String str) {
        if (!p075k.a.D().E()) {
            throw new IllegalStateException(m0.e("Cannot invoke ", str, " on a background thread"));
        }
    }

    public final void b(LiveData<T>.c cVar) {
        if (cVar.f10262c) {
            if (!cVar.e()) {
                cVar.c(false);
                return;
            }
            int i7 = cVar.f10263d;
            int i8 = this.f10256g;
            if (i7 >= i8) {
                return;
            }
            cVar.f10263d = i8;
            cVar.f10261a.onChanged(this.f10254e);
        }
    }

    public final void c(LiveData<T>.c cVar) {
        if (this.f10257h) {
            this.f10258i = true;
            return;
        }
        this.f10257h = true;
        do {
            this.f10258i = false;
            if (cVar != null) {
                b(cVar);
                cVar = null;
            } else {
                l.b.d dVarD = this.f10251b.d();
                while (dVarD.hasNext()) {
                    b((c) ((Map.Entry) dVarD.next()).getValue());
                    if (this.f10258i) {
                        break;
                    }
                }
            }
        } while (this.f10258i);
        this.f10257h = false;
    }

    public final T d() {
        T t6 = (T) this.f10254e;
        if (t6 != f10249k) {
            return t6;
        }
        return null;
    }

    public final void e(q<? super T> qVar) {
        a("observeForever");
        b bVar = new b(this, qVar);
        c cVar = (c) this.f10251b.i(qVar, bVar);
        if (cVar instanceof LifecycleBoundObserver) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (cVar != null) {
            return;
        }
        bVar.c(true);
    }

    public void f() {
    }

    public void g() {
    }

    public void h(q<? super T> qVar) {
        a("removeObserver");
        c cVar = (c) this.f10251b.l(qVar);
        if (cVar == null) {
            return;
        }
        cVar.d();
        cVar.c(false);
    }

    public abstract void i(T t6);
}
