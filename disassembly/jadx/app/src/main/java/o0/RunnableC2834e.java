package o0;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: o0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2834e implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C2840k f27910A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f27911y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ ArrayList f27912z;

    public /* synthetic */ RunnableC2834e(C2840k c2840k, ArrayList arrayList, int i7) {
        this.f27911y = i7;
        this.f27910A = c2840k;
        this.f27912z = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f27911y;
        C2840k c2840k = this.f27910A;
        ArrayList<C2839j> arrayList = this.f27912z;
        switch (i7) {
            case 0:
                for (C2839j c2839j : arrayList) {
                    e0 e0Var = c2839j.f27964a;
                    c2840k.getClass();
                    View view = e0Var.f27931y;
                    int i8 = c2839j.f27967d - c2839j.f27965b;
                    int i9 = c2839j.f27968e - c2839j.f27966c;
                    if (i8 != 0) {
                        view.animate().translationX(0.0f);
                    }
                    if (i9 != 0) {
                        view.animate().translationY(0.0f);
                    }
                    ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                    c2840k.f27986p.add(e0Var);
                    viewPropertyAnimatorAnimate.setDuration(c2840k.f27819e).setListener(new C2836g(c2840k, e0Var, i8, view, i9, viewPropertyAnimatorAnimate)).start();
                }
                arrayList.clear();
                c2840k.f27983m.remove(arrayList);
                break;
            case 1:
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C2838i c2838i = (C2838i) it.next();
                    c2840k.getClass();
                    e0 e0Var2 = c2838i.f27955a;
                    View view2 = e0Var2 == null ? null : e0Var2.f27931y;
                    e0 e0Var3 = c2838i.f27956b;
                    View view3 = e0Var3 != null ? e0Var3.f27931y : null;
                    ArrayList arrayList2 = c2840k.f27988r;
                    long j7 = c2840k.f27820f;
                    if (view2 != null) {
                        ViewPropertyAnimator duration = view2.animate().setDuration(j7);
                        arrayList2.add(c2838i.f27955a);
                        duration.translationX(c2838i.f27959e - c2838i.f27957c);
                        duration.translationY(c2838i.f27960f - c2838i.f27958d);
                        duration.alpha(0.0f).setListener(new C2837h(c2840k, c2838i, duration, view2, 0)).start();
                    }
                    if (view3 != null) {
                        ViewPropertyAnimator viewPropertyAnimatorAnimate2 = view3.animate();
                        arrayList2.add(c2838i.f27956b);
                        viewPropertyAnimatorAnimate2.translationX(0.0f).translationY(0.0f).setDuration(j7).alpha(1.0f).setListener(new C2837h(c2840k, c2838i, viewPropertyAnimatorAnimate2, view3, 1)).start();
                    }
                }
                arrayList.clear();
                c2840k.f27984n.remove(arrayList);
                break;
            default:
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    e0 e0Var4 = (e0) it2.next();
                    c2840k.getClass();
                    View view4 = e0Var4.f27931y;
                    ViewPropertyAnimator viewPropertyAnimatorAnimate3 = view4.animate();
                    c2840k.f27985o.add(e0Var4);
                    viewPropertyAnimatorAnimate3.alpha(1.0f).setDuration(c2840k.f27817c).setListener(new C2835f(c2840k, e0Var4, view4, viewPropertyAnimatorAnimate3, 1)).start();
                }
                arrayList.clear();
                c2840k.f27982l.remove(arrayList);
                break;
        }
    }
}
