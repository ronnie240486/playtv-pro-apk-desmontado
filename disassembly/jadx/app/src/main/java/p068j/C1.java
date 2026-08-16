package p068j;

import M.B;
import M.E;
import M.T;
import M.V;
import M.W;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class C1 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static C1 f26334I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static C1 f26335J;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f26336A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final B1 f26337B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final B1 f26338C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f26339D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f26340E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public D1 f26341F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f26342G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f26343H;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final View f26344y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final CharSequence f26345z;

    /* JADX WARN: Type inference failed for: r0v0, types: [j.B1] */
    /* JADX WARN: Type inference failed for: r0v1, types: [j.B1] */
    public C1(View view, CharSequence charSequence) {
        final int i7 = 0;
        this.f26337B = new Runnable(this) { // from class: j.B1

            /* JADX INFO: renamed from: z, reason: collision with root package name */
            public final /* synthetic */ C1 f26321z;

            {
                this.f26321z = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i8 = i7;
                C1 c7 = this.f26321z;
                switch (i8) {
                    case 0:
                        c7.c(false);
                        break;
                    default:
                        c7.a();
                        break;
                }
            }
        };
        final int i8 = 1;
        this.f26338C = new Runnable(this) { // from class: j.B1

            /* JADX INFO: renamed from: z, reason: collision with root package name */
            public final /* synthetic */ C1 f26321z;

            {
                this.f26321z = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i9 = i8;
                C1 c7 = this.f26321z;
                switch (i9) {
                    case 0:
                        c7.c(false);
                        break;
                    default:
                        c7.a();
                        break;
                }
            }
        };
        this.f26344y = view;
        this.f26345z = charSequence;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        Method method = W.f4346a;
        this.f26336A = Build.VERSION.SDK_INT >= 28 ? V.a(viewConfiguration) : viewConfiguration.getScaledTouchSlop() / 2;
        this.f26343H = true;
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    public static void b(C1 c7) {
        C1 c8 = f26334I;
        if (c8 != null) {
            c8.f26344y.removeCallbacks(c8.f26337B);
        }
        f26334I = c7;
        if (c7 != null) {
            c7.f26344y.postDelayed(c7.f26337B, ViewConfiguration.getLongPressTimeout());
        }
    }

    public final void a() {
        C1 c7 = f26335J;
        View view = this.f26344y;
        if (c7 == this) {
            f26335J = null;
            D1 d7 = this.f26341F;
            if (d7 != null) {
                if (((View) d7.f26356z).getParent() != null) {
                    ((WindowManager) ((Context) d7.f26355y).getSystemService("window")).removeView((View) d7.f26356z);
                }
                this.f26341F = null;
                this.f26343H = true;
                view.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (f26334I == this) {
            b(null);
        }
        view.removeCallbacks(this.f26338C);
    }

    public final void c(boolean z6) {
        int height;
        int i7;
        long longPressTimeout;
        long j7;
        long j8;
        WeakHashMap weakHashMap = T.f4339a;
        View view = this.f26344y;
        if (E.b(view)) {
            b(null);
            C1 c7 = f26335J;
            if (c7 != null) {
                c7.a();
            }
            f26335J = this;
            this.f26342G = z6;
            Context context = view.getContext();
            D1 d7 = new D1();
            d7.f26351B = new WindowManager.LayoutParams();
            d7.f26352C = new Rect();
            d7.f26353D = new int[2];
            d7.f26354E = new int[2];
            d7.f26355y = context;
            View viewInflate = LayoutInflater.from(context).inflate(R.layout.abc_tooltip, (ViewGroup) null);
            d7.f26356z = viewInflate;
            d7.f26350A = (TextView) viewInflate.findViewById(R.id.message);
            ((WindowManager.LayoutParams) d7.f26351B).setTitle(D1.class.getSimpleName());
            ((WindowManager.LayoutParams) d7.f26351B).packageName = ((Context) d7.f26355y).getPackageName();
            WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) d7.f26351B;
            layoutParams.type = 1002;
            layoutParams.width = -2;
            layoutParams.height = -2;
            layoutParams.format = -3;
            layoutParams.windowAnimations = R.style.Animation_AppCompat_Tooltip;
            layoutParams.flags = 24;
            this.f26341F = d7;
            int width = this.f26339D;
            int i8 = this.f26340E;
            boolean z7 = this.f26342G;
            if (((View) d7.f26356z).getParent() != null && ((View) d7.f26356z).getParent() != null) {
                ((WindowManager) ((Context) d7.f26355y).getSystemService("window")).removeView((View) d7.f26356z);
            }
            ((TextView) d7.f26350A).setText(this.f26345z);
            WindowManager.LayoutParams layoutParams2 = (WindowManager.LayoutParams) d7.f26351B;
            layoutParams2.token = view.getApplicationWindowToken();
            int dimensionPixelOffset = ((Context) d7.f26355y).getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_threshold);
            if (view.getWidth() < dimensionPixelOffset) {
                width = view.getWidth() / 2;
            }
            if (view.getHeight() >= dimensionPixelOffset) {
                int dimensionPixelOffset2 = ((Context) d7.f26355y).getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_extra_offset);
                height = i8 + dimensionPixelOffset2;
                i7 = i8 - dimensionPixelOffset2;
            } else {
                height = view.getHeight();
                i7 = 0;
            }
            layoutParams2.gravity = 49;
            int dimensionPixelOffset3 = ((Context) d7.f26355y).getResources().getDimensionPixelOffset(z7 ? R.dimen.tooltip_y_offset_touch : R.dimen.tooltip_y_offset_non_touch);
            View rootView = view.getRootView();
            ViewGroup.LayoutParams layoutParams3 = rootView.getLayoutParams();
            if (!(layoutParams3 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams3).type != 2) {
                for (Context context2 = view.getContext(); context2 instanceof ContextWrapper; context2 = ((ContextWrapper) context2).getBaseContext()) {
                    if (context2 instanceof Activity) {
                        rootView = ((Activity) context2).getWindow().getDecorView();
                        break;
                    }
                }
            }
            if (rootView == null) {
                Log.e("TooltipPopup", "Cannot find app view");
            } else {
                rootView.getWindowVisibleDisplayFrame((Rect) d7.f26352C);
                Rect rect = (Rect) d7.f26352C;
                if (rect.left < 0 && rect.top < 0) {
                    Resources resources = ((Context) d7.f26355y).getResources();
                    int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
                    int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
                    DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                    ((Rect) d7.f26352C).set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
                }
                rootView.getLocationOnScreen((int[]) d7.f26354E);
                view.getLocationOnScreen((int[]) d7.f26353D);
                int[] iArr = (int[]) d7.f26353D;
                int i9 = iArr[0];
                int[] iArr2 = (int[]) d7.f26354E;
                int i10 = i9 - iArr2[0];
                iArr[0] = i10;
                iArr[1] = iArr[1] - iArr2[1];
                layoutParams2.x = (i10 + width) - (rootView.getWidth() / 2);
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                ((View) d7.f26356z).measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredHeight = ((View) d7.f26356z).getMeasuredHeight();
                int i11 = ((int[]) d7.f26353D)[1];
                int i12 = ((i7 + i11) - dimensionPixelOffset3) - measuredHeight;
                int i13 = i11 + height + dimensionPixelOffset3;
                if (z7) {
                    if (i12 >= 0) {
                        layoutParams2.y = i12;
                    } else {
                        layoutParams2.y = i13;
                    }
                } else if (measuredHeight + i13 <= ((Rect) d7.f26352C).height()) {
                    layoutParams2.y = i13;
                } else {
                    layoutParams2.y = i12;
                }
            }
            ((WindowManager) ((Context) d7.f26355y).getSystemService("window")).addView((View) d7.f26356z, (WindowManager.LayoutParams) d7.f26351B);
            view.addOnAttachStateChangeListener(this);
            if (this.f26342G) {
                j8 = 2500;
            } else {
                if ((B.g(view) & 1) == 1) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j7 = 3000;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j7 = 15000;
                }
                j8 = j7 - longPressTimeout;
            }
            B1 b7 = this.f26338C;
            view.removeCallbacks(b7);
            view.postDelayed(b7, j8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0066  */
    @Override // android.view.View.OnHoverListener
    public final boolean onHover(View view, MotionEvent motionEvent) {
        if (this.f26341F != null && this.f26342G) {
            return false;
        }
        View view2 = this.f26344y;
        AccessibilityManager accessibilityManager = (AccessibilityManager) view2.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 7) {
            if (action == 10) {
                this.f26343H = true;
                a();
            }
        } else if (view2.isEnabled() && this.f26341F == null) {
            int x6 = (int) motionEvent.getX();
            int y6 = (int) motionEvent.getY();
            if (this.f26343H) {
                this.f26339D = x6;
                this.f26340E = y6;
                this.f26343H = false;
                b(this);
            } else {
                int iAbs = Math.abs(x6 - this.f26339D);
                int i7 = this.f26336A;
                if (iAbs > i7 || Math.abs(y6 - this.f26340E) > i7) {
                    this.f26339D = x6;
                    this.f26340E = y6;
                    this.f26343H = false;
                    b(this);
                }
            }
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.f26339D = view.getWidth() / 2;
        this.f26340E = view.getHeight() / 2;
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
