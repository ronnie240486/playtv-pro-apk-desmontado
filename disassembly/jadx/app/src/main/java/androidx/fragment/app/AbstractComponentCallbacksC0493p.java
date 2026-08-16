package androidx.fragment.app;

import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.EnumC0534j;
import androidx.lifecycle.EnumC0535k;
import androidx.lifecycle.InterfaceC0531g;
import com.google.ads.interactivemedia.R;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: androidx.fragment.app.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractComponentCallbacksC0493p implements ComponentCallbacks, View.OnCreateContextMenuListener, androidx.lifecycle.n, androidx.lifecycle.L, InterfaceC0531g, p130s0.f {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final Object f9691q0 = new Object();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public SparseArray f9692A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Bundle f9693B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public String f9694C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Bundle f9695D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public AbstractComponentCallbacksC0493p f9696E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public String f9697F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f9698G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Boolean f9699H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f9700I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f9701J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f9702K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f9703L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f9704M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f9705N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f9706O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public I f9707P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public C0495s f9708Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public I f9709R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public AbstractComponentCallbacksC0493p f9710S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f9711T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f9712U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public String f9713V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f9714W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f9715X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f9716Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final boolean f9717Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f9718a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public ViewGroup f9719b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public View f9720c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f9721d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f9722e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public C0491n f9723f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f9724g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public float f9725h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f9726i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public EnumC0535k f9727j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public androidx.lifecycle.p f9728k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public b0 f9729l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final androidx.lifecycle.w f9730m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public p130s0.e f9731n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final int f9732o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final ArrayList f9733p0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f9734y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Bundle f9735z;

    public AbstractComponentCallbacksC0493p() {
        this.f9734y = -1;
        this.f9694C = UUID.randomUUID().toString();
        this.f9697F = null;
        this.f9699H = null;
        this.f9709R = new I();
        this.f9717Z = true;
        this.f9722e0 = true;
        this.f9727j0 = EnumC0535k.f10306C;
        this.f9730m0 = new androidx.lifecycle.w();
        new AtomicInteger();
        this.f9733p0 = new ArrayList();
        this.f9728k0 = new androidx.lifecycle.p(this);
        this.f9731n0 = new p130s0.e(this);
    }

    public void A() {
        this.f9718a0 = true;
    }

    public void B() {
        this.f9718a0 = true;
    }

    public LayoutInflater C(Bundle bundle) {
        C0495s c0495s = this.f9708Q;
        if (c0495s == null) {
            throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        }
        AbstractActivityC0496t abstractActivityC0496t = c0495s.f9749C;
        LayoutInflater layoutInflaterCloneInContext = abstractActivityC0496t.getLayoutInflater().cloneInContext(abstractActivityC0496t);
        layoutInflaterCloneInContext.setFactory2(this.f9709R.f9398f);
        return layoutInflaterCloneInContext;
    }

    public void D() {
        this.f9718a0 = true;
    }

    public void E() {
        this.f9718a0 = true;
    }

    public void F(Bundle bundle) {
    }

    public void G() {
        this.f9718a0 = true;
    }

    public void H() {
        this.f9718a0 = true;
    }

    public void I(Bundle bundle) {
        this.f9718a0 = true;
    }

    public void J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f9709R.J();
        this.f9705N = true;
        this.f9729l0 = new b0(f());
        View viewY = y(layoutInflater, viewGroup);
        this.f9720c0 = viewY;
        if (viewY == null) {
            if (this.f9729l0.f9533z != null) {
                throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
            }
            this.f9729l0 = null;
            return;
        }
        this.f9729l0.d();
        this.f9720c0.setTag(R.id.view_tree_lifecycle_owner, this.f9729l0);
        this.f9720c0.setTag(R.id.view_tree_view_model_store_owner, this.f9729l0);
        View view = this.f9720c0;
        b0 b0Var = this.f9729l0;
        Z3.q0.j(view, "<this>");
        view.setTag(R.id.view_tree_saved_state_registry_owner, b0Var);
        this.f9730m0.e(this.f9729l0);
    }

    public final void K() {
        this.f9709R.s(1);
        if (this.f9720c0 != null) {
            b0 b0Var = this.f9729l0;
            b0Var.d();
            if (b0Var.f9533z.f10315e.a(EnumC0535k.f10304A)) {
                this.f9729l0.b(EnumC0534j.ON_DESTROY);
            }
        }
        this.f9734y = 1;
        this.f9718a0 = false;
        A();
        if (!this.f9718a0) {
            throw new g0("Fragment " + this + " did not call through to super.onDestroyView()");
        }
        androidx.activity.result.d dVar = new androidx.activity.result.d(f(), p021c0.a.f11124d, 0);
        String canonicalName = p021c0.a.class.getCanonicalName();
        if (canonicalName == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        p108p.m mVar = ((p021c0.a) dVar.o(p021c0.a.class, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName))).f11125c;
        if (mVar.f28395A <= 0) {
            this.f9705N = false;
        } else {
            W0.m.u(mVar.f28397z[0]);
            throw null;
        }
    }

    public final AbstractActivityC0496t L() {
        AbstractActivityC0496t abstractActivityC0496tD = d();
        if (abstractActivityC0496tD != null) {
            return abstractActivityC0496tD;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }

    public final Context M() {
        Context contextM = m();
        if (contextM != null) {
            return contextM;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to a context.");
    }

    public final View N() {
        View view = this.f9720c0;
        if (view != null) {
            return view;
        }
        throw new IllegalStateException("Fragment " + this + " did not return a View from onCreateView() or this was called before onCreateView().");
    }

    public final void O(int i7, int i8, int i9, int i10) {
        if (this.f9723f0 == null && i7 == 0 && i8 == 0 && i9 == 0 && i10 == 0) {
            return;
        }
        j().f9648d = i7;
        j().f9649e = i8;
        j().f9650f = i9;
        j().f9651g = i10;
    }

    public final void P(Bundle bundle) {
        I i7 = this.f9707P;
        if (i7 != null && (i7.f9384B || i7.f9385C)) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.f9695D = bundle;
    }

    public final void Q(Intent intent) {
        C0495s c0495s = this.f9708Q;
        if (c0495s != null) {
            Object obj = B.i.f101a;
            B.a.b(c0495s.f9751z, intent, null);
        } else {
            throw new IllegalStateException("Fragment " + this + " not attached to Activity");
        }
    }

    @Override // p130s0.f
    public final p130s0.d a() {
        return this.f9731n0.f29204b;
    }

    @Override // androidx.lifecycle.InterfaceC0531g
    public final p014b0.b c() {
        return p014b0.a.f11011b;
    }

    public AbstractC0501y e() {
        return new C0490m(this);
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // androidx.lifecycle.L
    public final androidx.lifecycle.K f() {
        if (this.f9707P == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (n() == 1) {
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        HashMap map = this.f9707P.f9391I.f9430e;
        androidx.lifecycle.K k7 = (androidx.lifecycle.K) map.get(this.f9694C);
        if (k7 != null) {
            return k7;
        }
        androidx.lifecycle.K k8 = new androidx.lifecycle.K();
        map.put(this.f9694C, k8);
        return k8;
    }

    @Override // androidx.lifecycle.n
    public final androidx.lifecycle.C h() {
        return this.f9728k0;
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public void i(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String str2;
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.f9711T));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.f9712U));
        printWriter.print(" mTag=");
        printWriter.println(this.f9713V);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.f9734y);
        printWriter.print(" mWho=");
        printWriter.print(this.f9694C);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.f9706O);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.f9700I);
        printWriter.print(" mRemoving=");
        printWriter.print(this.f9701J);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.f9702K);
        printWriter.print(" mInLayout=");
        printWriter.println(this.f9703L);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.f9714W);
        printWriter.print(" mDetached=");
        printWriter.print(this.f9715X);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.f9717Z);
        printWriter.print(" mHasMenu=");
        printWriter.println(false);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.f9716Y);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.f9722e0);
        if (this.f9707P != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.f9707P);
        }
        if (this.f9708Q != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.f9708Q);
        }
        if (this.f9710S != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.f9710S);
        }
        if (this.f9695D != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.f9695D);
        }
        if (this.f9735z != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.f9735z);
        }
        if (this.f9692A != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.f9692A);
        }
        if (this.f9693B != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.f9693B);
        }
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493pB = this.f9696E;
        if (abstractComponentCallbacksC0493pB == null) {
            I i7 = this.f9707P;
            abstractComponentCallbacksC0493pB = (i7 == null || (str2 = this.f9697F) == null) ? null : i7.f9395c.b(str2);
        }
        if (abstractComponentCallbacksC0493pB != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(abstractComponentCallbacksC0493pB);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.f9698G);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        C0491n c0491n = this.f9723f0;
        printWriter.println(c0491n == null ? false : c0491n.f9647c);
        C0491n c0491n2 = this.f9723f0;
        if (c0491n2 != null && c0491n2.f9648d != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            C0491n c0491n3 = this.f9723f0;
            printWriter.println(c0491n3 == null ? 0 : c0491n3.f9648d);
        }
        C0491n c0491n4 = this.f9723f0;
        if (c0491n4 != null && c0491n4.f9649e != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            C0491n c0491n5 = this.f9723f0;
            printWriter.println(c0491n5 == null ? 0 : c0491n5.f9649e);
        }
        C0491n c0491n6 = this.f9723f0;
        if (c0491n6 != null && c0491n6.f9650f != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            C0491n c0491n7 = this.f9723f0;
            printWriter.println(c0491n7 == null ? 0 : c0491n7.f9650f);
        }
        C0491n c0491n8 = this.f9723f0;
        if (c0491n8 != null && c0491n8.f9651g != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            C0491n c0491n9 = this.f9723f0;
            printWriter.println(c0491n9 == null ? 0 : c0491n9.f9651g);
        }
        if (this.f9719b0 != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.f9719b0);
        }
        if (this.f9720c0 != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.f9720c0);
        }
        C0491n c0491n10 = this.f9723f0;
        if ((c0491n10 == null ? null : c0491n10.f9645a) != null) {
            printWriter.print(str);
            printWriter.print("mAnimatingAway=");
            C0491n c0491n11 = this.f9723f0;
            printWriter.println(c0491n11 == null ? null : c0491n11.f9645a);
        }
        if (m() != null) {
            androidx.activity.result.d dVar = new androidx.activity.result.d(f(), p021c0.a.f11124d, 0);
            String canonicalName = p021c0.a.class.getCanonicalName();
            if (canonicalName == null) {
                throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
            }
            p108p.m mVar = ((p021c0.a) dVar.o(p021c0.a.class, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName))).f11125c;
            if (mVar.f28395A > 0) {
                printWriter.print(str);
                printWriter.println("Loaders:");
                if (mVar.f28395A > 0) {
                    W0.m.u(mVar.f28397z[0]);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(mVar.f28396y[0]);
                    printWriter.print(": ");
                    throw null;
                }
            }
        }
        printWriter.print(str);
        printWriter.println("Child " + this.f9709R + ":");
        this.f9709R.t(W0.m.z(str, "  "), fileDescriptor, printWriter, strArr);
    }

    public final C0491n j() {
        if (this.f9723f0 == null) {
            C0491n c0491n = new C0491n();
            Object obj = f9691q0;
            c0491n.f9655k = obj;
            c0491n.f9656l = obj;
            c0491n.f9657m = obj;
            c0491n.f9658n = 1.0f;
            c0491n.f9659o = null;
            this.f9723f0 = c0491n;
        }
        return this.f9723f0;
    }

    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final AbstractActivityC0496t d() {
        C0495s c0495s = this.f9708Q;
        if (c0495s == null) {
            return null;
        }
        return (AbstractActivityC0496t) c0495s.f9750y;
    }

    public final I l() {
        if (this.f9708Q != null) {
            return this.f9709R;
        }
        throw new IllegalStateException("Fragment " + this + " has not been attached yet.");
    }

    public final Context m() {
        C0495s c0495s = this.f9708Q;
        if (c0495s == null) {
            return null;
        }
        return c0495s.f9751z;
    }

    public final int n() {
        EnumC0535k enumC0535k = this.f9727j0;
        return (enumC0535k == EnumC0535k.f10309z || this.f9710S == null) ? enumC0535k.ordinal() : Math.min(enumC0535k.ordinal(), this.f9710S.n());
    }

    public final I o() {
        I i7 = this.f9707P;
        if (i7 != null) {
            return i7;
        }
        throw new IllegalStateException("Fragment " + this + " not associated with a fragment manager.");
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.f9718a0 = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        L().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f9718a0 = true;
    }

    public final Object p() {
        Object obj;
        C0491n c0491n = this.f9723f0;
        if (c0491n == null || (obj = c0491n.f9656l) == f9691q0) {
            return null;
        }
        return obj;
    }

    public final Resources q() {
        return M().getResources();
    }

    public final Object r() {
        Object obj;
        C0491n c0491n = this.f9723f0;
        if (c0491n == null || (obj = c0491n.f9655k) == f9691q0) {
            return null;
        }
        return obj;
    }

    public final Object s() {
        Object obj;
        C0491n c0491n = this.f9723f0;
        if (c0491n == null || (obj = c0491n.f9657m) == f9691q0) {
            return null;
        }
        return obj;
    }

    public final void startActivityForResult(Intent intent, int i7) throws Exception {
        if (this.f9708Q == null) {
            throw new IllegalStateException("Fragment " + this + " not attached to Activity");
        }
        I iO = o();
        if (iO.f9415w == null) {
            C0495s c0495s = iO.f9409q;
            c0495s.getClass();
            if (i7 != -1) {
                throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
            }
            Object obj = B.i.f101a;
            B.a.b(c0495s.f9751z, intent, null);
            return;
        }
        String str = this.f9694C;
        F f7 = new F();
        f7.f9373y = str;
        f7.f9374z = i7;
        iO.f9418z.addLast(f7);
        androidx.activity.result.d dVar = iO.f9415w;
        Integer num = (Integer) ((androidx.activity.result.f) dVar.f8049B).f8061c.get((String) dVar.f8051z);
        if (num != null) {
            ((androidx.activity.result.f) dVar.f8049B).f8063e.add((String) dVar.f8051z);
            try {
                ((androidx.activity.result.f) dVar.f8049B).b(num.intValue(), (com.bumptech.glide.d) dVar.f8048A, intent);
                return;
            } catch (Exception e7) {
                ((androidx.activity.result.f) dVar.f8049B).f8063e.remove((String) dVar.f8051z);
                throw e7;
            }
        }
        throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + ((com.bumptech.glide.d) dVar.f8048A) + " and input " + intent + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
    }

    public final boolean t() {
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = this.f9710S;
        return abstractComponentCallbacksC0493p != null && (abstractComponentCallbacksC0493p.f9701J || abstractComponentCallbacksC0493p.t());
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.f9694C);
        if (this.f9711T != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.f9711T));
        }
        if (this.f9713V != null) {
            sb.append(" tag=");
            sb.append(this.f9713V);
        }
        sb.append(")");
        return sb.toString();
    }

    public final boolean u() {
        View view;
        return (this.f9708Q == null || !this.f9700I || this.f9714W || (view = this.f9720c0) == null || view.getWindowToken() == null || this.f9720c0.getVisibility() != 0) ? false : true;
    }

    public void v(int i7, int i8, Intent intent) {
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i7 + " resultCode: " + i8 + " data: " + intent);
        }
    }

    public void w(Context context) {
        this.f9718a0 = true;
        C0495s c0495s = this.f9708Q;
        if ((c0495s == null ? null : c0495s.f9750y) != null) {
            this.f9718a0 = true;
        }
    }

    public void x(Bundle bundle) {
        Parcelable parcelable;
        this.f9718a0 = true;
        if (bundle != null && (parcelable = bundle.getParcelable("android:support:fragments")) != null) {
            this.f9709R.O(parcelable);
            I i7 = this.f9709R;
            i7.f9384B = false;
            i7.f9385C = false;
            i7.f9391I.f9433h = false;
            i7.s(1);
        }
        I i8 = this.f9709R;
        if (i8.f9408p >= 1) {
            return;
        }
        i8.f9384B = false;
        i8.f9385C = false;
        i8.f9391I.f9433h = false;
        i8.s(1);
    }

    public View y(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i7 = this.f9732o0;
        if (i7 != 0) {
            return layoutInflater.inflate(i7, viewGroup, false);
        }
        return null;
    }

    public void z() {
        this.f9718a0 = true;
    }

    public AbstractComponentCallbacksC0493p(int i7) {
        this();
        this.f9732o0 = i7;
    }
}
