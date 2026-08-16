package Y5;

import Z3.q0;
import androidx.fragment.app.C0492o;
import com.google.android.gms.common.internal.C0555t;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public class W implements N, InterfaceC0415i, c0 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f7431y = AtomicReferenceFieldUpdater.newUpdater(W.class, Object.class, "_state");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f7432z = AtomicReferenceFieldUpdater.newUpdater(W.class, Object.class, "_parentHandle");
    private volatile Object _parentHandle;
    private volatile Object _state;

    public W(boolean z6) {
        this._state = z6 ? X.f7439g : X.f7438f;
    }

    public static C0414h r(a6.k kVar) {
        while (kVar.h()) {
            a6.k kVarD = kVar.d();
            if (kVarD == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a6.k.f7957z;
                Object obj = atomicReferenceFieldUpdater.get(kVar);
                while (true) {
                    kVar = (a6.k) obj;
                    if (!kVar.h()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(kVar);
                }
            } else {
                kVar = kVarD;
            }
        }
        while (true) {
            kVar = kVar.g();
            if (!kVar.h()) {
                if (kVar instanceof C0414h) {
                    return (C0414h) kVar;
                }
                if (kVar instanceof Z) {
                    return null;
                }
            }
        }
    }

    public static String w(Object obj) {
        if (!(obj instanceof U)) {
            if (obj instanceof J) {
                return ((J) obj).isActive() ? "Active" : "New";
            }
            return obj instanceof C0417k ? "Cancelled" : "Completed";
        }
        U u6 = (U) obj;
        if (u6.d()) {
            return "Cancelling";
        }
        return u6.e() ? "Completing" : "Active";
    }

    @Override // J5.j
    public final J5.j G(J5.i iVar) {
        return q0.u(this, iVar);
    }

    public final boolean a(Object obj, Z z6, S s5) {
        char c7;
        V v6 = new V(s5, this, obj);
        do {
            a6.k kVarD = z6.d();
            if (kVarD == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a6.k.f7957z;
                Object obj2 = atomicReferenceFieldUpdater.get(z6);
                while (true) {
                    kVarD = (a6.k) obj2;
                    if (!kVarD.h()) {
                        break;
                    }
                    obj2 = atomicReferenceFieldUpdater.get(kVarD);
                }
            }
            a6.k.f7957z.lazySet(s5, kVarD);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = a6.k.f7956y;
            atomicReferenceFieldUpdater2.lazySet(s5, z6);
            v6.f7428c = z6;
            while (true) {
                if (atomicReferenceFieldUpdater2.compareAndSet(kVarD, z6, v6)) {
                    if (v6.a(kVarD) != null) {
                        c7 = 2;
                        break;
                    }
                    c7 = 1;
                    break;
                }
                if (atomicReferenceFieldUpdater2.get(kVarD) != z6) {
                    c7 = 0;
                    break;
                }
            }
            if (c7 == 1) {
                return true;
            }
        } while (c7 != 2);
        return false;
    }

    public final boolean c(Object obj) {
        C0555t c0555t;
        Object objY = X.f7433a;
        if (this instanceof Q) {
            do {
                Object objL = l();
                if (!(objL instanceof J) || ((objL instanceof U) && ((U) objL).e())) {
                    objY = X.f7433a;
                    break;
                }
                objY = y(objL, new C0417k(false, f(obj)));
            } while (objY == X.f7435c);
            if (objY == X.f7434b) {
                return true;
            }
        }
        if (objY == X.f7433a) {
            Throwable thF = null;
            loop1: while (true) {
                Object objL2 = l();
                if (objL2 instanceof U) {
                    synchronized (objL2) {
                        try {
                            if (U.f7424B.get((U) objL2) == X.f7437e) {
                                c0555t = X.f7436d;
                            } else {
                                boolean zD = ((U) objL2).d();
                                if (thF == null) {
                                    thF = f(obj);
                                }
                                ((U) objL2).a(thF);
                                Throwable thB = zD ^ true ? ((U) objL2).b() : null;
                                if (thB != null) {
                                    s(((U) objL2).f7426y, thB);
                                }
                                c0555t = X.f7433a;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } else if (objL2 instanceof J) {
                    if (thF == null) {
                        thF = f(obj);
                    }
                    J j7 = (J) objL2;
                    if (j7.isActive()) {
                        Z zK = k(j7);
                        if (zK == null) {
                            continue;
                        } else {
                            U u6 = new U(zK, thF);
                            while (true) {
                                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7431y;
                                if (atomicReferenceFieldUpdater.compareAndSet(this, j7, u6)) {
                                    s(zK, thF);
                                    c0555t = X.f7433a;
                                } else if (atomicReferenceFieldUpdater.get(this) != j7) {
                                }
                            }
                        }
                    } else {
                        Object objY2 = y(objL2, new C0417k(false, thF));
                        if (objY2 == X.f7433a) {
                            throw new IllegalStateException(("Cannot happen in " + objL2).toString());
                        }
                        if (objY2 != X.f7435c) {
                            objY = objY2;
                            break;
                        }
                    }
                } else {
                    c0555t = X.f7436d;
                }
                objY = c0555t;
                break;
            }
        }
        return objY == X.f7433a || objY == X.f7434b || objY != X.f7436d;
    }

    public String d() {
        return "Job was cancelled";
    }

    public final void e(J j7, Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7432z;
        InterfaceC0413g interfaceC0413g = (InterfaceC0413g) atomicReferenceFieldUpdater.get(this);
        if (interfaceC0413g != null) {
            interfaceC0413g.a();
            atomicReferenceFieldUpdater.set(this, a0.f7441y);
        }
        C0492o c0492o = null;
        C0417k c0417k = obj instanceof C0417k ? (C0417k) obj : null;
        Throwable th = c0417k != null ? c0417k.f7461a : null;
        if (j7 instanceof S) {
            try {
                ((S) j7).j(th);
                return;
            } catch (Throwable th2) {
                m(new C0492o("Exception in completion handler " + j7 + " for " + this, 16, th2));
                return;
            }
        }
        Z zC = j7.c();
        if (zC != null) {
            Object objF = zC.f();
            q0.h(objF, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
            for (a6.k kVarG = (a6.k) objF; !q0.a(kVarG, zC); kVarG = kVarG.g()) {
                if (kVarG instanceof S) {
                    S s5 = (S) kVarG;
                    try {
                        s5.j(th);
                    } catch (Throwable th3) {
                        if (c0492o != null) {
                            AbstractC2324p1.a(c0492o, th3);
                        } else {
                            c0492o = new C0492o("Exception in completion handler " + s5 + " for " + this, 16, th3);
                        }
                    }
                }
            }
            if (c0492o != null) {
                m(c0492o);
            }
        }
    }

    public final Throwable f(Object obj) {
        Throwable thB;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        W w6 = (W) ((c0) obj);
        Object objL = w6.l();
        if (objL instanceof U) {
            thB = ((U) objL).b();
        } else if (objL instanceof C0417k) {
            thB = ((C0417k) objL).f7461a;
        } else {
            if (objL instanceof J) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + objL).toString());
            }
            thB = null;
        }
        CancellationException o6 = thB instanceof CancellationException ? (CancellationException) thB : null;
        if (o6 == null) {
            o6 = new O("Parent job is ".concat(w(objL)), thB, w6);
        }
        return o6;
    }

    public final Object g(U u6, Object obj) {
        Object obj2 = null;
        Throwable o6 = null;
        C0417k c0417k = obj instanceof C0417k ? (C0417k) obj : null;
        Throwable th = c0417k != null ? c0417k.f7461a : null;
        synchronized (u6) {
            u6.d();
            ArrayList<Throwable> arrayListF = u6.f(th);
            if (!arrayListF.isEmpty()) {
                for (Object obj3 : arrayListF) {
                    if (!(((Throwable) obj3) instanceof CancellationException)) {
                        obj2 = obj3;
                        break;
                    }
                }
                o6 = (Throwable) obj2;
                if (o6 == null) {
                    o6 = (Throwable) arrayListF.get(0);
                }
            } else if (u6.d()) {
                o6 = new O(d(), null, this);
            }
            if (o6 != null && arrayListF.size() > 1) {
                Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayListF.size()));
                for (Throwable th2 : arrayListF) {
                    if (th2 != o6 && th2 != o6 && !(th2 instanceof CancellationException) && setNewSetFromMap.add(th2)) {
                        AbstractC2324p1.a(o6, th2);
                    }
                }
            }
        }
        if (o6 != null && o6 != th) {
            obj = new C0417k(false, o6);
        }
        if (o6 != null) {
            boolean z6 = o6 instanceof CancellationException;
            InterfaceC0413g interfaceC0413g = (InterfaceC0413g) f7432z.get(this);
            if (interfaceC0413g == null || interfaceC0413g == a0.f7441y ? z6 : interfaceC0413g.b(o6) || z6) {
                q0.h(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
                C0417k.f7460b.compareAndSet((C0417k) obj, 0, 1);
            }
        }
        t(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7431y;
        Object k7 = obj instanceof J ? new K((J) obj) : obj;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, u6, k7) && atomicReferenceFieldUpdater.get(this) == u6) {
        }
        e(u6, obj);
        return obj;
    }

    @Override // J5.h
    public final J5.i getKey() {
        return C0423q.f7472z;
    }

    public final CancellationException h() {
        CancellationException cancellationException;
        Object objL = l();
        if (!(objL instanceof U)) {
            if (objL instanceof J) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            if (!(objL instanceof C0417k)) {
                return new O(getClass().getSimpleName().concat(" has completed normally"), null, this);
            }
            Throwable th = ((C0417k) objL).f7461a;
            cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
            return cancellationException == null ? new O(d(), th, this) : cancellationException;
        }
        Throwable thB = ((U) objL).b();
        if (thB == null) {
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        String strConcat = getClass().getSimpleName().concat(" is cancelling");
        cancellationException = thB instanceof CancellationException ? (CancellationException) thB : null;
        if (cancellationException != null) {
            return cancellationException;
        }
        if (strConcat == null) {
            strConcat = d();
        }
        return new O(strConcat, thB, this);
    }

    public boolean i() {
        return true;
    }

    @Override // Y5.N
    public boolean isActive() {
        Object objL = l();
        return (objL instanceof J) && ((J) objL).isActive();
    }

    @Override // J5.j
    public final J5.h j(J5.i iVar) {
        return q0.o(this, iVar);
    }

    public final Z k(J j7) {
        Z zC = j7.c();
        if (zC != null) {
            return zC;
        }
        if (j7 instanceof C) {
            return new Z();
        }
        if (j7 instanceof S) {
            v((S) j7);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + j7).toString());
    }

    public final Object l() {
        while (true) {
            Object obj = f7431y.get(this);
            if (!(obj instanceof a6.q)) {
                return obj;
            }
            ((a6.q) obj).a(this);
        }
    }

    public void m(C0492o c0492o) {
        throw c0492o;
    }

    public final void n(N n7) {
        byte b7;
        a0 a0Var = a0.f7441y;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7432z;
        if (n7 == null) {
            atomicReferenceFieldUpdater.set(this, a0Var);
            return;
        }
        W w6 = (W) n7;
        do {
            Object objL = w6.l();
            boolean z6 = objL instanceof C;
            b7 = 0;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f7431y;
            if (z6) {
                if (!((C) objL).f7403y) {
                    C c7 = X.f7439g;
                    while (true) {
                        if (atomicReferenceFieldUpdater2.compareAndSet(w6, objL, c7)) {
                            w6.u();
                            b7 = 1;
                        } else if (atomicReferenceFieldUpdater2.get(w6) != objL) {
                            b7 = -1;
                        }
                    }
                }
            } else if (objL instanceof I) {
                Z z7 = ((I) objL).f7411y;
                while (true) {
                    if (atomicReferenceFieldUpdater2.compareAndSet(w6, objL, z7)) {
                        w6.u();
                        b7 = 1;
                    } else if (atomicReferenceFieldUpdater2.get(w6) != objL) {
                        b7 = -1;
                    }
                }
            }
            if (b7 == 0) {
                break;
            }
        } while (b7 != 1);
        InterfaceC0413g interfaceC0413g = (InterfaceC0413g) p086l3.a.D(w6, true, new C0414h(this), 2);
        atomicReferenceFieldUpdater.set(this, interfaceC0413g);
        if (!(l() instanceof J)) {
            interfaceC0413g.a();
            atomicReferenceFieldUpdater.set(this, a0Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0027 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:75:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:97:0x00b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x00c1 A[SYNTHETIC] */
    public final B o(boolean z6, boolean z7, P5.l lVar) {
        S m5;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Throwable thB;
        if (z6) {
            m5 = lVar instanceof P ? (P) lVar : null;
            if (m5 == null) {
                m5 = new L(lVar);
            }
        } else {
            m5 = lVar instanceof S ? (S) lVar : null;
            if (m5 == null) {
                m5 = new M(lVar);
            }
        }
        m5.f7418B = this;
        while (true) {
            Object objL = l();
            if (objL instanceof C) {
                C c7 = (C) objL;
                if (c7.f7403y) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f7431y;
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, objL, m5)) {
                        if (atomicReferenceFieldUpdater2.get(this) != objL) {
                        }
                    }
                    return m5;
                }
                Z z8 = new Z();
                J i7 = c7.f7403y ? z8 : new I(z8);
                do {
                    atomicReferenceFieldUpdater = f7431y;
                    if (atomicReferenceFieldUpdater.compareAndSet(this, c7, i7)) {
                        break;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == c7);
            } else {
                if (!(objL instanceof J)) {
                    if (z7) {
                        C0417k c0417k = objL instanceof C0417k ? (C0417k) objL : null;
                        lVar.invoke(c0417k != null ? c0417k.f7461a : null);
                    }
                    return a0.f7441y;
                }
                Z zC = ((J) objL).c();
                if (zC == null) {
                    q0.h(objL, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    v((S) objL);
                } else {
                    B b7 = a0.f7441y;
                    if (z6 && (objL instanceof U)) {
                        synchronized (objL) {
                            try {
                                thB = ((U) objL).b();
                                if (thB == null || ((lVar instanceof C0414h) && !((U) objL).e())) {
                                    if (a(objL, zC, m5)) {
                                        if (thB == null) {
                                            return m5;
                                        }
                                        b7 = m5;
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (thB != null) {
                            if (z7) {
                                lVar.invoke(thB);
                            }
                            return b7;
                        }
                        if (a(objL, zC, m5)) {
                            return m5;
                        }
                    } else {
                        thB = null;
                        if (thB != null) {
                            if (z7) {
                                lVar.invoke(thB);
                            }
                            return b7;
                        }
                        if (a(objL, zC, m5)) {
                            return m5;
                        }
                    }
                }
            }
        }
    }

    @Override // J5.j
    public final J5.j p(J5.j jVar) {
        return q0.v(this, jVar);
    }

    public String q() {
        return getClass().getSimpleName();
    }

    public final void s(Z z6, Throwable th) {
        Object objF = z6.f();
        q0.h(objF, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        C0492o c0492o = null;
        for (a6.k kVarG = (a6.k) objF; !q0.a(kVarG, z6); kVarG = kVarG.g()) {
            if (kVarG instanceof P) {
                S s5 = (S) kVarG;
                try {
                    s5.j(th);
                } catch (Throwable th2) {
                    if (c0492o != null) {
                        AbstractC2324p1.a(c0492o, th2);
                    } else {
                        c0492o = new C0492o("Exception in completion handler " + s5 + " for " + this, 16, th2);
                    }
                }
            }
        }
        if (c0492o != null) {
            m(c0492o);
        }
        boolean z7 = th instanceof CancellationException;
        InterfaceC0413g interfaceC0413g = (InterfaceC0413g) f7432z.get(this);
        if (interfaceC0413g == null || interfaceC0413g == a0.f7441y) {
            return;
        }
        interfaceC0413g.b(th);
    }

    public void t(Object obj) {
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(q() + '{' + w(l()) + '}');
        sb.append('@');
        sb.append(AbstractC0425t.j(this));
        return sb.toString();
    }

    public void u() {
    }

    public final void v(S s5) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Z z6 = new Z();
        s5.getClass();
        a6.k.f7957z.lazySet(z6, s5);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = a6.k.f7956y;
        atomicReferenceFieldUpdater2.lazySet(z6, s5);
        loop0: while (s5.f() == s5) {
            do {
                if (atomicReferenceFieldUpdater2.compareAndSet(s5, s5, z6)) {
                    z6.e(s5);
                    break loop0;
                }
            } while (atomicReferenceFieldUpdater2.get(s5) == s5);
        }
        a6.k kVarG = s5.g();
        do {
            atomicReferenceFieldUpdater = f7431y;
            if (atomicReferenceFieldUpdater.compareAndSet(this, s5, kVarG)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == s5);
    }

    @Override // J5.j
    public final Object x(Object obj, P5.p pVar) {
        return q0.n(this, obj, pVar);
    }

    public final Object y(Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        if (!(obj instanceof J)) {
            return X.f7433a;
        }
        if (((obj instanceof C) || (obj instanceof S)) && !(obj instanceof C0414h) && !(obj2 instanceof C0417k)) {
            J j7 = (J) obj;
            C0555t c0555t = X.f7433a;
            Object k7 = obj2 instanceof J ? new K((J) obj2) : obj2;
            do {
                atomicReferenceFieldUpdater = f7431y;
                if (atomicReferenceFieldUpdater.compareAndSet(this, j7, k7)) {
                    t(obj2);
                    e(j7, obj2);
                    return obj2;
                }
            } while (atomicReferenceFieldUpdater.get(this) == j7);
            return X.f7435c;
        }
        J j8 = (J) obj;
        Z zK = k(j8);
        if (zK == null) {
            return X.f7435c;
        }
        C0414h c0414hR = null;
        U u6 = j8 instanceof U ? (U) j8 : null;
        if (u6 == null) {
            u6 = new U(zK, null);
        }
        synchronized (u6) {
            if (u6.e()) {
                return X.f7433a;
            }
            U.f7425z.set(u6, 1);
            if (u6 != j8) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f7431y;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, j8, u6)) {
                    if (atomicReferenceFieldUpdater2.get(this) != j8) {
                        return X.f7435c;
                    }
                }
            }
            boolean zD = u6.d();
            C0417k c0417k = obj2 instanceof C0417k ? (C0417k) obj2 : null;
            if (c0417k != null) {
                u6.a(c0417k.f7461a);
            }
            Throwable thB = u6.b();
            if (!(!zD)) {
                thB = null;
            }
            if (thB != null) {
                s(zK, thB);
            }
            C0414h c0414h = j8 instanceof C0414h ? (C0414h) j8 : null;
            if (c0414h == null) {
                Z zC = j8.c();
                if (zC != null) {
                    c0414hR = r(zC);
                }
            } else {
                c0414hR = c0414h;
            }
            if (c0414hR != null) {
                while (p086l3.a.D(c0414hR.f7454C, false, new T(this, u6, c0414hR, obj2), 1) == a0.f7441y) {
                    c0414hR = r(c0414hR);
                    if (c0414hR == null) {
                    }
                }
                return X.f7434b;
            }
            return g(u6, obj2);
        }
    }
}
