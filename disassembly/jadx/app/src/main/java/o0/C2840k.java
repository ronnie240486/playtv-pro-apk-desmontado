package o0;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: renamed from: o0.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2840k extends I {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static TimeInterpolator f27976s;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f27977g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList f27978h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f27979i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList f27980j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ArrayList f27981k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ArrayList f27982l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f27983m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList f27984n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList f27985o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList f27986p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f27987q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ArrayList f27988r;

    public static void h(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((e0) arrayList.get(size)).f27931y.animate().cancel();
        }
    }

    @Override // o0.I
    public final boolean a(e0 e0Var, e0 e0Var2, p035e0.c cVar, p035e0.c cVar2) {
        int i7;
        int i8;
        int i9 = cVar.f25240y;
        int i10 = cVar.f25241z;
        if (e0Var2.r()) {
            int i11 = cVar.f25240y;
            i8 = cVar.f25241z;
            i7 = i11;
        } else {
            i7 = cVar2.f25240y;
            i8 = cVar2.f25241z;
        }
        if (e0Var == e0Var2) {
            return g(e0Var, i9, i10, i7, i8);
        }
        View view = e0Var.f27931y;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        float alpha = view.getAlpha();
        l(e0Var);
        view.setTranslationX(translationX);
        view.setTranslationY(translationY);
        view.setAlpha(alpha);
        l(e0Var2);
        float f7 = -((int) ((i7 - i9) - translationX));
        View view2 = e0Var2.f27931y;
        view2.setTranslationX(f7);
        view2.setTranslationY(-((int) ((i8 - i10) - translationY)));
        view2.setAlpha(0.0f);
        ArrayList arrayList = this.f27981k;
        C2838i c2838i = new C2838i();
        c2838i.f27955a = e0Var;
        c2838i.f27956b = e0Var2;
        c2838i.f27957c = i9;
        c2838i.f27958d = i10;
        c2838i.f27959e = i7;
        c2838i.f27960f = i8;
        arrayList.add(c2838i);
        return true;
    }

    @Override // o0.I
    public final void d(e0 e0Var) {
        View view = e0Var.f27931y;
        view.animate().cancel();
        ArrayList arrayList = this.f27980j;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((C2839j) arrayList.get(size)).f27964a == e0Var) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                c(e0Var);
                arrayList.remove(size);
            }
        }
        j(e0Var, this.f27981k);
        if (this.f27978h.remove(e0Var)) {
            view.setAlpha(1.0f);
            c(e0Var);
        }
        if (this.f27979i.remove(e0Var)) {
            view.setAlpha(1.0f);
            c(e0Var);
        }
        ArrayList arrayList2 = this.f27984n;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList3 = (ArrayList) arrayList2.get(size2);
            j(e0Var, arrayList3);
            if (arrayList3.isEmpty()) {
                arrayList2.remove(size2);
            }
        }
        ArrayList arrayList4 = this.f27983m;
        for (int size3 = arrayList4.size() - 1; size3 >= 0; size3--) {
            ArrayList arrayList5 = (ArrayList) arrayList4.get(size3);
            for (int size4 = arrayList5.size() - 1; size4 >= 0; size4--) {
                if (((C2839j) arrayList5.get(size4)).f27964a == e0Var) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    c(e0Var);
                    arrayList5.remove(size4);
                    if (!arrayList5.isEmpty()) {
                        break;
                    }
                    arrayList4.remove(size3);
                    break;
                }
            }
        }
        ArrayList arrayList6 = this.f27982l;
        for (int size5 = arrayList6.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList7 = (ArrayList) arrayList6.get(size5);
            if (arrayList7.remove(e0Var)) {
                view.setAlpha(1.0f);
                c(e0Var);
                if (arrayList7.isEmpty()) {
                    arrayList6.remove(size5);
                }
            }
        }
        this.f27987q.remove(e0Var);
        this.f27985o.remove(e0Var);
        this.f27988r.remove(e0Var);
        this.f27986p.remove(e0Var);
        i();
    }

    @Override // o0.I
    public final void e() {
        ArrayList arrayList = this.f27980j;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            C2839j c2839j = (C2839j) arrayList.get(size);
            View view = c2839j.f27964a.f27931y;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            c(c2839j.f27964a);
            arrayList.remove(size);
        }
        ArrayList arrayList2 = this.f27978h;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            c((e0) arrayList2.get(size2));
            arrayList2.remove(size2);
        }
        ArrayList arrayList3 = this.f27979i;
        int size3 = arrayList3.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            e0 e0Var = (e0) arrayList3.get(size3);
            e0Var.f27931y.setAlpha(1.0f);
            c(e0Var);
            arrayList3.remove(size3);
        }
        ArrayList arrayList4 = this.f27981k;
        for (int size4 = arrayList4.size() - 1; size4 >= 0; size4--) {
            C2838i c2838i = (C2838i) arrayList4.get(size4);
            e0 e0Var2 = c2838i.f27955a;
            if (e0Var2 != null) {
                k(c2838i, e0Var2);
            }
            e0 e0Var3 = c2838i.f27956b;
            if (e0Var3 != null) {
                k(c2838i, e0Var3);
            }
        }
        arrayList4.clear();
        if (f()) {
            ArrayList arrayList5 = this.f27983m;
            for (int size5 = arrayList5.size() - 1; size5 >= 0; size5--) {
                ArrayList arrayList6 = (ArrayList) arrayList5.get(size5);
                for (int size6 = arrayList6.size() - 1; size6 >= 0; size6--) {
                    C2839j c2839j2 = (C2839j) arrayList6.get(size6);
                    View view2 = c2839j2.f27964a.f27931y;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    c(c2839j2.f27964a);
                    arrayList6.remove(size6);
                    if (arrayList6.isEmpty()) {
                        arrayList5.remove(arrayList6);
                    }
                }
            }
            ArrayList arrayList7 = this.f27982l;
            for (int size7 = arrayList7.size() - 1; size7 >= 0; size7--) {
                ArrayList arrayList8 = (ArrayList) arrayList7.get(size7);
                for (int size8 = arrayList8.size() - 1; size8 >= 0; size8--) {
                    e0 e0Var4 = (e0) arrayList8.get(size8);
                    e0Var4.f27931y.setAlpha(1.0f);
                    c(e0Var4);
                    arrayList8.remove(size8);
                    if (arrayList8.isEmpty()) {
                        arrayList7.remove(arrayList8);
                    }
                }
            }
            ArrayList arrayList9 = this.f27984n;
            for (int size9 = arrayList9.size() - 1; size9 >= 0; size9--) {
                ArrayList arrayList10 = (ArrayList) arrayList9.get(size9);
                for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                    C2838i c2838i2 = (C2838i) arrayList10.get(size10);
                    e0 e0Var5 = c2838i2.f27955a;
                    if (e0Var5 != null) {
                        k(c2838i2, e0Var5);
                    }
                    e0 e0Var6 = c2838i2.f27956b;
                    if (e0Var6 != null) {
                        k(c2838i2, e0Var6);
                    }
                    if (arrayList10.isEmpty()) {
                        arrayList9.remove(arrayList10);
                    }
                }
            }
            h(this.f27987q);
            h(this.f27986p);
            h(this.f27985o);
            h(this.f27988r);
            ArrayList arrayList11 = this.f27816b;
            if (arrayList11.size() > 0) {
                W0.m.u(arrayList11.get(0));
                throw null;
            }
            arrayList11.clear();
        }
    }

    @Override // o0.I
    public final boolean f() {
        return (this.f27979i.isEmpty() && this.f27981k.isEmpty() && this.f27980j.isEmpty() && this.f27978h.isEmpty() && this.f27986p.isEmpty() && this.f27987q.isEmpty() && this.f27985o.isEmpty() && this.f27988r.isEmpty() && this.f27983m.isEmpty() && this.f27982l.isEmpty() && this.f27984n.isEmpty()) ? false : true;
    }

    public final boolean g(e0 e0Var, int i7, int i8, int i9, int i10) {
        View view = e0Var.f27931y;
        int translationX = i7 + ((int) view.getTranslationX());
        int translationY = i8 + ((int) e0Var.f27931y.getTranslationY());
        l(e0Var);
        int i11 = i9 - translationX;
        int i12 = i10 - translationY;
        if (i11 == 0 && i12 == 0) {
            c(e0Var);
            return false;
        }
        if (i11 != 0) {
            view.setTranslationX(-i11);
        }
        if (i12 != 0) {
            view.setTranslationY(-i12);
        }
        ArrayList arrayList = this.f27980j;
        C2839j c2839j = new C2839j();
        c2839j.f27964a = e0Var;
        c2839j.f27965b = translationX;
        c2839j.f27966c = translationY;
        c2839j.f27967d = i9;
        c2839j.f27968e = i10;
        arrayList.add(c2839j);
        return true;
    }

    public final void i() {
        if (f()) {
            return;
        }
        ArrayList arrayList = this.f27816b;
        if (arrayList.size() <= 0) {
            arrayList.clear();
        } else {
            W0.m.u(arrayList.get(0));
            throw null;
        }
    }

    public final void j(e0 e0Var, ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C2838i c2838i = (C2838i) arrayList.get(size);
            if (k(c2838i, e0Var) && c2838i.f27955a == null && c2838i.f27956b == null) {
                arrayList.remove(c2838i);
            }
        }
    }

    public final boolean k(C2838i c2838i, e0 e0Var) {
        if (c2838i.f27956b == e0Var) {
            c2838i.f27956b = null;
        } else {
            if (c2838i.f27955a != e0Var) {
                return false;
            }
            c2838i.f27955a = null;
        }
        e0Var.f27931y.setAlpha(1.0f);
        View view = e0Var.f27931y;
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        c(e0Var);
        return true;
    }

    public final void l(e0 e0Var) {
        if (f27976s == null) {
            f27976s = new ValueAnimator().getInterpolator();
        }
        e0Var.f27931y.animate().setInterpolator(f27976s);
        d(e0Var);
    }
}
