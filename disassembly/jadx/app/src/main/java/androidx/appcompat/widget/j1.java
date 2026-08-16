package androidx.appcompat.widget;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import com.google.ads.interactivemedia.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class j1 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static j1 f8736l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static j1 f8737m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f8738a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CharSequence f8739c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8740d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i1 f8741e = new Runnable() { // from class: androidx.appcompat.widget.i1
        @Override // java.lang.Runnable
        public final void run() {
            this.f8720a.c(false);
        }
    };

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h1 f8742f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8743g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8744h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public k1 f8745i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f8746j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f8747k;

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.appcompat.widget.i1] */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.appcompat.widget.h1] */
    public j1(View view, CharSequence charSequence) {
        final int i7 = 0;
        this.f8742f = new Runnable() { // from class: androidx.appcompat.widget.h1
            /* JADX WARN: Code duplicated, block: B:52:0x00eb  */
            /* JADX WARN: Code duplicated, block: B:62:? A[RETURN, SYNTHETIC] */
            @Override // java.lang.Runnable
            public final void run() {
                Object obj;
                boolean z6 = false;
                switch (i7) {
                    case 0:
                        ((j1) this).a();
                        return;
                    case 1:
                        Activity activity = (Activity) this;
                        int i8 = p176z.a.b;
                        if (activity.isFinishing()) {
                            return;
                        }
                        Class cls = z.e.a;
                        if (Build.VERSION.SDK_INT < 28) {
                            if ((!z.e.a() || z.e.f != null) && (z.e.e != null || z.e.d != null)) {
                                try {
                                    Object obj2 = z.e.c.get(activity);
                                    if (obj2 != null && (obj = z.e.b.get(activity)) != null) {
                                        Application application = activity.getApplication();
                                        z.e.a aVar = new z.e.a(activity);
                                        application.registerActivityLifecycleCallbacks(aVar);
                                        Handler handler = z.e.g;
                                        handler.post(new z.b(aVar, obj2));
                                        try {
                                            if (z.e.a()) {
                                                Method method = z.e.f;
                                                Boolean bool = Boolean.FALSE;
                                                method.invoke(obj, obj2, null, null, 0, bool, null, null, bool, bool);
                                            } else {
                                                activity.recreate();
                                            }
                                            handler.post(new z.c(application, aVar));
                                        } catch (Throwable th) {
                                            z.e.g.post(new z.c(application, aVar));
                                            throw th;
                                        }
                                    }
                                } catch (Throwable unused) {
                                }
                            }
                            if (z6) {
                                return;
                            }
                            activity.recreate();
                            return;
                        }
                        activity.recreate();
                        z6 = true;
                        if (z6) {
                            activity.recreate();
                            return;
                        }
                        return;
                    case 2:
                        e4.b.e eVar = (e4.b.e) this;
                        if (eVar.d) {
                            return;
                        }
                        e4.f fVar = eVar.c;
                        if (fVar != null) {
                            fVar.d(eVar.a);
                        }
                        eVar.e.n.remove(eVar);
                        eVar.d = true;
                        return;
                    case 3:
                        ((HandlerThread) this).quit();
                        return;
                    case 4:
                        com.google.android.exoplayer2.ui.b bVar = (com.google.android.exoplayer2.ui.b) this;
                        int i9 = com.google.android.exoplayer2.ui.b.Q;
                        bVar.h(false);
                        return;
                    case 5:
                        z8.n nVar = (z8.n) this;
                        boolean zIsPopupShowing = nVar.e.isPopupShowing();
                        nVar.v(zIsPopupShowing);
                        nVar.j = zIsPopupShowing;
                        return;
                    default:
                        ra.e eVar2 = (ra.e) this;
                        Object obj3 = ra.e.m;
                        eVar2.c(false);
                        return;
                }
            }
        };
        this.f8738a = view;
        this.f8739c = charSequence;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        Method method = l0.a0.a;
        this.f8740d = Build.VERSION.SDK_INT >= 28 ? l0.a0.b.a(viewConfiguration) : viewConfiguration.getScaledTouchSlop() / 2;
        this.f8747k = true;
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    public static void b(j1 j1Var) {
        j1 j1Var2 = f8736l;
        if (j1Var2 != null) {
            j1Var2.f8738a.removeCallbacks(j1Var2.f8741e);
        }
        f8736l = j1Var;
        if (j1Var != null) {
            j1Var.f8738a.postDelayed(j1Var.f8741e, ViewConfiguration.getLongPressTimeout());
        }
    }

    public final void a() {
        if (f8737m == this) {
            f8737m = null;
            k1 k1Var = this.f8745i;
            if (k1Var != null) {
                k1Var.a();
                this.f8745i = null;
                this.f8747k = true;
                this.f8738a.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (f8736l == this) {
            b(null);
        }
        this.f8738a.removeCallbacks(this.f8742f);
    }

    public final void c(boolean z6) {
        int height;
        int i7;
        long j7;
        int longPressTimeout;
        long j8;
        View view = this.f8738a;
        WeakHashMap weakHashMap = l0.y.a;
        if (l0.y.g.b(view)) {
            b(null);
            j1 j1Var = f8737m;
            if (j1Var != null) {
                j1Var.a();
            }
            f8737m = this;
            this.f8746j = z6;
            k1 k1Var = new k1(this.f8738a.getContext());
            this.f8745i = k1Var;
            View view2 = this.f8738a;
            int width = this.f8743g;
            int i8 = this.f8744h;
            boolean z7 = this.f8746j;
            CharSequence charSequence = this.f8739c;
            if (k1Var.f8777b.getParent() != null) {
                k1Var.a();
            }
            k1Var.f8778c.setText(charSequence);
            WindowManager.LayoutParams layoutParams = k1Var.f8779d;
            layoutParams.token = view2.getApplicationWindowToken();
            int dimensionPixelOffset = k1Var.f8776a.getResources().getDimensionPixelOffset(R.dimen.side_drawer_menu_error_text_title_margin_top);
            if (view2.getWidth() < dimensionPixelOffset) {
                width = view2.getWidth() / 2;
            }
            if (view2.getHeight() >= dimensionPixelOffset) {
                int dimensionPixelOffset2 = k1Var.f8776a.getResources().getDimensionPixelOffset(R.dimen.side_drawer_menu_error_text_margin_horizontal);
                height = i8 + dimensionPixelOffset2;
                i7 = i8 - dimensionPixelOffset2;
            } else {
                height = view2.getHeight();
                i7 = 0;
            }
            layoutParams.gravity = 49;
            int dimensionPixelOffset3 = k1Var.f8776a.getResources().getDimensionPixelOffset(z7 ? R.dimen.side_drawer_menu_padding : R.dimen.side_drawer_menu_margin_top);
            View rootView = view2.getRootView();
            ViewGroup.LayoutParams layoutParams2 = rootView.getLayoutParams();
            if (!(layoutParams2 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams2).type != 2) {
                for (Context context = view2.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
                    if (context instanceof Activity) {
                        rootView = ((Activity) context).getWindow().getDecorView();
                        break;
                    }
                }
            }
            if (rootView == null) {
                Log.e("TooltipPopup", "Cannot find app view");
            } else {
                rootView.getWindowVisibleDisplayFrame(k1Var.f8780e);
                Rect rect = k1Var.f8780e;
                if (rect.left < 0 && rect.top < 0) {
                    Resources resources = k1Var.f8776a.getResources();
                    int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
                    int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
                    DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                    k1Var.f8780e.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
                }
                rootView.getLocationOnScreen(k1Var.f8782g);
                view2.getLocationOnScreen(k1Var.f8781f);
                int[] iArr = k1Var.f8781f;
                int i9 = iArr[0];
                int[] iArr2 = k1Var.f8782g;
                iArr[0] = i9 - iArr2[0];
                iArr[1] = iArr[1] - iArr2[1];
                layoutParams.x = (iArr[0] + width) - (rootView.getWidth() / 2);
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                k1Var.f8777b.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredHeight = k1Var.f8777b.getMeasuredHeight();
                int[] iArr3 = k1Var.f8781f;
                int i10 = ((iArr3[1] + i7) - dimensionPixelOffset3) - measuredHeight;
                int i11 = iArr3[1] + height + dimensionPixelOffset3;
                if (z7) {
                    if (i10 >= 0) {
                        layoutParams.y = i10;
                    } else {
                        layoutParams.y = i11;
                    }
                } else if (measuredHeight + i11 <= k1Var.f8780e.height()) {
                    layoutParams.y = i11;
                } else {
                    layoutParams.y = i10;
                }
            }
            ((WindowManager) k1Var.f8776a.getSystemService("window")).addView(k1Var.f8777b, k1Var.f8779d);
            this.f8738a.addOnAttachStateChangeListener(this);
            if (this.f8746j) {
                j8 = 2500;
            } else {
                if ((l0.y.d.g(this.f8738a) & 1) == 1) {
                    j7 = 3000;
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                } else {
                    j7 = 15000;
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                }
                j8 = j7 - ((long) longPressTimeout);
            }
            this.f8738a.removeCallbacks(this.f8742f);
            this.f8738a.postDelayed(this.f8742f, j8);
        }
    }

    @Override // android.view.View.OnHoverListener
    public final boolean onHover(View view, MotionEvent motionEvent) {
        if (this.f8745i != null && this.f8746j) {
            return false;
        }
        AccessibilityManager accessibilityManager = (AccessibilityManager) this.f8738a.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        boolean z6 = true;
        if (action != 7) {
            if (action == 10) {
                this.f8747k = true;
                a();
            }
        } else if (this.f8738a.isEnabled() && this.f8745i == null) {
            int x6 = (int) motionEvent.getX();
            int y6 = (int) motionEvent.getY();
            if (this.f8747k || Math.abs(x6 - this.f8743g) > this.f8740d || Math.abs(y6 - this.f8744h) > this.f8740d) {
                this.f8743g = x6;
                this.f8744h = y6;
                this.f8747k = false;
            } else {
                z6 = false;
            }
            if (z6) {
                b(this);
            }
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.f8743g = view.getWidth() / 2;
        this.f8744h = view.getHeight() / 2;
        c(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        a();
    }
}
