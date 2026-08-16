package o0;

import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class C implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f27809y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f27810z;

    public /* synthetic */ C(RecyclerView recyclerView, int i7) {
        this.f27809y = i7;
        this.f27810z = recyclerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        int i7 = this.f27809y;
        RecyclerView recyclerView3 = this.f27810z;
        switch (i7) {
            case 0:
                if (recyclerView3.f10486T && !recyclerView3.isLayoutRequested()) {
                    if (!recyclerView3.f10482R) {
                        recyclerView3.requestLayout();
                    } else if (!recyclerView3.f10492W) {
                        recyclerView3.n();
                    } else {
                        recyclerView3.f10490V = true;
                    }
                    break;
                }
                break;
            default:
                I i8 = recyclerView3.f10508n0;
                if (i8 != null) {
                    C2840k c2840k = (C2840k) i8;
                    ArrayList arrayList = c2840k.f27978h;
                    boolean z6 = !arrayList.isEmpty();
                    ArrayList arrayList2 = c2840k.f27980j;
                    boolean z7 = !arrayList2.isEmpty();
                    ArrayList arrayList3 = c2840k.f27981k;
                    boolean z8 = !arrayList3.isEmpty();
                    ArrayList arrayList4 = c2840k.f27979i;
                    boolean z9 = !arrayList4.isEmpty();
                    if (z6 || z7 || z9 || z8) {
                        Iterator it = arrayList.iterator();
                        while (true) {
                            boolean zHasNext = it.hasNext();
                            recyclerView2 = recyclerView3;
                            long j7 = c2840k.f27818d;
                            if (zHasNext) {
                                e0 e0Var = (e0) it.next();
                                View view = e0Var.f27931y;
                                ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                                c2840k.f27987q.add(e0Var);
                                viewPropertyAnimatorAnimate.setDuration(j7).alpha(0.0f).setListener(new C2835f(c2840k, e0Var, viewPropertyAnimatorAnimate, view)).start();
                                recyclerView3 = recyclerView2;
                            } else {
                                arrayList.clear();
                                if (z7) {
                                    ArrayList arrayList5 = new ArrayList();
                                    arrayList5.addAll(arrayList2);
                                    c2840k.f27983m.add(arrayList5);
                                    arrayList2.clear();
                                    RunnableC2834e runnableC2834e = new RunnableC2834e(c2840k, arrayList5, 0);
                                    if (z6) {
                                        View view2 = ((C2839j) arrayList5.get(0)).f27964a.f27931y;
                                        WeakHashMap weakHashMap = M.T.f4339a;
                                        M.B.n(view2, runnableC2834e, j7);
                                    } else {
                                        runnableC2834e.run();
                                    }
                                }
                                if (z8) {
                                    ArrayList arrayList6 = new ArrayList();
                                    arrayList6.addAll(arrayList3);
                                    c2840k.f27984n.add(arrayList6);
                                    arrayList3.clear();
                                    RunnableC2834e runnableC2834e2 = new RunnableC2834e(c2840k, arrayList6, 1);
                                    if (z6) {
                                        View view3 = ((C2838i) arrayList6.get(0)).f27955a.f27931y;
                                        WeakHashMap weakHashMap2 = M.T.f4339a;
                                        M.B.n(view3, runnableC2834e2, j7);
                                    } else {
                                        runnableC2834e2.run();
                                    }
                                }
                                if (z9) {
                                    ArrayList arrayList7 = new ArrayList();
                                    arrayList7.addAll(arrayList4);
                                    c2840k.f27982l.add(arrayList7);
                                    arrayList4.clear();
                                    RunnableC2834e runnableC2834e3 = new RunnableC2834e(c2840k, arrayList7, 2);
                                    if (z6 || z7 || z8) {
                                        if (!z6) {
                                            j7 = 0;
                                        }
                                        long jMax = Math.max(z7 ? c2840k.f27819e : 0L, z8 ? c2840k.f27820f : 0L) + j7;
                                        View view4 = ((e0) arrayList7.get(0)).f27931y;
                                        WeakHashMap weakHashMap3 = M.T.f4339a;
                                        M.B.n(view4, runnableC2834e3, jMax);
                                    } else {
                                        runnableC2834e3.run();
                                    }
                                }
                            }
                        }
                    } else {
                        recyclerView2 = recyclerView3;
                    }
                    recyclerView = recyclerView2;
                } else {
                    recyclerView = recyclerView3;
                }
                recyclerView.f10472L0 = false;
                break;
        }
    }
}
