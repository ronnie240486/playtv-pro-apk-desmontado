package com.google.android.gms.internal.pal;

import android.app.Activity;
import android.app.Application;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.IntentFilter;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class J1 implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final Handler f23444K = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final PowerManager f23445A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final KeyguardManager f23446B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public p027d.x f23447C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final com.google.android.gms.internal.ads.H4 f23448D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public WeakReference f23449E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public WeakReference f23450F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final com.google.android.gms.internal.ads.F4 f23451G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public byte f23452H = -1;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f23453I = -1;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f23454J = -3;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f23455y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Application f23456z;

    public J1(Context context, com.google.android.gms.internal.ads.H4 h7) {
        Context applicationContext = context.getApplicationContext();
        this.f23455y = applicationContext;
        this.f23448D = h7;
        this.f23445A = (PowerManager) applicationContext.getSystemService("power");
        this.f23446B = (KeyguardManager) applicationContext.getSystemService("keyguard");
        if (applicationContext instanceof Application) {
            Application application = (Application) applicationContext;
            this.f23456z = application;
            this.f23451G = new com.google.android.gms.internal.ads.F4(application, this, 2);
        }
        a(null);
    }

    public final void a(View view) {
        long j7;
        WeakReference weakReference = this.f23450F;
        View view2 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != null) {
            view2.removeOnAttachStateChangeListener(this);
            e(view2);
        }
        this.f23450F = new WeakReference(view);
        if (view != null) {
            if (view.getWindowToken() != null || view.getWindowVisibility() != 8) {
                d(view);
            }
            view.addOnAttachStateChangeListener(this);
            j7 = -2;
        } else {
            j7 = -3;
        }
        this.f23454J = j7;
    }

    public final void b(Activity activity, int i7) {
        Window window;
        if (this.f23450F == null || (window = activity.getWindow()) == null) {
            return;
        }
        View viewPeekDecorView = window.peekDecorView();
        WeakReference weakReference = this.f23450F;
        View view = weakReference != null ? (View) weakReference.get() : null;
        if (view == null || viewPeekDecorView == null || view.getRootView() != viewPeekDecorView.getRootView()) {
            return;
        }
        this.f23453I = i7;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x008e  */
    public final void c() {
        boolean z6;
        Activity activity;
        WeakReference weakReference = this.f23450F;
        if (weakReference == null) {
            return;
        }
        View view = weakReference != null ? (View) weakReference.get() : null;
        if (view == null) {
            this.f23454J = -3L;
            this.f23452H = (byte) -1;
            return;
        }
        int i7 = 0;
        int i8 = view.getVisibility() != 0 ? 1 : 0;
        if (!view.isShown()) {
            i8 |= 2;
        }
        PowerManager powerManager = this.f23445A;
        if (powerManager != null && !powerManager.isScreenOn()) {
            i8 |= 4;
        }
        com.google.android.gms.internal.ads.H4 h7 = this.f23448D;
        switch (h7.f14240a) {
            case 0:
                z6 = h7.f14241b;
                break;
            default:
                z6 = h7.f14241b;
                break;
        }
        if (!z6) {
            KeyguardManager keyguardManager = this.f23446B;
            if (keyguardManager == null || !keyguardManager.inKeyguardRestrictedInputMode()) {
                i8 |= 8;
            } else {
                char[] cArr = G1.f23404a;
                View rootView = view.getRootView();
                if (rootView == null) {
                    rootView = view;
                }
                Context context = rootView.getContext();
                while (true) {
                    if (!(context instanceof ContextWrapper) || i7 >= 10) {
                        activity = null;
                    } else if (context instanceof Activity) {
                        activity = (Activity) context;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                        i7++;
                    }
                }
                if (activity != null) {
                    Window window = activity.getWindow();
                    WindowManager.LayoutParams attributes = window != null ? window.getAttributes() : null;
                    if (attributes == null || (attributes.flags & 524288) == 0) {
                        i8 |= 8;
                    }
                } else {
                    i8 |= 8;
                }
            }
        }
        if (!view.getGlobalVisibleRect(new Rect())) {
            i8 |= 16;
        }
        if (!view.getLocalVisibleRect(new Rect())) {
            i8 |= 32;
        }
        int windowVisibility = view.getWindowVisibility();
        int i9 = this.f23453I;
        if (i9 != -1) {
            windowVisibility = i9;
        }
        if (windowVisibility != 0) {
            i8 |= 64;
        }
        if (this.f23452H != i8) {
            this.f23452H = (byte) i8;
            this.f23454J = i8 == 0 ? SystemClock.elapsedRealtime() : (-3) - ((long) i8);
        }
    }

    public final void d(View view) {
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            this.f23449E = new WeakReference(viewTreeObserver);
            viewTreeObserver.addOnScrollChangedListener(this);
            viewTreeObserver.addOnGlobalLayoutListener(this);
        }
        if (this.f23447C == null) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.USER_PRESENT");
            p027d.x xVar = new p027d.x(this, 12);
            this.f23447C = xVar;
            this.f23455y.registerReceiver(xVar, intentFilter);
        }
        Application application = this.f23456z;
        if (application != null) {
            try {
                application.registerActivityLifecycleCallbacks(this.f23451G);
            } catch (Exception unused) {
            }
        }
    }

    public final void e(View view) {
        try {
            WeakReference weakReference = this.f23449E;
            if (weakReference != null) {
                ViewTreeObserver viewTreeObserver = (ViewTreeObserver) weakReference.get();
                if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnScrollChangedListener(this);
                    viewTreeObserver.removeGlobalOnLayoutListener(this);
                }
                this.f23449E = null;
            }
        } catch (Exception unused) {
        }
        try {
            ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
            if (viewTreeObserver2.isAlive()) {
                viewTreeObserver2.removeOnScrollChangedListener(this);
                viewTreeObserver2.removeGlobalOnLayoutListener(this);
            }
        } catch (Exception unused2) {
        }
        p027d.x xVar = this.f23447C;
        if (xVar != null) {
            try {
                this.f23455y.unregisterReceiver(xVar);
            } catch (Exception unused3) {
            }
            this.f23447C = null;
        }
        Application application = this.f23456z;
        if (application != null) {
            try {
                application.unregisterActivityLifecycleCallbacks(this.f23451G);
            } catch (Exception unused4) {
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        b(activity, 0);
        c();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        c();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        b(activity, 4);
        c();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        b(activity, 0);
        c();
        f23444K.post(new RunnableC2394c1(this, 2));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        c();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        b(activity, 0);
        c();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        c();
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        c();
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        c();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f23453I = -1;
        d(view);
        c();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f23453I = -1;
        c();
        f23444K.post(new RunnableC2394c1(this, 2));
        e(view);
    }
}
