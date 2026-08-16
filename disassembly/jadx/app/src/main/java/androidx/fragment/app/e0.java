package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import com.google.android.gms.internal.pal.C2545v1;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9568b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractComponentCallbacksC0493p f9569c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f9570d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashSet f9571e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f9572f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f9573g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final N f9574h;

    public e0(int i7, int i8, N n7, I.b bVar) {
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = n7.f9449c;
        this.f9570d = new ArrayList();
        this.f9571e = new HashSet();
        this.f9572f = false;
        this.f9573g = false;
        this.f9567a = i7;
        this.f9568b = i8;
        this.f9569c = abstractComponentCallbacksC0493p;
        bVar.b(new C2545v1(this, 3));
        this.f9574h = n7;
    }

    public final void a() {
        if (this.f9572f) {
            return;
        }
        this.f9572f = true;
        HashSet hashSet = this.f9571e;
        if (hashSet.isEmpty()) {
            b();
            return;
        }
        Iterator it = new ArrayList(hashSet).iterator();
        while (it.hasNext()) {
            ((I.b) it.next()).a();
        }
    }

    public final void b() {
        if (!this.f9573g) {
            if (Log.isLoggable("FragmentManager", 2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.f9573g = true;
            Iterator it = this.f9570d.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }
        this.f9574h.k();
    }

    public final void c(int i7, int i8) {
        int iB = p122r.h.b(i8);
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = this.f9569c;
        if (iB == 0) {
            if (this.f9567a != 1) {
                if (Log.isLoggable("FragmentManager", 2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + abstractComponentCallbacksC0493p + " mFinalState = " + W0.m.E(this.f9567a) + " -> " + W0.m.E(i7) + ". ");
                }
                this.f9567a = i7;
                return;
            }
            return;
        }
        if (iB == 1) {
            if (this.f9567a == 1) {
                if (Log.isLoggable("FragmentManager", 2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + abstractComponentCallbacksC0493p + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + W0.m.D(this.f9568b) + " to ADDING.");
                }
                this.f9567a = 2;
                this.f9568b = 2;
                return;
            }
            return;
        }
        if (iB != 2) {
            return;
        }
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "SpecialEffectsController: For fragment " + abstractComponentCallbacksC0493p + " mFinalState = " + W0.m.E(this.f9567a) + " -> REMOVED. mLifecycleImpact  = " + W0.m.D(this.f9568b) + " to REMOVING.");
        }
        this.f9567a = 1;
        this.f9568b = 3;
    }

    public final void d() {
        if (this.f9568b == 2) {
            N n7 = this.f9574h;
            AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = n7.f9449c;
            View viewFindFocus = abstractComponentCallbacksC0493p.f9720c0.findFocus();
            if (viewFindFocus != null) {
                abstractComponentCallbacksC0493p.j().f9659o = viewFindFocus;
                if (Log.isLoggable("FragmentManager", 2)) {
                    Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + abstractComponentCallbacksC0493p);
                }
            }
            View viewN = this.f9569c.N();
            if (viewN.getParent() == null) {
                n7.b();
                viewN.setAlpha(0.0f);
            }
            if (viewN.getAlpha() == 0.0f && viewN.getVisibility() == 0) {
                viewN.setVisibility(4);
            }
            C0491n c0491n = abstractComponentCallbacksC0493p.f9723f0;
            viewN.setAlpha(c0491n == null ? 1.0f : c0491n.f9658n);
        }
    }

    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final String toString() {
        return "Operation {" + Integer.toHexString(System.identityHashCode(this)) + "} {mFinalState = " + W0.m.E(this.f9567a) + "} {mLifecycleImpact = " + W0.m.D(this.f9568b) + "} {mFragment = " + this.f9569c + "}";
    }
}
