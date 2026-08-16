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
public final class h0 extends j0 {

    public class a extends Transition.EpicenterCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Rect f9595a;

        public a(Rect rect) {
            this.f9595a = rect;
        }

        @Override // android.transition.Transition.EpicenterCallback
        public final Rect onGetEpicenter(Transition transition) {
            return this.f9595a;
        }
    }

    public class b implements Transition.TransitionListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f9596a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ArrayList f9597b;

        public b(View view, ArrayList arrayList) {
            this.f9596a = view;
            this.f9597b = arrayList;
        }

        @Override // android.transition.Transition.TransitionListener
        public final void onTransitionCancel(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public final void onTransitionEnd(Transition transition) {
            transition.removeListener(this);
            this.f9596a.setVisibility(8);
            int size = this.f9597b.size();
            for (int i7 = 0; i7 < size; i7++) {
                ((View) this.f9597b.get(i7)).setVisibility(0);
            }
        }

        @Override // android.transition.Transition.TransitionListener
        public final void onTransitionPause(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public final void onTransitionResume(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public final void onTransitionStart(Transition transition) {
            transition.removeListener(this);
            transition.addListener(this);
        }
    }

    public class c implements Transition.TransitionListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object f9598a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ArrayList f9599b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Object f9600c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ArrayList f9601d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Object f9602e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ ArrayList f9603f;

        public c(Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2, Object obj3, ArrayList arrayList3) {
            this.f9598a = obj;
            this.f9599b = arrayList;
            this.f9600c = obj2;
            this.f9601d = arrayList2;
            this.f9602e = obj3;
            this.f9603f = arrayList3;
        }

        @Override // android.transition.Transition.TransitionListener
        public final void onTransitionCancel(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public final void onTransitionEnd(Transition transition) {
            transition.removeListener(this);
        }

        @Override // android.transition.Transition.TransitionListener
        public final void onTransitionPause(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public final void onTransitionResume(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public final void onTransitionStart(Transition transition) {
            Object obj = this.f9598a;
            if (obj != null) {
                h0.this.v(obj, this.f9599b, null);
            }
            Object obj2 = this.f9600c;
            if (obj2 != null) {
                h0.this.v(obj2, this.f9601d, null);
            }
            Object obj3 = this.f9602e;
            if (obj3 != null) {
                h0.this.v(obj3, this.f9603f, null);
            }
        }
    }

    public class d extends Transition.EpicenterCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Rect f9605a;

        public d(Rect rect) {
            this.f9605a = rect;
        }

        @Override // android.transition.Transition.EpicenterCallback
        public final Rect onGetEpicenter(Transition transition) {
            Rect rect = this.f9605a;
            if (rect == null || rect.isEmpty()) {
                return null;
            }
            return this.f9605a;
        }
    }

    public static boolean u(Transition transition) {
        return (j0.h(transition.getTargetIds()) && j0.h(transition.getTargetNames()) && j0.h(transition.getTargetTypes())) ? false : true;
    }

    @Override // androidx.fragment.app.j0
    public final void a(Object obj, View view) {
        if (obj != null) {
            ((Transition) obj).addTarget(view);
        }
    }

    @Override // androidx.fragment.app.j0
    public final void b(Object obj, ArrayList<View> arrayList) {
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
        if (u(transition) || !j0.h(transition.getTargets())) {
            return;
        }
        int size = arrayList.size();
        while (i7 < size) {
            transition.addTarget(arrayList.get(i7));
            i7++;
        }
    }

    @Override // androidx.fragment.app.j0
    public final void c(ViewGroup viewGroup, Object obj) {
        TransitionManager.beginDelayedTransition(viewGroup, (Transition) obj);
    }

    @Override // androidx.fragment.app.j0
    public final boolean e(Object obj) {
        return obj instanceof Transition;
    }

    @Override // androidx.fragment.app.j0
    public final Object f(Object obj) {
        if (obj != null) {
            return ((Transition) obj).clone();
        }
        return null;
    }

    @Override // androidx.fragment.app.j0
    public final Object i(Object obj, Object obj2, Object obj3) {
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

    @Override // androidx.fragment.app.j0
    public final Object j(Object obj, Object obj2, Object obj3) {
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

    @Override // androidx.fragment.app.j0
    public final void l(Object obj, View view, ArrayList<View> arrayList) {
        ((Transition) obj).addListener(new b(view, arrayList));
    }

    @Override // androidx.fragment.app.j0
    public final void m(Object obj, Object obj2, ArrayList<View> arrayList, Object obj3, ArrayList<View> arrayList2, Object obj4, ArrayList<View> arrayList3) {
        ((Transition) obj).addListener(new c(obj2, arrayList, obj3, arrayList2, obj4, arrayList3));
    }

    @Override // androidx.fragment.app.j0
    public final void n(Object obj, Rect rect) {
        if (obj != null) {
            ((Transition) obj).setEpicenterCallback(new d(rect));
        }
    }

    @Override // androidx.fragment.app.j0
    public final void o(Object obj, View view) {
        if (view != null) {
            Rect rect = new Rect();
            g(view, rect);
            ((Transition) obj).setEpicenterCallback(new a(rect));
        }
    }

    @Override // androidx.fragment.app.j0
    public final void p(Object obj, Runnable runnable) {
        ((Transition) obj).addListener(new i0(runnable));
    }

    @Override // androidx.fragment.app.j0
    public final void r(Object obj, View view, ArrayList<View> arrayList) {
        TransitionSet transitionSet = (TransitionSet) obj;
        List<View> targets = transitionSet.getTargets();
        targets.clear();
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            j0.d(targets, arrayList.get(i7));
        }
        targets.add(view);
        arrayList.add(view);
        b(transitionSet, arrayList);
    }

    @Override // androidx.fragment.app.j0
    public final void s(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2) {
        TransitionSet transitionSet = (TransitionSet) obj;
        if (transitionSet != null) {
            transitionSet.getTargets().clear();
            transitionSet.getTargets().addAll(arrayList2);
            v(transitionSet, arrayList, arrayList2);
        }
    }

    @Override // androidx.fragment.app.j0
    public final Object t(Object obj) {
        if (obj == null) {
            return null;
        }
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.addTransition((Transition) obj);
        return transitionSet;
    }

    public final void v(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2) {
        List<View> targets;
        Transition transition = (Transition) obj;
        int i7 = 0;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int transitionCount = transitionSet.getTransitionCount();
            while (i7 < transitionCount) {
                v(transitionSet.getTransitionAt(i7), arrayList, arrayList2);
                i7++;
            }
            return;
        }
        if (u(transition) || (targets = transition.getTargets()) == null || targets.size() != arrayList.size() || !targets.containsAll(arrayList)) {
            return;
        }
        int size = arrayList2 == null ? 0 : arrayList2.size();
        while (i7 < size) {
            transition.addTarget(arrayList2.get(i7));
            i7++;
        }
        int size2 = arrayList.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                return;
            } else {
                transition.removeTarget(arrayList.get(size2));
            }
        }
    }
}
