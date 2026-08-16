package androidx.fragment.app;

import android.graphics.Rect;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends a0 {
    public static boolean x(Transition transition) {
        return (a0.i(transition.getTargetIds()) && a0.i(transition.getTargetNames()) && a0.i(transition.getTargetTypes())) ? false : true;
    }

    @Override // androidx.fragment.app.a0
    public final void a(View view, Object obj) {
        if (obj != null) {
            ((Transition) obj).addTarget(view);
        }
    }

    @Override // androidx.fragment.app.a0
    public final void b(Object obj, ArrayList arrayList) {
        Transition transition = (Transition) obj;
        if (transition == null) {
            return;
        }
        int i7 = 0;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int transitionCount = transitionSet.getTransitionCount();
            while (i7 < transitionCount) {
                b(transitionSet.getTransitionAt(i7), arrayList);
                i7++;
            }
            return;
        }
        if (x(transition) || !a0.i(transition.getTargets())) {
            return;
        }
        int size = arrayList.size();
        while (i7 < size) {
            transition.addTarget((View) arrayList.get(i7));
            i7++;
        }
    }

    @Override // androidx.fragment.app.a0
    public final void c(ViewGroup viewGroup, Object obj) {
        TransitionManager.beginDelayedTransition(viewGroup, (Transition) obj);
    }

    @Override // androidx.fragment.app.a0
    public final boolean e(Object obj) {
        return obj instanceof Transition;
    }

    @Override // androidx.fragment.app.a0
    public final Object g(Object obj) {
        if (obj != null) {
            return ((Transition) obj).clone();
        }
        return null;
    }

    @Override // androidx.fragment.app.a0
    public final Object j(Object obj, Object obj2, Object obj3) {
        Transition ordering = (Transition) obj;
        Transition transition = (Transition) obj2;
        Transition transition2 = (Transition) obj3;
        if (ordering != null && transition != null) {
            ordering = new TransitionSet().addTransition(ordering).addTransition(transition).setOrdering(1);
        } else if (ordering == null) {
            ordering = transition != null ? transition : null;
        }
        if (transition2 == null) {
            return ordering;
        }
        TransitionSet transitionSet = new TransitionSet();
        if (ordering != null) {
            transitionSet.addTransition(ordering);
        }
        transitionSet.addTransition(transition2);
        return transitionSet;
    }

    @Override // androidx.fragment.app.a0
    public final Object k(Object obj, Object obj2, Object obj3) {
        TransitionSet transitionSet = new TransitionSet();
        if (obj != null) {
            transitionSet.addTransition((Transition) obj);
        }
        if (obj2 != null) {
            transitionSet.addTransition((Transition) obj2);
        }
        if (obj3 != null) {
            transitionSet.addTransition((Transition) obj3);
        }
        return transitionSet;
    }

    @Override // androidx.fragment.app.a0
    public final void m(View view, Object obj) {
        if (obj != null) {
            ((Transition) obj).removeTarget(view);
        }
    }

    @Override // androidx.fragment.app.a0
    public final void n(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        List<View> targets;
        Transition transition = (Transition) obj;
        int i7 = 0;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int transitionCount = transitionSet.getTransitionCount();
            while (i7 < transitionCount) {
                n(transitionSet.getTransitionAt(i7), arrayList, arrayList2);
                i7++;
            }
            return;
        }
        if (x(transition) || (targets = transition.getTargets()) == null || targets.size() != arrayList.size() || !targets.containsAll(arrayList)) {
            return;
        }
        int size = arrayList2 == null ? 0 : arrayList2.size();
        while (i7 < size) {
            transition.addTarget((View) arrayList2.get(i7));
            i7++;
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            transition.removeTarget((View) arrayList.get(size2));
        }
    }

    @Override // androidx.fragment.app.a0
    public final void o(Object obj, View view, ArrayList arrayList) {
        ((Transition) obj).addListener(new V(view, arrayList));
    }

    @Override // androidx.fragment.app.a0
    public final void p(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2, Object obj4, ArrayList arrayList3) {
        ((Transition) obj).addListener(new W(this, obj2, arrayList, obj3, arrayList2, obj4, arrayList3));
    }

    @Override // androidx.fragment.app.a0
    public final void q(View view, Object obj) {
        if (view != null) {
            Rect rect = new Rect();
            a0.h(view, rect);
            ((Transition) obj).setEpicenterCallback(new U(rect, 0));
        }
    }

    @Override // androidx.fragment.app.a0
    public final void r(Object obj, Rect rect) {
        if (obj != null) {
            ((Transition) obj).setEpicenterCallback(new U(rect, 1));
        }
    }

    @Override // androidx.fragment.app.a0
    public final void s(Object obj, Runnable runnable) {
        ((Transition) obj).addListener(new X(runnable));
    }

    @Override // androidx.fragment.app.a0
    public final void u(Object obj, View view, ArrayList arrayList) {
        TransitionSet transitionSet = (TransitionSet) obj;
        List<View> targets = transitionSet.getTargets();
        targets.clear();
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            a0.d((View) arrayList.get(i7), targets);
        }
        targets.add(view);
        arrayList.add(view);
        b(transitionSet, arrayList);
    }

    @Override // androidx.fragment.app.a0
    public final void v(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        TransitionSet transitionSet = (TransitionSet) obj;
        if (transitionSet != null) {
            transitionSet.getTargets().clear();
            transitionSet.getTargets().addAll(arrayList2);
            n(transitionSet, arrayList, arrayList2);
        }
    }

    @Override // androidx.fragment.app.a0
    public final Object w(Object obj) {
        if (obj == null) {
            return null;
        }
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.addTransition((Transition) obj);
        return transitionSet;
    }
}
