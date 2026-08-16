package W0;

import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.internal.measurement.C2319o1;
import java.util.ArrayList;
import java.util.Collections;
import okhttp3.HttpUrl;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class n implements InterfaceC0362g, Runnable, Comparable, p097n1.c {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final p044f3.k f6584B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final L.d f6585C;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public com.bumptech.glide.h f6588F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public U0.h f6589G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public com.bumptech.glide.i f6590H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public x f6591I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f6592J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f6593K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public q f6594L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public U0.k f6595M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public InterfaceC0365j f6596N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f6597O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public long f6598P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f6599Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Object f6600R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public Thread f6601S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public U0.h f6602T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public U0.h f6603U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public Object f6604V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public U0.a f6605W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public com.bumptech.glide.load.data.e f6606X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public volatile InterfaceC0363h f6607Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public volatile boolean f6608Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public volatile boolean f6609a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f6610b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f6611c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f6612d0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0364i f6613y = new C0364i();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ArrayList f6614z = new ArrayList();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final p097n1.f f6583A = new p097n1.f();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C0366k f6586D = new C0366k();

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final C0367l f6587E = new C0367l();

    public n(p044f3.k kVar, L.d dVar) {
        this.f6584B = kVar;
        this.f6585C = dVar;
    }

    @Override // W0.InterfaceC0362g
    public final void a() {
        p(2);
    }

    @Override // p097n1.c
    public final p097n1.f b() {
        return this.f6583A;
    }

    @Override // W0.InterfaceC0362g
    public final void c(U0.h hVar, Object obj, com.bumptech.glide.load.data.e eVar, U0.a aVar, U0.h hVar2) {
        this.f6602T = hVar;
        this.f6604V = obj;
        this.f6606X = eVar;
        this.f6605W = aVar;
        this.f6603U = hVar2;
        this.f6610b0 = hVar != this.f6613y.a().get(0);
        if (Thread.currentThread() != this.f6601S) {
            p(3);
        } else {
            g();
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        n nVar = (n) obj;
        int iOrdinal = this.f6590H.ordinal() - nVar.f6590H.ordinal();
        return iOrdinal == 0 ? this.f6597O - nVar.f6597O : iOrdinal;
    }

    @Override // W0.InterfaceC0362g
    public final void d(U0.h hVar, Exception exc, com.bumptech.glide.load.data.e eVar, U0.a aVar) {
        eVar.b();
        B b7 = new B("Fetching data failed", Collections.singletonList(exc));
        Class clsA = eVar.a();
        b7.f6499z = hVar;
        b7.f6495A = aVar;
        b7.f6496B = clsA;
        this.f6614z.add(b7);
        if (Thread.currentThread() != this.f6601S) {
            p(2);
        } else {
            q();
        }
    }

    public final G e(com.bumptech.glide.load.data.e eVar, Object obj, U0.a aVar) {
        if (obj == null) {
            eVar.b();
            return null;
        }
        try {
            int i7 = p091m1.i.f27504b;
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            G gF = f(obj, aVar);
            if (Log.isLoggable("DecodeJob", 2)) {
                j(jElapsedRealtimeNanos, "Decoded result " + gF, null);
            }
            return gF;
        } finally {
            eVar.b();
        }
    }

    public final G f(Object obj, U0.a aVar) {
        Class<?> cls = obj.getClass();
        C0364i c0364i = this.f6613y;
        E eC = c0364i.c(cls);
        U0.k kVar = this.f6595M;
        if (Build.VERSION.SDK_INT >= 26) {
            boolean z6 = aVar == U0.a.f6009B || c0364i.f6576r;
            U0.j jVar = p029d1.q.f24958i;
            Boolean bool = (Boolean) kVar.c(jVar);
            if (bool == null || (bool.booleanValue() && !z6)) {
                kVar = new U0.k();
                p091m1.d dVar = this.f6595M.f6026b;
                p091m1.d dVar2 = kVar.f6026b;
                dVar2.i(dVar);
                dVar2.put(jVar, Boolean.valueOf(z6));
            }
        }
        U0.k kVar2 = kVar;
        com.bumptech.glide.load.data.g gVarH = this.f6588F.a().h(obj);
        try {
            return eC.a(this.f6592J, this.f6593K, kVar2, gVarH, new C2319o1(this, aVar, 10));
        } finally {
            gVarH.b();
        }
    }

    public final void g() {
        G gE;
        if (Log.isLoggable("DecodeJob", 2)) {
            j(this.f6598P, "Retrieved data", "data: " + this.f6604V + ", cache key: " + this.f6602T + ", fetcher: " + this.f6606X);
        }
        F f7 = null;
        try {
            gE = e(this.f6606X, this.f6604V, this.f6605W);
        } catch (B e7) {
            U0.h hVar = this.f6603U;
            U0.a aVar = this.f6605W;
            e7.f6499z = hVar;
            e7.f6495A = aVar;
            e7.f6496B = null;
            this.f6614z.add(e7);
            gE = null;
        }
        if (gE == null) {
            q();
            return;
        }
        U0.a aVar2 = this.f6605W;
        boolean z6 = this.f6610b0;
        if (gE instanceof C) {
            ((C) gE).a();
        }
        if (((F) this.f6586D.f6579c) != null) {
            f7 = (F) F.f6505C.j();
            f7.f6507B = false;
            f7.f6506A = true;
            f7.f6509z = gE;
            gE = f7;
        }
        s();
        v vVar = (v) this.f6596N;
        synchronized (vVar) {
            vVar.f6653O = gE;
            vVar.f6654P = aVar2;
            vVar.f6661W = z6;
        }
        vVar.h();
        this.f6611c0 = 5;
        try {
            C0366k c0366k = this.f6586D;
            if (((F) c0366k.f6579c) != null) {
                c0366k.a(this.f6584B, this.f6595M);
            }
            if (f7 != null) {
                f7.a();
            }
            l();
        } catch (Throwable th) {
            if (f7 != null) {
                f7.a();
            }
            throw th;
        }
    }

    public final InterfaceC0363h h() {
        int iB = p122r.h.b(this.f6611c0);
        C0364i c0364i = this.f6613y;
        if (iB == 1) {
            return new H(c0364i, this);
        }
        if (iB == 2) {
            return new C0360e(c0364i.a(), c0364i, this);
        }
        if (iB == 3) {
            return new L(c0364i, this);
        }
        if (iB == 5) {
            return null;
        }
        throw new IllegalStateException("Unrecognized stage: ".concat(m.C(this.f6611c0)));
    }

    public final int i(int i7) {
        int iB = p122r.h.b(i7);
        if (iB == 0) {
            switch (((p) this.f6594L).f6620d) {
                case 1:
                case 2:
                    return i(2);
                default:
                    return 2;
            }
        }
        if (iB == 1) {
            switch (((p) this.f6594L).f6620d) {
                case 1:
                    return i(3);
                default:
                    return 3;
            }
        }
        if (iB == 2) {
            return this.f6599Q ? 6 : 4;
        }
        if (iB == 3 || iB == 5) {
            return 6;
        }
        throw new IllegalArgumentException("Unrecognized stage: ".concat(m.C(i7)));
    }

    public final void j(long j7, String str, String str2) {
        StringBuilder sbQ = m.q(str, " in ");
        sbQ.append(p091m1.i.a(j7));
        sbQ.append(", load key: ");
        sbQ.append(this.f6591I);
        sbQ.append(str2 != null ? ", ".concat(str2) : HttpUrl.FRAGMENT_ENCODE_SET);
        sbQ.append(", thread: ");
        sbQ.append(Thread.currentThread().getName());
        Log.v("DecodeJob", sbQ.toString());
    }

    public final void k() {
        s();
        B b7 = new B("Failed to load resource", new ArrayList(this.f6614z));
        v vVar = (v) this.f6596N;
        synchronized (vVar) {
            vVar.f6656R = b7;
        }
        vVar.g();
        m();
    }

    public final void l() {
        boolean zA;
        C0367l c0367l = this.f6587E;
        synchronized (c0367l) {
            c0367l.f6581b = true;
            zA = c0367l.a();
        }
        if (zA) {
            o();
        }
    }

    public final void m() {
        boolean zA;
        C0367l c0367l = this.f6587E;
        synchronized (c0367l) {
            c0367l.f6582c = true;
            zA = c0367l.a();
        }
        if (zA) {
            o();
        }
    }

    public final void n() {
        boolean zA;
        C0367l c0367l = this.f6587E;
        synchronized (c0367l) {
            c0367l.f6580a = true;
            zA = c0367l.a();
        }
        if (zA) {
            o();
        }
    }

    public final void o() {
        C0367l c0367l = this.f6587E;
        synchronized (c0367l) {
            c0367l.f6581b = false;
            c0367l.f6580a = false;
            c0367l.f6582c = false;
        }
        C0366k c0366k = this.f6586D;
        c0366k.f6577a = null;
        c0366k.f6578b = null;
        c0366k.f6579c = null;
        C0364i c0364i = this.f6613y;
        c0364i.f6561c = null;
        c0364i.f6562d = null;
        c0364i.f6572n = null;
        c0364i.f6565g = null;
        c0364i.f6569k = null;
        c0364i.f6567i = null;
        c0364i.f6573o = null;
        c0364i.f6568j = null;
        c0364i.f6574p = null;
        c0364i.f6559a.clear();
        c0364i.f6570l = false;
        c0364i.f6560b.clear();
        c0364i.f6571m = false;
        this.f6608Z = false;
        this.f6588F = null;
        this.f6589G = null;
        this.f6595M = null;
        this.f6590H = null;
        this.f6591I = null;
        this.f6596N = null;
        this.f6611c0 = 0;
        this.f6607Y = null;
        this.f6601S = null;
        this.f6602T = null;
        this.f6604V = null;
        this.f6605W = null;
        this.f6606X = null;
        this.f6598P = 0L;
        this.f6609a0 = false;
        this.f6614z.clear();
        this.f6585C.a(this);
    }

    public final void p(int i7) {
        Z0.d dVar;
        this.f6612d0 = i7;
        v vVar = (v) this.f6596N;
        if (vVar.f6650L) {
            dVar = vVar.f6645G;
        } else {
            dVar = vVar.f6651M ? vVar.f6646H : vVar.f6644F;
        }
        dVar.execute(this);
    }

    public final void q() {
        this.f6601S = Thread.currentThread();
        int i7 = p091m1.i.f27504b;
        this.f6598P = SystemClock.elapsedRealtimeNanos();
        boolean zB = false;
        while (!this.f6609a0 && this.f6607Y != null && !(zB = this.f6607Y.b())) {
            this.f6611c0 = i(this.f6611c0);
            this.f6607Y = h();
            if (this.f6611c0 == 4) {
                p(2);
                return;
            }
        }
        if ((this.f6611c0 == 6 || this.f6609a0) && !zB) {
            k();
        }
    }

    public final void r() {
        int iB = p122r.h.b(this.f6612d0);
        if (iB == 0) {
            this.f6611c0 = i(1);
            this.f6607Y = h();
            q();
        } else if (iB == 1) {
            q();
        } else {
            if (iB != 2) {
                throw new IllegalStateException("Unrecognized run reason: ".concat(B0.a.A(this.f6612d0)));
            }
            g();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.bumptech.glide.load.data.e eVar = this.f6606X;
        try {
            try {
                if (this.f6609a0) {
                    k();
                    if (eVar != null) {
                        eVar.b();
                        return;
                    }
                    return;
                }
                r();
                if (eVar != null) {
                    eVar.b();
                }
            } catch (Throwable th) {
                if (eVar != null) {
                    eVar.b();
                }
                throw th;
            }
        } catch (C0359d e7) {
            throw e7;
        } catch (Throwable th2) {
            if (Log.isLoggable("DecodeJob", 3)) {
                Log.d("DecodeJob", "DecodeJob threw unexpectedly, isCancelled: " + this.f6609a0 + ", stage: " + m.C(this.f6611c0), th2);
            }
            if (this.f6611c0 != 5) {
                this.f6614z.add(th2);
                k();
            }
            if (!this.f6609a0) {
                throw th2;
            }
            throw th2;
        }
    }

    public final void s() {
        this.f6583A.a();
        if (this.f6608Z) {
            throw new IllegalStateException("Already notified", this.f6614z.isEmpty() ? null : (Throwable) AbstractC2712e.i(this.f6614z, 1));
        }
        this.f6608Z = true;
    }
}
