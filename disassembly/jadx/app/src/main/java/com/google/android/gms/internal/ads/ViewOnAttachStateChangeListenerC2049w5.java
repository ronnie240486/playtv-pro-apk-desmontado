package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.app.Activity;
import android.app.Application;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.PowerManager;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.w5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC2049w5 implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final long f21976M = ((Long) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21566a1)).longValue();

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final /* synthetic */ int f21977N = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final PowerManager f21978A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final KeyguardManager f21979B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public p027d.x f21980C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public WeakReference f21981D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final WeakReference f21982E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final F4 f21983F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final F1.T f21984G = new F1.T(1, f21976M);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f21985H = false;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f21986I = -1;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final HashSet f21987J = new HashSet();

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final DisplayMetrics f21988K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Rect f21989L;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f21990y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Application f21991z;

    public ViewOnAttachStateChangeListenerC2049w5(Context context, View view) {
        Context applicationContext = context.getApplicationContext();
        this.f21990y = applicationContext;
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        this.f21978A = (PowerManager) applicationContext.getSystemService("power");
        this.f21979B = (KeyguardManager) context.getSystemService("keyguard");
        if (applicationContext instanceof Application) {
            Application application = (Application) applicationContext;
            this.f21991z = application;
            this.f21983F = new F4(application, this, 1);
        }
        this.f21988K = context.getResources().getDisplayMetrics();
        Rect rect = new Rect();
        this.f21989L = rect;
        rect.right = windowManager.getDefaultDisplay().getWidth();
        rect.bottom = windowManager.getDefaultDisplay().getHeight();
        WeakReference weakReference = this.f21982E;
        View view2 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != null) {
            view2.removeOnAttachStateChangeListener(this);
            f(view2);
        }
        this.f21982E = new WeakReference(view);
        if (view != null) {
            if (view.isAttachedToWindow()) {
                e(view);
            }
            view.addOnAttachStateChangeListener(this);
        }
    }

    public final Rect a(Rect rect) {
        float f7 = rect.left;
        float f8 = this.f21988K.density;
        return new Rect((int) (f7 / f8), (int) (rect.top / f8), (int) (rect.right / f8), (int) (rect.bottom / f8));
    }

    public final void b(Activity activity, int i7) {
        Window window;
        WeakReference weakReference = this.f21982E;
        if (weakReference == null || (window = activity.getWindow()) == null) {
            return;
        }
        View viewPeekDecorView = window.peekDecorView();
        View view = (View) weakReference.get();
        if (view == null || viewPeekDecorView == null || view.getRootView() != viewPeekDecorView.getRootView()) {
            return;
        }
        this.f21986I = i7;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0134  */
    /* JADX WARN: Code duplicated, block: B:56:0x0139  */
    /* JADX WARN: Code duplicated, block: B:57:0x013b  */
    /* JADX WARN: Code duplicated, block: B:58:0x013f  */
    /* JADX WARN: Code duplicated, block: B:59:0x0142  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v25, types: [int] */
    /* JADX WARN: Type inference failed for: r0v28, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v29, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r26v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r27v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v7, types: [boolean] */
    public final void c(int i7) {
        WeakReference weakReference;
        View view;
        boolean globalVisibleRect;
        boolean localVisibleRect;
        ?? EmptyList;
        ?? r6;
        boolean z6;
        HashSet hashSet = this.f21987J;
        if (hashSet.isEmpty() || (weakReference = this.f21982E) == null) {
            return;
        }
        View view2 = (View) weakReference.get();
        Rect rect = new Rect();
        Rect rect2 = new Rect();
        Rect rect3 = new Rect();
        Rect rect4 = new Rect();
        int[] iArr = new int[2];
        int[] iArr2 = new int[2];
        if (view2 != null) {
            globalVisibleRect = view2.getGlobalVisibleRect(rect2);
            localVisibleRect = view2.getLocalVisibleRect(rect3);
            view2.getHitRect(rect4);
            try {
                view2.getLocationOnScreen(iArr);
                view2.getLocationInWindow(iArr2);
            } catch (Exception e7) {
                AbstractC1259ge.e("Failure getting view location.", e7);
            }
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21633i4)).booleanValue()) {
                rect.left = iArr2[0];
                rect.top = iArr2[1];
            } else {
                rect.left = iArr[0];
                rect.top = iArr[1];
            }
            rect.right = view2.getWidth() + rect.left;
            rect.bottom = view2.getHeight() + rect.top;
            view = view2;
        } else {
            view = null;
            globalVisibleRect = false;
            localVisibleRect = false;
        }
        if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21590d1)).booleanValue() || view == null) {
            EmptyList = Collections.emptyList();
        } else {
            try {
                EmptyList = new ArrayList();
                ViewParent parent = view.getParent();
                while (parent instanceof View) {
                    View view3 = (View) parent;
                    Rect rect5 = new Rect();
                    if (view3.isScrollContainer() && view3.getGlobalVisibleRect(rect5)) {
                        EmptyList.add(a(rect5));
                    }
                    parent = parent.getParent();
                }
            } catch (Exception e8) {
                Q2.k.f5108A.f5115g.h("PositionWatcher.getParentScrollViewRects", e8);
                EmptyList = Collections.emptyList();
            }
        }
        ?? r27 = EmptyList;
        int windowVisibility = view != null ? view.getWindowVisibility() : 8;
        int i8 = this.f21986I;
        if (i8 != -1) {
            windowVisibility = i8;
        }
        Q2.k kVar = Q2.k.f5108A;
        U2.L l7 = kVar.f5111c;
        long jH = U2.L.H(view);
        C1796r7 c1796r7 = AbstractC2000v7.e9;
        C0317p c0317p = C0317p.f5464d;
        boolean zBooleanValue = ((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue();
        SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c0317p.f5467c;
        KeyguardManager keyguardManager = this.f21979B;
        PowerManager powerManager = this.f21978A;
        if (zBooleanValue) {
            if (view2 == null || !U2.L.n(view, powerManager, keyguardManager)) {
                r6 = 0;
            } else if (!globalVisibleRect) {
                r6 = 0;
                globalVisibleRect = false;
            } else if (localVisibleRect) {
                if (jH < ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.h9)).intValue() || windowVisibility != 0) {
                    z6 = false;
                } else {
                    z6 = true;
                    windowVisibility = 0;
                }
                globalVisibleRect = true;
                localVisibleRect = true;
                r6 = z6;
            } else {
                r6 = 0;
                globalVisibleRect = true;
                localVisibleRect = false;
            }
        } else if (view2 == null || !U2.L.n(view, powerManager, keyguardManager)) {
            r6 = 0;
        } else if (!globalVisibleRect) {
            r6 = 0;
            globalVisibleRect = false;
        } else if (localVisibleRect) {
            if (windowVisibility == 0) {
                z6 = true;
                windowVisibility = 0;
            } else {
                z6 = false;
            }
            globalVisibleRect = true;
            localVisibleRect = true;
            r6 = z6;
        } else {
            r6 = 0;
            globalVisibleRect = true;
            localVisibleRect = false;
        }
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.j9)).booleanValue()) {
            int i9 = true != U2.L.n(view, powerManager, keyguardManager) ? 0 : 64;
            int i10 = true != globalVisibleRect ? 0 : 8;
            U2.L.g(view, (jH >= ((long) ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.h9)).intValue()) ? 32 : 0) | (windowVisibility == 0 ? 128 : 0) | i9 | i10 | (true != localVisibleRect ? 0 : 16) | r6);
        } else {
            localVisibleRect = localVisibleRect;
        }
        if (i7 == 1 && !this.f21984G.c() && r6 == this.f21985H) {
            return;
        }
        if (r6 == 0 && !this.f21985H) {
            if (i7 == 1) {
                return;
            }
        }
        kVar.f5118j.getClass();
        SystemClock.elapsedRealtime();
        powerManager.isScreenOn();
        boolean z7 = view != null && view.isAttachedToWindow();
        int windowVisibility2 = view != null ? view.getWindowVisibility() : 8;
        Rect rectA = a(this.f21989L);
        Rect rectA2 = a(rect);
        Rect rectA3 = a(rect2);
        Rect rectA4 = a(rect3);
        Rect rectA5 = a(rect4);
        float f7 = this.f21988K.density;
        C1947u5 c1947u5 = new C1947u5(z7, windowVisibility2, rectA, rectA2, rectA3, globalVisibleRect, rectA4, localVisibleRect, rectA5, r6, r27);
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((InterfaceC1998v5) it.next()).y(c1947u5);
        }
        this.f21985H = r6;
    }

    public final void d() {
        U2.L.f6235l.post(new RunnableC1844s4(this, 4));
    }

    public final void e(View view) {
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            this.f21981D = new WeakReference(viewTreeObserver);
            viewTreeObserver.addOnScrollChangedListener(this);
            viewTreeObserver.addOnGlobalLayoutListener(this);
        }
        if (this.f21980C == null) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.USER_PRESENT");
            p027d.x xVar = new p027d.x(this, 10);
            this.f21980C = xVar;
            Context context = this.f21990y;
            p109p0.g gVar = Q2.k.f5108A.f5132x;
            synchronized (gVar) {
                if (gVar.f28409A) {
                    ((Map) gVar.f28411C).put(xVar, intentFilter);
                } else {
                    AbstractC2000v7.a(context);
                    if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.y9)).booleanValue() || Build.VERSION.SDK_INT < 33) {
                        context.registerReceiver(xVar, intentFilter);
                    } else {
                        context.registerReceiver(xVar, intentFilter, 4);
                    }
                }
            }
        }
        Application application = this.f21991z;
        if (application != null) {
            try {
                application.registerActivityLifecycleCallbacks(this.f21983F);
            } catch (Exception e7) {
                AbstractC1259ge.e("Error registering activity lifecycle callbacks.", e7);
            }
        }
    }

    public final void f(View view) {
        try {
            WeakReference weakReference = this.f21981D;
            if (weakReference != null) {
                ViewTreeObserver viewTreeObserver = (ViewTreeObserver) weakReference.get();
                if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnScrollChangedListener(this);
                    viewTreeObserver.removeGlobalOnLayoutListener(this);
                }
                this.f21981D = null;
            }
        } catch (Exception e7) {
            AbstractC1259ge.e("Error while unregistering listeners from the last ViewTreeObserver.", e7);
        }
        try {
            ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
            if (viewTreeObserver2.isAlive()) {
                viewTreeObserver2.removeOnScrollChangedListener(this);
                viewTreeObserver2.removeGlobalOnLayoutListener(this);
            }
        } catch (Exception e8) {
            AbstractC1259ge.e("Error while unregistering listeners from the ViewTreeObserver.", e8);
        }
        p027d.x xVar = this.f21980C;
        if (xVar != null) {
            try {
                Q2.k.f5108A.f5132x.e(this.f21990y, xVar);
            } catch (IllegalStateException e9) {
                AbstractC1259ge.e("Failed trying to unregister the receiver", e9);
            } catch (Exception e10) {
                Q2.k.f5108A.f5115g.h("ActiveViewUnit.stopScreenStatusMonitoring", e10);
            }
            this.f21980C = null;
        }
        Application application = this.f21991z;
        if (application != null) {
            try {
                application.unregisterActivityLifecycleCallbacks(this.f21983F);
            } catch (Exception e11) {
                AbstractC1259ge.e("Error registering activity lifecycle callbacks.", e11);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        b(activity, 0);
        c(3);
        d();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        c(3);
        d();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        b(activity, 4);
        c(3);
        d();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        b(activity, 0);
        c(3);
        d();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        c(3);
        d();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        b(activity, 0);
        c(3);
        d();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        c(3);
        d();
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        c(2);
        d();
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        c(1);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f21986I = -1;
        e(view);
        c(3);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f21986I = -1;
        c(3);
        d();
        f(view);
    }
}
