package p142u;

import D1.RunnableC0073v0;
import I2.C0167j;
import I2.G;
import I2.H;
import I2.I;
import I2.InterfaceC0160c;
import I2.InterfaceC0170m;
import I2.o;
import I2.p;
import I2.q;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.android.gms.internal.ads.C1224fu;
import com.google.android.gms.internal.ads.C1457ka;
import com.google.android.gms.internal.ads.InterfaceC1170er;
import com.google.android.gms.internal.ads.InterfaceC1731pt;
import com.google.android.gms.internal.ads.It;
import com.google.android.gms.internal.ads.Ot;
import com.google.android.gms.internal.ads.Rx;
import com.google.android.gms.internal.ads.Ut;
import com.google.android.gms.internal.ads.Ux;
import java.util.AbstractCollection;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import p135t.c;
import p135t.d;
import p135t.f;
import p135t.h;

/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f29633a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f29634b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f29635c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f29636d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f29637e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AbstractCollection f29638f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public AbstractCollection f29639g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f29640h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f29641i;

    public e(Looper looper, InterfaceC1170er interfaceC1170er, Ut ut) {
        this(new CopyOnWriteArraySet(), looper, interfaceC1170er, ut, true);
    }

    public final void a(Object obj) {
        obj.getClass();
        synchronized (this.f29641i) {
            try {
                if (this.f29633a) {
                    return;
                }
                ((CopyOnWriteArraySet) this.f29638f).add(new q(obj));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(f fVar, int i7, ArrayList arrayList, l lVar) {
        p pVar = fVar.f29645d;
        if (pVar.f29677c == null) {
            p135t.e eVar = (p135t.e) this.f29635c;
            if (pVar == eVar.f29413d || pVar == eVar.f29415e) {
                return;
            }
            if (lVar == null) {
                lVar = new l();
                lVar.f29657a = null;
                lVar.f29658b = new ArrayList();
                lVar.f29657a = pVar;
                arrayList.add(lVar);
            }
            pVar.f29677c = lVar;
            lVar.f29658b.add(pVar);
            f fVar2 = pVar.f29682h;
            for (d dVar : fVar2.f29652k) {
                if (dVar instanceof f) {
                    b((f) dVar, i7, arrayList, lVar);
                }
            }
            f fVar3 = pVar.f29683i;
            for (d dVar2 : fVar3.f29652k) {
                if (dVar2 instanceof f) {
                    b((f) dVar2, i7, arrayList, lVar);
                }
            }
            if (i7 == 1 && (pVar instanceof m)) {
                for (d dVar3 : ((m) pVar).f29659k.f29652k) {
                    if (dVar3 instanceof f) {
                        b((f) dVar3, i7, arrayList, lVar);
                    }
                }
            }
            Iterator it = fVar2.f29653l.iterator();
            while (it.hasNext()) {
                b((f) it.next(), i7, arrayList, lVar);
            }
            Iterator it2 = fVar3.f29653l.iterator();
            while (it2.hasNext()) {
                b((f) it2.next(), i7, arrayList, lVar);
            }
            if (i7 == 1 && (pVar instanceof m)) {
                Iterator it3 = ((m) pVar).f29659k.f29653l.iterator();
                while (it3.hasNext()) {
                    b((f) it3.next(), i7, arrayList, lVar);
                }
            }
        }
    }

    public final void c(p135t.e eVar) {
        int iO;
        for (d dVar : eVar.f29477p0) {
            int[] iArr = dVar.f29436o0;
            int i7 = iArr[0];
            int i8 = iArr[1];
            if (dVar.f29418f0 == 8) {
                dVar.f29407a = true;
            } else {
                float f7 = dVar.f29444w;
                if (f7 < 1.0f && i7 == 3) {
                    dVar.f29439r = 2;
                }
                float f8 = dVar.f29447z;
                if (f8 < 1.0f && i8 == 3) {
                    dVar.f29440s = 2;
                }
                int i9 = 1;
                if (dVar.f29402V > 0.0f) {
                    if (i7 == 3 && (i8 == 2 || i8 == 1)) {
                        dVar.f29439r = 3;
                    } else if (i8 == 3 && (i7 == 2 || i7 == 1)) {
                        dVar.f29440s = 3;
                    } else if (i7 == 3 && i8 == 3) {
                        if (dVar.f29439r == 0) {
                            dVar.f29439r = 3;
                        }
                        if (dVar.f29440s == 0) {
                            dVar.f29440s = 3;
                        }
                    }
                }
                c cVar = dVar.f29390J;
                c cVar2 = dVar.f29388H;
                if (i7 == 3 && dVar.f29439r == 1 && (cVar2.f29377f == null || cVar.f29377f == null)) {
                    i7 = 2;
                }
                c cVar3 = dVar.f29391K;
                c cVar4 = dVar.f29389I;
                int i10 = (i8 == 3 && dVar.f29440s == 1 && (cVar4.f29377f == null || cVar3.f29377f == null)) ? 2 : i8;
                k kVar = dVar.f29413d;
                kVar.f29678d = i7;
                int i11 = dVar.f29439r;
                kVar.f29675a = i11;
                m mVar = dVar.f29415e;
                mVar.f29678d = i10;
                int i12 = dVar.f29440s;
                mVar.f29675a = i12;
                if ((i7 == 4 || i7 == 1 || i7 == 2) && (i10 == 4 || i10 == 1 || i10 == 2)) {
                    int iO2 = dVar.o();
                    if (i7 == 4) {
                        iO = (eVar.o() - cVar2.f29378g) - cVar.f29378g;
                        i7 = 1;
                    } else {
                        iO = iO2;
                    }
                    int i13 = dVar.i();
                    if (i10 == 4) {
                        i13 = (eVar.i() - cVar4.f29378g) - cVar3.f29378g;
                    } else {
                        i9 = i10;
                    }
                    h(dVar, i7, iO, i9, i13);
                    dVar.f29413d.f29679e.d(dVar.o());
                    dVar.f29415e.f29679e.d(dVar.i());
                    dVar.f29407a = true;
                } else {
                    int[] iArr2 = eVar.f29436o0;
                    c[] cVarArr = dVar.f29396P;
                    if (i7 == 3 && (i10 == 2 || i10 == 1)) {
                        if (i11 == 3) {
                            if (i10 == 2) {
                                h(dVar, 2, 0, 2, 0);
                            }
                            int i14 = dVar.i();
                            h(dVar, 1, (int) ((i14 * dVar.f29402V) + 0.5f), 1, i14);
                            dVar.f29413d.f29679e.d(dVar.o());
                            dVar.f29415e.f29679e.d(dVar.i());
                            dVar.f29407a = true;
                        } else if (i11 == 1) {
                            h(dVar, 2, 0, i10, 0);
                            dVar.f29413d.f29679e.f29654m = dVar.o();
                        } else if (i11 == 2) {
                            int i15 = iArr2[0];
                            if (i15 == 1 || i15 == 4) {
                                h(dVar, 1, (int) ((f7 * eVar.o()) + 0.5f), i10, dVar.i());
                                dVar.f29413d.f29679e.d(dVar.o());
                                dVar.f29415e.f29679e.d(dVar.i());
                                dVar.f29407a = true;
                            }
                        } else if (cVarArr[0].f29377f == null || cVarArr[1].f29377f == null) {
                            h(dVar, 2, 0, i10, 0);
                            dVar.f29413d.f29679e.d(dVar.o());
                            dVar.f29415e.f29679e.d(dVar.i());
                            dVar.f29407a = true;
                        }
                    }
                    if (i10 == 3 && (i7 == 2 || i7 == 1)) {
                        if (i12 == 3) {
                            if (i7 == 2) {
                                h(dVar, 2, 0, 2, 0);
                            }
                            int iO3 = dVar.o();
                            float f9 = dVar.f29402V;
                            if (dVar.f29403W == -1) {
                                f9 = 1.0f / f9;
                            }
                            h(dVar, 1, iO3, 1, (int) ((iO3 * f9) + 0.5f));
                            dVar.f29413d.f29679e.d(dVar.o());
                            dVar.f29415e.f29679e.d(dVar.i());
                            dVar.f29407a = true;
                        } else if (i12 == 1) {
                            h(dVar, i7, 0, 2, 0);
                            dVar.f29415e.f29679e.f29654m = dVar.i();
                        } else if (i12 == 2) {
                            int i16 = iArr2[1];
                            if (i16 == 1 || i16 == 4) {
                                h(dVar, i7, dVar.o(), 1, (int) ((f8 * eVar.i()) + 0.5f));
                                dVar.f29413d.f29679e.d(dVar.o());
                                dVar.f29415e.f29679e.d(dVar.i());
                                dVar.f29407a = true;
                            }
                        } else if (cVarArr[2].f29377f == null || cVarArr[3].f29377f == null) {
                            h(dVar, 2, 0, i10, 0);
                            dVar.f29413d.f29679e.d(dVar.o());
                            dVar.f29415e.f29679e.d(dVar.i());
                            dVar.f29407a = true;
                        }
                    }
                    if (i7 == 3 && i10 == 3) {
                        if (i11 == 1 || i12 == 1) {
                            h(dVar, 2, 0, 2, 0);
                            dVar.f29413d.f29679e.f29654m = dVar.o();
                            dVar.f29415e.f29679e.f29654m = dVar.i();
                        } else if (i12 == 2 && i11 == 2 && iArr2[0] == 1 && iArr2[1] == 1) {
                            h(dVar, 1, (int) ((f7 * eVar.o()) + 0.5f), 1, (int) ((f8 * eVar.i()) + 0.5f));
                            dVar.f29413d.f29679e.d(dVar.o());
                            dVar.f29415e.f29679e.d(dVar.i());
                            dVar.f29407a = true;
                        }
                    }
                }
            }
        }
    }

    public final void d() {
        ArrayList<p> arrayList = (ArrayList) this.f29637e;
        arrayList.clear();
        p135t.e eVar = (p135t.e) this.f29636d;
        eVar.f29413d.f();
        eVar.f29415e.f();
        arrayList.add(eVar.f29413d);
        arrayList.add(eVar.f29415e);
        HashSet hashSet = null;
        for (d dVar : eVar.f29477p0) {
            if (dVar instanceof f) {
                i iVar = new i(dVar);
                dVar.f29413d.f();
                dVar.f29415e.f();
                iVar.f29680f = ((f) dVar).f29472t0;
                arrayList.add(iVar);
            } else {
                if (dVar.v()) {
                    if (dVar.f29409b == null) {
                        dVar.f29409b = new c(0, dVar);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(dVar.f29409b);
                } else {
                    arrayList.add(dVar.f29413d);
                }
                if (dVar.w()) {
                    if (dVar.f29411c == null) {
                        dVar.f29411c = new c(1, dVar);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(dVar.f29411c);
                } else {
                    arrayList.add(dVar.f29415e);
                }
                if (dVar instanceof h) {
                    arrayList.add(new j(dVar));
                }
            }
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((p) it.next()).f();
        }
        for (p pVar : arrayList) {
            if (pVar.f29676b != eVar) {
                pVar.d();
            }
        }
        ArrayList arrayList2 = (ArrayList) this.f29639g;
        arrayList2.clear();
        p135t.e eVar2 = (p135t.e) this.f29635c;
        f(eVar2.f29413d, 0, arrayList2);
        f(eVar2.f29415e, 1, arrayList2);
        this.f29633a = false;
    }

    public final int e(p135t.e eVar, int i7) {
        ArrayList arrayList;
        int i8;
        int i9;
        long j7;
        float f7;
        long j8;
        ArrayList arrayList2 = (ArrayList) this.f29639g;
        int size = arrayList2.size();
        int i10 = 0;
        long jMax = 0;
        while (i10 < size) {
            p pVar = ((l) arrayList2.get(i10)).f29657a;
            if (!(pVar instanceof c) ? !(i7 != 0 ? (pVar instanceof m) : (pVar instanceof k)) : ((c) pVar).f29680f != i7) {
                f fVar = (i7 == 0 ? eVar.f29413d : eVar.f29415e).f29682h;
                f fVar2 = (i7 == 0 ? eVar.f29413d : eVar.f29415e).f29683i;
                boolean zContains = pVar.f29682h.f29653l.contains(fVar);
                f fVar3 = pVar.f29683i;
                boolean zContains2 = fVar3.f29653l.contains(fVar2);
                long j9 = pVar.j();
                f fVar4 = pVar.f29682h;
                if (zContains && zContains2) {
                    long jB = l.b(fVar4, 0L);
                    ArrayList arrayList3 = arrayList2;
                    i8 = size;
                    long jA = l.a(fVar3, 0L);
                    long j10 = jB - j9;
                    int i11 = fVar3.f29647f;
                    arrayList = arrayList3;
                    i9 = i10;
                    if (j10 >= (-i11)) {
                        j10 += (long) i11;
                    }
                    long j11 = (-jA) - j9;
                    long j12 = fVar4.f29647f;
                    long j13 = j11 - j12;
                    if (j13 >= j12) {
                        j13 -= j12;
                    }
                    d dVar = pVar.f29676b;
                    if (i7 == 0) {
                        f7 = dVar.f29412c0;
                    } else if (i7 == 1) {
                        f7 = dVar.f29414d0;
                    } else {
                        dVar.getClass();
                        f7 = -1.0f;
                    }
                    if (f7 > 0.0f) {
                        j8 = (long) ((j10 / (1.0f - f7)) + (j13 / f7));
                    } else {
                        j8 = 0;
                    }
                    float f8 = j8;
                    j7 = (((long) fVar4.f29647f) + ((((long) ((f8 * f7) + 0.5f)) + j9) + ((long) (((1.0f - f7) * f8) + 0.5f)))) - ((long) fVar3.f29647f);
                } else {
                    arrayList = arrayList2;
                    i8 = size;
                    i9 = i10;
                    if (zContains) {
                        j7 = Math.max(l.b(fVar4, fVar4.f29647f), ((long) fVar4.f29647f) + j9);
                    } else if (zContains2) {
                        j7 = Math.max(-l.a(fVar3, fVar3.f29647f), ((long) (-fVar3.f29647f)) + j9);
                    } else {
                        j7 = (pVar.j() + ((long) fVar4.f29647f)) - ((long) fVar3.f29647f);
                    }
                }
            } else {
                arrayList = arrayList2;
                i8 = size;
                i9 = i10;
                j7 = 0;
            }
            jMax = Math.max(jMax, j7);
            i10 = i9 + 1;
            size = i8;
            arrayList2 = arrayList;
        }
        return (int) jMax;
    }

    public final void f(p pVar, int i7, ArrayList arrayList) {
        f fVar;
        Iterator it = pVar.f29682h.f29652k.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            fVar = pVar.f29683i;
            if (!zHasNext) {
                break;
            }
            d dVar = (d) it.next();
            if (dVar instanceof f) {
                b((f) dVar, i7, arrayList, null);
            } else if (dVar instanceof p) {
                b(((p) dVar).f29682h, i7, arrayList, null);
            }
        }
        for (d dVar2 : fVar.f29652k) {
            if (dVar2 instanceof f) {
                b((f) dVar2, i7, arrayList, null);
            } else if (dVar2 instanceof p) {
                b(((p) dVar2).f29683i, i7, arrayList, null);
            }
        }
        if (i7 == 1) {
            for (d dVar3 : ((m) pVar).f29659k.f29652k) {
                if (dVar3 instanceof f) {
                    b((f) dVar3, i7, arrayList, null);
                }
            }
        }
    }

    public final void g() {
        m();
        if (((ArrayDeque) this.f29640h).isEmpty()) {
            return;
        }
        I i7 = (I) ((InterfaceC0170m) this.f29636d);
        if (!i7.f2864a.hasMessages(0)) {
            i7.getClass();
            H hB = I.b();
            hB.f2862a = i7.f2864a.obtainMessage(0);
            i7.getClass();
            Message message = hB.f2862a;
            message.getClass();
            i7.f2864a.sendMessageAtFrontOfQueue(message);
            hB.a();
        }
        ArrayDeque arrayDeque = (ArrayDeque) this.f29639g;
        boolean z6 = !arrayDeque.isEmpty();
        arrayDeque.addAll((ArrayDeque) this.f29640h);
        ((ArrayDeque) this.f29640h).clear();
        if (z6) {
            return;
        }
        while (!arrayDeque.isEmpty()) {
            ((Runnable) arrayDeque.peekFirst()).run();
            arrayDeque.removeFirst();
        }
    }

    public final void h(d dVar, int i7, int i8, int i9, int i10) {
        b bVar = (b) this.f29641i;
        bVar.f29621a = i7;
        bVar.f29622b = i9;
        bVar.f29623c = i8;
        bVar.f29624d = i10;
        ((n) this.f29640h).b(dVar, bVar);
        dVar.K(bVar.f29625e);
        dVar.H(bVar.f29626f);
        dVar.f29385E = bVar.f29628h;
        int i11 = bVar.f29627g;
        dVar.f29406Z = i11;
        dVar.f29385E = i11 > 0;
    }

    public final void i() {
        a aVar;
        for (d dVar : ((p135t.e) this.f29635c).f29477p0) {
            if (!dVar.f29407a) {
                int[] iArr = dVar.f29436o0;
                boolean z6 = false;
                int i7 = iArr[0];
                int i8 = iArr[1];
                int i9 = dVar.f29439r;
                int i10 = dVar.f29440s;
                boolean z7 = i7 == 2 || (i7 == 3 && i9 == 1);
                if (i8 == 2 || (i8 == 3 && i10 == 1)) {
                    z6 = true;
                }
                g gVar = dVar.f29413d.f29679e;
                boolean z8 = gVar.f29651j;
                g gVar2 = dVar.f29415e.f29679e;
                boolean z9 = gVar2.f29651j;
                if (z8 && z9) {
                    h(dVar, 1, gVar.f29648g, 1, gVar2.f29648g);
                    dVar.f29407a = true;
                } else if (z8 && z6) {
                    h(dVar, 1, gVar.f29648g, 2, gVar2.f29648g);
                    if (i8 == 3) {
                        dVar.f29415e.f29679e.f29654m = dVar.i();
                    } else {
                        dVar.f29415e.f29679e.d(dVar.i());
                        dVar.f29407a = true;
                    }
                } else if (z9 && z7) {
                    h(dVar, 2, gVar.f29648g, 1, gVar2.f29648g);
                    if (i7 == 3) {
                        dVar.f29413d.f29679e.f29654m = dVar.o();
                    } else {
                        dVar.f29413d.f29679e.d(dVar.o());
                        dVar.f29407a = true;
                    }
                }
                if (dVar.f29407a && (aVar = dVar.f29415e.f29660l) != null) {
                    aVar.d(dVar.f29406Z);
                }
            }
        }
    }

    public final void j(int i7, o oVar) {
        m();
        ((ArrayDeque) this.f29640h).add(new RunnableC0073v0(new CopyOnWriteArraySet((CopyOnWriteArraySet) this.f29638f), i7, oVar));
    }

    public final void k() {
        m();
        synchronized (this.f29641i) {
            this.f29633a = true;
        }
        for (q qVar : (CopyOnWriteArraySet) this.f29638f) {
            p pVar = (p) this.f29637e;
            qVar.f2915d = true;
            if (qVar.f2914c) {
                qVar.f2914c = false;
                pVar.b(qVar.f2912a, qVar.f2913b.b());
            }
        }
        ((CopyOnWriteArraySet) this.f29638f).clear();
    }

    public final void l(int i7, o oVar) {
        j(i7, oVar);
        g();
    }

    public final void m() {
        if (this.f29634b) {
            com.bumptech.glide.d.g(Thread.currentThread() == ((I) ((InterfaceC0170m) this.f29636d)).f2864a.getLooper().getThread());
        }
    }

    public final void n(Object obj) {
        synchronized (this.f29641i) {
            try {
                if (this.f29633a) {
                    return;
                }
                ((CopyOnWriteArraySet) this.f29638f).add(new C1224fu(obj));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void o() {
        r();
        if (((ArrayDeque) this.f29640h).isEmpty()) {
            return;
        }
        Ux ux = (Ux) ((InterfaceC1731pt) this.f29636d);
        if (!ux.f16120a.hasMessages(0)) {
            ux.getClass();
            Rx rxD = Ux.d();
            Handler handler = ux.f16120a;
            Message messageObtainMessage = handler.obtainMessage(0);
            rxD.f15725a = messageObtainMessage;
            messageObtainMessage.getClass();
            handler.sendMessageAtFrontOfQueue(messageObtainMessage);
            rxD.b();
        }
        ArrayDeque arrayDeque = (ArrayDeque) this.f29639g;
        boolean z6 = !arrayDeque.isEmpty();
        arrayDeque.addAll((ArrayDeque) this.f29640h);
        ((ArrayDeque) this.f29640h).clear();
        if (z6) {
            return;
        }
        while (!arrayDeque.isEmpty()) {
            ((Runnable) arrayDeque.peekFirst()).run();
            arrayDeque.removeFirst();
        }
    }

    public final void p(int i7, Ot ot) {
        r();
        ((ArrayDeque) this.f29640h).add(new It(new CopyOnWriteArraySet((CopyOnWriteArraySet) this.f29638f), i7, ot));
    }

    public final void q() {
        r();
        synchronized (this.f29641i) {
            this.f29633a = true;
        }
        for (C1224fu c1224fu : (CopyOnWriteArraySet) this.f29638f) {
            Ut ut = (Ut) this.f29637e;
            c1224fu.f18041d = true;
            if (c1224fu.f18040c) {
                c1224fu.f18040c = false;
                ut.d(c1224fu.f18038a, c1224fu.f18039b.d());
            }
        }
        ((CopyOnWriteArraySet) this.f29638f).clear();
    }

    public final void r() {
        if (this.f29634b) {
            p079k3.c.E(Thread.currentThread() == ((Ux) ((InterfaceC1731pt) this.f29636d)).f16120a.getLooper().getThread());
        }
    }

    public e(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, InterfaceC1170er interfaceC1170er, Ut ut, boolean z6) {
        this.f29635c = interfaceC1170er;
        this.f29638f = copyOnWriteArraySet;
        this.f29637e = ut;
        this.f29641i = new Object();
        this.f29639g = new ArrayDeque();
        this.f29640h = new ArrayDeque();
        this.f29636d = ((C1457ka) interfaceC1170er).n(looper, new Handler.Callback() { // from class: com.google.android.gms.internal.ads.xt
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                p142u.e eVar = this.f22436y;
                for (C1224fu c1224fu : (CopyOnWriteArraySet) eVar.f29638f) {
                    Ut ut2 = (Ut) eVar.f29637e;
                    if (!c1224fu.f18041d && c1224fu.f18040c) {
                        P0 p0D = c1224fu.f18039b.d();
                        c1224fu.f18039b = new C0167j(1);
                        c1224fu.f18040c = false;
                        ut2.d(c1224fu.f18038a, p0D);
                    }
                    if (((Ux) ((InterfaceC1731pt) eVar.f29636d)).f16120a.hasMessages(0)) {
                        break;
                    }
                }
                return true;
            }
        });
        this.f29634b = z6;
    }

    public e(Looper looper, InterfaceC0160c interfaceC0160c, p pVar) {
        this(new CopyOnWriteArraySet(), looper, interfaceC0160c, pVar, true);
    }

    public e(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, InterfaceC0160c interfaceC0160c, p pVar, boolean z6) {
        this.f29635c = interfaceC0160c;
        this.f29638f = copyOnWriteArraySet;
        this.f29637e = pVar;
        this.f29641i = new Object();
        this.f29639g = new ArrayDeque();
        this.f29640h = new ArrayDeque();
        this.f29636d = ((G) interfaceC0160c).a(looper, new Handler.Callback() { // from class: I2.n
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                p142u.e eVar = this.f2911y;
                for (q qVar : (CopyOnWriteArraySet) eVar.f29638f) {
                    p pVar2 = (p) eVar.f29637e;
                    if (!qVar.f2915d && qVar.f2914c) {
                        C0168k c0168kB = qVar.f2913b.b();
                        qVar.f2913b = new C0167j(0);
                        qVar.f2914c = false;
                        pVar2.b(qVar.f2912a, c0168kB);
                    }
                    if (((I) ((InterfaceC0170m) eVar.f29636d)).f2864a.hasMessages(0)) {
                        return true;
                    }
                }
                return true;
            }
        });
        this.f29634b = z6;
    }
}
