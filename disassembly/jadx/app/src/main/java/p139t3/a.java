package p139t3;

import F4.h;
import android.os.Bundle;
import android.os.SystemClock;
import androidx.fragment.app.RunnableC0482e;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import p061i.RunnableC2741g;
import p108p.b;
import p146u3.C2926n1;
import p146u3.C2929o1;
import p146u3.C2942t0;
import p146u3.I1;
import p146u3.M1;
import p146u3.P1;
import p146u3.V0;
import p146u3.l2;
import p146u3.n2;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2929o1 f29589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final I1 f29590b;

    public a(C2929o1 c2929o1) {
        h.k(c2929o1);
        this.f29589a = c2929o1;
        I1 i7 = c2929o1.f30365p;
        C2929o1.h(i7);
        this.f29590b = i7;
    }

    @Override // p146u3.J1
    public final void a(String str) {
        C2929o1 c2929o1 = this.f29589a;
        C2942t0 c2942t0L = c2929o1.l();
        c2929o1.f30363n.getClass();
        c2942t0L.r(str, SystemClock.elapsedRealtime());
    }

    @Override // p146u3.J1
    public final void b(String str, String str2, Bundle bundle) {
        I1 i7 = this.f29589a.f30365p;
        C2929o1.h(i7);
        i7.u(str, str2, bundle);
    }

    @Override // p146u3.J1
    public final int c(String str) {
        I1 i7 = this.f29590b;
        i7.getClass();
        h.i(str);
        ((C2929o1) i7.f3279a).getClass();
        return 25;
    }

    @Override // p146u3.J1
    public final List d(String str, String str2) {
        I1 i7 = this.f29590b;
        C2926n1 c2926n1 = ((C2929o1) i7.f3279a).f30359j;
        C2929o1.i(c2926n1);
        if (c2926n1.A()) {
            V0 v0 = ((C2929o1) i7.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30075f.a("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList(0);
        }
        ((C2929o1) i7.f3279a).getClass();
        if (L1.h.n()) {
            V0 v6 = ((C2929o1) i7.f3279a).f30358i;
            C2929o1.i(v6);
            v6.f30075f.a("Cannot get conditional user properties from main thread");
            return new ArrayList(0);
        }
        AtomicReference atomicReference = new AtomicReference();
        C2926n1 c2926n2 = ((C2929o1) i7.f3279a).f30359j;
        C2929o1.i(c2926n2);
        c2926n2.v(atomicReference, 5000L, "get conditional user properties", new RunnableC2741g(i7, atomicReference, str, str2));
        List list = (List) atomicReference.get();
        if (list != null) {
            return n2.z(list);
        }
        V0 v7 = ((C2929o1) i7.f3279a).f30358i;
        C2929o1.i(v7);
        v7.f30075f.b(null, "Timed out waiting for get conditional user properties");
        return new ArrayList();
    }

    @Override // p146u3.J1
    public final Map e(String str, String str2, boolean z6) {
        I1 i7 = this.f29590b;
        C2926n1 c2926n1 = ((C2929o1) i7.f3279a).f30359j;
        C2929o1.i(c2926n1);
        if (c2926n1.A()) {
            V0 v0 = ((C2929o1) i7.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30075f.a("Cannot get user properties from analytics worker thread");
            return Collections.emptyMap();
        }
        ((C2929o1) i7.f3279a).getClass();
        if (L1.h.n()) {
            V0 v6 = ((C2929o1) i7.f3279a).f30358i;
            C2929o1.i(v6);
            v6.f30075f.a("Cannot get user properties from main thread");
            return Collections.emptyMap();
        }
        AtomicReference atomicReference = new AtomicReference();
        C2926n1 c2926n2 = ((C2929o1) i7.f3279a).f30359j;
        C2929o1.i(c2926n2);
        c2926n2.v(atomicReference, 5000L, "get user properties", new RunnableC0482e(i7, atomicReference, str, str2, z6));
        List<l2> list = (List) atomicReference.get();
        if (list == null) {
            V0 v7 = ((C2929o1) i7.f3279a).f30358i;
            C2929o1.i(v7);
            v7.f30075f.b(Boolean.valueOf(z6), "Timed out waiting for handle get user properties, includeInternal");
            return Collections.emptyMap();
        }
        b bVar = new b(list.size());
        for (l2 l2Var : list) {
            Object objN = l2Var.n();
            if (objN != null) {
                bVar.put(l2Var.f30297z, objN);
            }
        }
        return bVar;
    }

    @Override // p146u3.J1
    public final void f(String str) {
        C2929o1 c2929o1 = this.f29589a;
        C2942t0 c2942t0L = c2929o1.l();
        c2929o1.f30363n.getClass();
        c2942t0L.s(str, SystemClock.elapsedRealtime());
    }

    @Override // p146u3.J1
    public final void g(Bundle bundle) {
        I1 i7 = this.f29590b;
        ((C2929o1) i7.f3279a).f30363n.getClass();
        i7.B(bundle, System.currentTimeMillis());
    }

    @Override // p146u3.J1
    public final void h(String str, String str2, Bundle bundle) {
        I1 i7 = this.f29590b;
        ((C2929o1) i7.f3279a).f30363n.getClass();
        i7.w(str, str2, bundle, true, true, System.currentTimeMillis());
    }

    @Override // p146u3.J1
    public final long zzb() {
        n2 n2Var = this.f29589a.f30361l;
        C2929o1.g(n2Var);
        return n2Var.s0();
    }

    @Override // p146u3.J1
    public final String zzh() {
        return (String) this.f29590b.f29906g.get();
    }

    @Override // p146u3.J1
    public final String zzi() {
        P1 p6 = ((C2929o1) this.f29590b.f3279a).f30364o;
        C2929o1.h(p6);
        M1 m5 = p6.f30029c;
        if (m5 != null) {
            return m5.f30000b;
        }
        return null;
    }

    @Override // p146u3.J1
    public final String zzj() {
        P1 p6 = ((C2929o1) this.f29590b.f3279a).f30364o;
        C2929o1.h(p6);
        M1 m5 = p6.f30029c;
        if (m5 != null) {
            return m5.f29999a;
        }
        return null;
    }

    @Override // p146u3.J1
    public final String zzk() {
        return (String) this.f29590b.f29906g.get();
    }
}
