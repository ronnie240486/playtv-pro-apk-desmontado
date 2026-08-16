package p068j;

import M.E;
import M.T;
import P.n;
import Y5.AbstractC0425t;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import com.bumptech.glide.e;
import com.google.android.gms.common.api.d;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import p020c.a;
import p061i.G;

/* JADX INFO: loaded from: classes.dex */
public class M0 implements G {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final Method f26399Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final Method f26400Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final Method f26401a0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public C2804z0 f26402A;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f26405D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f26406E;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f26408G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f26409H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f26410I;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public J0 f26413L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public View f26414M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public AdapterView.OnItemClickListener f26415N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public AdapterView.OnItemSelectedListener f26416O;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final Handler f26421T;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public Rect f26423V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f26424W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final E f26425X;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f26426y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ListAdapter f26427z;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f26403B = -2;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f26404C = -2;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f26407F = 1002;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f26411J = 0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f26412K = d.API_PRIORITY_OTHER;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final F0 f26417P = new F0(this, 2);

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final L0 f26418Q = new L0(this, 0);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final K0 f26419R = new K0(this, 0);

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final F0 f26420S = new F0(this, 1);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final Rect f26422U = new Rect();

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                f26399Y = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                f26401a0 = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
        if (Build.VERSION.SDK_INT <= 23) {
            try {
                f26400Z = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", View.class, Integer.TYPE, Boolean.TYPE);
            } catch (NoSuchMethodException unused3) {
                Log.i("ListPopupWindow", "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well.");
            }
        }
    }

    public M0(Context context, AttributeSet attributeSet, int i7, int i8) {
        int resourceId;
        this.f26426y = context;
        this.f26421T = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f11112o, i7, i8);
        this.f26405D = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.f26406E = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f26408G = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        E e7 = new E(context, attributeSet, i7, i8);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, a.f11116s, i7, i8);
        if (typedArrayObtainStyledAttributes2.hasValue(2)) {
            AbstractC0425t.G(e7, typedArrayObtainStyledAttributes2.getBoolean(2, false));
        }
        e7.setBackgroundDrawable((!typedArrayObtainStyledAttributes2.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes2.getDrawable(0) : e.i(context, resourceId));
        typedArrayObtainStyledAttributes2.recycle();
        this.f26425X = e7;
        e7.setInputMethodMode(1);
    }

    @Override // p061i.G
    public final boolean a() {
        return this.f26425X.isShowing();
    }

    public final int b() {
        return this.f26405D;
    }

    @Override // p061i.G
    public final void c() {
        int i7;
        int iA;
        int iMakeMeasureSpec;
        int paddingBottom;
        C2804z0 c2804z0;
        C2804z0 c2804z1 = this.f26402A;
        E e7 = this.f26425X;
        Context context = this.f26426y;
        int i8 = 0;
        if (c2804z1 == null) {
            C2804z0 c2804z0Q = q(context, !this.f26424W);
            this.f26402A = c2804z0Q;
            c2804z0Q.setAdapter(this.f26427z);
            this.f26402A.setOnItemClickListener(this.f26415N);
            this.f26402A.setFocusable(true);
            this.f26402A.setFocusableInTouchMode(true);
            this.f26402A.setOnItemSelectedListener(new G0(this, i8));
            this.f26402A.setOnScrollListener(this.f26419R);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.f26416O;
            if (onItemSelectedListener != null) {
                this.f26402A.setOnItemSelectedListener(onItemSelectedListener);
            }
            e7.setContentView(this.f26402A);
        }
        Drawable background = e7.getBackground();
        Rect rect = this.f26422U;
        if (background != null) {
            background.getPadding(rect);
            int i9 = rect.top;
            i7 = rect.bottom + i9;
            if (!this.f26408G) {
                this.f26406E = -i9;
            }
        } else {
            rect.setEmpty();
            i7 = 0;
        }
        boolean z6 = e7.getInputMethodMode() == 2;
        View view = this.f26414M;
        int i10 = this.f26406E;
        if (Build.VERSION.SDK_INT <= 23) {
            Method method = f26400Z;
            if (method != null) {
                try {
                    iA = ((Integer) method.invoke(e7, view, Integer.valueOf(i10), Boolean.valueOf(z6))).intValue();
                } catch (Exception unused) {
                    Log.i("ListPopupWindow", "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version.");
                    iA = e7.getMaxAvailableHeight(view, i10);
                }
            } else {
                iA = e7.getMaxAvailableHeight(view, i10);
            }
        } else {
            iA = H0.a(e7, view, i10, z6);
        }
        int i11 = this.f26403B;
        if (i11 == -1) {
            paddingBottom = iA + i7;
        } else {
            int i12 = this.f26404C;
            if (i12 != -2) {
                iMakeMeasureSpec = i12 != -1 ? View.MeasureSpec.makeMeasureSpec(i12, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824);
            } else {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE);
            }
            int iA2 = this.f26402A.a(iMakeMeasureSpec, iA);
            paddingBottom = iA2 + (iA2 > 0 ? this.f26402A.getPaddingBottom() + this.f26402A.getPaddingTop() + i7 : 0);
        }
        boolean z7 = this.f26425X.getInputMethodMode() == 2;
        AbstractC0425t.H(e7, this.f26407F);
        if (e7.isShowing()) {
            View view2 = this.f26414M;
            WeakHashMap weakHashMap = T.f4339a;
            if (E.b(view2)) {
                int width = this.f26404C;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.f26414M.getWidth();
                }
                if (i11 == -1) {
                    i11 = z7 ? paddingBottom : -1;
                    if (z7) {
                        e7.setWidth(this.f26404C == -1 ? -1 : 0);
                        e7.setHeight(0);
                    } else {
                        e7.setWidth(this.f26404C == -1 ? -1 : 0);
                        e7.setHeight(-1);
                    }
                } else if (i11 == -2) {
                    i11 = paddingBottom;
                }
                e7.setOutsideTouchable(true);
                View view3 = this.f26414M;
                int i13 = this.f26405D;
                int i14 = this.f26406E;
                if (width < 0) {
                    width = -1;
                }
                e7.update(view3, i13, i14, width, i11 < 0 ? -1 : i11);
                return;
            }
            return;
        }
        int width2 = this.f26404C;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.f26414M.getWidth();
        }
        if (i11 == -1) {
            i11 = -1;
        } else if (i11 == -2) {
            i11 = paddingBottom;
        }
        e7.setWidth(width2);
        e7.setHeight(i11);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = f26399Y;
            if (method2 != null) {
                try {
                    method2.invoke(e7, Boolean.TRUE);
                } catch (Exception unused2) {
                    Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                }
            }
        } else {
            I0.b(e7, true);
        }
        e7.setOutsideTouchable(true);
        e7.setTouchInterceptor(this.f26418Q);
        if (this.f26410I) {
            AbstractC0425t.G(e7, this.f26409H);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method3 = f26401a0;
            if (method3 != null) {
                try {
                    method3.invoke(e7, this.f26423V);
                } catch (Exception e8) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e8);
                }
            }
        } else {
            I0.a(e7, this.f26423V);
        }
        n.a(e7, this.f26414M, this.f26405D, this.f26406E, this.f26411J);
        this.f26402A.setSelection(-1);
        if ((!this.f26424W || this.f26402A.isInTouchMode()) && (c2804z0 = this.f26402A) != null) {
            c2804z0.setListSelectionHidden(true);
            c2804z0.requestLayout();
        }
        if (this.f26424W) {
            return;
        }
        this.f26421T.post(this.f26420S);
    }

    public final Drawable d() {
        return this.f26425X.getBackground();
    }

    @Override // p061i.G
    public final void dismiss() {
        E e7 = this.f26425X;
        e7.dismiss();
        e7.setContentView(null);
        this.f26402A = null;
        this.f26421T.removeCallbacks(this.f26417P);
    }

    @Override // p061i.G
    public final ListView f() {
        return this.f26402A;
    }

    public final void h(Drawable drawable) {
        this.f26425X.setBackgroundDrawable(drawable);
    }

    public final void i(int i7) {
        this.f26406E = i7;
        this.f26408G = true;
    }

    public final void l(int i7) {
        this.f26405D = i7;
    }

    public final int n() {
        if (this.f26408G) {
            return this.f26406E;
        }
        return 0;
    }

    public void p(ListAdapter listAdapter) {
        J0 j7 = this.f26413L;
        if (j7 == null) {
            this.f26413L = new J0(this, 0);
        } else {
            ListAdapter listAdapter2 = this.f26427z;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(j7);
            }
        }
        this.f26427z = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f26413L);
        }
        C2804z0 c2804z0 = this.f26402A;
        if (c2804z0 != null) {
            c2804z0.setAdapter(this.f26427z);
        }
    }

    public C2804z0 q(Context context, boolean z6) {
        return new C2804z0(context, z6);
    }

    public final void r(int i7) {
        Drawable background = this.f26425X.getBackground();
        if (background == null) {
            this.f26404C = i7;
            return;
        }
        Rect rect = this.f26422U;
        background.getPadding(rect);
        this.f26404C = rect.left + rect.right + i7;
    }
}
