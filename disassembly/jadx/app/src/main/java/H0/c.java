package H0;

import B0.o;
import K0.k;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f2633a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f2634b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final I0.d f2635c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f2636d;

    public c(I0.d dVar) {
        this.f2635c = dVar;
    }

    public abstract boolean a(k kVar);

    public abstract boolean b(Object obj);

    public final void c(Collection collection) {
        this.f2633a.clear();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            k kVar = (k) it.next();
            if (a(kVar)) {
                this.f2633a.add(kVar.f3306a);
            }
        }
        if (this.f2633a.isEmpty()) {
            this.f2635c.b(this);
        } else {
            I0.d dVar = this.f2635c;
            synchronized (dVar.f2766c) {
                try {
                    if (dVar.f2767d.add(this)) {
                        if (dVar.f2767d.size() == 1) {
                            dVar.f2768e = dVar.a();
                            o.f().d(I0.d.f2763f, String.format("%s: initial state = %s", dVar.getClass().getSimpleName(), dVar.f2768e), new Throwable[0]);
                            dVar.d();
                        }
                        Object obj = dVar.f2768e;
                        this.f2634b = obj;
                        d(this.f2636d, obj);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        d(this.f2636d, this.f2634b);
    }

    public final void d(b bVar, Object obj) {
        if (this.f2633a.isEmpty() || bVar == null) {
            return;
        }
        if (obj == null || b(obj)) {
            ((G0.c) bVar).b(this.f2633a);
            return;
        }
        ArrayList<String> arrayList = this.f2633a;
        G0.c cVar = (G0.c) bVar;
        synchronized (cVar.f2365c) {
            try {
                ArrayList arrayList2 = new ArrayList();
                for (String str : arrayList) {
                    if (cVar.a(str)) {
                        o.f().d(G0.c.f2362d, "Constraints met for " + str, new Throwable[0]);
                        arrayList2.add(str);
                    }
                }
                G0.b bVar2 = cVar.f2363a;
                if (bVar2 != null) {
                    bVar2.e(arrayList2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
