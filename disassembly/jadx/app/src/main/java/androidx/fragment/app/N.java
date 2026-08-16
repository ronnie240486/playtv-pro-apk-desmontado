package androidx.fragment.app;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.lifecycle.EnumC0534j;
import androidx.lifecycle.EnumC0535k;
import androidx.lifecycle.InterfaceC0536l;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.UUID;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p068j.Y f9447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final O f9448b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractComponentCallbacksC0493p f9449c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f9450d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9451e = -1;

    public N(p068j.Y y6, O o6, AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p) {
        this.f9447a = y6;
        this.f9448b = o6;
        this.f9449c = abstractComponentCallbacksC0493p;
    }

    public final void a() {
        boolean zIsLoggable = Log.isLoggable("FragmentManager", 3);
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = this.f9449c;
        if (zIsLoggable) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + abstractComponentCallbacksC0493p);
        }
        Bundle bundle = abstractComponentCallbacksC0493p.f9735z;
        abstractComponentCallbacksC0493p.f9709R.J();
        abstractComponentCallbacksC0493p.f9734y = 3;
        abstractComponentCallbacksC0493p.f9718a0 = true;
        if (Log.isLoggable("FragmentManager", 3)) {
            Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + abstractComponentCallbacksC0493p);
        }
        View view = abstractComponentCallbacksC0493p.f9720c0;
        if (view != null) {
            Bundle bundle2 = abstractComponentCallbacksC0493p.f9735z;
            SparseArray<Parcelable> sparseArray = abstractComponentCallbacksC0493p.f9692A;
            if (sparseArray != null) {
                view.restoreHierarchyState(sparseArray);
                abstractComponentCallbacksC0493p.f9692A = null;
            }
            if (abstractComponentCallbacksC0493p.f9720c0 != null) {
                abstractComponentCallbacksC0493p.f9729l0.f9531A.b(abstractComponentCallbacksC0493p.f9693B);
                abstractComponentCallbacksC0493p.f9693B = null;
            }
            abstractComponentCallbacksC0493p.f9718a0 = false;
            abstractComponentCallbacksC0493p.I(bundle2);
            if (!abstractComponentCallbacksC0493p.f9718a0) {
                throw new g0("Fragment " + abstractComponentCallbacksC0493p + " did not call through to super.onViewStateRestored()");
            }
            if (abstractComponentCallbacksC0493p.f9720c0 != null) {
                abstractComponentCallbacksC0493p.f9729l0.b(EnumC0534j.ON_CREATE);
            }
        }
        abstractComponentCallbacksC0493p.f9735z = null;
        I i7 = abstractComponentCallbacksC0493p.f9709R;
        i7.f9384B = false;
        i7.f9385C = false;
        i7.f9391I.f9433h = false;
        i7.s(4);
        this.f9447a.s(false);
    }

    public final void b() {
        View view;
        View view2;
        O o6 = this.f9448b;
        o6.getClass();
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = this.f9449c;
        ViewGroup viewGroup = abstractComponentCallbacksC0493p.f9719b0;
        int iIndexOfChild = -1;
        if (viewGroup != null) {
            ArrayList arrayList = o6.f9452a;
            int iIndexOf = arrayList.indexOf(abstractComponentCallbacksC0493p);
            for (int i7 = iIndexOf - 1; i7 >= 0; i7--) {
                AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p2 = (AbstractComponentCallbacksC0493p) arrayList.get(i7);
                if (abstractComponentCallbacksC0493p2.f9719b0 == viewGroup && (view2 = abstractComponentCallbacksC0493p2.f9720c0) != null) {
                    iIndexOfChild = viewGroup.indexOfChild(view2) + 1;
                }
            }
            while (true) {
                iIndexOf++;
                if (iIndexOf >= arrayList.size()) {
                    break;
                }
                AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p3 = (AbstractComponentCallbacksC0493p) arrayList.get(iIndexOf);
                if (abstractComponentCallbacksC0493p3.f9719b0 == viewGroup && (view = abstractComponentCallbacksC0493p3.f9720c0) != null) {
                    iIndexOfChild = viewGroup.indexOfChild(view);
                    break;
                }
            }
        }
        abstractComponentCallbacksC0493p.f9719b0.addView(abstractComponentCallbacksC0493p.f9720c0, iIndexOfChild);
    }

    public final void c() {
        N n7;
        boolean zIsLoggable = Log.isLoggable("FragmentManager", 3);
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = this.f9449c;
        if (zIsLoggable) {
            Log.d("FragmentManager", "moveto ATTACHED: " + abstractComponentCallbacksC0493p);
        }
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p2 = abstractComponentCallbacksC0493p.f9696E;
        O o6 = this.f9448b;
        if (abstractComponentCallbacksC0493p2 != null) {
            n7 = (N) o6.f9453b.get(abstractComponentCallbacksC0493p2.f9694C);
            if (n7 == null) {
                throw new IllegalStateException("Fragment " + abstractComponentCallbacksC0493p + " declared target fragment " + abstractComponentCallbacksC0493p.f9696E + " that does not belong to this FragmentManager!");
            }
            abstractComponentCallbacksC0493p.f9697F = abstractComponentCallbacksC0493p.f9696E.f9694C;
            abstractComponentCallbacksC0493p.f9696E = null;
        } else {
            String str = abstractComponentCallbacksC0493p.f9697F;
            if (str != null) {
                n7 = (N) o6.f9453b.get(str);
                if (n7 == null) {
                    StringBuilder sb = new StringBuilder("Fragment ");
                    sb.append(abstractComponentCallbacksC0493p);
                    sb.append(" declared target fragment ");
                    throw new IllegalStateException(W0.m.n(sb, abstractComponentCallbacksC0493p.f9697F, " that does not belong to this FragmentManager!"));
                }
            } else {
                n7 = null;
            }
        }
        if (n7 != null) {
            n7.k();
        }
        I i7 = abstractComponentCallbacksC0493p.f9707P;
        abstractComponentCallbacksC0493p.f9708Q = i7.f9409q;
        abstractComponentCallbacksC0493p.f9710S = i7.f9411s;
        p068j.Y y6 = this.f9447a;
        y6.z(false);
        ArrayList arrayList = abstractComponentCallbacksC0493p.f9733p0;
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            W0.m.u(it.next());
            throw null;
        }
        arrayList.clear();
        abstractComponentCallbacksC0493p.f9709R.b(abstractComponentCallbacksC0493p.f9708Q, abstractComponentCallbacksC0493p.e(), abstractComponentCallbacksC0493p);
        abstractComponentCallbacksC0493p.f9734y = 0;
        abstractComponentCallbacksC0493p.f9718a0 = false;
        abstractComponentCallbacksC0493p.w(abstractComponentCallbacksC0493p.f9708Q.f9751z);
        if (!abstractComponentCallbacksC0493p.f9718a0) {
            throw new g0("Fragment " + abstractComponentCallbacksC0493p + " did not call through to super.onAttach()");
        }
        Iterator it2 = abstractComponentCallbacksC0493p.f9707P.f9407o.iterator();
        while (it2.hasNext()) {
            ((L) it2.next()).b();
        }
        I i8 = abstractComponentCallbacksC0493p.f9709R;
        i8.f9384B = false;
        i8.f9385C = false;
        i8.f9391I.f9433h = false;
        i8.s(0);
        y6.t(false);
    }

    public final int d() {
        e0 e0Var;
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = this.f9449c;
        if (abstractComponentCallbacksC0493p.f9707P == null) {
            return abstractComponentCallbacksC0493p.f9734y;
        }
        int iMin = this.f9451e;
        int iOrdinal = abstractComponentCallbacksC0493p.f9727j0.ordinal();
        int i7 = 0;
        if (iOrdinal == 1) {
            iMin = Math.min(iMin, 0);
        } else if (iOrdinal == 2) {
            iMin = Math.min(iMin, 1);
        } else if (iOrdinal == 3) {
            iMin = Math.min(iMin, 5);
        } else if (iOrdinal != 4) {
            iMin = Math.min(iMin, -1);
        }
        if (abstractComponentCallbacksC0493p.f9702K) {
            if (abstractComponentCallbacksC0493p.f9703L) {
                iMin = Math.max(this.f9451e, 2);
                View view = abstractComponentCallbacksC0493p.f9720c0;
                if (view != null && view.getParent() == null) {
                    iMin = Math.min(iMin, 2);
                }
            } else {
                iMin = this.f9451e < 4 ? Math.min(iMin, abstractComponentCallbacksC0493p.f9734y) : Math.min(iMin, 1);
            }
        }
        if (!abstractComponentCallbacksC0493p.f9700I) {
            iMin = Math.min(iMin, 1);
        }
        ViewGroup viewGroup = abstractComponentCallbacksC0493p.f9719b0;
        if (viewGroup != null) {
            f0 f0VarF = f0.f(viewGroup, abstractComponentCallbacksC0493p.o().C());
            f0VarF.getClass();
            e0 e0VarD = f0VarF.d(abstractComponentCallbacksC0493p);
            i7 = e0VarD != null ? e0VarD.f9568b : 0;
            Iterator it = f0VarF.f9580c.iterator();
            while (true) {
                if (!it.hasNext()) {
                    e0Var = null;
                    break;
                }
                e0Var = (e0) it.next();
                if (e0Var.f9569c.equals(abstractComponentCallbacksC0493p) && !e0Var.f9572f) {
                    break;
                }
            }
            if (e0Var != null && (i7 == 0 || i7 == 1)) {
                i7 = e0Var.f9568b;
            }
        }
        if (i7 == 2) {
            iMin = Math.min(iMin, 6);
        } else if (i7 == 3) {
            iMin = Math.max(iMin, 3);
        } else if (abstractComponentCallbacksC0493p.f9701J) {
            iMin = abstractComponentCallbacksC0493p.f9706O > 0 ? Math.min(iMin, 1) : Math.min(iMin, -1);
        }
        if (abstractComponentCallbacksC0493p.f9721d0 && abstractComponentCallbacksC0493p.f9734y < 5) {
            iMin = Math.min(iMin, 4);
        }
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "computeExpectedState() of " + iMin + " for " + abstractComponentCallbacksC0493p);
        }
        return iMin;
    }

    public final void e() {
        Parcelable parcelable;
        boolean zIsLoggable = Log.isLoggable("FragmentManager", 3);
        final AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = this.f9449c;
        if (zIsLoggable) {
            Log.d("FragmentManager", "moveto CREATED: " + abstractComponentCallbacksC0493p);
        }
        if (abstractComponentCallbacksC0493p.f9726i0) {
            Bundle bundle = abstractComponentCallbacksC0493p.f9735z;
            if (bundle != null && (parcelable = bundle.getParcelable("android:support:fragments")) != null) {
                abstractComponentCallbacksC0493p.f9709R.O(parcelable);
                I i7 = abstractComponentCallbacksC0493p.f9709R;
                i7.f9384B = false;
                i7.f9385C = false;
                i7.f9391I.f9433h = false;
                i7.s(1);
            }
            abstractComponentCallbacksC0493p.f9734y = 1;
            return;
        }
        p068j.Y y6 = this.f9447a;
        y6.A(false);
        Bundle bundle2 = abstractComponentCallbacksC0493p.f9735z;
        abstractComponentCallbacksC0493p.f9709R.J();
        abstractComponentCallbacksC0493p.f9734y = 1;
        abstractComponentCallbacksC0493p.f9718a0 = false;
        abstractComponentCallbacksC0493p.f9728k0.a(new InterfaceC0536l() { // from class: androidx.fragment.app.Fragment$5
            @Override // androidx.lifecycle.InterfaceC0536l
            public final void a(androidx.lifecycle.n nVar, EnumC0534j enumC0534j) {
                View view;
                if (enumC0534j != EnumC0534j.ON_STOP || (view = abstractComponentCallbacksC0493p.f9720c0) == null) {
                    return;
                }
                view.cancelPendingInputEvents();
            }
        });
        abstractComponentCallbacksC0493p.f9731n0.b(bundle2);
        abstractComponentCallbacksC0493p.x(bundle2);
        abstractComponentCallbacksC0493p.f9726i0 = true;
        if (abstractComponentCallbacksC0493p.f9718a0) {
            abstractComponentCallbacksC0493p.f9728k0.e(EnumC0534j.ON_CREATE);
            y6.u(false);
        } else {
            throw new g0("Fragment " + abstractComponentCallbacksC0493p + " did not call through to super.onCreate()");
        }
    }

    public final void f() {
        String resourceName;
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = this.f9449c;
        if (abstractComponentCallbacksC0493p.f9702K) {
            return;
        }
        if (Log.isLoggable("FragmentManager", 3)) {
            Log.d("FragmentManager", "moveto CREATE_VIEW: " + abstractComponentCallbacksC0493p);
        }
        LayoutInflater layoutInflaterC = abstractComponentCallbacksC0493p.C(abstractComponentCallbacksC0493p.f9735z);
        ViewGroup viewGroup = abstractComponentCallbacksC0493p.f9719b0;
        if (viewGroup == null) {
            int i7 = abstractComponentCallbacksC0493p.f9712U;
            if (i7 == 0) {
                viewGroup = null;
            } else {
                if (i7 == -1) {
                    throw new IllegalArgumentException("Cannot create fragment " + abstractComponentCallbacksC0493p + " for a container view with no id");
                }
                viewGroup = (ViewGroup) abstractComponentCallbacksC0493p.f9707P.f9410r.c(i7);
                if (viewGroup == null && !abstractComponentCallbacksC0493p.f9704M) {
                    try {
                        resourceName = abstractComponentCallbacksC0493p.q().getResourceName(abstractComponentCallbacksC0493p.f9712U);
                    } catch (Resources.NotFoundException unused) {
                        resourceName = "unknown";
                    }
                    throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(abstractComponentCallbacksC0493p.f9712U) + " (" + resourceName + ") for fragment " + abstractComponentCallbacksC0493p);
                }
            }
        }
        abstractComponentCallbacksC0493p.f9719b0 = viewGroup;
        abstractComponentCallbacksC0493p.J(layoutInflaterC, viewGroup, abstractComponentCallbacksC0493p.f9735z);
        View view = abstractComponentCallbacksC0493p.f9720c0;
        if (view != null) {
            view.setSaveFromParentEnabled(false);
            abstractComponentCallbacksC0493p.f9720c0.setTag(R.id.fragment_container_view_tag, abstractComponentCallbacksC0493p);
            if (viewGroup != null) {
                b();
            }
            if (abstractComponentCallbacksC0493p.f9714W) {
                abstractComponentCallbacksC0493p.f9720c0.setVisibility(8);
            }
            View view2 = abstractComponentCallbacksC0493p.f9720c0;
            WeakHashMap weakHashMap = M.T.f4339a;
            if (M.E.b(view2)) {
                M.F.c(abstractComponentCallbacksC0493p.f9720c0);
            } else {
                View view3 = abstractComponentCallbacksC0493p.f9720c0;
                view3.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0502z(this, view3));
            }
            abstractComponentCallbacksC0493p.f9709R.s(2);
            this.f9447a.G(false);
            int visibility = abstractComponentCallbacksC0493p.f9720c0.getVisibility();
            abstractComponentCallbacksC0493p.j().f9658n = abstractComponentCallbacksC0493p.f9720c0.getAlpha();
            if (abstractComponentCallbacksC0493p.f9719b0 != null && visibility == 0) {
                View viewFindFocus = abstractComponentCallbacksC0493p.f9720c0.findFocus();
                if (viewFindFocus != null) {
                    abstractComponentCallbacksC0493p.j().f9659o = viewFindFocus;
                    if (Log.isLoggable("FragmentManager", 2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + abstractComponentCallbacksC0493p);
                    }
                }
                abstractComponentCallbacksC0493p.f9720c0.setAlpha(0.0f);
            }
        }
        abstractComponentCallbacksC0493p.f9734y = 2;
    }

    public final void g() {
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493pB;
        boolean zIsLoggable = Log.isLoggable("FragmentManager", 3);
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = this.f9449c;
        if (zIsLoggable) {
            Log.d("FragmentManager", "movefrom CREATED: " + abstractComponentCallbacksC0493p);
        }
        boolean zIsChangingConfigurations = true;
        boolean z6 = abstractComponentCallbacksC0493p.f9701J && abstractComponentCallbacksC0493p.f9706O <= 0;
        O o6 = this.f9448b;
        if (!z6) {
            K k7 = o6.f9454c;
            if (k7.f9428c.containsKey(abstractComponentCallbacksC0493p.f9694C) && k7.f9431f && !k7.f9432g) {
                String str = abstractComponentCallbacksC0493p.f9697F;
                if (str != null && (abstractComponentCallbacksC0493pB = o6.b(str)) != null && abstractComponentCallbacksC0493pB.f9716Y) {
                    abstractComponentCallbacksC0493p.f9696E = abstractComponentCallbacksC0493pB;
                }
                abstractComponentCallbacksC0493p.f9734y = 0;
                return;
            }
        }
        C0495s c0495s = abstractComponentCallbacksC0493p.f9708Q;
        if (c0495s instanceof androidx.lifecycle.L) {
            zIsChangingConfigurations = o6.f9454c.f9432g;
        } else {
            Context context = c0495s.f9751z;
            if (context instanceof Activity) {
                zIsChangingConfigurations = true ^ ((Activity) context).isChangingConfigurations();
            }
        }
        if (z6 || zIsChangingConfigurations) {
            K k8 = o6.f9454c;
            k8.getClass();
            if (Log.isLoggable("FragmentManager", 3)) {
                Log.d("FragmentManager", "Clearing non-config state for " + abstractComponentCallbacksC0493p);
            }
            HashMap map = k8.f9429d;
            K k9 = (K) map.get(abstractComponentCallbacksC0493p.f9694C);
            if (k9 != null) {
                k9.a();
                map.remove(abstractComponentCallbacksC0493p.f9694C);
            }
            HashMap map2 = k8.f9430e;
            androidx.lifecycle.K k10 = (androidx.lifecycle.K) map2.get(abstractComponentCallbacksC0493p.f9694C);
            if (k10 != null) {
                k10.a();
                map2.remove(abstractComponentCallbacksC0493p.f9694C);
            }
        }
        abstractComponentCallbacksC0493p.f9709R.k();
        abstractComponentCallbacksC0493p.f9728k0.e(EnumC0534j.ON_DESTROY);
        abstractComponentCallbacksC0493p.f9734y = 0;
        abstractComponentCallbacksC0493p.f9718a0 = false;
        abstractComponentCallbacksC0493p.f9726i0 = false;
        abstractComponentCallbacksC0493p.z();
        if (!abstractComponentCallbacksC0493p.f9718a0) {
            throw new g0("Fragment " + abstractComponentCallbacksC0493p + " did not call through to super.onDestroy()");
        }
        this.f9447a.v(false);
        for (N n7 : o6.d()) {
            if (n7 != null) {
                String str2 = abstractComponentCallbacksC0493p.f9694C;
                AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p2 = n7.f9449c;
                if (str2.equals(abstractComponentCallbacksC0493p2.f9697F)) {
                    abstractComponentCallbacksC0493p2.f9696E = abstractComponentCallbacksC0493p;
                    abstractComponentCallbacksC0493p2.f9697F = null;
                }
            }
        }
        String str3 = abstractComponentCallbacksC0493p.f9697F;
        if (str3 != null) {
            abstractComponentCallbacksC0493p.f9696E = o6.b(str3);
        }
        o6.h(this);
    }

    public final void h() {
        View view;
        boolean zIsLoggable = Log.isLoggable("FragmentManager", 3);
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = this.f9449c;
        if (zIsLoggable) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + abstractComponentCallbacksC0493p);
        }
        ViewGroup viewGroup = abstractComponentCallbacksC0493p.f9719b0;
        if (viewGroup != null && (view = abstractComponentCallbacksC0493p.f9720c0) != null) {
            viewGroup.removeView(view);
        }
        abstractComponentCallbacksC0493p.K();
        this.f9447a.H(false);
        abstractComponentCallbacksC0493p.f9719b0 = null;
        abstractComponentCallbacksC0493p.f9720c0 = null;
        abstractComponentCallbacksC0493p.f9729l0 = null;
        abstractComponentCallbacksC0493p.f9730m0.e(null);
        abstractComponentCallbacksC0493p.f9703L = false;
    }

    public final void i() {
        boolean zIsLoggable = Log.isLoggable("FragmentManager", 3);
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = this.f9449c;
        if (zIsLoggable) {
            Log.d("FragmentManager", "movefrom ATTACHED: " + abstractComponentCallbacksC0493p);
        }
        abstractComponentCallbacksC0493p.f9734y = -1;
        abstractComponentCallbacksC0493p.f9718a0 = false;
        abstractComponentCallbacksC0493p.B();
        if (!abstractComponentCallbacksC0493p.f9718a0) {
            throw new g0("Fragment " + abstractComponentCallbacksC0493p + " did not call through to super.onDetach()");
        }
        I i7 = abstractComponentCallbacksC0493p.f9709R;
        if (!i7.f9386D) {
            i7.k();
            abstractComponentCallbacksC0493p.f9709R = new I();
        }
        this.f9447a.x(false);
        abstractComponentCallbacksC0493p.f9734y = -1;
        abstractComponentCallbacksC0493p.f9708Q = null;
        abstractComponentCallbacksC0493p.f9710S = null;
        abstractComponentCallbacksC0493p.f9707P = null;
        if (!abstractComponentCallbacksC0493p.f9701J || abstractComponentCallbacksC0493p.f9706O > 0) {
            K k7 = this.f9448b.f9454c;
            if (k7.f9428c.containsKey(abstractComponentCallbacksC0493p.f9694C) && k7.f9431f && !k7.f9432g) {
                return;
            }
        }
        if (Log.isLoggable("FragmentManager", 3)) {
            Log.d("FragmentManager", "initState called for fragment: " + abstractComponentCallbacksC0493p);
        }
        abstractComponentCallbacksC0493p.f9728k0 = new androidx.lifecycle.p(abstractComponentCallbacksC0493p);
        abstractComponentCallbacksC0493p.f9731n0 = new p130s0.e(abstractComponentCallbacksC0493p);
        abstractComponentCallbacksC0493p.f9694C = UUID.randomUUID().toString();
        abstractComponentCallbacksC0493p.f9700I = false;
        abstractComponentCallbacksC0493p.f9701J = false;
        abstractComponentCallbacksC0493p.f9702K = false;
        abstractComponentCallbacksC0493p.f9703L = false;
        abstractComponentCallbacksC0493p.f9704M = false;
        abstractComponentCallbacksC0493p.f9706O = 0;
        abstractComponentCallbacksC0493p.f9707P = null;
        abstractComponentCallbacksC0493p.f9709R = new I();
        abstractComponentCallbacksC0493p.f9708Q = null;
        abstractComponentCallbacksC0493p.f9711T = 0;
        abstractComponentCallbacksC0493p.f9712U = 0;
        abstractComponentCallbacksC0493p.f9713V = null;
        abstractComponentCallbacksC0493p.f9714W = false;
        abstractComponentCallbacksC0493p.f9715X = false;
    }

    public final void j() {
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = this.f9449c;
        if (abstractComponentCallbacksC0493p.f9702K && abstractComponentCallbacksC0493p.f9703L && !abstractComponentCallbacksC0493p.f9705N) {
            if (Log.isLoggable("FragmentManager", 3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + abstractComponentCallbacksC0493p);
            }
            abstractComponentCallbacksC0493p.J(abstractComponentCallbacksC0493p.C(abstractComponentCallbacksC0493p.f9735z), null, abstractComponentCallbacksC0493p.f9735z);
            View view = abstractComponentCallbacksC0493p.f9720c0;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                abstractComponentCallbacksC0493p.f9720c0.setTag(R.id.fragment_container_view_tag, abstractComponentCallbacksC0493p);
                if (abstractComponentCallbacksC0493p.f9714W) {
                    abstractComponentCallbacksC0493p.f9720c0.setVisibility(8);
                }
                abstractComponentCallbacksC0493p.f9709R.s(2);
                this.f9447a.G(false);
                abstractComponentCallbacksC0493p.f9734y = 2;
            }
        }
    }

    public final void k() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        boolean z6 = this.f9450d;
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = this.f9449c;
        if (z6) {
            if (Log.isLoggable("FragmentManager", 2)) {
                Log.v("FragmentManager", "Ignoring re-entrant call to moveToExpectedState() for " + abstractComponentCallbacksC0493p);
                return;
            }
            return;
        }
        try {
            this.f9450d = true;
            while (true) {
                int iD = d();
                int i7 = abstractComponentCallbacksC0493p.f9734y;
                if (iD == i7) {
                    if (abstractComponentCallbacksC0493p.f9724g0) {
                        if (abstractComponentCallbacksC0493p.f9720c0 != null && (viewGroup = abstractComponentCallbacksC0493p.f9719b0) != null) {
                            f0 f0VarF = f0.f(viewGroup, abstractComponentCallbacksC0493p.o().C());
                            if (abstractComponentCallbacksC0493p.f9714W) {
                                f0VarF.getClass();
                                if (Log.isLoggable("FragmentManager", 2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing hide operation for fragment " + abstractComponentCallbacksC0493p);
                                }
                                f0VarF.a(3, 1, this);
                            } else {
                                f0VarF.getClass();
                                if (Log.isLoggable("FragmentManager", 2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing show operation for fragment " + abstractComponentCallbacksC0493p);
                                }
                                f0VarF.a(2, 1, this);
                            }
                        }
                        I i8 = abstractComponentCallbacksC0493p.f9707P;
                        if (i8 != null && abstractComponentCallbacksC0493p.f9700I && I.E(abstractComponentCallbacksC0493p)) {
                            i8.f9383A = true;
                        }
                        abstractComponentCallbacksC0493p.f9724g0 = false;
                    }
                    return;
                }
                if (iD <= i7) {
                    switch (i7 - 1) {
                        case -1:
                            i();
                            break;
                        case 0:
                            g();
                            break;
                        case 1:
                            h();
                            abstractComponentCallbacksC0493p.f9734y = 1;
                            break;
                        case 2:
                            abstractComponentCallbacksC0493p.f9703L = false;
                            abstractComponentCallbacksC0493p.f9734y = 2;
                            break;
                        case 3:
                            if (Log.isLoggable("FragmentManager", 3)) {
                                Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + abstractComponentCallbacksC0493p);
                            }
                            if (abstractComponentCallbacksC0493p.f9720c0 != null && abstractComponentCallbacksC0493p.f9692A == null) {
                                o();
                            }
                            if (abstractComponentCallbacksC0493p.f9720c0 != null && (viewGroup3 = abstractComponentCallbacksC0493p.f9719b0) != null) {
                                f0 f0VarF2 = f0.f(viewGroup3, abstractComponentCallbacksC0493p.o().C());
                                f0VarF2.getClass();
                                if (Log.isLoggable("FragmentManager", 2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing remove operation for fragment " + abstractComponentCallbacksC0493p);
                                }
                                f0VarF2.a(1, 3, this);
                            }
                            abstractComponentCallbacksC0493p.f9734y = 3;
                            break;
                        case 4:
                            q();
                            break;
                        case 5:
                            abstractComponentCallbacksC0493p.f9734y = 5;
                            break;
                        case 6:
                            l();
                            break;
                    }
                } else {
                    switch (i7 + 1) {
                        case 0:
                            c();
                            break;
                        case 1:
                            e();
                            break;
                        case 2:
                            j();
                            f();
                            break;
                        case 3:
                            a();
                            break;
                        case 4:
                            if (abstractComponentCallbacksC0493p.f9720c0 != null && (viewGroup2 = abstractComponentCallbacksC0493p.f9719b0) != null) {
                                f0 f0VarF3 = f0.f(viewGroup2, abstractComponentCallbacksC0493p.o().C());
                                int iB = W0.m.b(abstractComponentCallbacksC0493p.f9720c0.getVisibility());
                                f0VarF3.getClass();
                                if (Log.isLoggable("FragmentManager", 2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing add operation for fragment " + abstractComponentCallbacksC0493p);
                                }
                                f0VarF3.a(iB, 2, this);
                            }
                            abstractComponentCallbacksC0493p.f9734y = 4;
                            break;
                        case 5:
                            p();
                            break;
                        case 6:
                            abstractComponentCallbacksC0493p.f9734y = 6;
                            break;
                        case 7:
                            n();
                            break;
                    }
                }
            }
        } finally {
            this.f9450d = false;
        }
    }

    public final void l() {
        boolean zIsLoggable = Log.isLoggable("FragmentManager", 3);
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = this.f9449c;
        if (zIsLoggable) {
            Log.d("FragmentManager", "movefrom RESUMED: " + abstractComponentCallbacksC0493p);
        }
        abstractComponentCallbacksC0493p.f9709R.s(5);
        if (abstractComponentCallbacksC0493p.f9720c0 != null) {
            abstractComponentCallbacksC0493p.f9729l0.b(EnumC0534j.ON_PAUSE);
        }
        abstractComponentCallbacksC0493p.f9728k0.e(EnumC0534j.ON_PAUSE);
        abstractComponentCallbacksC0493p.f9734y = 6;
        abstractComponentCallbacksC0493p.f9718a0 = false;
        abstractComponentCallbacksC0493p.D();
        if (abstractComponentCallbacksC0493p.f9718a0) {
            this.f9447a.y(false);
            return;
        }
        throw new g0("Fragment " + abstractComponentCallbacksC0493p + " did not call through to super.onPause()");
    }

    public final void m(ClassLoader classLoader) {
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = this.f9449c;
        Bundle bundle = abstractComponentCallbacksC0493p.f9735z;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        abstractComponentCallbacksC0493p.f9692A = abstractComponentCallbacksC0493p.f9735z.getSparseParcelableArray("android:view_state");
        abstractComponentCallbacksC0493p.f9693B = abstractComponentCallbacksC0493p.f9735z.getBundle("android:view_registry_state");
        String string = abstractComponentCallbacksC0493p.f9735z.getString("android:target_state");
        abstractComponentCallbacksC0493p.f9697F = string;
        if (string != null) {
            abstractComponentCallbacksC0493p.f9698G = abstractComponentCallbacksC0493p.f9735z.getInt("android:target_req_state", 0);
        }
        boolean z6 = abstractComponentCallbacksC0493p.f9735z.getBoolean("android:user_visible_hint", true);
        abstractComponentCallbacksC0493p.f9722e0 = z6;
        if (z6) {
            return;
        }
        abstractComponentCallbacksC0493p.f9721d0 = true;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0041  */
    /* JADX WARN: Code duplicated, block: B:21:0x0052  */
    /* JADX WARN: Code duplicated, block: B:22:0x0055  */
    public final void n() {
        boolean zRequestFocus;
        String str;
        boolean zIsLoggable = Log.isLoggable("FragmentManager", 3);
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = this.f9449c;
        if (zIsLoggable) {
            Log.d("FragmentManager", "moveto RESUMED: " + abstractComponentCallbacksC0493p);
        }
        C0491n c0491n = abstractComponentCallbacksC0493p.f9723f0;
        View view = c0491n == null ? null : c0491n.f9659o;
        if (view != null) {
            if (view == abstractComponentCallbacksC0493p.f9720c0) {
                zRequestFocus = view.requestFocus();
                if (Log.isLoggable("FragmentManager", 2)) {
                    StringBuilder sb = new StringBuilder("requestFocus: Restoring focused view ");
                    sb.append(view);
                    sb.append(" ");
                    if (zRequestFocus) {
                        str = "succeeded";
                    } else {
                        str = "failed";
                    }
                    sb.append(str);
                    sb.append(" on Fragment ");
                    sb.append(abstractComponentCallbacksC0493p);
                    sb.append(" resulting in focused view ");
                    sb.append(abstractComponentCallbacksC0493p.f9720c0.findFocus());
                    Log.v("FragmentManager", sb.toString());
                }
            } else {
                ViewParent parent = view.getParent();
                while (true) {
                    if (parent != null) {
                        if (parent == abstractComponentCallbacksC0493p.f9720c0) {
                            zRequestFocus = view.requestFocus();
                            if (Log.isLoggable("FragmentManager", 2)) {
                                StringBuilder sb2 = new StringBuilder("requestFocus: Restoring focused view ");
                                sb2.append(view);
                                sb2.append(" ");
                                if (zRequestFocus) {
                                    str = "succeeded";
                                } else {
                                    str = "failed";
                                }
                                sb2.append(str);
                                sb2.append(" on Fragment ");
                                sb2.append(abstractComponentCallbacksC0493p);
                                sb2.append(" resulting in focused view ");
                                sb2.append(abstractComponentCallbacksC0493p.f9720c0.findFocus());
                                Log.v("FragmentManager", sb2.toString());
                            }
                        } else {
                            parent = parent.getParent();
                        }
                    }
                }
            }
        }
        abstractComponentCallbacksC0493p.j().f9659o = null;
        abstractComponentCallbacksC0493p.f9709R.J();
        abstractComponentCallbacksC0493p.f9709R.w(true);
        abstractComponentCallbacksC0493p.f9734y = 7;
        abstractComponentCallbacksC0493p.f9718a0 = false;
        abstractComponentCallbacksC0493p.E();
        if (!abstractComponentCallbacksC0493p.f9718a0) {
            throw new g0("Fragment " + abstractComponentCallbacksC0493p + " did not call through to super.onResume()");
        }
        androidx.lifecycle.p pVar = abstractComponentCallbacksC0493p.f9728k0;
        EnumC0534j enumC0534j = EnumC0534j.ON_RESUME;
        pVar.e(enumC0534j);
        if (abstractComponentCallbacksC0493p.f9720c0 != null) {
            abstractComponentCallbacksC0493p.f9729l0.b(enumC0534j);
        }
        I i7 = abstractComponentCallbacksC0493p.f9709R;
        i7.f9384B = false;
        i7.f9385C = false;
        i7.f9391I.f9433h = false;
        i7.s(7);
        this.f9447a.B(false);
        abstractComponentCallbacksC0493p.f9735z = null;
        abstractComponentCallbacksC0493p.f9692A = null;
        abstractComponentCallbacksC0493p.f9693B = null;
    }

    public final void o() {
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = this.f9449c;
        if (abstractComponentCallbacksC0493p.f9720c0 == null) {
            return;
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        abstractComponentCallbacksC0493p.f9720c0.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            abstractComponentCallbacksC0493p.f9692A = sparseArray;
        }
        Bundle bundle = new Bundle();
        abstractComponentCallbacksC0493p.f9729l0.f9531A.c(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        abstractComponentCallbacksC0493p.f9693B = bundle;
    }

    public final void p() {
        boolean zIsLoggable = Log.isLoggable("FragmentManager", 3);
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = this.f9449c;
        if (zIsLoggable) {
            Log.d("FragmentManager", "moveto STARTED: " + abstractComponentCallbacksC0493p);
        }
        abstractComponentCallbacksC0493p.f9709R.J();
        abstractComponentCallbacksC0493p.f9709R.w(true);
        abstractComponentCallbacksC0493p.f9734y = 5;
        abstractComponentCallbacksC0493p.f9718a0 = false;
        abstractComponentCallbacksC0493p.G();
        if (!abstractComponentCallbacksC0493p.f9718a0) {
            throw new g0("Fragment " + abstractComponentCallbacksC0493p + " did not call through to super.onStart()");
        }
        androidx.lifecycle.p pVar = abstractComponentCallbacksC0493p.f9728k0;
        EnumC0534j enumC0534j = EnumC0534j.ON_START;
        pVar.e(enumC0534j);
        if (abstractComponentCallbacksC0493p.f9720c0 != null) {
            abstractComponentCallbacksC0493p.f9729l0.b(enumC0534j);
        }
        I i7 = abstractComponentCallbacksC0493p.f9709R;
        i7.f9384B = false;
        i7.f9385C = false;
        i7.f9391I.f9433h = false;
        i7.s(5);
        this.f9447a.D(false);
    }

    public final void q() {
        boolean zIsLoggable = Log.isLoggable("FragmentManager", 3);
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = this.f9449c;
        if (zIsLoggable) {
            Log.d("FragmentManager", "movefrom STARTED: " + abstractComponentCallbacksC0493p);
        }
        I i7 = abstractComponentCallbacksC0493p.f9709R;
        i7.f9385C = true;
        i7.f9391I.f9433h = true;
        i7.s(4);
        if (abstractComponentCallbacksC0493p.f9720c0 != null) {
            abstractComponentCallbacksC0493p.f9729l0.b(EnumC0534j.ON_STOP);
        }
        abstractComponentCallbacksC0493p.f9728k0.e(EnumC0534j.ON_STOP);
        abstractComponentCallbacksC0493p.f9734y = 4;
        abstractComponentCallbacksC0493p.f9718a0 = false;
        abstractComponentCallbacksC0493p.H();
        if (abstractComponentCallbacksC0493p.f9718a0) {
            this.f9447a.E(false);
            return;
        }
        throw new g0("Fragment " + abstractComponentCallbacksC0493p + " did not call through to super.onStop()");
    }

    public N(p068j.Y y6, O o6, ClassLoader classLoader, C c7, M m5) {
        this.f9447a = y6;
        this.f9448b = o6;
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493pA = c7.a(m5.f9445y);
        this.f9449c = abstractComponentCallbacksC0493pA;
        Bundle bundle = m5.f9441H;
        if (bundle != null) {
            bundle.setClassLoader(classLoader);
        }
        abstractComponentCallbacksC0493pA.P(bundle);
        abstractComponentCallbacksC0493pA.f9694C = m5.f9446z;
        abstractComponentCallbacksC0493pA.f9702K = m5.f9434A;
        abstractComponentCallbacksC0493pA.f9704M = true;
        abstractComponentCallbacksC0493pA.f9711T = m5.f9435B;
        abstractComponentCallbacksC0493pA.f9712U = m5.f9436C;
        abstractComponentCallbacksC0493pA.f9713V = m5.f9437D;
        abstractComponentCallbacksC0493pA.f9716Y = m5.f9438E;
        abstractComponentCallbacksC0493pA.f9701J = m5.f9439F;
        abstractComponentCallbacksC0493pA.f9715X = m5.f9440G;
        abstractComponentCallbacksC0493pA.f9714W = m5.f9442I;
        abstractComponentCallbacksC0493pA.f9727j0 = EnumC0535k.values()[m5.f9443J];
        Bundle bundle2 = m5.f9444K;
        if (bundle2 != null) {
            abstractComponentCallbacksC0493pA.f9735z = bundle2;
        } else {
            abstractComponentCallbacksC0493pA.f9735z = new Bundle();
        }
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "Instantiated fragment " + abstractComponentCallbacksC0493pA);
        }
    }

    public N(p068j.Y y6, O o6, AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p, M m5) {
        this.f9447a = y6;
        this.f9448b = o6;
        this.f9449c = abstractComponentCallbacksC0493p;
        abstractComponentCallbacksC0493p.f9692A = null;
        abstractComponentCallbacksC0493p.f9693B = null;
        abstractComponentCallbacksC0493p.f9706O = 0;
        abstractComponentCallbacksC0493p.f9703L = false;
        abstractComponentCallbacksC0493p.f9700I = false;
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p2 = abstractComponentCallbacksC0493p.f9696E;
        abstractComponentCallbacksC0493p.f9697F = abstractComponentCallbacksC0493p2 != null ? abstractComponentCallbacksC0493p2.f9694C : null;
        abstractComponentCallbacksC0493p.f9696E = null;
        Bundle bundle = m5.f9444K;
        if (bundle != null) {
            abstractComponentCallbacksC0493p.f9735z = bundle;
        } else {
            abstractComponentCallbacksC0493p.f9735z = new Bundle();
        }
    }
}
