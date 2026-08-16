package androidx.fragment.app;

import android.transition.Transition;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class W implements Transition.TransitionListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f9482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f9483b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f9484c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ArrayList f9485d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f9486e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ ArrayList f9487f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Y f9488g;

    public W(Y y6, Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2, Object obj3, ArrayList arrayList3) {
        this.f9488g = y6;
        this.f9482a = obj;
        this.f9483b = arrayList;
        this.f9484c = obj2;
        this.f9485d = arrayList2;
        this.f9486e = obj3;
        this.f9487f = arrayList3;
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
        Y y6 = this.f9488g;
        Object obj = this.f9482a;
        if (obj != null) {
            y6.n(obj, this.f9483b, null);
        }
        Object obj2 = this.f9484c;
        if (obj2 != null) {
            y6.n(obj2, this.f9485d, null);
        }
        Object obj3 = this.f9486e;
        if (obj3 != null) {
            y6.n(obj3, this.f9487f, null);
        }
    }
}
