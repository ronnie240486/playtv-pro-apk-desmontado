package androidx.fragment.app;

import android.animation.Animator;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.lifecycle.EnumC0535k;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.pal.C2545v1;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class I {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f9383A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f9384B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f9385C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f9386D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f9387E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public ArrayList f9388F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public ArrayList f9389G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public ArrayList f9390H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public K f9391I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final RunnableC0497u f9392J;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f9394b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f9396d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f9397e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public androidx.activity.m f9399g;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C0495s f9409q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public AbstractC0501y f9410r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public AbstractComponentCallbacksC0493p f9411s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public AbstractComponentCallbacksC0493p f9412t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final B f9414v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public androidx.activity.result.d f9415w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public androidx.activity.result.d f9416x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public androidx.activity.result.d f9417y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f9393a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final O f9395c = new O();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final A f9398f = new A(this);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final V3.b f9400h = new V3.b(this);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicInteger f9401i = new AtomicInteger();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map f9402j = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Map f9403k = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Map f9404l = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final B f9405m = new B(this, 2);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final p068j.Y f9406n = new p068j.Y(this);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final CopyOnWriteArrayList f9407o = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f9408p = -1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C f9413u = new C(this);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ArrayDeque f9418z = new ArrayDeque();

    public I() {
        int i7 = 3;
        this.f9414v = new B(this, i7);
        this.f9392J = new RunnableC0497u(this, i7);
    }

    public static boolean E(AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p) {
        abstractComponentCallbacksC0493p.getClass();
        boolean zE = false;
        for (AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p2 : abstractComponentCallbacksC0493p.f9709R.f9395c.e()) {
            if (abstractComponentCallbacksC0493p2 != null) {
                zE = E(abstractComponentCallbacksC0493p2);
            }
            if (zE) {
                return true;
            }
        }
        return false;
    }

    public static boolean F(AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p) {
        if (abstractComponentCallbacksC0493p == null) {
            return true;
        }
        return abstractComponentCallbacksC0493p.f9717Z && (abstractComponentCallbacksC0493p.f9707P == null || F(abstractComponentCallbacksC0493p.f9710S));
    }

    public static boolean G(AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p) {
        if (abstractComponentCallbacksC0493p == null) {
            return true;
        }
        I i7 = abstractComponentCallbacksC0493p.f9707P;
        return abstractComponentCallbacksC0493p.equals(i7.f9412t) && G(i7.f9411s);
    }

    public static void V(AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p) {
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "show: " + abstractComponentCallbacksC0493p);
        }
        if (abstractComponentCallbacksC0493p.f9714W) {
            abstractComponentCallbacksC0493p.f9714W = false;
            abstractComponentCallbacksC0493p.f9724g0 = !abstractComponentCallbacksC0493p.f9724g0;
        }
    }

    public final ViewGroup A(AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p) {
        ViewGroup viewGroup = abstractComponentCallbacksC0493p.f9719b0;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (abstractComponentCallbacksC0493p.f9712U > 0 && this.f9410r.d()) {
            View viewC = this.f9410r.c(abstractComponentCallbacksC0493p.f9712U);
            if (viewC instanceof ViewGroup) {
                return (ViewGroup) viewC;
            }
        }
        return null;
    }

    public final C B() {
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = this.f9411s;
        return abstractComponentCallbacksC0493p != null ? abstractComponentCallbacksC0493p.f9707P.B() : this.f9413u;
    }

    public final B C() {
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = this.f9411s;
        return abstractComponentCallbacksC0493p != null ? abstractComponentCallbacksC0493p.f9707P.C() : this.f9414v;
    }

    public final void D(AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p) {
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "hide: " + abstractComponentCallbacksC0493p);
        }
        if (abstractComponentCallbacksC0493p.f9714W) {
            return;
        }
        abstractComponentCallbacksC0493p.f9714W = true;
        abstractComponentCallbacksC0493p.f9724g0 = true ^ abstractComponentCallbacksC0493p.f9724g0;
        U(abstractComponentCallbacksC0493p);
    }

    /* JADX WARN: Code duplicated, block: B:112:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:114:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ba  */
    public final void H(int i7, AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p) {
        int i8;
        ViewGroup viewGroup;
        HashSet hashSet;
        String str = abstractComponentCallbacksC0493p.f9694C;
        O o6 = this.f9395c;
        N n7 = (N) o6.f9453b.get(str);
        p068j.Y y6 = this.f9406n;
        int i9 = 1;
        if (n7 == null) {
            n7 = new N(y6, o6, abstractComponentCallbacksC0493p);
            n7.f9451e = 1;
        }
        N n8 = n7;
        int iMin = Math.min((abstractComponentCallbacksC0493p.f9702K && abstractComponentCallbacksC0493p.f9703L && abstractComponentCallbacksC0493p.f9734y == 2) ? Math.max(i7, 2) : i7, n8.d());
        int i10 = abstractComponentCallbacksC0493p.f9734y;
        C0499w c0499wS = null;
        if (i10 <= iMin) {
            if (i10 < iMin && !this.f9404l.isEmpty() && (hashSet = (HashSet) this.f9404l.get(abstractComponentCallbacksC0493p)) != null) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((I.b) it.next()).a();
                }
                hashSet.clear();
                abstractComponentCallbacksC0493p.K();
                y6.H(false);
                abstractComponentCallbacksC0493p.f9719b0 = null;
                abstractComponentCallbacksC0493p.f9720c0 = null;
                abstractComponentCallbacksC0493p.f9729l0 = null;
                abstractComponentCallbacksC0493p.f9730m0.e(null);
                abstractComponentCallbacksC0493p.f9703L = false;
                this.f9404l.remove(abstractComponentCallbacksC0493p);
            }
            int i11 = abstractComponentCallbacksC0493p.f9734y;
            if (i11 != -1) {
                if (i11 != 0) {
                    if (i11 != 1) {
                        if (i11 != 2) {
                            if (i11 != 4) {
                                if (i11 == 5) {
                                }
                            }
                            if (iMin > 5) {
                                n8.n();
                            }
                        }
                        if (iMin > 4) {
                            n8.p();
                        }
                        if (iMin > 5) {
                            n8.n();
                        }
                    }
                    if (iMin > 2) {
                        n8.a();
                    }
                    if (iMin > 4) {
                        n8.p();
                    }
                    if (iMin > 5) {
                        n8.n();
                    }
                }
                if (iMin > -1) {
                    n8.j();
                }
                if (iMin > 1) {
                    n8.f();
                }
                if (iMin > 2) {
                    n8.a();
                }
                if (iMin > 4) {
                    n8.p();
                }
                if (iMin > 5) {
                    n8.n();
                }
            } else if (iMin > -1) {
                n8.c();
            }
            if (iMin > 0) {
                n8.e();
            }
            if (iMin > -1) {
                n8.j();
            }
            if (iMin > 1) {
                n8.f();
            }
            if (iMin > 2) {
                n8.a();
            }
            if (iMin > 4) {
                n8.p();
            }
            if (iMin > 5) {
                n8.n();
            }
        } else if (i10 > iMin) {
            if (i10 == 0) {
                i8 = iMin;
                if (i8 < 0) {
                    n8.i();
                }
                iMin = i8;
            } else {
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 != 4) {
                            if (i10 != 5) {
                                if (i10 == 7) {
                                    if (iMin < 7) {
                                        n8.l();
                                    }
                                }
                            }
                            if (iMin < 5) {
                                n8.q();
                            }
                        }
                        if (iMin < 4) {
                            if (Log.isLoggable("FragmentManager", 3)) {
                                Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + abstractComponentCallbacksC0493p);
                            }
                            if (abstractComponentCallbacksC0493p.f9720c0 != null && (!this.f9409q.f9749C.isFinishing()) && abstractComponentCallbacksC0493p.f9692A == null) {
                                n8.o();
                            }
                        }
                    }
                    if (iMin < 2) {
                        View view = abstractComponentCallbacksC0493p.f9720c0;
                        if (view != null && (viewGroup = abstractComponentCallbacksC0493p.f9719b0) != null) {
                            viewGroup.endViewTransition(view);
                            abstractComponentCallbacksC0493p.f9720c0.clearAnimation();
                            if (!abstractComponentCallbacksC0493p.t()) {
                                if (this.f9408p > -1 && !this.f9386D && abstractComponentCallbacksC0493p.f9720c0.getVisibility() == 0 && abstractComponentCallbacksC0493p.f9725h0 >= 0.0f) {
                                    Context context = this.f9409q.f9751z;
                                    C0491n c0491n = abstractComponentCallbacksC0493p.f9723f0;
                                    c0499wS = N4.a.s(context, abstractComponentCallbacksC0493p, false, c0491n == null ? false : c0491n.f9647c);
                                }
                                abstractComponentCallbacksC0493p.f9725h0 = 0.0f;
                                ViewGroup viewGroup2 = abstractComponentCallbacksC0493p.f9719b0;
                                View view2 = abstractComponentCallbacksC0493p.f9720c0;
                                if (c0499wS != null) {
                                    viewGroup2.startViewTransition(view2);
                                    I.b bVar = new I.b();
                                    bVar.b(new C2545v1(abstractComponentCallbacksC0493p, i9));
                                    B b7 = this.f9405m;
                                    b7.d(abstractComponentCallbacksC0493p, bVar);
                                    Animation animation = c0499wS.f9766a;
                                    if (animation != null) {
                                        RunnableC0500x runnableC0500x = new RunnableC0500x(animation, viewGroup2, view2);
                                        abstractComponentCallbacksC0493p.j().f9645a = abstractComponentCallbacksC0493p.f9720c0;
                                        runnableC0500x.setAnimationListener(new AnimationAnimationListenerC0481d(viewGroup2, abstractComponentCallbacksC0493p, b7, bVar));
                                        abstractComponentCallbacksC0493p.f9720c0.startAnimation(runnableC0500x);
                                    } else {
                                        C0491n c0491nJ = abstractComponentCallbacksC0493p.j();
                                        Animator animator = c0499wS.f9767b;
                                        c0491nJ.f9646b = animator;
                                        animator.addListener(new C0498v(viewGroup2, view2, abstractComponentCallbacksC0493p, b7, bVar));
                                        animator.setTarget(abstractComponentCallbacksC0493p.f9720c0);
                                        animator.start();
                                    }
                                }
                                viewGroup2.removeView(view2);
                                if (Log.isLoggable("FragmentManager", 2)) {
                                    Log.v("FragmentManager", "Removing view " + view2 + " for fragment " + abstractComponentCallbacksC0493p + " from container " + viewGroup2);
                                }
                                if (viewGroup2 != abstractComponentCallbacksC0493p.f9719b0) {
                                    return;
                                }
                            }
                        }
                        if (this.f9404l.get(abstractComponentCallbacksC0493p) == null) {
                            n8.h();
                        }
                    }
                }
                if (iMin >= 1) {
                    i8 = iMin;
                } else if (this.f9404l.get(abstractComponentCallbacksC0493p) != null) {
                    i8 = 1;
                } else {
                    n8.g();
                    i8 = iMin;
                }
                if (i8 < 0) {
                    n8.i();
                }
                iMin = i8;
            }
        }
        if (abstractComponentCallbacksC0493p.f9734y != iMin) {
            if (Log.isLoggable("FragmentManager", 3)) {
                Log.d("FragmentManager", "moveToState: Fragment state for " + abstractComponentCallbacksC0493p + " not updated inline; expected state " + iMin + " found " + abstractComponentCallbacksC0493p.f9734y);
            }
            abstractComponentCallbacksC0493p.f9734y = iMin;
        }
    }

    public final void I(int i7, boolean z6) {
        HashMap map;
        C0495s c0495s;
        if (this.f9409q == null && i7 != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z6 || i7 != this.f9408p) {
            this.f9408p = i7;
            O o6 = this.f9395c;
            Iterator it = o6.f9452a.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                map = o6.f9453b;
                if (!zHasNext) {
                    break;
                }
                N n7 = (N) map.get(((AbstractComponentCallbacksC0493p) it.next()).f9694C);
                if (n7 != null) {
                    n7.k();
                }
            }
            for (N n8 : map.values()) {
                if (n8 != null) {
                    n8.k();
                    AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = n8.f9449c;
                    if (abstractComponentCallbacksC0493p.f9701J && abstractComponentCallbacksC0493p.f9706O <= 0) {
                        o6.h(n8);
                    }
                }
            }
            W();
            if (this.f9383A && (c0495s = this.f9409q) != null && this.f9408p == 7) {
                ((p027d.n) c0495s.f9749C).k().b();
                this.f9383A = false;
            }
        }
    }

    public final void J() {
        if (this.f9409q == null) {
            return;
        }
        this.f9384B = false;
        this.f9385C = false;
        this.f9391I.f9433h = false;
        for (AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p : this.f9395c.f()) {
            if (abstractComponentCallbacksC0493p != null) {
                abstractComponentCallbacksC0493p.f9709R.J();
            }
        }
    }

    public final boolean K() {
        w(false);
        v(true);
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = this.f9412t;
        if (abstractComponentCallbacksC0493p != null && abstractComponentCallbacksC0493p.l().K()) {
            return true;
        }
        boolean zL = L(this.f9388F, this.f9389G, -1, 0);
        if (zL) {
            this.f9394b = true;
            try {
                N(this.f9388F, this.f9389G);
                d();
            } catch (Throwable th) {
                d();
                throw th;
            }
        }
        Y();
        if (this.f9387E) {
            this.f9387E = false;
            W();
        }
        this.f9395c.f9453b.values().removeAll(Collections.singleton(null));
        return zL;
    }

    public final boolean L(ArrayList arrayList, ArrayList arrayList2, int i7, int i8) {
        int size;
        C0478a c0478a;
        ArrayList arrayList3 = this.f9396d;
        if (arrayList3 == null) {
            return false;
        }
        if (i7 >= 0 || (i8 & 1) != 0) {
            if (i7 >= 0) {
                size = arrayList3.size() - 1;
                while (size >= 0) {
                    C0478a c0478a2 = (C0478a) this.f9396d.get(size);
                    if (i7 >= 0 && i7 == c0478a2.f9516t) {
                        break;
                    }
                    size--;
                }
                if (size < 0) {
                    return false;
                }
                if ((i8 & 1) != 0) {
                    do {
                        size--;
                        if (size < 0) {
                            break;
                        }
                        c0478a = (C0478a) this.f9396d.get(size);
                        if (i7 < 0) {
                            break;
                        }
                    } while (i7 == c0478a.f9516t);
                }
            } else {
                size = -1;
            }
            if (size == this.f9396d.size() - 1) {
                return false;
            }
            for (int size2 = this.f9396d.size() - 1; size2 > size; size2--) {
                arrayList.add(this.f9396d.remove(size2));
                arrayList2.add(Boolean.TRUE);
            }
        } else {
            int size3 = arrayList3.size() - 1;
            if (size3 < 0) {
                return false;
            }
            arrayList.add(this.f9396d.remove(size3));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public final void M(AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p) {
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "remove: " + abstractComponentCallbacksC0493p + " nesting=" + abstractComponentCallbacksC0493p.f9706O);
        }
        boolean z6 = !(abstractComponentCallbacksC0493p.f9706O > 0);
        if (!abstractComponentCallbacksC0493p.f9715X || z6) {
            O o6 = this.f9395c;
            synchronized (o6.f9452a) {
                o6.f9452a.remove(abstractComponentCallbacksC0493p);
            }
            abstractComponentCallbacksC0493p.f9700I = false;
            if (E(abstractComponentCallbacksC0493p)) {
                this.f9383A = true;
            }
            abstractComponentCallbacksC0493p.f9701J = true;
            U(abstractComponentCallbacksC0493p);
        }
    }

    public final void N(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i7 = 0;
        int i8 = 0;
        while (i7 < size) {
            if (!((C0478a) arrayList.get(i7)).f9513q) {
                if (i8 != i7) {
                    x(arrayList, arrayList2, i8, i7);
                }
                i8 = i7 + 1;
                if (((Boolean) arrayList2.get(i7)).booleanValue()) {
                    while (i8 < size && ((Boolean) arrayList2.get(i8)).booleanValue() && !((C0478a) arrayList.get(i8)).f9513q) {
                        i8++;
                    }
                }
                x(arrayList, arrayList2, i7, i8);
                i7 = i8 - 1;
            }
            i7++;
        }
        if (i8 != size) {
            x(arrayList, arrayList2, i8, size);
        }
    }

    public final void O(Parcelable parcelable) {
        int i7;
        p068j.Y y6;
        int i8;
        N n7;
        if (parcelable == null) {
            return;
        }
        J j7 = (J) parcelable;
        if (j7.f9425y == null) {
            return;
        }
        O o6 = this.f9395c;
        o6.f9453b.clear();
        Iterator it = j7.f9425y.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            i7 = 2;
            y6 = this.f9406n;
            if (!zHasNext) {
                break;
            }
            M m5 = (M) it.next();
            if (m5 != null) {
                AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = (AbstractComponentCallbacksC0493p) this.f9391I.f9428c.get(m5.f9446z);
                if (abstractComponentCallbacksC0493p != null) {
                    if (Log.isLoggable("FragmentManager", 2)) {
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + abstractComponentCallbacksC0493p);
                    }
                    n7 = new N(y6, o6, abstractComponentCallbacksC0493p, m5);
                } else {
                    n7 = new N(this.f9406n, this.f9395c, this.f9409q.f9751z.getClassLoader(), B(), m5);
                }
                AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p2 = n7.f9449c;
                abstractComponentCallbacksC0493p2.f9707P = this;
                if (Log.isLoggable("FragmentManager", 2)) {
                    Log.v("FragmentManager", "restoreSaveState: active (" + abstractComponentCallbacksC0493p2.f9694C + "): " + abstractComponentCallbacksC0493p2);
                }
                n7.m(this.f9409q.f9751z.getClassLoader());
                o6.g(n7);
                n7.f9451e = this.f9408p;
            }
        }
        K k7 = this.f9391I;
        k7.getClass();
        for (AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p3 : new ArrayList(k7.f9428c.values())) {
            if (!(o6.f9453b.get(abstractComponentCallbacksC0493p3.f9694C) != null)) {
                if (Log.isLoggable("FragmentManager", 2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + abstractComponentCallbacksC0493p3 + " that was not found in the set of active Fragments " + j7.f9425y);
                }
                this.f9391I.b(abstractComponentCallbacksC0493p3);
                abstractComponentCallbacksC0493p3.f9707P = this;
                N n8 = new N(y6, o6, abstractComponentCallbacksC0493p3);
                n8.f9451e = 1;
                n8.k();
                abstractComponentCallbacksC0493p3.f9701J = true;
                n8.k();
            }
        }
        ArrayList<String> arrayList = j7.f9426z;
        o6.f9452a.clear();
        if (arrayList != null) {
            for (String str : arrayList) {
                AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493pB = o6.b(str);
                if (abstractComponentCallbacksC0493pB == null) {
                    throw new IllegalStateException(W0.m.k("No instantiated fragment for (", str, ")"));
                }
                if (Log.isLoggable("FragmentManager", 2)) {
                    Log.v("FragmentManager", "restoreSaveState: added (" + str + "): " + abstractComponentCallbacksC0493pB);
                }
                o6.a(abstractComponentCallbacksC0493pB);
            }
        }
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p4 = null;
        if (j7.f9419A != null) {
            this.f9396d = new ArrayList(j7.f9419A.length);
            int i9 = 0;
            while (true) {
                C0479b[] c0479bArr = j7.f9419A;
                if (i9 >= c0479bArr.length) {
                    break;
                }
                C0479b c0479b = c0479bArr[i9];
                c0479b.getClass();
                C0478a c0478a = new C0478a(this);
                int i10 = 0;
                int i11 = 0;
                while (true) {
                    int[] iArr = c0479b.f9529y;
                    if (i10 >= iArr.length) {
                        break;
                    }
                    P p6 = new P();
                    int i12 = i10 + 1;
                    p6.f9455a = iArr[i10];
                    if (Log.isLoggable("FragmentManager", i7)) {
                        Log.v("FragmentManager", "Instantiate " + c0478a + " op #" + i11 + " base fragment #" + iArr[i12]);
                    }
                    String str2 = (String) c0479b.f9530z.get(i11);
                    if (str2 != null) {
                        p6.f9456b = o6.b(str2);
                    } else {
                        p6.f9456b = abstractComponentCallbacksC0493p4;
                    }
                    p6.f9461g = EnumC0535k.values()[c0479b.f9517A[i11]];
                    p6.f9462h = EnumC0535k.values()[c0479b.f9518B[i11]];
                    int i13 = iArr[i12];
                    p6.f9457c = i13;
                    int i14 = iArr[i10 + 2];
                    p6.f9458d = i14;
                    int i15 = i10 + 4;
                    int i16 = iArr[i10 + 3];
                    p6.f9459e = i16;
                    i10 += 5;
                    int i17 = iArr[i15];
                    p6.f9460f = i17;
                    c0478a.f9500d = i13;
                    c0478a.f9501e = i14;
                    c0478a.f9502f = i16;
                    c0478a.f9503g = i17;
                    c0478a.b(p6);
                    i11++;
                    abstractComponentCallbacksC0493p4 = null;
                    i7 = 2;
                }
                c0478a.f9504h = c0479b.f9519C;
                c0478a.f9506j = c0479b.f9520D;
                c0478a.f9516t = c0479b.f9521E;
                c0478a.f9505i = true;
                c0478a.f9507k = c0479b.f9522F;
                c0478a.f9508l = c0479b.f9523G;
                c0478a.f9509m = c0479b.f9524H;
                c0478a.f9510n = c0479b.f9525I;
                c0478a.f9511o = c0479b.f9526J;
                c0478a.f9512p = c0479b.f9527K;
                c0478a.f9513q = c0479b.f9528L;
                c0478a.c(1);
                if (Log.isLoggable("FragmentManager", 2)) {
                    StringBuilder sbP = W0.m.p("restoreAllState: back stack #", i9, " (index ");
                    sbP.append(c0478a.f9516t);
                    sbP.append("): ");
                    sbP.append(c0478a);
                    Log.v("FragmentManager", sbP.toString());
                    PrintWriter printWriter = new PrintWriter(new c0());
                    c0478a.f("  ", printWriter, false);
                    printWriter.close();
                }
                this.f9396d.add(c0478a);
                i9++;
                abstractComponentCallbacksC0493p4 = null;
                i7 = 2;
            }
            i8 = 0;
        } else {
            i8 = 0;
            this.f9396d = null;
        }
        this.f9401i.set(j7.f9420B);
        String str3 = j7.f9421C;
        if (str3 != null) {
            AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493pB2 = o6.b(str3);
            this.f9412t = abstractComponentCallbacksC0493pB2;
            p(abstractComponentCallbacksC0493pB2);
        }
        ArrayList arrayList2 = j7.f9422D;
        if (arrayList2 != null) {
            while (i8 < arrayList2.size()) {
                Bundle bundle = (Bundle) j7.f9423E.get(i8);
                bundle.setClassLoader(this.f9409q.f9751z.getClassLoader());
                this.f9402j.put(arrayList2.get(i8), bundle);
                i8++;
            }
        }
        this.f9418z = new ArrayDeque(j7.f9424F);
    }

    public final J P() {
        int i7;
        ArrayList arrayList;
        C0479b[] c0479bArr;
        int size;
        Iterator it = e().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            f0 f0Var = (f0) it.next();
            if (f0Var.f9582e) {
                f0Var.f9582e = false;
                f0Var.c();
            }
        }
        Iterator it2 = e().iterator();
        while (it2.hasNext()) {
            ((f0) it2.next()).e();
        }
        w(true);
        this.f9384B = true;
        this.f9391I.f9433h = true;
        O o6 = this.f9395c;
        o6.getClass();
        HashMap map = o6.f9453b;
        ArrayList arrayList2 = new ArrayList(map.size());
        Iterator it3 = map.values().iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            N n7 = (N) it3.next();
            if (n7 != null) {
                AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = n7.f9449c;
                M m5 = new M(abstractComponentCallbacksC0493p);
                if (abstractComponentCallbacksC0493p.f9734y <= -1 || m5.f9444K != null) {
                    m5.f9444K = abstractComponentCallbacksC0493p.f9735z;
                } else {
                    Bundle bundle = new Bundle();
                    abstractComponentCallbacksC0493p.F(bundle);
                    abstractComponentCallbacksC0493p.f9731n0.c(bundle);
                    J jP = abstractComponentCallbacksC0493p.f9709R.P();
                    if (jP != null) {
                        bundle.putParcelable("android:support:fragments", jP);
                    }
                    n7.f9447a.C(false);
                    Bundle bundle2 = bundle.isEmpty() ? null : bundle;
                    if (abstractComponentCallbacksC0493p.f9720c0 != null) {
                        n7.o();
                    }
                    if (abstractComponentCallbacksC0493p.f9692A != null) {
                        if (bundle2 == null) {
                            bundle2 = new Bundle();
                        }
                        bundle2.putSparseParcelableArray("android:view_state", abstractComponentCallbacksC0493p.f9692A);
                    }
                    if (abstractComponentCallbacksC0493p.f9693B != null) {
                        if (bundle2 == null) {
                            bundle2 = new Bundle();
                        }
                        bundle2.putBundle("android:view_registry_state", abstractComponentCallbacksC0493p.f9693B);
                    }
                    if (!abstractComponentCallbacksC0493p.f9722e0) {
                        if (bundle2 == null) {
                            bundle2 = new Bundle();
                        }
                        bundle2.putBoolean("android:user_visible_hint", abstractComponentCallbacksC0493p.f9722e0);
                    }
                    m5.f9444K = bundle2;
                    if (abstractComponentCallbacksC0493p.f9697F != null) {
                        if (bundle2 == null) {
                            m5.f9444K = new Bundle();
                        }
                        m5.f9444K.putString("android:target_state", abstractComponentCallbacksC0493p.f9697F);
                        int i8 = abstractComponentCallbacksC0493p.f9698G;
                        if (i8 != 0) {
                            m5.f9444K.putInt("android:target_req_state", i8);
                        }
                    }
                }
                arrayList2.add(m5);
                if (Log.isLoggable("FragmentManager", 2)) {
                    Log.v("FragmentManager", "Saved state of " + abstractComponentCallbacksC0493p + ": " + m5.f9444K);
                }
            }
        }
        if (arrayList2.isEmpty()) {
            if (!Log.isLoggable("FragmentManager", 2)) {
                return null;
            }
            Log.v("FragmentManager", "saveAllState: no fragments!");
            return null;
        }
        O o7 = this.f9395c;
        synchronized (o7.f9452a) {
            try {
                if (o7.f9452a.isEmpty()) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList(o7.f9452a.size());
                    for (AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p2 : o7.f9452a) {
                        arrayList.add(abstractComponentCallbacksC0493p2.f9694C);
                        if (Log.isLoggable("FragmentManager", 2)) {
                            Log.v("FragmentManager", "saveAllState: adding fragment (" + abstractComponentCallbacksC0493p2.f9694C + "): " + abstractComponentCallbacksC0493p2);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ArrayList arrayList3 = this.f9396d;
        if (arrayList3 == null || (size = arrayList3.size()) <= 0) {
            c0479bArr = null;
        } else {
            c0479bArr = new C0479b[size];
            for (i7 = 0; i7 < size; i7++) {
                c0479bArr[i7] = new C0479b((C0478a) this.f9396d.get(i7));
                if (Log.isLoggable("FragmentManager", 2)) {
                    StringBuilder sbP = W0.m.p("saveAllState: adding back stack #", i7, ": ");
                    sbP.append(this.f9396d.get(i7));
                    Log.v("FragmentManager", sbP.toString());
                }
            }
        }
        J j7 = new J();
        j7.f9421C = null;
        ArrayList arrayList4 = new ArrayList();
        j7.f9422D = arrayList4;
        ArrayList arrayList5 = new ArrayList();
        j7.f9423E = arrayList5;
        j7.f9425y = arrayList2;
        j7.f9426z = arrayList;
        j7.f9419A = c0479bArr;
        j7.f9420B = this.f9401i.get();
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p3 = this.f9412t;
        if (abstractComponentCallbacksC0493p3 != null) {
            j7.f9421C = abstractComponentCallbacksC0493p3.f9694C;
        }
        arrayList4.addAll(this.f9402j.keySet());
        arrayList5.addAll(this.f9402j.values());
        j7.f9424F = new ArrayList(this.f9418z);
        return j7;
    }

    public final void Q() {
        synchronized (this.f9393a) {
            try {
                if (this.f9393a.size() == 1) {
                    this.f9409q.f9747A.removeCallbacks(this.f9392J);
                    this.f9409q.f9747A.post(this.f9392J);
                    Y();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void R(AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p, boolean z6) {
        ViewGroup viewGroupA = A(abstractComponentCallbacksC0493p);
        if (viewGroupA == null || !(viewGroupA instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) viewGroupA).setDrawDisappearingViewsLast(!z6);
    }

    public final void S(AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p, EnumC0535k enumC0535k) {
        if (abstractComponentCallbacksC0493p.equals(this.f9395c.b(abstractComponentCallbacksC0493p.f9694C)) && (abstractComponentCallbacksC0493p.f9708Q == null || abstractComponentCallbacksC0493p.f9707P == this)) {
            abstractComponentCallbacksC0493p.f9727j0 = enumC0535k;
            return;
        }
        throw new IllegalArgumentException("Fragment " + abstractComponentCallbacksC0493p + " is not an active fragment of FragmentManager " + this);
    }

    public final void T(AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p) {
        if (abstractComponentCallbacksC0493p != null) {
            if (!abstractComponentCallbacksC0493p.equals(this.f9395c.b(abstractComponentCallbacksC0493p.f9694C)) || (abstractComponentCallbacksC0493p.f9708Q != null && abstractComponentCallbacksC0493p.f9707P != this)) {
                throw new IllegalArgumentException("Fragment " + abstractComponentCallbacksC0493p + " is not an active fragment of FragmentManager " + this);
            }
        }
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p2 = this.f9412t;
        this.f9412t = abstractComponentCallbacksC0493p;
        p(abstractComponentCallbacksC0493p2);
        p(this.f9412t);
    }

    public final void U(AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p) {
        ViewGroup viewGroupA = A(abstractComponentCallbacksC0493p);
        if (viewGroupA != null) {
            C0491n c0491n = abstractComponentCallbacksC0493p.f9723f0;
            if ((c0491n == null ? 0 : c0491n.f9651g) + (c0491n == null ? 0 : c0491n.f9650f) + (c0491n == null ? 0 : c0491n.f9649e) + (c0491n == null ? 0 : c0491n.f9648d) > 0) {
                if (viewGroupA.getTag(R.id.visible_removing_fragment_view_tag) == null) {
                    viewGroupA.setTag(R.id.visible_removing_fragment_view_tag, abstractComponentCallbacksC0493p);
                }
                AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p2 = (AbstractComponentCallbacksC0493p) viewGroupA.getTag(R.id.visible_removing_fragment_view_tag);
                C0491n c0491n2 = abstractComponentCallbacksC0493p.f9723f0;
                boolean z6 = c0491n2 != null ? c0491n2.f9647c : false;
                if (abstractComponentCallbacksC0493p2.f9723f0 == null) {
                    return;
                }
                abstractComponentCallbacksC0493p2.j().f9647c = z6;
            }
        }
    }

    public final void W() {
        for (N n7 : this.f9395c.d()) {
            AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = n7.f9449c;
            if (abstractComponentCallbacksC0493p.f9721d0) {
                if (this.f9394b) {
                    this.f9387E = true;
                } else {
                    abstractComponentCallbacksC0493p.f9721d0 = false;
                    n7.k();
                }
            }
        }
    }

    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = this.f9411s;
        if (abstractComponentCallbacksC0493p != null) {
            sb.append(abstractComponentCallbacksC0493p.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.f9411s)));
            sb.append("}");
        } else {
            C0495s c0495s = this.f9409q;
            if (c0495s != null) {
                sb.append(c0495s.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.f9409q)));
                sb.append("}");
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    public final void Y() {
        synchronized (this.f9393a) {
            try {
                if (!this.f9393a.isEmpty()) {
                    this.f9400h.f8038a = true;
                    return;
                }
                V3.b bVar = this.f9400h;
                ArrayList arrayList = this.f9396d;
                bVar.f8038a = arrayList != null && arrayList.size() > 0 && G(this.f9411s);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final N a(AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p) {
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "add: " + abstractComponentCallbacksC0493p);
        }
        N nF = f(abstractComponentCallbacksC0493p);
        abstractComponentCallbacksC0493p.f9707P = this;
        O o6 = this.f9395c;
        o6.g(nF);
        if (!abstractComponentCallbacksC0493p.f9715X) {
            o6.a(abstractComponentCallbacksC0493p);
            abstractComponentCallbacksC0493p.f9701J = false;
            if (abstractComponentCallbacksC0493p.f9720c0 == null) {
                abstractComponentCallbacksC0493p.f9724g0 = false;
            }
            if (E(abstractComponentCallbacksC0493p)) {
                this.f9383A = true;
            }
        }
        return nF;
    }

    public final void b(C0495s c0495s, AbstractC0501y abstractC0501y, AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p) {
        if (this.f9409q != null) {
            throw new IllegalStateException("Already attached");
        }
        this.f9409q = c0495s;
        this.f9410r = abstractC0501y;
        this.f9411s = abstractComponentCallbacksC0493p;
        CopyOnWriteArrayList copyOnWriteArrayList = this.f9407o;
        if (abstractComponentCallbacksC0493p != null) {
            copyOnWriteArrayList.add(new D(abstractComponentCallbacksC0493p));
        } else if (c0495s instanceof L) {
            copyOnWriteArrayList.add(c0495s);
        }
        if (this.f9411s != null) {
            Y();
        }
        if (c0495s instanceof androidx.activity.n) {
            androidx.activity.m mVar = c0495s.f9749C.f8028E;
            this.f9399g = mVar;
            mVar.a(abstractComponentCallbacksC0493p != null ? abstractComponentCallbacksC0493p : c0495s, this.f9400h);
        }
        int i7 = 0;
        if (abstractComponentCallbacksC0493p != null) {
            K k7 = abstractComponentCallbacksC0493p.f9707P.f9391I;
            HashMap map = k7.f9429d;
            K k8 = (K) map.get(abstractComponentCallbacksC0493p.f9694C);
            if (k8 == null) {
                k8 = new K(k7.f9431f);
                map.put(abstractComponentCallbacksC0493p.f9694C, k8);
            }
            this.f9391I = k8;
        } else if (c0495s instanceof androidx.lifecycle.L) {
            androidx.activity.result.d dVar = new androidx.activity.result.d(c0495s.f9749C.f(), K.f9427i, 0);
            String canonicalName = K.class.getCanonicalName();
            if (canonicalName == null) {
                throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
            }
            this.f9391I = (K) dVar.o(K.class, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName));
        } else {
            this.f9391I = new K(false);
        }
        K k9 = this.f9391I;
        int i8 = 1;
        k9.f9433h = this.f9384B || this.f9385C;
        this.f9395c.f9454c = k9;
        C0495s c0495s2 = this.f9409q;
        if (c0495s2 instanceof androidx.activity.result.g) {
            androidx.activity.g gVar = c0495s2.f9749C.f8029F;
            String strJ = W0.m.j("FragmentManager:", abstractComponentCallbacksC0493p != null ? W0.m.n(new StringBuilder(), abstractComponentCallbacksC0493p.f9694C, ":") : HttpUrl.FRAGMENT_ENCODE_SET);
            this.f9415w = gVar.c(W0.m.z(strJ, "StartActivityForResult"), new p013b.c(), new B(this, 4));
            this.f9416x = gVar.c(W0.m.z(strJ, "StartIntentSenderForResult"), new E(), new B(this, i7));
            this.f9417y = gVar.c(W0.m.z(strJ, "RequestPermissions"), new p013b.b(), new B(this, i8));
        }
    }

    public final void c(AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p) {
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "attach: " + abstractComponentCallbacksC0493p);
        }
        if (abstractComponentCallbacksC0493p.f9715X) {
            abstractComponentCallbacksC0493p.f9715X = false;
            if (abstractComponentCallbacksC0493p.f9700I) {
                return;
            }
            this.f9395c.a(abstractComponentCallbacksC0493p);
            if (Log.isLoggable("FragmentManager", 2)) {
                Log.v("FragmentManager", "add from attach: " + abstractComponentCallbacksC0493p);
            }
            if (E(abstractComponentCallbacksC0493p)) {
                this.f9383A = true;
            }
        }
    }

    public final void d() {
        this.f9394b = false;
        this.f9389G.clear();
        this.f9388F.clear();
    }

    public final HashSet e() {
        HashSet hashSet = new HashSet();
        Iterator it = this.f9395c.d().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((N) it.next()).f9449c.f9719b0;
            if (viewGroup != null) {
                hashSet.add(f0.f(viewGroup, C()));
            }
        }
        return hashSet;
    }

    public final N f(AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p) {
        String str = abstractComponentCallbacksC0493p.f9694C;
        O o6 = this.f9395c;
        N n7 = (N) o6.f9453b.get(str);
        if (n7 != null) {
            return n7;
        }
        N n8 = new N(this.f9406n, o6, abstractComponentCallbacksC0493p);
        n8.m(this.f9409q.f9751z.getClassLoader());
        n8.f9451e = this.f9408p;
        return n8;
    }

    public final void g(AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p) {
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "detach: " + abstractComponentCallbacksC0493p);
        }
        if (abstractComponentCallbacksC0493p.f9715X) {
            return;
        }
        abstractComponentCallbacksC0493p.f9715X = true;
        if (abstractComponentCallbacksC0493p.f9700I) {
            if (Log.isLoggable("FragmentManager", 2)) {
                Log.v("FragmentManager", "remove from detach: " + abstractComponentCallbacksC0493p);
            }
            O o6 = this.f9395c;
            synchronized (o6.f9452a) {
                o6.f9452a.remove(abstractComponentCallbacksC0493p);
            }
            abstractComponentCallbacksC0493p.f9700I = false;
            if (E(abstractComponentCallbacksC0493p)) {
                this.f9383A = true;
            }
            U(abstractComponentCallbacksC0493p);
        }
    }

    public final void h() {
        for (AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p : this.f9395c.f()) {
            if (abstractComponentCallbacksC0493p != null) {
                abstractComponentCallbacksC0493p.f9718a0 = true;
                abstractComponentCallbacksC0493p.f9709R.h();
            }
        }
    }

    public final boolean i() {
        if (this.f9408p < 1) {
            return false;
        }
        for (AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p : this.f9395c.f()) {
            if (abstractComponentCallbacksC0493p != null && !abstractComponentCallbacksC0493p.f9714W && abstractComponentCallbacksC0493p.f9709R.i()) {
                return true;
            }
        }
        return false;
    }

    public final boolean j() {
        if (this.f9408p < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z6 = false;
        for (AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p : this.f9395c.f()) {
            if (abstractComponentCallbacksC0493p != null && F(abstractComponentCallbacksC0493p) && !abstractComponentCallbacksC0493p.f9714W && abstractComponentCallbacksC0493p.f9709R.j()) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(abstractComponentCallbacksC0493p);
                z6 = true;
            }
        }
        if (this.f9397e != null) {
            for (int i7 = 0; i7 < this.f9397e.size(); i7++) {
                AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p2 = (AbstractComponentCallbacksC0493p) this.f9397e.get(i7);
                if (arrayList == null || !arrayList.contains(abstractComponentCallbacksC0493p2)) {
                    abstractComponentCallbacksC0493p2.getClass();
                }
            }
        }
        this.f9397e = arrayList;
        return z6;
    }

    public final void k() {
        Integer num;
        Integer num2;
        Integer num3;
        this.f9386D = true;
        w(true);
        Iterator it = e().iterator();
        while (it.hasNext()) {
            ((f0) it.next()).e();
        }
        s(-1);
        this.f9409q = null;
        this.f9410r = null;
        this.f9411s = null;
        if (this.f9399g != null) {
            Iterator it2 = this.f9400h.f8039b.iterator();
            while (it2.hasNext()) {
                ((androidx.activity.a) it2.next()).cancel();
            }
            this.f9399g = null;
        }
        androidx.activity.result.d dVar = this.f9415w;
        if (dVar != null) {
            androidx.activity.result.f fVar = (androidx.activity.result.f) dVar.f8049B;
            String str = (String) dVar.f8051z;
            if (!fVar.f8063e.contains(str) && (num3 = (Integer) fVar.f8061c.remove(str)) != null) {
                fVar.f8060b.remove(num3);
            }
            fVar.f8064f.remove(str);
            HashMap map = fVar.f8065g;
            if (map.containsKey(str)) {
                StringBuilder sbR = W0.m.r("Dropping pending result for request ", str, ": ");
                sbR.append(map.get(str));
                Log.w("ActivityResultRegistry", sbR.toString());
                map.remove(str);
            }
            Bundle bundle = fVar.f8066h;
            if (bundle.containsKey(str)) {
                StringBuilder sbR2 = W0.m.r("Dropping pending result for request ", str, ": ");
                sbR2.append(bundle.getParcelable(str));
                Log.w("ActivityResultRegistry", sbR2.toString());
                bundle.remove(str);
            }
            W0.m.u(fVar.f8062d.get(str));
            androidx.activity.result.d dVar2 = this.f9416x;
            androidx.activity.result.f fVar2 = (androidx.activity.result.f) dVar2.f8049B;
            String str2 = (String) dVar2.f8051z;
            if (!fVar2.f8063e.contains(str2) && (num2 = (Integer) fVar2.f8061c.remove(str2)) != null) {
                fVar2.f8060b.remove(num2);
            }
            fVar2.f8064f.remove(str2);
            HashMap map2 = fVar2.f8065g;
            if (map2.containsKey(str2)) {
                StringBuilder sbR3 = W0.m.r("Dropping pending result for request ", str2, ": ");
                sbR3.append(map2.get(str2));
                Log.w("ActivityResultRegistry", sbR3.toString());
                map2.remove(str2);
            }
            Bundle bundle2 = fVar2.f8066h;
            if (bundle2.containsKey(str2)) {
                StringBuilder sbR4 = W0.m.r("Dropping pending result for request ", str2, ": ");
                sbR4.append(bundle2.getParcelable(str2));
                Log.w("ActivityResultRegistry", sbR4.toString());
                bundle2.remove(str2);
            }
            W0.m.u(fVar2.f8062d.get(str2));
            androidx.activity.result.d dVar3 = this.f9417y;
            androidx.activity.result.f fVar3 = (androidx.activity.result.f) dVar3.f8049B;
            String str3 = (String) dVar3.f8051z;
            if (!fVar3.f8063e.contains(str3) && (num = (Integer) fVar3.f8061c.remove(str3)) != null) {
                fVar3.f8060b.remove(num);
            }
            fVar3.f8064f.remove(str3);
            HashMap map3 = fVar3.f8065g;
            if (map3.containsKey(str3)) {
                StringBuilder sbR5 = W0.m.r("Dropping pending result for request ", str3, ": ");
                sbR5.append(map3.get(str3));
                Log.w("ActivityResultRegistry", sbR5.toString());
                map3.remove(str3);
            }
            Bundle bundle3 = fVar3.f8066h;
            if (bundle3.containsKey(str3)) {
                StringBuilder sbR6 = W0.m.r("Dropping pending result for request ", str3, ": ");
                sbR6.append(bundle3.getParcelable(str3));
                Log.w("ActivityResultRegistry", sbR6.toString());
                bundle3.remove(str3);
            }
            W0.m.u(fVar3.f8062d.get(str3));
        }
    }

    public final void l() {
        for (AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p : this.f9395c.f()) {
            if (abstractComponentCallbacksC0493p != null) {
                abstractComponentCallbacksC0493p.f9718a0 = true;
                abstractComponentCallbacksC0493p.f9709R.l();
            }
        }
    }

    public final void m(boolean z6) {
        for (AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p : this.f9395c.f()) {
            if (abstractComponentCallbacksC0493p != null) {
                abstractComponentCallbacksC0493p.f9709R.m(z6);
            }
        }
    }

    public final boolean n() {
        if (this.f9408p < 1) {
            return false;
        }
        for (AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p : this.f9395c.f()) {
            if (abstractComponentCallbacksC0493p != null && !abstractComponentCallbacksC0493p.f9714W && abstractComponentCallbacksC0493p.f9709R.n()) {
                return true;
            }
        }
        return false;
    }

    public final void o() {
        if (this.f9408p < 1) {
            return;
        }
        for (AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p : this.f9395c.f()) {
            if (abstractComponentCallbacksC0493p != null && !abstractComponentCallbacksC0493p.f9714W) {
                abstractComponentCallbacksC0493p.f9709R.o();
            }
        }
    }

    public final void p(AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p) {
        if (abstractComponentCallbacksC0493p != null) {
            if (abstractComponentCallbacksC0493p.equals(this.f9395c.b(abstractComponentCallbacksC0493p.f9694C))) {
                abstractComponentCallbacksC0493p.f9707P.getClass();
                boolean zG = G(abstractComponentCallbacksC0493p);
                Boolean bool = abstractComponentCallbacksC0493p.f9699H;
                if (bool == null || bool.booleanValue() != zG) {
                    abstractComponentCallbacksC0493p.f9699H = Boolean.valueOf(zG);
                    I i7 = abstractComponentCallbacksC0493p.f9709R;
                    i7.Y();
                    i7.p(i7.f9412t);
                }
            }
        }
    }

    public final void q(boolean z6) {
        for (AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p : this.f9395c.f()) {
            if (abstractComponentCallbacksC0493p != null) {
                abstractComponentCallbacksC0493p.f9709R.q(z6);
            }
        }
    }

    public final boolean r() {
        boolean z6 = false;
        if (this.f9408p >= 1) {
            for (AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p : this.f9395c.f()) {
                if (abstractComponentCallbacksC0493p != null && F(abstractComponentCallbacksC0493p) && !abstractComponentCallbacksC0493p.f9714W && abstractComponentCallbacksC0493p.f9709R.r()) {
                    z6 = true;
                }
            }
        }
        return z6;
    }

    public final void s(int i7) {
        try {
            this.f9394b = true;
            for (N n7 : this.f9395c.f9453b.values()) {
                if (n7 != null) {
                    n7.f9451e = i7;
                }
            }
            I(i7, false);
            Iterator it = e().iterator();
            while (it.hasNext()) {
                ((f0) it.next()).e();
            }
            this.f9394b = false;
            w(true);
        } catch (Throwable th) {
            this.f9394b = false;
            throw th;
        }
    }

    public final void t(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        int size2;
        String strZ = W0.m.z(str, "    ");
        O o6 = this.f9395c;
        o6.getClass();
        String str2 = str + "    ";
        HashMap map = o6.f9453b;
        if (!map.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (N n7 : map.values()) {
                printWriter.print(str);
                if (n7 != null) {
                    AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = n7.f9449c;
                    printWriter.println(abstractComponentCallbacksC0493p);
                    abstractComponentCallbacksC0493p.i(str2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        ArrayList arrayList = o6.f9452a;
        int size3 = arrayList.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i7 = 0; i7 < size3; i7++) {
                AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p2 = (AbstractComponentCallbacksC0493p) arrayList.get(i7);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i7);
                printWriter.print(": ");
                printWriter.println(abstractComponentCallbacksC0493p2.toString());
            }
        }
        ArrayList arrayList2 = this.f9397e;
        if (arrayList2 != null && (size2 = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i8 = 0; i8 < size2; i8++) {
                AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p3 = (AbstractComponentCallbacksC0493p) this.f9397e.get(i8);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i8);
                printWriter.print(": ");
                printWriter.println(abstractComponentCallbacksC0493p3.toString());
            }
        }
        ArrayList arrayList3 = this.f9396d;
        if (arrayList3 != null && (size = arrayList3.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i9 = 0; i9 < size; i9++) {
                C0478a c0478a = (C0478a) this.f9396d.get(i9);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i9);
                printWriter.print(": ");
                printWriter.println(c0478a.toString());
                c0478a.f(strZ, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f9401i.get());
        synchronized (this.f9393a) {
            try {
                int size4 = this.f9393a.size();
                if (size4 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i10 = 0; i10 < size4; i10++) {
                        Object obj = (G) this.f9393a.get(i10);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i10);
                        printWriter.print(": ");
                        printWriter.println(obj);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f9409q);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f9410r);
        if (this.f9411s != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f9411s);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f9408p);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.f9384B);
        printWriter.print(" mStopped=");
        printWriter.print(this.f9385C);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.f9386D);
        if (this.f9383A) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.f9383A);
        }
    }

    public final void u(G g7, boolean z6) {
        if (!z6) {
            if (this.f9409q == null) {
                if (!this.f9386D) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            if (this.f9384B || this.f9385C) {
                throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
            }
        }
        synchronized (this.f9393a) {
            try {
                if (this.f9409q == null) {
                    if (!z6) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.f9393a.add(g7);
                    Q();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void v(boolean z6) {
        if (this.f9394b) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.f9409q == null) {
            if (!this.f9386D) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.f9409q.f9747A.getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z6 && (this.f9384B || this.f9385C)) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        if (this.f9388F == null) {
            this.f9388F = new ArrayList();
            this.f9389G = new ArrayList();
        }
        this.f9394b = false;
    }

    public final boolean w(boolean z6) {
        v(z6);
        boolean z7 = false;
        while (true) {
            ArrayList arrayList = this.f9388F;
            ArrayList arrayList2 = this.f9389G;
            synchronized (this.f9393a) {
                try {
                    if (this.f9393a.isEmpty()) {
                        break;
                    }
                    int size = this.f9393a.size();
                    boolean zA = false;
                    for (int i7 = 0; i7 < size; i7++) {
                        zA |= ((G) this.f9393a.get(i7)).a(arrayList, arrayList2);
                    }
                    this.f9393a.clear();
                    this.f9409q.f9747A.removeCallbacks(this.f9392J);
                    if (!zA) {
                        break;
                    }
                    z7 = true;
                    this.f9394b = true;
                    try {
                        N(this.f9388F, this.f9389G);
                        d();
                    } catch (Throwable th) {
                        d();
                        throw th;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        Y();
        if (this.f9387E) {
            this.f9387E = false;
            W();
        }
        this.f9395c.f9453b.values().removeAll(Collections.singleton(null));
        return z7;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0083  */
    /* JADX WARN: Code duplicated, block: B:64:0x015f  */
    public final void x(ArrayList arrayList, ArrayList arrayList2, int i7, int i8) {
        ViewGroup viewGroup;
        O o6;
        O o7;
        O o8;
        int i9;
        boolean z6 = ((C0478a) arrayList.get(i7)).f9513q;
        ArrayList arrayList3 = this.f9390H;
        if (arrayList3 == null) {
            this.f9390H = new ArrayList();
        } else {
            arrayList3.clear();
        }
        ArrayList arrayList4 = this.f9390H;
        O o9 = this.f9395c;
        arrayList4.addAll(o9.f());
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = this.f9412t;
        int i10 = i7;
        boolean z7 = false;
        while (true) {
            int i11 = 1;
            if (i10 >= i8) {
                O o10 = o9;
                this.f9390H.clear();
                if (!z6 && this.f9408p >= 1) {
                    for (int i12 = i7; i12 < i8; i12++) {
                        Iterator it = ((C0478a) arrayList.get(i12)).f9499c.iterator();
                        while (it.hasNext()) {
                            AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p2 = ((P) it.next()).f9456b;
                            if (abstractComponentCallbacksC0493p2 == null || abstractComponentCallbacksC0493p2.f9707P == null) {
                                o6 = o10;
                            } else {
                                o6 = o10;
                                o6.g(f(abstractComponentCallbacksC0493p2));
                            }
                            o10 = o6;
                        }
                    }
                }
                for (int i13 = i7; i13 < i8; i13++) {
                    C0478a c0478a = (C0478a) arrayList.get(i13);
                    if (((Boolean) arrayList2.get(i13)).booleanValue()) {
                        c0478a.c(-1);
                        c0478a.h();
                    } else {
                        c0478a.c(1);
                        c0478a.g();
                    }
                }
                boolean zBooleanValue = ((Boolean) arrayList2.get(i8 - 1)).booleanValue();
                for (int i14 = i7; i14 < i8; i14++) {
                    C0478a c0478a2 = (C0478a) arrayList.get(i14);
                    if (zBooleanValue) {
                        for (int size = c0478a2.f9499c.size() - 1; size >= 0; size--) {
                            AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p3 = ((P) c0478a2.f9499c.get(size)).f9456b;
                            if (abstractComponentCallbacksC0493p3 != null) {
                                f(abstractComponentCallbacksC0493p3).k();
                            }
                        }
                    } else {
                        Iterator it2 = c0478a2.f9499c.iterator();
                        while (it2.hasNext()) {
                            AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p4 = ((P) it2.next()).f9456b;
                            if (abstractComponentCallbacksC0493p4 != null) {
                                f(abstractComponentCallbacksC0493p4).k();
                            }
                        }
                    }
                }
                I(this.f9408p, true);
                HashSet<f0> hashSet = new HashSet();
                for (int i15 = i7; i15 < i8; i15++) {
                    Iterator it3 = ((C0478a) arrayList.get(i15)).f9499c.iterator();
                    while (it3.hasNext()) {
                        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p5 = ((P) it3.next()).f9456b;
                        if (abstractComponentCallbacksC0493p5 != null && (viewGroup = abstractComponentCallbacksC0493p5.f9719b0) != null) {
                            hashSet.add(f0.f(viewGroup, C()));
                        }
                    }
                }
                for (f0 f0Var : hashSet) {
                    f0Var.f9581d = zBooleanValue;
                    f0Var.g();
                    f0Var.c();
                }
                for (int i16 = i7; i16 < i8; i16++) {
                    C0478a c0478a3 = (C0478a) arrayList.get(i16);
                    if (((Boolean) arrayList2.get(i16)).booleanValue() && c0478a3.f9516t >= 0) {
                        c0478a3.f9516t = -1;
                    }
                    c0478a3.getClass();
                }
                return;
            }
            C0478a c0478a4 = (C0478a) arrayList.get(i10);
            if (((Boolean) arrayList2.get(i10)).booleanValue()) {
                o7 = o9;
                int i17 = 1;
                ArrayList arrayList5 = this.f9390H;
                int size2 = c0478a4.f9499c.size() - 1;
                while (size2 >= 0) {
                    P p6 = (P) c0478a4.f9499c.get(size2);
                    int i18 = p6.f9455a;
                    if (i18 != i17) {
                        if (i18 != 3) {
                            switch (i18) {
                                case 6:
                                    arrayList5.add(p6.f9456b);
                                    break;
                                case 8:
                                    abstractComponentCallbacksC0493p = null;
                                    break;
                                case 9:
                                    abstractComponentCallbacksC0493p = p6.f9456b;
                                    break;
                                case 10:
                                    p6.f9462h = p6.f9461g;
                                    break;
                            }
                        } else {
                            arrayList5.add(p6.f9456b);
                        }
                        size2--;
                        i17 = 1;
                    }
                    arrayList5.remove(p6.f9456b);
                    size2--;
                    i17 = 1;
                }
            } else {
                ArrayList arrayList6 = this.f9390H;
                int i19 = 0;
                while (i19 < c0478a4.f9499c.size()) {
                    P p7 = (P) c0478a4.f9499c.get(i19);
                    int i20 = p7.f9455a;
                    if (i20 == i11) {
                        o8 = o9;
                        i9 = 1;
                        arrayList6.add(p7.f9456b);
                    } else if (i20 != 2) {
                        if (i20 == 3 || i20 == 6) {
                            arrayList6.remove(p7.f9456b);
                            AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p6 = p7.f9456b;
                            if (abstractComponentCallbacksC0493p6 == abstractComponentCallbacksC0493p) {
                                c0478a4.f9499c.add(i19, new P(9, abstractComponentCallbacksC0493p6));
                                i19++;
                                o8 = o9;
                                i9 = 1;
                                abstractComponentCallbacksC0493p = null;
                            }
                        } else if (i20 == 7) {
                            o8 = o9;
                            i9 = 1;
                            arrayList6.add(p7.f9456b);
                        } else if (i20 == 8) {
                            c0478a4.f9499c.add(i19, new P(9, abstractComponentCallbacksC0493p));
                            i19++;
                            abstractComponentCallbacksC0493p = p7.f9456b;
                        }
                        o8 = o9;
                        i9 = 1;
                    } else {
                        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p7 = p7.f9456b;
                        int i21 = abstractComponentCallbacksC0493p7.f9712U;
                        int size3 = arrayList6.size() - 1;
                        boolean z8 = false;
                        while (size3 >= 0) {
                            AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p8 = (AbstractComponentCallbacksC0493p) arrayList6.get(size3);
                            O o11 = o9;
                            if (abstractComponentCallbacksC0493p8.f9712U != i21) {
                                i21 = i21;
                            } else if (abstractComponentCallbacksC0493p8 == abstractComponentCallbacksC0493p7) {
                                i21 = i21;
                                z8 = true;
                            } else {
                                if (abstractComponentCallbacksC0493p8 == abstractComponentCallbacksC0493p) {
                                    c0478a4.f9499c.add(i19, new P(9, abstractComponentCallbacksC0493p8));
                                    i19++;
                                    abstractComponentCallbacksC0493p = null;
                                }
                                P p8 = new P(3, abstractComponentCallbacksC0493p8);
                                p8.f9457c = p7.f9457c;
                                p8.f9459e = p7.f9459e;
                                p8.f9458d = p7.f9458d;
                                p8.f9460f = p7.f9460f;
                                c0478a4.f9499c.add(i19, p8);
                                arrayList6.remove(abstractComponentCallbacksC0493p8);
                                i19++;
                            }
                            size3--;
                            o9 = o11;
                            i21 = i21;
                        }
                        o8 = o9;
                        if (z8) {
                            c0478a4.f9499c.remove(i19);
                            i19--;
                            i9 = 1;
                        } else {
                            i9 = 1;
                            p7.f9455a = 1;
                            arrayList6.add(abstractComponentCallbacksC0493p7);
                        }
                    }
                    i19 += i9;
                    o9 = o8;
                    i11 = 1;
                }
                o7 = o9;
            }
            z7 = z7 || c0478a4.f9505i;
            i10++;
            o9 = o7;
        }
    }

    public final AbstractComponentCallbacksC0493p y(int i7) {
        O o6 = this.f9395c;
        ArrayList arrayList = o6.f9452a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = (AbstractComponentCallbacksC0493p) arrayList.get(size);
            if (abstractComponentCallbacksC0493p != null && abstractComponentCallbacksC0493p.f9711T == i7) {
                return abstractComponentCallbacksC0493p;
            }
        }
        for (N n7 : o6.f9453b.values()) {
            if (n7 != null) {
                AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p2 = n7.f9449c;
                if (abstractComponentCallbacksC0493p2.f9711T == i7) {
                    return abstractComponentCallbacksC0493p2;
                }
            }
        }
        return null;
    }

    public final AbstractComponentCallbacksC0493p z(String str) {
        O o6 = this.f9395c;
        ArrayList arrayList = o6.f9452a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = (AbstractComponentCallbacksC0493p) arrayList.get(size);
            if (abstractComponentCallbacksC0493p != null && str.equals(abstractComponentCallbacksC0493p.f9713V)) {
                return abstractComponentCallbacksC0493p;
            }
        }
        for (N n7 : o6.f9453b.values()) {
            if (n7 != null) {
                AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p2 = n7.f9449c;
                if (str.equals(abstractComponentCallbacksC0493p2.f9713V)) {
                    return abstractComponentCallbacksC0493p2;
                }
            }
        }
        return null;
    }
}
