package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import p068j.InterfaceC2762f;

/* JADX INFO: loaded from: classes.dex */
public class p0 implements InterfaceC2762f {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static Method f8828B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static Method f8829C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static Method f8830D;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public s f8831A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f8832a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ListAdapter f8833c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k0 f8834d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8837g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8838h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f8840j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f8841k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f8842l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public d f8845o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public View f8846p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public AdapterView.OnItemClickListener f8847q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public AdapterView.OnItemSelectedListener f8848r;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Handler f8853w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Rect f8855y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f8856z;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8835e = -2;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8836f = -2;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f8839i = 1002;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f8843m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8844n = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final g f8849s = new g();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final f f8850t = new f();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final e f8851u = new e();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final c f8852v = new c();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Rect f8854x = new Rect();

    public static class a {
        public static int a(PopupWindow popupWindow, View view, int i7, boolean z6) {
            return popupWindow.getMaxAvailableHeight(view, i7, z6);
        }
    }

    public static class b {
        public static void a(PopupWindow popupWindow, Rect rect) {
            popupWindow.setEpicenterBounds(rect);
        }

        public static void b(PopupWindow popupWindow, boolean z6) {
            popupWindow.setIsClippedToScreen(z6);
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            k0 k0Var = p0.this.f8834d;
            if (k0Var != null) {
                k0Var.setListSelectionHidden(true);
                k0Var.requestLayout();
            }
        }
    }

    public class d extends DataSetObserver {
        public d() {
        }

        @Override // android.database.DataSetObserver
        public final void onChanged() {
            if (p0.this.a()) {
                p0.this.f();
            }
        }

        @Override // android.database.DataSetObserver
        public final void onInvalidated() {
            p0.this.dismiss();
        }
    }

    public class e implements AbsListView.OnScrollListener {
        public e() {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public final void onScroll(AbsListView absListView, int i7, int i8, int i9) {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public final void onScrollStateChanged(AbsListView absListView, int i7) {
            if (i7 == 1) {
                if ((p0.this.f8831A.getInputMethodMode() == 2) || p0.this.f8831A.getContentView() == null) {
                    return;
                }
                p0 p0Var = p0.this;
                p0Var.f8853w.removeCallbacks(p0Var.f8849s);
                p0.this.f8849s.run();
            }
        }
    }

    public class f implements View.OnTouchListener {
        public f() {
        }

        @Override // android.view.View.OnTouchListener
        public final boolean onTouch(View view, MotionEvent motionEvent) {
            s sVar;
            int action = motionEvent.getAction();
            int x6 = (int) motionEvent.getX();
            int y6 = (int) motionEvent.getY();
            if (action == 0 && (sVar = p0.this.f8831A) != null && sVar.isShowing() && x6 >= 0 && x6 < p0.this.f8831A.getWidth() && y6 >= 0 && y6 < p0.this.f8831A.getHeight()) {
                p0 p0Var = p0.this;
                p0Var.f8853w.postDelayed(p0Var.f8849s, 250L);
                return false;
            }
            if (action != 1) {
                return false;
            }
            p0 p0Var2 = p0.this;
            p0Var2.f8853w.removeCallbacks(p0Var2.f8849s);
            return false;
        }
    }

    public class g implements Runnable {
        public g() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            k0 k0Var = p0.this.f8834d;
            if (k0Var != null) {
                WeakHashMap weakHashMap = l0.y.a;
                if (!l0.y.g.b(k0Var) || p0.this.f8834d.getCount() <= p0.this.f8834d.getChildCount()) {
                    return;
                }
                int childCount = p0.this.f8834d.getChildCount();
                p0 p0Var = p0.this;
                if (childCount <= p0Var.f8844n) {
                    p0Var.f8831A.setInputMethodMode(2);
                    p0.this.f();
                }
            }
        }
    }

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                f8828B = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                f8830D = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
        if (Build.VERSION.SDK_INT <= 23) {
            try {
                f8829C = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", View.class, Integer.TYPE, Boolean.TYPE);
            } catch (NoSuchMethodException unused3) {
                Log.i("ListPopupWindow", "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well.");
            }
        }
    }

    public p0(Context context, AttributeSet attributeSet, int i7, int i8) {
        this.f8832a = context;
        this.f8853w = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a8.i.s, i7, i8);
        this.f8837g = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.f8838h = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f8840j = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        s sVar = new s(context, attributeSet, i7, i8);
        this.f8831A = sVar;
        sVar.setInputMethodMode(1);
    }

    public final boolean a() {
        return this.f8831A.isShowing();
    }

    public final int b() {
        return this.f8837g;
    }

    public final void d(int i7) {
        this.f8837g = i7;
    }

    public final void dismiss() {
        this.f8831A.dismiss();
        this.f8831A.setContentView(null);
        this.f8834d = null;
        this.f8853w.removeCallbacks(this.f8849s);
    }

    public final void f() {
        int i7;
        int iA;
        int iMakeMeasureSpec;
        int paddingBottom;
        k0 k0Var;
        if (this.f8834d == null) {
            k0 k0VarQ = q(this.f8832a, !this.f8856z);
            this.f8834d = k0VarQ;
            k0VarQ.setAdapter(this.f8833c);
            this.f8834d.setOnItemClickListener(this.f8847q);
            this.f8834d.setFocusable(true);
            this.f8834d.setFocusableInTouchMode(true);
            this.f8834d.setOnItemSelectedListener(new o0(this));
            this.f8834d.setOnScrollListener(this.f8851u);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.f8848r;
            if (onItemSelectedListener != null) {
                this.f8834d.setOnItemSelectedListener(onItemSelectedListener);
            }
            this.f8831A.setContentView(this.f8834d);
        }
        Drawable background = this.f8831A.getBackground();
        if (background != null) {
            background.getPadding(this.f8854x);
            Rect rect = this.f8854x;
            int i8 = rect.top;
            i7 = rect.bottom + i8;
            if (!this.f8840j) {
                this.f8838h = -i8;
            }
        } else {
            this.f8854x.setEmpty();
            i7 = 0;
        }
        boolean z6 = this.f8831A.getInputMethodMode() == 2;
        View view = this.f8846p;
        int i9 = this.f8838h;
        if (Build.VERSION.SDK_INT <= 23) {
            Method method = f8829C;
            if (method != null) {
                try {
                    iA = ((Integer) method.invoke(this.f8831A, view, Integer.valueOf(i9), Boolean.valueOf(z6))).intValue();
                } catch (Exception unused) {
                    Log.i("ListPopupWindow", "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version.");
                    iA = this.f8831A.getMaxAvailableHeight(view, i9);
                }
            } else {
                iA = this.f8831A.getMaxAvailableHeight(view, i9);
            }
        } else {
            iA = a.a(this.f8831A, view, i9, z6);
        }
        if (this.f8835e == -1) {
            paddingBottom = iA + i7;
        } else {
            int i10 = this.f8836f;
            if (i10 == -2) {
                int i11 = this.f8832a.getResources().getDisplayMetrics().widthPixels;
                Rect rect2 = this.f8854x;
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i11 - (rect2.left + rect2.right), Integer.MIN_VALUE);
            } else if (i10 != -1) {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i10, 1073741824);
            } else {
                int i12 = this.f8832a.getResources().getDisplayMetrics().widthPixels;
                Rect rect3 = this.f8854x;
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i12 - (rect3.left + rect3.right), 1073741824);
            }
            int iA2 = this.f8834d.a(iMakeMeasureSpec, iA + 0);
            paddingBottom = iA2 + (iA2 > 0 ? this.f8834d.getPaddingBottom() + this.f8834d.getPaddingTop() + i7 + 0 : 0);
        }
        boolean z7 = this.f8831A.getInputMethodMode() == 2;
        p109p0.h.b(this.f8831A, this.f8839i);
        if (this.f8831A.isShowing()) {
            View view2 = this.f8846p;
            WeakHashMap weakHashMap = l0.y.a;
            if (l0.y.g.b(view2)) {
                int width = this.f8836f;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.f8846p.getWidth();
                }
                int i13 = this.f8835e;
                if (i13 == -1) {
                    if (!z7) {
                        paddingBottom = -1;
                    }
                    if (z7) {
                        this.f8831A.setWidth(this.f8836f == -1 ? -1 : 0);
                        this.f8831A.setHeight(0);
                    } else {
                        this.f8831A.setWidth(this.f8836f == -1 ? -1 : 0);
                        this.f8831A.setHeight(-1);
                    }
                } else if (i13 != -2) {
                    paddingBottom = i13;
                }
                this.f8831A.setOutsideTouchable(true);
                this.f8831A.update(this.f8846p, this.f8837g, this.f8838h, width < 0 ? -1 : width, paddingBottom < 0 ? -1 : paddingBottom);
                return;
            }
            return;
        }
        int width2 = this.f8836f;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.f8846p.getWidth();
        }
        int i14 = this.f8835e;
        if (i14 == -1) {
            paddingBottom = -1;
        } else if (i14 != -2) {
            paddingBottom = i14;
        }
        this.f8831A.setWidth(width2);
        this.f8831A.setHeight(paddingBottom);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = f8828B;
            if (method2 != null) {
                try {
                    method2.invoke(this.f8831A, Boolean.TRUE);
                } catch (Exception unused2) {
                    Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                }
            }
        } else {
            b.b(this.f8831A, true);
        }
        this.f8831A.setOutsideTouchable(true);
        this.f8831A.setTouchInterceptor(this.f8850t);
        if (this.f8842l) {
            p109p0.h.a(this.f8831A, this.f8841k);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method3 = f8830D;
            if (method3 != null) {
                try {
                    method3.invoke(this.f8831A, this.f8855y);
                } catch (Exception e7) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e7);
                }
            }
        } else {
            b.a(this.f8831A, this.f8855y);
        }
        p0.h.a.a(this.f8831A, this.f8846p, this.f8837g, this.f8838h, this.f8843m);
        this.f8834d.setSelection(-1);
        if ((!this.f8856z || this.f8834d.isInTouchMode()) && (k0Var = this.f8834d) != null) {
            k0Var.setListSelectionHidden(true);
            k0Var.requestLayout();
        }
        if (this.f8856z) {
            return;
        }
        this.f8853w.post(this.f8852v);
    }

    public final Drawable h() {
        return this.f8831A.getBackground();
    }

    public final ListView i() {
        return this.f8834d;
    }

    public final void k(Drawable drawable) {
        this.f8831A.setBackgroundDrawable(drawable);
    }

    public final void l(int i7) {
        this.f8838h = i7;
        this.f8840j = true;
    }

    public final int o() {
        if (this.f8840j) {
            return this.f8838h;
        }
        return 0;
    }

    public void p(ListAdapter listAdapter) {
        d dVar = this.f8845o;
        if (dVar == null) {
            this.f8845o = new d();
        } else {
            ListAdapter listAdapter2 = this.f8833c;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(dVar);
            }
        }
        this.f8833c = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f8845o);
        }
        k0 k0Var = this.f8834d;
        if (k0Var != null) {
            k0Var.setAdapter(this.f8833c);
        }
    }

    public k0 q(Context context, boolean z6) {
        return new k0(context, z6);
    }

    public final void r(int i7) {
        Drawable background = this.f8831A.getBackground();
        if (background == null) {
            this.f8836f = i7;
            return;
        }
        background.getPadding(this.f8854x);
        Rect rect = this.f8854x;
        this.f8836f = rect.left + rect.right + i7;
    }

    public final void s() {
        this.f8831A.setInputMethodMode(2);
    }

    public final void t() {
        this.f8856z = true;
        this.f8831A.setFocusable(true);
    }

    public final void u(PopupWindow.OnDismissListener onDismissListener) {
        this.f8831A.setOnDismissListener(onDismissListener);
    }
}
