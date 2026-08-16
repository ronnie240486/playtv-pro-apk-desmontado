package K;

import R2.C0337z0;
import android.content.Context;
import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ConcurrentMap;
import p091m1.o;
import p146u3.C2926n1;
import p146u3.C2929o1;
import p146u3.InterfaceC2946u1;
import p146u3.V0;

/* JADX INFO: loaded from: classes.dex */
public abstract class g implements InterfaceC2946u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f3279a;

    public g(int i7) {
        if (i7 == 4) {
            C0337z0 c0337z0 = new C0337z0();
            this.f3279a = c0337z0;
            c0337z0.f5473d.add("B3EEABB8EE11C2BE770B684D95219ECB");
        } else if (i7 == 6) {
            this.f3279a = Collections.newSetFromMap(new IdentityHashMap());
        } else if (i7 == 7) {
            this.f3279a = new ConcurrentHashMap();
        } else {
            char[] cArr = o.f27516a;
            this.f3279a = new ArrayDeque(20);
        }
    }

    @Override // p146u3.InterfaceC2946u1
    public final p079k3.a b() {
        throw null;
    }

    @Override // p146u3.InterfaceC2946u1
    public final L1.h c() {
        throw null;
    }

    public final g d(Bundle bundle) {
        C0337z0 c0337z0 = (C0337z0) this.f3279a;
        c0337z0.getClass();
        c0337z0.f5471b.putBundle(AdMobAdapter.class.getName(), bundle);
        if (AdMobAdapter.class.equals(AdMobAdapter.class) && bundle.getBoolean("_emulatorLiveAds")) {
            ((C0337z0) this.f3279a).f5473d.remove("B3EEABB8EE11C2BE770B684D95219ECB");
        }
        return (L2.e) this;
    }

    @Override // p146u3.InterfaceC2946u1
    public final C2926n1 e() {
        throw null;
    }

    public abstract boolean f();

    public g g(String str, Object... objArr) {
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) ((ConcurrentMap) this.f3279a).get(str);
        if (concurrentLinkedQueue != null) {
            Iterator it = concurrentLinkedQueue.iterator();
            while (it.hasNext()) {
                ((p168x5.a) it.next()).a(objArr);
            }
        }
        return this;
    }

    public abstract void h();

    public abstract void i();

    @Override // p146u3.InterfaceC2946u1
    public final V0 j() {
        throw null;
    }

    public final boolean k(CharSequence charSequence, int i7) {
        if (charSequence == null || i7 < 0 || charSequence.length() - i7 < 0) {
            throw new IllegalArgumentException();
        }
        f fVar = (f) this.f3279a;
        if (fVar == null) {
            return f();
        }
        int iA = fVar.a(charSequence, i7);
        if (iA == 0) {
            return true;
        }
        if (iA != 1) {
            return f();
        }
        return false;
    }

    public final void l(String str, p168x5.a aVar) {
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) ((ConcurrentMap) this.f3279a).get(str);
        if (concurrentLinkedQueue != null) {
            Iterator it = concurrentLinkedQueue.iterator();
            while (it.hasNext()) {
                p168x5.a aVar2 = (p168x5.a) it.next();
                if (aVar.equals(aVar2) || ((aVar2 instanceof p168x5.b) && aVar.equals(((p168x5.b) aVar2).f31219b))) {
                    it.remove();
                    return;
                }
            }
        }
    }

    public final void m(X0.k kVar) {
        if (((Queue) this.f3279a).size() < 20) {
            ((Queue) this.f3279a).offer(kVar);
        }
    }

    public final void n(String str, p168x5.a aVar) {
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) ((ConcurrentMap) this.f3279a).get(str);
        if (concurrentLinkedQueue == null) {
            concurrentLinkedQueue = new ConcurrentLinkedQueue();
            ConcurrentLinkedQueue concurrentLinkedQueue2 = (ConcurrentLinkedQueue) ((ConcurrentMap) this.f3279a).putIfAbsent(str, concurrentLinkedQueue);
            if (concurrentLinkedQueue2 != null) {
                concurrentLinkedQueue = concurrentLinkedQueue2;
            }
        }
        concurrentLinkedQueue.add(aVar);
    }

    public final void o(String str, p168x5.a aVar) {
        n(str, new p168x5.b(this, str, aVar));
    }

    public final void p(Object obj, boolean z6) {
        int size = ((Set) this.f3279a).size();
        if (z6) {
            ((Set) this.f3279a).add(obj);
            if (size == 0) {
                h();
                return;
            }
            return;
        }
        if (((Set) this.f3279a).remove(obj) && size == 1) {
            i();
        }
    }

    public void q() {
        C2926n1 c2926n1 = ((C2929o1) this.f3279a).f30359j;
        C2929o1.i(c2926n1);
        c2926n1.q();
    }

    @Override // p146u3.InterfaceC2946u1
    public final Context zzau() {
        throw null;
    }

    public /* synthetic */ g(Object obj) {
        this.f3279a = obj;
    }

    public g(C2929o1 c2929o1) {
        F4.h.k(c2929o1);
        this.f3279a = c2929o1;
    }
}
