package W0;

import android.os.SystemClock;
import android.util.Log;
import java.util.Map;
import java.util.concurrent.Executor;
import p068j.D1;

/* JADX INFO: loaded from: classes.dex */
public final class r implements w, Y0.g, y {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final boolean f6624h = Log.isLoggable("Engine", 2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D f6625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P3.e f6626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Y0.f f6627c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final D1 f6628d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final K f6629e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final D.d f6630f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0358c f6631g;

    public r(Y0.f fVar, Y0.c cVar, Z0.d dVar, Z0.d dVar2, Z0.d dVar3, Z0.d dVar4) {
        this.f6627c = fVar;
        p044f3.k kVar = new p044f3.k(cVar);
        C0358c c0358c = new C0358c();
        this.f6631g = c0358c;
        synchronized (this) {
            synchronized (c0358c) {
                c0358c.f6547e = this;
            }
        }
        this.f6626b = new P3.e(16);
        this.f6625a = new D(0);
        D1 d7 = new D1();
        d7.f26354E = new androidx.activity.result.d(new L.e(150), new p013b.a(d7, 18), p097n1.e.f27657a, 20);
        d7.f26355y = dVar;
        d7.f26356z = dVar2;
        d7.f26350A = dVar3;
        d7.f26351B = dVar4;
        d7.f26352C = this;
        d7.f26353D = this;
        this.f6628d = d7;
        this.f6630f = new D.d(kVar);
        this.f6629e = new K(0);
        fVar.f7209e = this;
    }

    public static void d(String str, long j7, U0.h hVar) {
        StringBuilder sbQ = m.q(str, " in ");
        sbQ.append(p091m1.i.a(j7));
        sbQ.append("ms, key: ");
        sbQ.append(hVar);
        Log.v("Engine", sbQ.toString());
    }

    public static void g(G g7) {
        if (!(g7 instanceof z)) {
            throw new IllegalArgumentException("Cannot release anything but an EngineResource");
        }
        ((z) g7).b();
    }

    public final C0366k a(com.bumptech.glide.h hVar, Object obj, U0.h hVar2, int i7, int i8, Class cls, Class cls2, com.bumptech.glide.i iVar, q qVar, p091m1.d dVar, boolean z6, boolean z7, U0.k kVar, boolean z8, boolean z9, boolean z10, boolean z11, p063i1.g gVar, Executor executor) {
        long jElapsedRealtimeNanos;
        if (f6624h) {
            int i9 = p091m1.i.f27504b;
            jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        } else {
            jElapsedRealtimeNanos = 0;
        }
        long j7 = jElapsedRealtimeNanos;
        this.f6626b.getClass();
        x xVar = new x(obj, hVar2, i7, i8, dVar, cls, cls2, kVar);
        synchronized (this) {
            try {
                z zVarC = c(xVar, z8, j7);
                if (zVarC == null) {
                    return h(hVar, obj, hVar2, i7, i8, cls, cls2, iVar, qVar, dVar, z6, z7, kVar, z8, z9, z10, z11, gVar, executor, xVar, j7);
                }
                ((p063i1.h) gVar).l(zVarC, U0.a.f6010C, false);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final z b(U0.h hVar) {
        z zVar;
        Object obj;
        Y0.f fVar = this.f6627c;
        synchronized (fVar) {
            p091m1.j jVar = (p091m1.j) fVar.f27507a.remove(hVar);
            zVar = null;
            if (jVar == null) {
                obj = null;
            } else {
                fVar.f27509c -= (long) jVar.f27506b;
                obj = jVar.f27505a;
            }
        }
        G g7 = (G) obj;
        if (g7 != null) {
            zVar = g7 instanceof z ? (z) g7 : new z(g7, true, true, hVar, this);
        }
        if (zVar != null) {
            zVar.a();
            this.f6631g.a(hVar, zVar);
        }
        return zVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final z c(x xVar, boolean z6, long j7) {
        z zVar;
        if (!z6) {
            return null;
        }
        C0358c c0358c = this.f6631g;
        synchronized (c0358c) {
            C0357b c0357b = (C0357b) c0358c.f6545c.get(xVar);
            if (c0357b == null) {
                zVar = null;
            } else {
                zVar = (z) c0357b.get();
                if (zVar == null) {
                    c0358c.b(c0357b);
                }
            }
        }
        if (zVar != null) {
            zVar.a();
        }
        if (zVar != null) {
            if (f6624h) {
                d("Loaded resource from active resources", j7, xVar);
            }
            return zVar;
        }
        z zVarB = b(xVar);
        if (zVarB == null) {
            return null;
        }
        if (f6624h) {
            d("Loaded resource from cache", j7, xVar);
        }
        return zVarB;
    }

    public final synchronized void e(v vVar, U0.h hVar, z zVar) {
        if (zVar != null) {
            try {
                if (zVar.f6678y) {
                    this.f6631g.a(hVar, zVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        D d7 = this.f6625a;
        d7.getClass();
        Map map = vVar.f6652N ? d7.f6501b : d7.f6500a;
        if (vVar.equals(map.get(hVar))) {
            map.remove(hVar);
        }
    }

    public final void f(U0.h hVar, z zVar) {
        C0358c c0358c = this.f6631g;
        synchronized (c0358c) {
            C0357b c0357b = (C0357b) c0358c.f6545c.remove(hVar);
            if (c0357b != null) {
                c0357b.f6542c = null;
                c0357b.clear();
            }
        }
        if (zVar.f6678y) {
        } else {
            this.f6629e.d(zVar, false);
        }
    }

    public final C0366k h(com.bumptech.glide.h hVar, Object obj, U0.h hVar2, int i7, int i8, Class cls, Class cls2, com.bumptech.glide.i iVar, q qVar, p091m1.d dVar, boolean z6, boolean z7, U0.k kVar, boolean z8, boolean z9, boolean z10, boolean z11, p063i1.g gVar, Executor executor, x xVar, long j7) {
        D d7 = this.f6625a;
        v vVar = (v) (z11 ? d7.f6501b : d7.f6500a).get(xVar);
        if (vVar != null) {
            vVar.a(gVar, executor);
            if (f6624h) {
                d("Added to existing load", j7, xVar);
            }
            return new C0366k(this, gVar, vVar);
        }
        v vVar2 = (v) ((L.d) this.f6628d.f26354E).j();
        com.bumptech.glide.c.h(vVar2, "Argument must not be null");
        synchronized (vVar2) {
            vVar2.f6648J = xVar;
            vVar2.f6649K = z8;
            vVar2.f6650L = z9;
            vVar2.f6651M = z10;
            vVar2.f6652N = z11;
        }
        D.d dVar2 = this.f6630f;
        n nVar = (n) ((L.d) dVar2.f338B).j();
        com.bumptech.glide.c.h(nVar, "Argument must not be null");
        int i9 = dVar2.f340z;
        dVar2.f340z = i9 + 1;
        C0364i c0364i = nVar.f6613y;
        c0364i.f6561c = hVar;
        c0364i.f6562d = obj;
        c0364i.f6572n = hVar2;
        c0364i.f6563e = i7;
        c0364i.f6564f = i8;
        c0364i.f6574p = qVar;
        c0364i.f6565g = cls;
        c0364i.f6566h = nVar.f6584B;
        c0364i.f6569k = cls2;
        c0364i.f6573o = iVar;
        c0364i.f6567i = kVar;
        c0364i.f6568j = dVar;
        c0364i.f6575q = z6;
        c0364i.f6576r = z7;
        nVar.f6588F = hVar;
        nVar.f6589G = hVar2;
        nVar.f6590H = iVar;
        nVar.f6591I = xVar;
        nVar.f6592J = i7;
        nVar.f6593K = i8;
        nVar.f6594L = qVar;
        nVar.f6599Q = z11;
        nVar.f6595M = kVar;
        nVar.f6596N = vVar2;
        nVar.f6597O = i9;
        nVar.f6612d0 = 1;
        nVar.f6600R = obj;
        D d8 = this.f6625a;
        d8.getClass();
        (vVar2.f6652N ? d8.f6501b : d8.f6500a).put(xVar, vVar2);
        vVar2.a(gVar, executor);
        vVar2.k(nVar);
        if (f6624h) {
            d("Started new load", j7, xVar);
        }
        return new C0366k(this, gVar, vVar2);
    }
}
