package androidx.fragment.app;

import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f9452a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f9453b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public K f9454c;

    public final void a(AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p) {
        if (this.f9452a.contains(abstractComponentCallbacksC0493p)) {
            throw new IllegalStateException("Fragment already added: " + abstractComponentCallbacksC0493p);
        }
        synchronized (this.f9452a) {
            this.f9452a.add(abstractComponentCallbacksC0493p);
        }
        abstractComponentCallbacksC0493p.f9700I = true;
    }

    public final AbstractComponentCallbacksC0493p b(String str) {
        N n7 = (N) this.f9453b.get(str);
        if (n7 != null) {
            return n7.f9449c;
        }
        return null;
    }

    public final AbstractComponentCallbacksC0493p c(String str) {
        for (N n7 : this.f9453b.values()) {
            if (n7 != null) {
                AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493pC = n7.f9449c;
                if (!str.equals(abstractComponentCallbacksC0493pC.f9694C)) {
                    abstractComponentCallbacksC0493pC = abstractComponentCallbacksC0493pC.f9709R.f9395c.c(str);
                }
                if (abstractComponentCallbacksC0493pC != null) {
                    return abstractComponentCallbacksC0493pC;
                }
            }
        }
        return null;
    }

    public final ArrayList d() {
        ArrayList arrayList = new ArrayList();
        for (N n7 : this.f9453b.values()) {
            if (n7 != null) {
                arrayList.add(n7);
            }
        }
        return arrayList;
    }

    public final ArrayList e() {
        ArrayList arrayList = new ArrayList();
        for (N n7 : this.f9453b.values()) {
            if (n7 != null) {
                arrayList.add(n7.f9449c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public final List f() {
        ArrayList arrayList;
        if (this.f9452a.isEmpty()) {
            return Collections.emptyList();
        }
        synchronized (this.f9452a) {
            arrayList = new ArrayList(this.f9452a);
        }
        return arrayList;
    }

    public final void g(N n7) {
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = n7.f9449c;
        String str = abstractComponentCallbacksC0493p.f9694C;
        HashMap map = this.f9453b;
        if (map.get(str) != null) {
            return;
        }
        map.put(abstractComponentCallbacksC0493p.f9694C, n7);
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "Added fragment to active set " + abstractComponentCallbacksC0493p);
        }
    }

    public final void h(N n7) {
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = n7.f9449c;
        if (abstractComponentCallbacksC0493p.f9716Y) {
            this.f9454c.b(abstractComponentCallbacksC0493p);
        }
        if (((N) this.f9453b.put(abstractComponentCallbacksC0493p.f9694C, null)) != null && Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + abstractComponentCallbacksC0493p);
        }
    }
}
