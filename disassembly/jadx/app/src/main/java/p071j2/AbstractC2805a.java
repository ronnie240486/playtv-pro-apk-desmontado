package p071j2;

import D1.C0050j0;
import D1.Z0;
import E1.C;
import G2.a0;
import G2.r;
import J1.o;
import J1.p;
import J1.q;
import android.os.Looper;
import com.bumptech.glide.d;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: j2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2805a {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Looper f26891C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Z0 f26892D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public C f26893E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ArrayList f26894y = new ArrayList(1);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final HashSet f26895z = new HashSet(1);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final F f26889A = new F(new CopyOnWriteArrayList(), 0, null);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final p f26890B = new p(new CopyOnWriteArrayList(), 0, null);

    public final F a(B b7) {
        return new F(this.f26889A.f26764c, 0, b7);
    }

    public abstract InterfaceC2828y b(B b7, r rVar, long j7);

    public final void d(C c7) {
        HashSet hashSet = this.f26895z;
        boolean z6 = !hashSet.isEmpty();
        hashSet.remove(c7);
        if (z6 && hashSet.isEmpty()) {
            e();
        }
    }

    public void e() {
    }

    public final void f(C c7) {
        this.f26891C.getClass();
        HashSet hashSet = this.f26895z;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.add(c7);
        if (zIsEmpty) {
            g();
        }
    }

    public void g() {
    }

    public Z0 h() {
        return null;
    }

    public abstract C0050j0 k();

    public boolean l() {
        return true;
    }

    public abstract void m();

    public final void n(C c7, a0 a0Var, C c8) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.f26891C;
        d.c(looper == null || looper == looperMyLooper);
        this.f26893E = c8;
        Z0 z6 = this.f26892D;
        this.f26894y.add(c7);
        if (this.f26891C == null) {
            this.f26891C = looperMyLooper;
            this.f26895z.add(c7);
            o(a0Var);
        } else if (z6 != null) {
            f(c7);
            c7.a(this, z6);
        }
    }

    public abstract void o(a0 a0Var);

    public final void p(Z0 z6) {
        this.f26892D = z6;
        Iterator it = this.f26894y.iterator();
        while (it.hasNext()) {
            ((C) it.next()).a(this, z6);
        }
    }

    public abstract void q(InterfaceC2828y interfaceC2828y);

    public final void r(C c7) {
        ArrayList arrayList = this.f26894y;
        arrayList.remove(c7);
        if (!arrayList.isEmpty()) {
            d(c7);
            return;
        }
        this.f26891C = null;
        this.f26892D = null;
        this.f26893E = null;
        this.f26895z.clear();
        s();
    }

    public abstract void s();

    public final void t(q qVar) {
        CopyOnWriteArrayList<o> copyOnWriteArrayList = this.f26890B.f3090c;
        for (o oVar : copyOnWriteArrayList) {
            if (oVar.f3087b == qVar) {
                copyOnWriteArrayList.remove(oVar);
            }
        }
    }

    public final void u(G g7) {
        CopyOnWriteArrayList<E> copyOnWriteArrayList = this.f26889A.f26764c;
        for (E e7 : copyOnWriteArrayList) {
            if (e7.f26761b == g7) {
                copyOnWriteArrayList.remove(e7);
            }
        }
    }
}
