package androidx.appcompat.widget;

import M.B;
import M.T;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.google.ads.interactivemedia.R;
import java.util.WeakHashMap;
import p068j.C2750b;
import p068j.Z0;

/* JADX INFO: loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public View f8323A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Drawable f8324B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Drawable f8325C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Drawable f8326D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final boolean f8327E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f8328F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f8329G;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f8330y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public View f8331z;

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C2750b c2750b = new C2750b(this);
        WeakHashMap weakHashMap = T.f4339a;
        B.q(this, c2750b);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p020c.a.f11098a);
        boolean z6 = false;
        this.f8324B = typedArrayObtainStyledAttributes.getDrawable(0);
        this.f8325C = typedArrayObtainStyledAttributes.getDrawable(2);
        this.f8329G = typedArrayObtainStyledAttributes.getDimensionPixelSize(13, -1);
        if (getId() == R.id.split_action_bar) {
            this.f8327E = true;
            this.f8326D = typedArrayObtainStyledAttributes.getDrawable(1);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!this.f8327E ? !(this.f8324B != null || this.f8325C != null) : this.f8326D == null) {
            z6 = true;
        }
        setWillNotDraw(z6);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f8324B;
        if (drawable != null && drawable.isStateful()) {
            this.f8324B.setState(getDrawableState());
        }
        Drawable drawable2 = this.f8325C;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f8325C.setState(getDrawableState());
        }
        Drawable drawable3 = this.f8326D;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.f8326D.setState(getDrawableState());
    }

    public View getTabContainer() {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f8324B;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f8325C;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f8326D;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f8331z = findViewById(R.id.action_bar);
        this.f8323A = findViewById(R.id.action_context_bar);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f8330y || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z6, int i7, int i8, int i9, int i10) {
        boolean z7;
        super.onLayout(z6, i7, i8, i9, i10);
        if (this.f8327E) {
            Drawable drawable = this.f8326D;
            if (drawable == null) {
                return;
            } else {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        } else {
            if (this.f8324B != null) {
                if (this.f8331z.getVisibility() == 0) {
                    this.f8324B.setBounds(this.f8331z.getLeft(), this.f8331z.getTop(), this.f8331z.getRight(), this.f8331z.getBottom());
                } else {
                    View view = this.f8323A;
                    if (view == null || view.getVisibility() != 0) {
                        this.f8324B.setBounds(0, 0, 0, 0);
                    } else {
                        this.f8324B.setBounds(this.f8323A.getLeft(), this.f8323A.getTop(), this.f8323A.getRight(), this.f8323A.getBottom());
                    }
                }
                z7 = true;
            } else {
                z7 = false;
            }
            this.f8328F = false;
            if (!z7) {
                return;
            }
        }
        invalidate();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i7, int i8) {
        int i9;
        if (this.f8331z == null && View.MeasureSpec.getMode(i8) == Integer.MIN_VALUE && (i9 = this.f8329G) >= 0) {
            i8 = View.MeasureSpec.makeMeasureSpec(Math.min(i9, View.MeasureSpec.getSize(i8)), Integer.MIN_VALUE);
        }
        super.onMeasure(i7, i8);
        if (this.f8331z == null) {
            return;
        }
        View.MeasureSpec.getMode(i8);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f8324B;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f8324B);
        }
        this.f8324B = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.f8331z;
            if (view != null) {
                this.f8324B.setBounds(view.getLeft(), this.f8331z.getTop(), this.f8331z.getRight(), this.f8331z.getBottom());
            }
        }
        boolean z6 = false;
        if (!this.f8327E ? !(this.f8324B != null || this.f8325C != null) : this.f8326D == null) {
            z6 = true;
        }
        setWillNotDraw(z6);
        invalidate();
        invalidateOutline();
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f8326D;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f8326D);
        }
        this.f8326D = drawable;
        boolean z6 = this.f8327E;
        boolean z7 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (z6 && (drawable2 = this.f8326D) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!z6 ? !(this.f8324B != null || this.f8325C != null) : this.f8326D == null) {
            z7 = true;
        }
        setWillNotDraw(z7);
        invalidate();
        invalidateOutline();
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2 = this.f8325C;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f8325C);
        }
        this.f8325C = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f8328F && this.f8325C != null) {
                throw null;
            }
        }
        boolean z6 = false;
        if (!this.f8327E ? !(this.f8324B != null || this.f8325C != null) : this.f8326D == null) {
            z6 = true;
        }
        setWillNotDraw(z6);
        invalidate();
        invalidateOutline();
    }

    public void setTabContainer(Z0 z6) {
    }

    public void setTransitioning(boolean z6) {
        this.f8330y = z6;
        setDescendantFocusability(z6 ? 393216 : 262144);
    }

    @Override // android.view.View
    public void setVisibility(int i7) {
        super.setVisibility(i7);
        boolean z6 = i7 == 0;
        Drawable drawable = this.f8324B;
        if (drawable != null) {
            drawable.setVisible(z6, false);
        }
        Drawable drawable2 = this.f8325C;
        if (drawable2 != null) {
            drawable2.setVisible(z6, false);
        }
        Drawable drawable3 = this.f8326D;
        if (drawable3 != null) {
            drawable3.setVisible(z6, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        Drawable drawable2 = this.f8324B;
        boolean z6 = this.f8327E;
        return (drawable == drawable2 && !z6) || (drawable == this.f8325C && this.f8328F) || ((drawable == this.f8326D && z6) || super.verifyDrawable(drawable));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i7) {
        if (i7 != 0) {
            return super.startActionModeForChild(view, callback, i7);
        }
        return null;
    }
}
