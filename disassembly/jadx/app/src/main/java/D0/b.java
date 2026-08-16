package D0;

import B0.o;
import C0.c;
import C0.l;
import K0.k;
import L0.h;
import W0.m;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import androidx.activity.result.d;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p068j.RunnableC2772j;

/* JADX INFO: loaded from: classes.dex */
public final class b implements c, G0.b, C0.a {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final String f384G = o.h("GreedyScheduler");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final G0.c f385A;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final a f387C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f388D;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Boolean f390F;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f391y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final l f392z;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final HashSet f386B = new HashSet();

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Object f389E = new Object();

    public b(Context context, B0.c cVar, d dVar, l lVar) {
        this.f391y = context;
        this.f392z = lVar;
        this.f385A = new G0.c(context, dVar, this);
        this.f387C = new a(this, (p013b.a) cVar.f115j);
    }

    @Override // C0.a
    public final void a(String str, boolean z6) {
        synchronized (this.f389E) {
            try {
                for (k kVar : this.f386B) {
                    if (kVar.f3306a.equals(str)) {
                        o.f().d(f384G, "Stopping tracking for " + str, new Throwable[0]);
                        this.f386B.remove(kVar);
                        this.f385A.c(this.f386B);
                        break;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // C0.c
    public final void b(String str) {
        Runnable runnable;
        Boolean bool = this.f390F;
        l lVar = this.f392z;
        if (bool == null) {
            this.f390F = Boolean.valueOf(h.a(this.f391y, lVar.f261b));
        }
        boolean zBooleanValue = this.f390F.booleanValue();
        String str2 = f384G;
        if (!zBooleanValue) {
            o.f().g(str2, "Ignoring schedule request in non-main process", new Throwable[0]);
            return;
        }
        if (!this.f388D) {
            lVar.f265f.b(this);
            this.f388D = true;
        }
        o.f().d(str2, m.j("Cancelling work ID ", str), new Throwable[0]);
        a aVar = this.f387C;
        if (aVar != null && (runnable = (Runnable) aVar.f383c.remove(str)) != null) {
            ((Handler) aVar.f382b.f11010z).removeCallbacks(runnable);
        }
        lVar.D(str);
    }

    @Override // G0.b
    public final void c(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            o.f().d(f384G, m.j("Constraints not met: Cancelling work ID ", str), new Throwable[0]);
            this.f392z.D(str);
        }
    }

    @Override // C0.c
    public final void d(k... kVarArr) {
        if (this.f390F == null) {
            this.f390F = Boolean.valueOf(h.a(this.f391y, this.f392z.f261b));
        }
        if (!this.f390F.booleanValue()) {
            o.f().g(f384G, "Ignoring schedule request in a secondary process", new Throwable[0]);
            return;
        }
        if (!this.f388D) {
            this.f392z.f265f.b(this);
            this.f388D = true;
        }
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (k kVar : kVarArr) {
            long jA = kVar.a();
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (kVar.f3307b == 1) {
                if (jCurrentTimeMillis < jA) {
                    a aVar = this.f387C;
                    if (aVar != null) {
                        HashMap map = aVar.f383c;
                        Runnable runnable = (Runnable) map.remove(kVar.f3306a);
                        p013b.a aVar2 = aVar.f382b;
                        if (runnable != null) {
                            ((Handler) aVar2.f11010z).removeCallbacks(runnable);
                        }
                        RunnableC2772j runnableC2772j = new RunnableC2772j(10, aVar, kVar);
                        map.put(kVar.f3306a, runnableC2772j);
                        ((Handler) aVar2.f11010z).postDelayed(runnableC2772j, kVar.a() - System.currentTimeMillis());
                    }
                } else if (kVar.b()) {
                    int i7 = Build.VERSION.SDK_INT;
                    if (i7 >= 23 && kVar.f3315j.f119c) {
                        o.f().d(f384G, "Ignoring WorkSpec " + kVar + ", Requires device idle.", new Throwable[0]);
                    } else if (i7 < 24 || kVar.f3315j.f124h.f127a.size() <= 0) {
                        hashSet.add(kVar);
                        hashSet2.add(kVar.f3306a);
                    } else {
                        o.f().d(f384G, "Ignoring WorkSpec " + kVar + ", Requires ContentUri triggers.", new Throwable[0]);
                    }
                } else {
                    o.f().d(f384G, m.j("Starting work for ", kVar.f3306a), new Throwable[0]);
                    this.f392z.C(kVar.f3306a, null);
                }
            }
        }
        synchronized (this.f389E) {
            try {
                if (!hashSet.isEmpty()) {
                    o.f().d(f384G, "Starting tracking for [" + TextUtils.join(",", hashSet2) + "]", new Throwable[0]);
                    this.f386B.addAll(hashSet);
                    this.f385A.c(this.f386B);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // G0.b
    public final void e(List list) {
        for (String str : (ArrayList) list) {
            o.f().d(f384G, m.j("Constraints met: Scheduling work ID ", str), new Throwable[0]);
            this.f392z.C(str, null);
        }
    }

    @Override // C0.c
    public final boolean f() {
        return false;
    }
}
