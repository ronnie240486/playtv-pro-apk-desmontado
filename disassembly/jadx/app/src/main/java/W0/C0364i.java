package W0;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import p068j.Y;

/* JADX INFO: renamed from: W0.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0364i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f6559a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f6560b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public com.bumptech.glide.h f6561c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f6562d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6563e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6564f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Class f6565g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p044f3.k f6566h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public U0.k f6567i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Map f6568j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Class f6569k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f6570l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f6571m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public U0.h f6572n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public com.bumptech.glide.i f6573o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public q f6574p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f6575q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f6576r;

    public final ArrayList a() {
        boolean z6 = this.f6571m;
        ArrayList arrayList = this.f6560b;
        if (!z6) {
            this.f6571m = true;
            arrayList.clear();
            ArrayList arrayListB = b();
            int size = arrayListB.size();
            for (int i7 = 0; i7 < size; i7++) {
                p008a1.x xVar = (p008a1.x) arrayListB.get(i7);
                if (!arrayList.contains(xVar.f7811a)) {
                    arrayList.add(xVar.f7811a);
                }
                int i8 = 0;
                while (true) {
                    List list = xVar.f7812b;
                    if (i8 < list.size()) {
                        if (!arrayList.contains(list.get(i8))) {
                            arrayList.add(list.get(i8));
                        }
                        i8++;
                    }
                }
            }
        }
        return arrayList;
    }

    public final ArrayList b() {
        boolean z6 = this.f6570l;
        ArrayList arrayList = this.f6559a;
        if (!z6) {
            this.f6570l = true;
            arrayList.clear();
            List listG = this.f6561c.a().g(this.f6562d);
            int size = listG.size();
            for (int i7 = 0; i7 < size; i7++) {
                p008a1.x xVarA = ((p008a1.y) listG.get(i7)).a(this.f6562d, this.f6563e, this.f6564f, this.f6567i);
                if (xVarA != null) {
                    arrayList.add(xVarA);
                }
            }
        }
        return arrayList;
    }

    public final E c(Class cls) {
        E e7;
        com.bumptech.glide.l lVarA = this.f6561c.a();
        Class cls2 = this.f6565g;
        Class cls3 = this.f6569k;
        p056h1.b bVar = lVarA.f11218i;
        p091m1.m mVar = (p091m1.m) bVar.f25899b.getAndSet(null);
        if (mVar == null) {
            mVar = new p091m1.m();
        }
        mVar.f27512a = cls;
        mVar.f27513b = cls2;
        mVar.f27514c = cls3;
        synchronized (bVar.f25898a) {
            e7 = (E) bVar.f25898a.getOrDefault(mVar, null);
        }
        bVar.f25899b.set(mVar);
        lVarA.f11218i.getClass();
        if (p056h1.b.f25897c.equals(e7)) {
            return null;
        }
        if (e7 != null) {
            return e7;
        }
        ArrayList arrayListE = lVarA.e(cls, cls2, cls3);
        E e8 = arrayListE.isEmpty() ? null : new E(cls, cls2, cls3, arrayListE, lVarA.f11219j);
        lVarA.f11218i.a(cls, cls2, cls3, e8);
        return e8;
    }

    public final List d() {
        List list;
        com.bumptech.glide.l lVarA = this.f6561c.a();
        Class<?> cls = this.f6562d.getClass();
        Class cls2 = this.f6565g;
        Class cls3 = this.f6569k;
        Y y6 = lVarA.f11217h;
        p091m1.m mVar = (p091m1.m) ((AtomicReference) y6.f26470z).getAndSet(null);
        if (mVar == null) {
            mVar = new p091m1.m(cls, cls2, cls3);
        } else {
            mVar.f27512a = cls;
            mVar.f27513b = cls2;
            mVar.f27514c = cls3;
        }
        synchronized (((p108p.b) y6.f26468A)) {
            list = (List) ((p108p.b) y6.f26468A).getOrDefault(mVar, null);
        }
        ((AtomicReference) y6.f26470z).set(mVar);
        List list2 = list;
        if (list == null) {
            ArrayList arrayList = new ArrayList();
            Iterator it = lVarA.f11210a.o(cls).iterator();
            while (it.hasNext()) {
                for (Class cls4 : lVarA.f11212c.u((Class) it.next(), cls2)) {
                    if (!lVarA.f11215f.c(cls4, cls3).isEmpty() && !arrayList.contains(cls4)) {
                        arrayList.add(cls4);
                    }
                }
            }
            lVarA.f11217h.N(cls, cls2, cls3, Collections.unmodifiableList(arrayList));
            list2 = arrayList;
        }
        return list2;
    }

    public final U0.c e(Object obj) {
        U0.c cVar;
        p049g1.c cVar2 = this.f6561c.a().f11211b;
        Class<?> cls = obj.getClass();
        synchronized (cVar2) {
            for (p056h1.a aVar : cVar2.f25628a) {
                if (aVar.f25895a.isAssignableFrom(cls)) {
                    cVar = aVar.f25896b;
                }
            }
            cVar = null;
        }
        if (cVar != null) {
            return cVar;
        }
        throw new com.bumptech.glide.k(3, obj.getClass());
    }

    public final U0.o f(Class cls) {
        U0.o oVar = (U0.o) this.f6568j.get(cls);
        if (oVar == null) {
            for (Map.Entry entry : this.f6568j.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    oVar = (U0.o) entry.getValue();
                    break;
                }
            }
        }
        if (oVar != null) {
            return oVar;
        }
        if (!this.f6568j.isEmpty() || !this.f6575q) {
            return p022c1.c.f11133b;
        }
        throw new IllegalArgumentException("Missing transformation for " + cls + ". If you wish to ignore unknown resource types, use the optional transformation methods.");
    }
}
