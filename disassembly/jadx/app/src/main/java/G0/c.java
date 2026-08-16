package G0;

import B0.o;
import H0.d;
import H0.e;
import I0.f;
import I0.h;
import android.content.Context;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: loaded from: classes.dex */
public final class c implements H0.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f2362d = o.h("WorkConstraintsTracker");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f2363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final H0.c[] f2364b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f2365c;

    public c(Context context, N0.a aVar, b bVar) {
        Context applicationContext = context.getApplicationContext();
        this.f2363a = bVar;
        this.f2364b = new H0.c[]{new H0.a(applicationContext, aVar, 0), new H0.a(applicationContext, aVar, 1), new H0.a(applicationContext, aVar, 4), new H0.a(applicationContext, aVar, 2), new H0.a(applicationContext, aVar, 3), new e((f) h.p(applicationContext, aVar).f2778A), new d((f) h.p(applicationContext, aVar).f2778A)};
        this.f2365c = new Object();
    }

    public final boolean a(String str) {
        synchronized (this.f2365c) {
            try {
                for (H0.c cVar : this.f2364b) {
                    Object obj = cVar.f2634b;
                    if (obj != null && cVar.b(obj) && cVar.f2633a.contains(str)) {
                        o.f().d(f2362d, "Work " + str + " constrained by " + cVar.getClass().getSimpleName(), new Throwable[0]);
                        return false;
                    }
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(ArrayList arrayList) {
        synchronized (this.f2365c) {
            b bVar = this.f2363a;
            if (bVar != null) {
                bVar.c(arrayList);
            }
        }
    }

    public final void c(Collection collection) {
        synchronized (this.f2365c) {
            try {
                for (H0.c cVar : this.f2364b) {
                    if (cVar.f2636d != null) {
                        cVar.f2636d = null;
                        cVar.d(null, cVar.f2634b);
                    }
                }
                for (H0.c cVar2 : this.f2364b) {
                    cVar2.c(collection);
                }
                for (H0.c cVar3 : this.f2364b) {
                    if (cVar3.f2636d != this) {
                        cVar3.f2636d = this;
                        cVar3.d(this, cVar3.f2634b);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        synchronized (this.f2365c) {
            try {
                for (H0.c cVar : this.f2364b) {
                    ArrayList arrayList = cVar.f2633a;
                    if (!arrayList.isEmpty()) {
                        arrayList.clear();
                        cVar.f2635c.b(cVar);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
