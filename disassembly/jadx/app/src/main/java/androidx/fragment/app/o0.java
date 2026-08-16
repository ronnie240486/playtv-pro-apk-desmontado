package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public abstract class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f9678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList<b> f9679b = new ArrayList<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList<b> f9680c = new ArrayList<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f9681d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f9682e = false;

    public static class a extends b {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final d0 f9683h;

        public a(int i7, int i8, d0 d0Var, h0.d dVar) {
            super(i7, i8, d0Var.c, dVar);
            this.f9683h = d0Var;
        }

        @Override // androidx.fragment.app.o0.b
        public final void c() {
            super.c();
            this.f9683h.k();
        }

        @Override // androidx.fragment.app.o0.b
        public final void e() {
            if (this.f9685b == 2) {
                C0491n c0491n = this.f9683h.c;
                View viewFindFocus = c0491n.F.findFocus();
                if (viewFindFocus != null) {
                    c0491n.e0(viewFindFocus);
                    if (RunnableC0500x.L(2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + c0491n);
                    }
                }
                View viewA0 = this.f9686c.a0();
                if (viewA0.getParent() == null) {
                    this.f9683h.b();
                    viewA0.setAlpha(0.0f);
                }
                if (viewA0.getAlpha() == 0.0f && viewA0.getVisibility() == 0) {
                    viewA0.setVisibility(4);
                }
                C0491n.b bVar = c0491n.I;
                viewA0.setAlpha(bVar == null ? 1.0f : bVar.f9673m);
            }
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f9684a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f9685b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C0491n f9686c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List<Runnable> f9687d = new ArrayList();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final HashSet<h0.d> f9688e = new HashSet<>();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f9689f = false;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f9690g = false;

        public b(int i7, int i8, C0491n c0491n, h0.d dVar) {
            this.f9684a = i7;
            this.f9685b = i8;
            this.f9686c = c0491n;
            dVar.b(new p0(this));
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.util.ArrayList, java.util.List<java.lang.Runnable>] */
        public final void a(Runnable runnable) {
            this.f9687d.add(runnable);
        }

        public final void b() {
            if (this.f9689f) {
                return;
            }
            this.f9689f = true;
            if (this.f9688e.isEmpty()) {
                c();
                return;
            }
            Iterator it = new ArrayList(this.f9688e).iterator();
            while (it.hasNext()) {
                ((h0.d) it.next()).a();
            }
        }

        /* JADX WARN: Type inference failed for: r0v4, types: [java.util.ArrayList, java.util.List<java.lang.Runnable>] */
        public void c() {
            if (this.f9690g) {
                return;
            }
            if (RunnableC0500x.L(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.f9690g = true;
            Iterator it = this.f9687d.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }

        public final void d(int i7, int i8) {
            if (i8 == 0) {
                throw null;
            }
            int i9 = i8 - 1;
            if (i9 == 0) {
                if (this.f9684a != 1) {
                    if (RunnableC0500x.L(2)) {
                        StringBuilder sbH = android.support.v4.media.a.h("SpecialEffectsController: For fragment ");
                        sbH.append(this.f9686c);
                        sbH.append(" mFinalState = ");
                        sbH.append(android.support.v4.media.a.k(this.f9684a));
                        sbH.append(" -> ");
                        sbH.append(android.support.v4.media.a.k(i7));
                        sbH.append(". ");
                        Log.v("FragmentManager", sbH.toString());
                    }
                    this.f9684a = i7;
                    return;
                }
                return;
            }
            if (i9 == 1) {
                if (this.f9684a == 1) {
                    if (RunnableC0500x.L(2)) {
                        StringBuilder sbH2 = android.support.v4.media.a.h("SpecialEffectsController: For fragment ");
                        sbH2.append(this.f9686c);
                        sbH2.append(" mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = ");
                        sbH2.append(a6.m.k(this.f9685b));
                        sbH2.append(" to ADDING.");
                        Log.v("FragmentManager", sbH2.toString());
                    }
                    this.f9684a = 2;
                    this.f9685b = 2;
                    return;
                }
                return;
            }
            if (i9 != 2) {
                return;
            }
            if (RunnableC0500x.L(2)) {
                StringBuilder sbH3 = android.support.v4.media.a.h("SpecialEffectsController: For fragment ");
                sbH3.append(this.f9686c);
                sbH3.append(" mFinalState = ");
                sbH3.append(android.support.v4.media.a.k(this.f9684a));
                sbH3.append(" -> REMOVED. mLifecycleImpact  = ");
                sbH3.append(a6.m.k(this.f9685b));
                sbH3.append(" to REMOVING.");
                Log.v("FragmentManager", sbH3.toString());
            }
            this.f9684a = 1;
            this.f9685b = 3;
        }

        public void e() {
        }

        public final String toString() {
            StringBuilder sbF = android.support.v4.media.b.f("Operation ", "{");
            sbF.append(Integer.toHexString(System.identityHashCode(this)));
            sbF.append("} ");
            sbF.append("{");
            sbF.append("mFinalState = ");
            sbF.append(android.support.v4.media.a.k(this.f9684a));
            sbF.append("} ");
            sbF.append("{");
            sbF.append("mLifecycleImpact = ");
            sbF.append(a6.m.k(this.f9685b));
            sbF.append("} ");
            sbF.append("{");
            sbF.append("mFragment = ");
            sbF.append(this.f9686c);
            sbF.append("}");
            return sbF.toString();
        }
    }

    public o0(ViewGroup viewGroup) {
        this.f9678a = viewGroup;
    }

    public static o0 f(ViewGroup viewGroup, RunnableC0500x runnableC0500x) {
        return g(viewGroup, runnableC0500x.J());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [androidx.fragment.app.d, androidx.fragment.app.o0, java.lang.Object] */
    public static o0 g(ViewGroup viewGroup, q0 q0Var) {
        Object tag = viewGroup.getTag(R.id.scroll);
        if (tag instanceof o0) {
            return (o0) tag;
        }
        Objects.requireNonNull((RunnableC0500x.f) q0Var);
        ?? animationAnimationListenerC0481d = new AnimationAnimationListenerC0481d(viewGroup);
        viewGroup.setTag(R.id.scroll, animationAnimationListenerC0481d);
        return animationAnimationListenerC0481d;
    }

    public final void a(int i7, int i8, d0 d0Var) {
        synchronized (this.f9679b) {
            h0.d dVar = new h0.d();
            b bVarD = d(d0Var.c);
            if (bVarD != null) {
                bVarD.d(i7, i8);
                return;
            }
            a aVar = new a(i7, i8, d0Var, dVar);
            this.f9679b.add(aVar);
            aVar.a(new m0(this, aVar));
            aVar.a(new n0(this, aVar));
        }
    }

    public abstract void b(List<b> list, boolean z6);

    public final void c() {
        if (this.f9682e) {
            return;
        }
        ViewGroup viewGroup = this.f9678a;
        WeakHashMap weakHashMap = l0.y.a;
        if (!l0.y.g.b(viewGroup)) {
            e();
            this.f9681d = false;
            return;
        }
        synchronized (this.f9679b) {
            if (!this.f9679b.isEmpty()) {
                ArrayList<b> arrayList = new ArrayList(this.f9680c);
                this.f9680c.clear();
                for (b bVar : arrayList) {
                    if (RunnableC0500x.L(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + bVar);
                    }
                    bVar.b();
                    if (!bVar.f9690g) {
                        this.f9680c.add(bVar);
                    }
                }
                i();
                ArrayList arrayList2 = new ArrayList(this.f9679b);
                this.f9679b.clear();
                this.f9680c.addAll(arrayList2);
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ((b) it.next()).e();
                }
                b(arrayList2, this.f9681d);
                this.f9681d = false;
            }
        }
    }

    public final b d(C0491n c0491n) {
        for (b bVar : this.f9679b) {
            if (bVar.f9686c.equals(c0491n) && !bVar.f9689f) {
                return bVar;
            }
        }
        return null;
    }

    public final void e() {
        ViewGroup viewGroup = this.f9678a;
        WeakHashMap weakHashMap = l0.y.a;
        boolean zB = l0.y.g.b(viewGroup);
        synchronized (this.f9679b) {
            i();
            Iterator<b> it = this.f9679b.iterator();
            while (it.hasNext()) {
                it.next().e();
            }
            for (b bVar : new ArrayList(this.f9680c)) {
                if (RunnableC0500x.L(2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("SpecialEffectsController: ");
                    sb.append(zB ? HttpUrl.FRAGMENT_ENCODE_SET : "Container " + this.f9678a + " is not attached to window. ");
                    sb.append("Cancelling running operation ");
                    sb.append(bVar);
                    Log.v("FragmentManager", sb.toString());
                }
                bVar.b();
            }
            for (b bVar2 : new ArrayList(this.f9679b)) {
                if (RunnableC0500x.L(2)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("SpecialEffectsController: ");
                    sb2.append(zB ? HttpUrl.FRAGMENT_ENCODE_SET : "Container " + this.f9678a + " is not attached to window. ");
                    sb2.append("Cancelling pending operation ");
                    sb2.append(bVar2);
                    Log.v("FragmentManager", sb2.toString());
                }
                bVar2.b();
            }
        }
    }

    public final void h() {
        synchronized (this.f9679b) {
            i();
            this.f9682e = false;
            int size = this.f9679b.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                b bVar = this.f9679b.get(size);
                int iF = android.support.v4.media.a.f(bVar.f9686c.F);
                if (bVar.f9684a == 2 && iF != 2) {
                    Objects.requireNonNull(bVar.f9686c);
                    this.f9682e = false;
                    break;
                }
            }
        }
    }

    public final void i() {
        for (b bVar : this.f9679b) {
            if (bVar.f9685b == 2) {
                bVar.d(android.support.v4.media.a.d(bVar.f9686c.a0().getVisibility()), 1);
            }
        }
    }
}
