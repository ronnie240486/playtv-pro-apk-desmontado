package androidx.recyclerview.widget;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class c extends x {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static TimeInterpolator f10719s;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList<RecyclerView.a0> f10720h = new ArrayList<>();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList<RecyclerView.a0> f10721i = new ArrayList<>();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList<e> f10722j = new ArrayList<>();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ArrayList<d> f10723k = new ArrayList<>();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ArrayList<ArrayList<RecyclerView.a0>> f10724l = new ArrayList<>();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList<ArrayList<e>> f10725m = new ArrayList<>();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList<ArrayList<d>> f10726n = new ArrayList<>();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList<RecyclerView.a0> f10727o = new ArrayList<>();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList<RecyclerView.a0> f10728p = new ArrayList<>();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList<RecyclerView.a0> f10729q = new ArrayList<>();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ArrayList<RecyclerView.a0> f10730r = new ArrayList<>();

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ArrayList f10731a;

        public a(ArrayList arrayList) {
            this.f10731a = arrayList;
        }

        @Override // java.lang.Runnable
        public final void run() {
            for (e eVar : this.f10731a) {
                c cVar = c.this;
                RecyclerView.a0 a0Var = eVar.f10743a;
                int i7 = eVar.f10744b;
                int i8 = eVar.f10745c;
                int i9 = eVar.f10746d;
                int i10 = eVar.f10747e;
                Objects.requireNonNull(cVar);
                View view = a0Var.f10524a;
                int i11 = i9 - i7;
                int i12 = i10 - i8;
                if (i11 != 0) {
                    view.animate().translationX(0.0f);
                }
                if (i12 != 0) {
                    view.animate().translationY(0.0f);
                }
                ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                cVar.f10728p.add(a0Var);
                viewPropertyAnimatorAnimate.setDuration(cVar.f10552e).setListener(new f(cVar, a0Var, i11, view, i12, viewPropertyAnimatorAnimate)).start();
            }
            this.f10731a.clear();
            c.this.f10725m.remove(this.f10731a);
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ArrayList f10733a;

        public b(ArrayList arrayList) {
            this.f10733a = arrayList;
        }

        @Override // java.lang.Runnable
        public final void run() {
            for (d dVar : this.f10733a) {
                c cVar = c.this;
                Objects.requireNonNull(cVar);
                RecyclerView.a0 a0Var = dVar.f10737a;
                View view = a0Var == null ? null : a0Var.f10524a;
                RecyclerView.a0 a0Var2 = dVar.f10738b;
                View view2 = a0Var2 != null ? a0Var2.f10524a : null;
                if (view != null) {
                    ViewPropertyAnimator duration = view.animate().setDuration(cVar.f10553f);
                    cVar.f10730r.add(dVar.f10737a);
                    duration.translationX(dVar.f10741e - dVar.f10739c);
                    duration.translationY(dVar.f10742f - dVar.f10740d);
                    duration.alpha(0.0f).setListener(new g(cVar, dVar, duration, view)).start();
                }
                if (view2 != null) {
                    ViewPropertyAnimator viewPropertyAnimatorAnimate = view2.animate();
                    cVar.f10730r.add(dVar.f10738b);
                    viewPropertyAnimatorAnimate.translationX(0.0f).translationY(0.0f).setDuration(cVar.f10553f).alpha(1.0f).setListener(new h(cVar, dVar, viewPropertyAnimatorAnimate, view2)).start();
                }
            }
            this.f10733a.clear();
            c.this.f10726n.remove(this.f10733a);
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.c$c, reason: collision with other inner class name */
    public class RunnableC0018c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ArrayList f10735a;

        public RunnableC0018c(ArrayList arrayList) {
            this.f10735a = arrayList;
        }

        @Override // java.lang.Runnable
        public final void run() {
            for (RecyclerView.a0 a0Var : this.f10735a) {
                c cVar = c.this;
                Objects.requireNonNull(cVar);
                View view = a0Var.f10524a;
                ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                cVar.f10727o.add(a0Var);
                viewPropertyAnimatorAnimate.alpha(1.0f).setDuration(cVar.f10550c).setListener(new androidx.recyclerview.widget.e(cVar, a0Var, view, viewPropertyAnimatorAnimate)).start();
            }
            this.f10735a.clear();
            c.this.f10724l.remove(this.f10735a);
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public RecyclerView.a0 f10737a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RecyclerView.a0 f10738b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f10739c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f10740d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f10741e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f10742f;

        public d(RecyclerView.a0 a0Var, RecyclerView.a0 a0Var2, int i7, int i8, int i9, int i10) {
            this.f10737a = a0Var;
            this.f10738b = a0Var2;
            this.f10739c = i7;
            this.f10740d = i8;
            this.f10741e = i9;
            this.f10742f = i10;
        }

        public final String toString() {
            StringBuilder sbH = android.support.v4.media.a.h("ChangeInfo{oldHolder=");
            sbH.append(this.f10737a);
            sbH.append(", newHolder=");
            sbH.append(this.f10738b);
            sbH.append(", fromX=");
            sbH.append(this.f10739c);
            sbH.append(", fromY=");
            sbH.append(this.f10740d);
            sbH.append(", toX=");
            sbH.append(this.f10741e);
            sbH.append(", toY=");
            sbH.append(this.f10742f);
            sbH.append('}');
            return sbH.toString();
        }
    }

    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public RecyclerView.a0 f10743a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f10744b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f10745c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f10746d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f10747e;

        public e(RecyclerView.a0 a0Var, int i7, int i8, int i9, int i10) {
            this.f10743a = a0Var;
            this.f10744b = i7;
            this.f10745c = i8;
            this.f10746d = i9;
            this.f10747e = i10;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.j
    public final boolean c(RecyclerView.a0 a0Var, List<Object> list) {
        if (list.isEmpty()) {
            return !this.f10857g || a0Var.t();
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.j
    public final void f(RecyclerView.a0 a0Var) {
        View view = a0Var.f10524a;
        view.animate().cancel();
        int size = this.f10722j.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (this.f10722j.get(size).f10743a == a0Var) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                d(a0Var);
                this.f10722j.remove(size);
            }
        }
        p(this.f10723k, a0Var);
        if (this.f10720h.remove(a0Var)) {
            view.setAlpha(1.0f);
            d(a0Var);
        }
        if (this.f10721i.remove(a0Var)) {
            view.setAlpha(1.0f);
            d(a0Var);
        }
        for (int size2 = this.f10726n.size() - 1; size2 >= 0; size2--) {
            ArrayList<d> arrayList = this.f10726n.get(size2);
            p(arrayList, a0Var);
            if (arrayList.isEmpty()) {
                this.f10726n.remove(size2);
            }
        }
        for (int size3 = this.f10725m.size() - 1; size3 >= 0; size3--) {
            ArrayList<e> arrayList2 = this.f10725m.get(size3);
            for (int size4 = arrayList2.size() - 1; size4 >= 0; size4--) {
                if (arrayList2.get(size4).f10743a == a0Var) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    d(a0Var);
                    arrayList2.remove(size4);
                    if (!arrayList2.isEmpty()) {
                        break;
                    }
                    this.f10725m.remove(size3);
                    break;
                }
            }
        }
        for (int size5 = this.f10724l.size() - 1; size5 >= 0; size5--) {
            ArrayList<RecyclerView.a0> arrayList3 = this.f10724l.get(size5);
            if (arrayList3.remove(a0Var)) {
                view.setAlpha(1.0f);
                d(a0Var);
                if (arrayList3.isEmpty()) {
                    this.f10724l.remove(size5);
                }
            }
        }
        this.f10729q.remove(a0Var);
        this.f10727o.remove(a0Var);
        this.f10730r.remove(a0Var);
        this.f10728p.remove(a0Var);
        o();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.j
    public final void g() {
        int size = this.f10722j.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            e eVar = this.f10722j.get(size);
            View view = eVar.f10743a.f10524a;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            d(eVar.f10743a);
            this.f10722j.remove(size);
        }
        int size2 = this.f10720h.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            d(this.f10720h.get(size2));
            this.f10720h.remove(size2);
        }
        int size3 = this.f10721i.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            RecyclerView.a0 a0Var = this.f10721i.get(size3);
            a0Var.f10524a.setAlpha(1.0f);
            d(a0Var);
            this.f10721i.remove(size3);
        }
        int size4 = this.f10723k.size();
        while (true) {
            size4--;
            if (size4 < 0) {
                break;
            }
            d dVar = this.f10723k.get(size4);
            RecyclerView.a0 a0Var2 = dVar.f10737a;
            if (a0Var2 != null) {
                q(dVar, a0Var2);
            }
            RecyclerView.a0 a0Var3 = dVar.f10738b;
            if (a0Var3 != null) {
                q(dVar, a0Var3);
            }
        }
        this.f10723k.clear();
        if (!h()) {
            return;
        }
        int size5 = this.f10725m.size();
        while (true) {
            size5--;
            if (size5 < 0) {
                break;
            }
            ArrayList<e> arrayList = this.f10725m.get(size5);
            int size6 = arrayList.size();
            while (true) {
                size6--;
                if (size6 >= 0) {
                    e eVar2 = arrayList.get(size6);
                    View view2 = eVar2.f10743a.f10524a;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    d(eVar2.f10743a);
                    arrayList.remove(size6);
                    if (arrayList.isEmpty()) {
                        this.f10725m.remove(arrayList);
                    }
                }
            }
        }
        int size7 = this.f10724l.size();
        while (true) {
            size7--;
            if (size7 < 0) {
                break;
            }
            ArrayList<RecyclerView.a0> arrayList2 = this.f10724l.get(size7);
            int size8 = arrayList2.size();
            while (true) {
                size8--;
                if (size8 >= 0) {
                    RecyclerView.a0 a0Var4 = arrayList2.get(size8);
                    a0Var4.f10524a.setAlpha(1.0f);
                    d(a0Var4);
                    arrayList2.remove(size8);
                    if (arrayList2.isEmpty()) {
                        this.f10724l.remove(arrayList2);
                    }
                }
            }
        }
        int size9 = this.f10726n.size();
        while (true) {
            size9--;
            if (size9 < 0) {
                n(this.f10729q);
                n(this.f10728p);
                n(this.f10727o);
                n(this.f10730r);
                e();
                return;
            }
            ArrayList<d> arrayList3 = this.f10726n.get(size9);
            int size10 = arrayList3.size();
            while (true) {
                size10--;
                if (size10 >= 0) {
                    d dVar2 = arrayList3.get(size10);
                    RecyclerView.a0 a0Var5 = dVar2.f10737a;
                    if (a0Var5 != null) {
                        q(dVar2, a0Var5);
                    }
                    RecyclerView.a0 a0Var6 = dVar2.f10738b;
                    if (a0Var6 != null) {
                        q(dVar2, a0Var6);
                    }
                    if (arrayList3.isEmpty()) {
                        this.f10726n.remove(arrayList3);
                    }
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.j
    public final boolean h() {
        return (this.f10721i.isEmpty() && this.f10723k.isEmpty() && this.f10722j.isEmpty() && this.f10720h.isEmpty() && this.f10728p.isEmpty() && this.f10729q.isEmpty() && this.f10727o.isEmpty() && this.f10730r.isEmpty() && this.f10725m.isEmpty() && this.f10724l.isEmpty() && this.f10726n.isEmpty()) ? false : true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.j
    public final void i() {
        boolean z6 = !this.f10720h.isEmpty();
        boolean z7 = !this.f10722j.isEmpty();
        boolean z8 = !this.f10723k.isEmpty();
        boolean z9 = !this.f10721i.isEmpty();
        if (z6 || z7 || z9 || z8) {
            for (RecyclerView.a0 a0Var : this.f10720h) {
                View view = a0Var.f10524a;
                ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                this.f10729q.add(a0Var);
                viewPropertyAnimatorAnimate.setDuration(this.f10551d).alpha(0.0f).setListener(new androidx.recyclerview.widget.d(this, a0Var, viewPropertyAnimatorAnimate, view)).start();
            }
            this.f10720h.clear();
            if (z7) {
                ArrayList<e> arrayList = new ArrayList<>();
                arrayList.addAll(this.f10722j);
                this.f10725m.add(arrayList);
                this.f10722j.clear();
                a aVar = new a(arrayList);
                if (z6) {
                    View view2 = arrayList.get(0).f10743a.f10524a;
                    long j7 = this.f10551d;
                    WeakHashMap weakHashMap = l0.y.a;
                    l0.y.d.n(view2, aVar, j7);
                } else {
                    aVar.run();
                }
            }
            if (z8) {
                ArrayList<d> arrayList2 = new ArrayList<>();
                arrayList2.addAll(this.f10723k);
                this.f10726n.add(arrayList2);
                this.f10723k.clear();
                b bVar = new b(arrayList2);
                if (z6) {
                    View view3 = arrayList2.get(0).f10737a.f10524a;
                    long j8 = this.f10551d;
                    WeakHashMap weakHashMap2 = l0.y.a;
                    l0.y.d.n(view3, bVar, j8);
                } else {
                    bVar.run();
                }
            }
            if (z9) {
                ArrayList<RecyclerView.a0> arrayList3 = new ArrayList<>();
                arrayList3.addAll(this.f10721i);
                this.f10724l.add(arrayList3);
                this.f10721i.clear();
                RunnableC0018c runnableC0018c = new RunnableC0018c(arrayList3);
                if (!z6 && !z7 && !z8) {
                    runnableC0018c.run();
                    return;
                }
                long jMax = Math.max(z7 ? this.f10552e : 0L, z8 ? this.f10553f : 0L) + (z6 ? this.f10551d : 0L);
                View view4 = arrayList3.get(0).f10524a;
                WeakHashMap weakHashMap3 = l0.y.a;
                l0.y.d.n(view4, runnableC0018c, jMax);
            }
        }
    }

    @Override // androidx.recyclerview.widget.x
    public final void j(RecyclerView.a0 a0Var) {
        r(a0Var);
        a0Var.f10524a.setAlpha(0.0f);
        this.f10721i.add(a0Var);
    }

    @Override // androidx.recyclerview.widget.x
    public final boolean k(RecyclerView.a0 a0Var, RecyclerView.a0 a0Var2, int i7, int i8, int i9, int i10) {
        if (a0Var == a0Var2) {
            return l(a0Var, i7, i8, i9, i10);
        }
        float translationX = a0Var.f10524a.getTranslationX();
        float translationY = a0Var.f10524a.getTranslationY();
        float alpha = a0Var.f10524a.getAlpha();
        r(a0Var);
        a0Var.f10524a.setTranslationX(translationX);
        a0Var.f10524a.setTranslationY(translationY);
        a0Var.f10524a.setAlpha(alpha);
        r(a0Var2);
        a0Var2.f10524a.setTranslationX(-((int) ((i9 - i7) - translationX)));
        a0Var2.f10524a.setTranslationY(-((int) ((i10 - i8) - translationY)));
        a0Var2.f10524a.setAlpha(0.0f);
        this.f10723k.add(new d(a0Var, a0Var2, i7, i8, i9, i10));
        return true;
    }

    @Override // androidx.recyclerview.widget.x
    public final boolean l(RecyclerView.a0 a0Var, int i7, int i8, int i9, int i10) {
        View view = a0Var.f10524a;
        int translationX = i7 + ((int) view.getTranslationX());
        int translationY = i8 + ((int) a0Var.f10524a.getTranslationY());
        r(a0Var);
        int i11 = i9 - translationX;
        int i12 = i10 - translationY;
        if (i11 == 0 && i12 == 0) {
            d(a0Var);
            return false;
        }
        if (i11 != 0) {
            view.setTranslationX(-i11);
        }
        if (i12 != 0) {
            view.setTranslationY(-i12);
        }
        this.f10722j.add(new e(a0Var, translationX, translationY, i9, i10));
        return true;
    }

    @Override // androidx.recyclerview.widget.x
    public final void m(RecyclerView.a0 a0Var) {
        r(a0Var);
        this.f10720h.add(a0Var);
    }

    public final void n(List<RecyclerView.a0> list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            list.get(size).f10524a.animate().cancel();
        }
    }

    public final void o() {
        if (h()) {
            return;
        }
        e();
    }

    public final void p(List<d> list, RecyclerView.a0 a0Var) {
        for (int size = list.size() - 1; size >= 0; size--) {
            d dVar = list.get(size);
            if (q(dVar, a0Var) && dVar.f10737a == null && dVar.f10738b == null) {
                list.remove(dVar);
            }
        }
    }

    public final boolean q(d dVar, RecyclerView.a0 a0Var) {
        if (dVar.f10738b == a0Var) {
            dVar.f10738b = null;
        } else {
            if (dVar.f10737a != a0Var) {
                return false;
            }
            dVar.f10737a = null;
        }
        a0Var.f10524a.setAlpha(1.0f);
        a0Var.f10524a.setTranslationX(0.0f);
        a0Var.f10524a.setTranslationY(0.0f);
        d(a0Var);
        return true;
    }

    public final void r(RecyclerView.a0 a0Var) {
        if (f10719s == null) {
            f10719s = new ValueAnimator().getInterpolator();
        }
        a0Var.f10524a.animate().setInterpolator(f10719s);
        f(a0Var);
    }
}
