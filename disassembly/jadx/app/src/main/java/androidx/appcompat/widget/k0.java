package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.google.ads.interactivemedia.R;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public class k0 extends ListView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f8757a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8758c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8759d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8760e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8761f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8762g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Field f8763h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c f8764i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f8765j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f8766k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f8767l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public p109p0.f f8768m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public d f8769n;

    /* JADX INFO: loaded from: classes2.dex */
    public static class a {
        public static void a(View view, float f7, float f8) {
            view.drawableHotspotChanged(f7, f8);
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static Method f8770a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static Method f8771b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static Method f8772c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static boolean f8773d;

        static {
            try {
                Class cls = Integer.TYPE;
                Class cls2 = Float.TYPE;
                Method declaredMethod = AbsListView.class.getDeclaredMethod("positionSelector", cls, View.class, Boolean.TYPE, cls2, cls2);
                f8770a = declaredMethod;
                declaredMethod.setAccessible(true);
                Method declaredMethod2 = AdapterView.class.getDeclaredMethod("setSelectedPositionInt", cls);
                f8771b = declaredMethod2;
                declaredMethod2.setAccessible(true);
                Method declaredMethod3 = AdapterView.class.getDeclaredMethod("setNextSelectedPositionInt", cls);
                f8772c = declaredMethod3;
                declaredMethod3.setAccessible(true);
                f8773d = true;
            } catch (NoSuchMethodException e7) {
                e7.printStackTrace();
            }
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class c extends p040f.c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f8774c;

        public c(Drawable drawable) {
            super(drawable);
            this.f8774c = true;
        }

        public final void draw(Canvas canvas) {
            if (this.f8774c) {
                super.draw(canvas);
            }
        }

        public final void setHotspot(float f7, float f8) {
            if (this.f8774c) {
                super.setHotspot(f7, f8);
            }
        }

        public final void setHotspotBounds(int i7, int i8, int i9, int i10) {
            if (this.f8774c) {
                super.setHotspotBounds(i7, i8, i9, i10);
            }
        }

        public final boolean setState(int[] iArr) {
            if (this.f8774c) {
                return super.setState(iArr);
            }
            return false;
        }

        public final boolean setVisible(boolean z6, boolean z7) {
            if (this.f8774c) {
                return super.setVisible(z6, z7);
            }
            return false;
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            k0 k0Var = k0.this;
            k0Var.f8769n = null;
            k0Var.drawableStateChanged();
        }
    }

    public k0(Context context, boolean z6) {
        super(context, null, R.attr.drawerLayoutStyle);
        this.f8757a = new Rect();
        this.f8758c = 0;
        this.f8759d = 0;
        this.f8760e = 0;
        this.f8761f = 0;
        this.f8766k = z6;
        setCacheColorHint(0);
        try {
            Field declaredField = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
            this.f8763h = declaredField;
            declaredField.setAccessible(true);
        } catch (NoSuchFieldException e7) {
            e7.printStackTrace();
        }
    }

    private void setSelectorEnabled(boolean z6) {
        c cVar = this.f8764i;
        if (cVar != null) {
            cVar.f8774c = z6;
        }
    }

    public final int a(int i7, int i8) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        int measuredHeight = listPaddingTop + listPaddingBottom;
        if (adapter == null) {
            return measuredHeight;
        }
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        View view = null;
        int i9 = 0;
        for (int i10 = 0; i10 < count; i10++) {
            int itemViewType = adapter.getItemViewType(i10);
            if (itemViewType != i9) {
                view = null;
                i9 = itemViewType;
            }
            view = adapter.getView(i10, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i11 = layoutParams.height;
            view.measure(i7, i11 > 0 ? View.MeasureSpec.makeMeasureSpec(i11, 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 0));
            view.forceLayout();
            if (i10 > 0) {
                measuredHeight += dividerHeight;
            }
            measuredHeight += view.getMeasuredHeight();
            if (measuredHeight >= i8) {
                return i8;
            }
        }
        return measuredHeight;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001d  */
    /* JADX WARN: Code duplicated, block: B:68:0x0127  */
    /* JADX WARN: Code duplicated, block: B:70:0x013c  */
    /* JADX WARN: Code duplicated, block: B:72:0x0141  */
    /* JADX WARN: Code duplicated, block: B:74:0x0145  */
    /* JADX WARN: Code duplicated, block: B:76:0x0157  */
    /* JADX WARN: Code duplicated, block: B:78:0x015b  */
    /* JADX WARN: Code duplicated, block: B:80:0x015f  */
    /* JADX WARN: Type inference failed for: r2v1, types: [p0.a, p0.f] */
    /* JADX WARN: Type inference failed for: r3v6, types: [p0.a, p0.f] */
    public final boolean b(MotionEvent motionEvent, int i7) {
        boolean z6;
        View childAt;
        View childAt2;
        ?? r6;
        int actionMasked = motionEvent.getActionMasked();
        boolean z7 = true;
        if (actionMasked == 1) {
            z6 = false;
        } else {
            if (actionMasked != 2) {
                if (actionMasked != 3) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = false;
                if (z6 || z7) {
                    this.f8767l = false;
                    setPressed(false);
                    drawableStateChanged();
                    childAt2 = getChildAt(this.f8762g - getFirstVisiblePosition());
                    if (childAt2 != null) {
                        childAt2.setPressed(false);
                    }
                }
                if (z6) {
                    if (this.f8768m == null) {
                        this.f8768m = new p109p0.f(this);
                    }
                    ?? r7 = this.f8768m;
                    boolean z8 = ((p109p0.a) r7).q;
                    ((p109p0.a) r7).q = true;
                    r7.onTouch(this, motionEvent);
                } else {
                    r6 = this.f8768m;
                    if (r6 != 0) {
                        if (((p109p0.a) r6).q) {
                            r6.g();
                        }
                        ((p109p0.a) r6).q = false;
                    }
                }
                return z6;
            }
            z6 = true;
        }
        int iFindPointerIndex = motionEvent.findPointerIndex(i7);
        if (iFindPointerIndex < 0) {
            z6 = false;
            z7 = false;
        } else {
            int x6 = (int) motionEvent.getX(iFindPointerIndex);
            int y6 = (int) motionEvent.getY(iFindPointerIndex);
            int iPointToPosition = pointToPosition(x6, y6);
            if (iPointToPosition != -1) {
                View childAt3 = getChildAt(iPointToPosition - getFirstVisiblePosition());
                float f7 = x6;
                float f8 = y6;
                this.f8767l = true;
                a.a(this, f7, f8);
                if (!isPressed()) {
                    setPressed(true);
                }
                layoutChildren();
                int i8 = this.f8762g;
                if (i8 != -1 && (childAt = getChildAt(i8 - getFirstVisiblePosition())) != null && childAt != childAt3 && childAt.isPressed()) {
                    childAt.setPressed(false);
                }
                this.f8762g = iPointToPosition;
                a.a(childAt3, f7 - childAt3.getLeft(), f8 - childAt3.getTop());
                if (!childAt3.isPressed()) {
                    childAt3.setPressed(true);
                }
                Drawable selector = getSelector();
                boolean z9 = (selector == null || iPointToPosition == -1) ? false : true;
                if (z9) {
                    selector.setVisible(false, false);
                }
                Rect rect = this.f8757a;
                rect.set(childAt3.getLeft(), childAt3.getTop(), childAt3.getRight(), childAt3.getBottom());
                rect.left -= this.f8758c;
                rect.top -= this.f8759d;
                rect.right += this.f8760e;
                rect.bottom += this.f8761f;
                try {
                    boolean z10 = this.f8763h.getBoolean(this);
                    if (childAt3.isEnabled() != z10) {
                        this.f8763h.set(this, Boolean.valueOf(!z10));
                        if (iPointToPosition != -1) {
                            refreshDrawableState();
                        }
                    }
                } catch (IllegalAccessException e7) {
                    e7.printStackTrace();
                }
                if (z9) {
                    Rect rect2 = this.f8757a;
                    float fExactCenterX = rect2.exactCenterX();
                    float fExactCenterY = rect2.exactCenterY();
                    selector.setVisible(getVisibility() == 0, false);
                    e0.a.b.e(selector, fExactCenterX, fExactCenterY);
                }
                Drawable selector2 = getSelector();
                if (selector2 != null && iPointToPosition != -1) {
                    e0.a.b.e(selector2, f7, f8);
                }
                setSelectorEnabled(false);
                refreshDrawableState();
                if (actionMasked == 1) {
                    performItemClick(childAt3, iPointToPosition, getItemIdAtPosition(iPointToPosition));
                }
                z6 = true;
                z7 = false;
            }
        }
        if (z6) {
            this.f8767l = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.f8762g - getFirstVisiblePosition());
            if (childAt2 != null) {
                childAt2.setPressed(false);
            }
        } else {
            this.f8767l = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.f8762g - getFirstVisiblePosition());
            if (childAt2 != null) {
                childAt2.setPressed(false);
            }
        }
        if (z6) {
            if (this.f8768m == null) {
                this.f8768m = new p109p0.f(this);
            }
            ?? r8 = this.f8768m;
            boolean z11 = ((p109p0.a) r8).q;
            ((p109p0.a) r8).q = true;
            r8.onTouch(this, motionEvent);
        } else {
            r6 = this.f8768m;
            if (r6 != 0) {
                if (((p109p0.a) r6).q) {
                    r6.g();
                }
                ((p109p0.a) r6).q = false;
            }
        }
        return z6;
    }

    public final void c() {
        Drawable selector = getSelector();
        if (selector != null && this.f8767l && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        if (!this.f8757a.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(this.f8757a);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        if (this.f8769n != null) {
            return;
        }
        super.drawableStateChanged();
        setSelectorEnabled(true);
        c();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean hasFocus() {
        return this.f8766k || super.hasFocus();
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        return this.f8766k || super.hasWindowFocus();
    }

    @Override // android.view.View
    public final boolean isFocused() {
        return this.f8766k || super.isFocused();
    }

    @Override // android.view.View
    public final boolean isInTouchMode() {
        return (this.f8766k && this.f8765j) || super.isInTouchMode();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.f8769n = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int i7 = Build.VERSION.SDK_INT;
        if (i7 < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.f8769n == null) {
            d dVar = new d();
            this.f8769n = dVar;
            post(dVar);
        }
        boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked == 9 || actionMasked == 7) {
            int iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
            if (iPointToPosition != -1 && iPointToPosition != getSelectedItemPosition()) {
                View childAt = getChildAt(iPointToPosition - getFirstVisiblePosition());
                if (childAt.isEnabled()) {
                    requestFocus();
                    if (i7 < 30 || !b.f8773d) {
                        setSelectionFromTop(iPointToPosition, childAt.getTop() - getTop());
                    } else {
                        try {
                            b.f8770a.invoke(this, Integer.valueOf(iPointToPosition), childAt, Boolean.FALSE, -1, -1);
                            b.f8771b.invoke(this, Integer.valueOf(iPointToPosition));
                            b.f8772c.invoke(this, Integer.valueOf(iPointToPosition));
                        } catch (IllegalAccessException e7) {
                            e7.printStackTrace();
                        } catch (InvocationTargetException e8) {
                            e8.printStackTrace();
                        }
                    }
                }
                c();
            }
        } else {
            setSelection(-1);
        }
        return zOnHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f8762g = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        d dVar = this.f8769n;
        if (dVar != null) {
            k0 k0Var = k0.this;
            k0Var.f8769n = null;
            k0Var.removeCallbacks(dVar);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z6) {
        this.f8765j = z6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.graphics.drawable.Drawable, androidx.appcompat.widget.k0$c] */
    /* JADX WARN: Type inference failed for: r0v4 */
    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        ?? cVar = drawable != null ? new c(drawable) : 0;
        this.f8764i = cVar;
        super.setSelector((Drawable) cVar);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.f8758c = rect.left;
        this.f8759d = rect.top;
        this.f8760e = rect.right;
        this.f8761f = rect.bottom;
    }
}
