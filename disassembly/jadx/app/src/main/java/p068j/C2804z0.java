package p068j;

import F.b;
import P.h;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.activity.e;
import com.google.ads.interactivemedia.R;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: j.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C2804z0 extends ListView {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f26698A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f26699B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f26700C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f26701D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Field f26702E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public C2802y0 f26703F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f26704G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final boolean f26705H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f26706I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public h f26707J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public e f26708K;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Rect f26709y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f26710z;

    public C2804z0(Context context, boolean z6) {
        super(context, null, R.attr.dropDownListViewStyle);
        this.f26709y = new Rect();
        this.f26710z = 0;
        this.f26698A = 0;
        this.f26699B = 0;
        this.f26700C = 0;
        this.f26705H = z6;
        setCacheColorHint(0);
        try {
            Field declaredField = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
            this.f26702E = declaredField;
            declaredField.setAccessible(true);
        } catch (NoSuchFieldException e7) {
            e7.printStackTrace();
        }
    }

    public final int a(int i7, int i8) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int measuredHeight = listPaddingTop + listPaddingBottom;
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

    /* JADX WARN: Code duplicated, block: B:69:0x0129  */
    /* JADX WARN: Code duplicated, block: B:71:0x013f  */
    /* JADX WARN: Code duplicated, block: B:73:0x0144  */
    /* JADX WARN: Code duplicated, block: B:75:0x0148  */
    /* JADX WARN: Code duplicated, block: B:77:0x0159  */
    /* JADX WARN: Code duplicated, block: B:79:0x015d  */
    /* JADX WARN: Code duplicated, block: B:81:0x0161  */
    /* JADX WARN: Code duplicated, block: B:9:0x0015  */
    public final boolean b(MotionEvent motionEvent, int i7) {
        boolean z6;
        View childAt;
        View childAt2;
        h hVar;
        int actionMasked = motionEvent.getActionMasked();
        boolean z7 = false;
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                z6 = true;
            } else if (actionMasked != 3) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (z6 || z7) {
                this.f26706I = false;
                setPressed(false);
                drawableStateChanged();
                childAt2 = getChildAt(this.f26701D - getFirstVisiblePosition());
                if (childAt2 != null) {
                    childAt2.setPressed(false);
                }
            }
            if (z6) {
                if (this.f26707J == null) {
                    this.f26707J = new h(this);
                }
                h hVar2 = this.f26707J;
                boolean z8 = hVar2.f4776N;
                hVar2.f4776N = true;
                hVar2.d(this, motionEvent);
            } else {
                hVar = this.f26707J;
                if (hVar != null) {
                    if (hVar.f4776N) {
                        hVar.e();
                    }
                    hVar.f4776N = false;
                }
            }
            return z6;
        }
        z6 = false;
        int iFindPointerIndex = motionEvent.findPointerIndex(i7);
        if (iFindPointerIndex < 0) {
            z6 = false;
        } else {
            int x6 = (int) motionEvent.getX(iFindPointerIndex);
            int y6 = (int) motionEvent.getY(iFindPointerIndex);
            int iPointToPosition = pointToPosition(x6, y6);
            if (iPointToPosition == -1) {
                z7 = true;
            } else {
                View childAt3 = getChildAt(iPointToPosition - getFirstVisiblePosition());
                float f7 = x6;
                float f8 = y6;
                this.f26706I = true;
                AbstractC2798w0.a(this, f7, f8);
                if (!isPressed()) {
                    setPressed(true);
                }
                layoutChildren();
                int i8 = this.f26701D;
                if (i8 != -1 && (childAt = getChildAt(i8 - getFirstVisiblePosition())) != null && childAt != childAt3 && childAt.isPressed()) {
                    childAt.setPressed(false);
                }
                this.f26701D = iPointToPosition;
                AbstractC2798w0.a(childAt3, f7 - childAt3.getLeft(), f8 - childAt3.getTop());
                if (!childAt3.isPressed()) {
                    childAt3.setPressed(true);
                }
                Drawable selector = getSelector();
                boolean z9 = (selector == null || iPointToPosition == -1) ? false : true;
                if (z9) {
                    selector.setVisible(false, false);
                }
                Field field = this.f26702E;
                int left = childAt3.getLeft();
                int top = childAt3.getTop();
                int right = childAt3.getRight();
                int bottom = childAt3.getBottom();
                Rect rect = this.f26709y;
                rect.set(left, top, right, bottom);
                rect.left -= this.f26710z;
                rect.top -= this.f26698A;
                rect.right += this.f26699B;
                rect.bottom += this.f26700C;
                try {
                    boolean z10 = field.getBoolean(this);
                    if (childAt3.isEnabled() != z10) {
                        field.set(this, Boolean.valueOf(!z10));
                        if (iPointToPosition != -1) {
                            refreshDrawableState();
                        }
                    }
                } catch (IllegalAccessException e7) {
                    e7.printStackTrace();
                }
                if (z9) {
                    float fExactCenterX = rect.exactCenterX();
                    float fExactCenterY = rect.exactCenterY();
                    selector.setVisible(getVisibility() == 0, false);
                    b.e(selector, fExactCenterX, fExactCenterY);
                }
                Drawable selector2 = getSelector();
                if (selector2 != null && iPointToPosition != -1) {
                    b.e(selector2, f7, f8);
                }
                C2802y0 c2802y0 = this.f26703F;
                if (c2802y0 != null) {
                    c2802y0.f26693z = false;
                }
                refreshDrawableState();
                if (actionMasked == 1) {
                    performItemClick(childAt3, iPointToPosition, getItemIdAtPosition(iPointToPosition));
                }
                z6 = true;
                z7 = false;
            }
        }
        if (z6) {
            this.f26706I = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.f26701D - getFirstVisiblePosition());
            if (childAt2 != null) {
                childAt2.setPressed(false);
            }
        } else {
            this.f26706I = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.f26701D - getFirstVisiblePosition());
            if (childAt2 != null) {
                childAt2.setPressed(false);
            }
        }
        if (z6) {
            if (this.f26707J == null) {
                this.f26707J = new h(this);
            }
            h hVar3 = this.f26707J;
            boolean z11 = hVar3.f4776N;
            hVar3.f4776N = true;
            hVar3.d(this, motionEvent);
        } else {
            hVar = this.f26707J;
            if (hVar != null) {
                if (hVar.f4776N) {
                    hVar.e();
                }
                hVar.f4776N = false;
            }
        }
        return z6;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        Rect rect = this.f26709y;
        if (!rect.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(rect);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        if (this.f26708K != null) {
            return;
        }
        super.drawableStateChanged();
        C2802y0 c2802y0 = this.f26703F;
        if (c2802y0 != null) {
            c2802y0.f26693z = true;
        }
        Drawable selector = getSelector();
        if (selector != null && this.f26706I && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean hasFocus() {
        return this.f26705H || super.hasFocus();
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        return this.f26705H || super.hasWindowFocus();
    }

    @Override // android.view.View
    public final boolean isFocused() {
        return this.f26705H || super.isFocused();
    }

    @Override // android.view.View
    public final boolean isInTouchMode() {
        return (this.f26705H && this.f26704G) || super.isInTouchMode();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.f26708K = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int i7 = Build.VERSION.SDK_INT;
        if (i7 < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        int i8 = 2;
        if (actionMasked == 10 && this.f26708K == null) {
            e eVar = new e(this, i8);
            this.f26708K = eVar;
            post(eVar);
        }
        boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked == 9 || actionMasked == 7) {
            int iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
            if (iPointToPosition != -1 && iPointToPosition != getSelectedItemPosition()) {
                View childAt = getChildAt(iPointToPosition - getFirstVisiblePosition());
                if (childAt.isEnabled()) {
                    requestFocus();
                    if (i7 < 30 || !AbstractC2800x0.f26686d) {
                        setSelectionFromTop(iPointToPosition, childAt.getTop() - getTop());
                    } else {
                        try {
                            AbstractC2800x0.f26683a.invoke(this, Integer.valueOf(iPointToPosition), childAt, Boolean.FALSE, -1, -1);
                            AbstractC2800x0.f26684b.invoke(this, Integer.valueOf(iPointToPosition));
                            AbstractC2800x0.f26685c.invoke(this, Integer.valueOf(iPointToPosition));
                        } catch (IllegalAccessException e7) {
                            e7.printStackTrace();
                        } catch (InvocationTargetException e8) {
                            e8.printStackTrace();
                        }
                    }
                }
                Drawable selector = getSelector();
                if (selector != null && this.f26706I && isPressed()) {
                    selector.setState(getDrawableState());
                }
            }
        } else {
            setSelection(-1);
        }
        return zOnHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f26701D = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        e eVar = this.f26708K;
        if (eVar != null) {
            C2804z0 c2804z0 = (C2804z0) eVar.f8017z;
            c2804z0.f26708K = null;
            c2804z0.removeCallbacks(eVar);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z6) {
        this.f26704G = z6;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        C2802y0 c2802y0 = null;
        if (drawable != null) {
            C2802y0 c2802y1 = new C2802y0();
            Drawable drawable2 = c2802y1.f26692y;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            c2802y1.f26692y = drawable;
            drawable.setCallback(c2802y1);
            c2802y1.f26693z = true;
            c2802y0 = c2802y1;
        }
        this.f26703F = c2802y0;
        super.setSelector(c2802y0);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.f26710z = rect.left;
        this.f26698A = rect.top;
        this.f26699B = rect.right;
        this.f26700C = rect.bottom;
    }
}
