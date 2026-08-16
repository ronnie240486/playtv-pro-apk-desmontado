package androidx.leanback.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public class HorizontalGridView extends AbstractC0508f {

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public boolean f9868m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public boolean f9869n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public final Paint f9870o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public Bitmap f9871p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public LinearGradient f9872q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public int f9873r1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public int f9874s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public Bitmap f9875t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public LinearGradient f9876u1;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public int f9877v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public int f9878w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public final Rect f9879x1;

    public HorizontalGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f9870o1 = new Paint();
        this.f9879x1 = new Rect();
        this.f10089g1.v1(0);
        n0(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, Y.a.f7197e);
        setRowHeight(typedArrayObtainStyledAttributes);
        setNumRows(typedArrayObtainStyledAttributes.getInt(0, 1));
        typedArrayObtainStyledAttributes.recycle();
        o0();
        Paint paint = new Paint();
        this.f9870o1 = paint;
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
    }

    private Bitmap getTempBitmapHigh() {
        Bitmap bitmap = this.f9875t1;
        if (bitmap == null || bitmap.getWidth() != this.f9877v1 || this.f9875t1.getHeight() != getHeight()) {
            this.f9875t1 = Bitmap.createBitmap(this.f9877v1, getHeight(), Bitmap.Config.ARGB_8888);
        }
        return this.f9875t1;
    }

    private Bitmap getTempBitmapLow() {
        Bitmap bitmap = this.f9871p1;
        if (bitmap == null || bitmap.getWidth() != this.f9873r1 || this.f9871p1.getHeight() != getHeight()) {
            this.f9871p1 = Bitmap.createBitmap(this.f9873r1, getHeight(), Bitmap.Config.ARGB_8888);
        }
        return this.f9871p1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final void draw(Canvas canvas) {
        boolean z6;
        boolean z7 = this.f9868m1;
        C0518p c0518p = this.f10089g1;
        boolean z8 = true;
        if (!z7) {
            z6 = false;
            break;
        }
        int childCount = getChildCount();
        int i7 = 0;
        while (true) {
            if (i7 >= childCount) {
                z6 = false;
                break;
            }
            View childAt = getChildAt(i7);
            c0518p.getClass();
            C0515m c0515m = (C0515m) childAt.getLayoutParams();
            c0515m.getClass();
            if (childAt.getLeft() + c0515m.f10132e < getPaddingLeft() - this.f9874s1) {
                z6 = true;
                break;
            }
            i7++;
        }
        if (!this.f9869n1) {
            z8 = false;
            break;
        }
        int childCount2 = getChildCount() - 1;
        while (true) {
            if (childCount2 < 0) {
                z8 = false;
                break;
            }
            View childAt2 = getChildAt(childCount2);
            c0518p.getClass();
            C0515m c0515m2 = (C0515m) childAt2.getLayoutParams();
            c0515m2.getClass();
            if (childAt2.getRight() - c0515m2.f10134g > (getWidth() - getPaddingRight()) + this.f9878w1) {
                break;
            } else {
                childCount2--;
            }
        }
        if (!z6) {
            this.f9871p1 = null;
        }
        if (!z8) {
            this.f9875t1 = null;
        }
        if (!z6 && !z8) {
            super.draw(canvas);
            return;
        }
        int paddingLeft = this.f9868m1 ? (getPaddingLeft() - this.f9874s1) - this.f9873r1 : 0;
        int width = this.f9869n1 ? (getWidth() - getPaddingRight()) + this.f9878w1 + this.f9877v1 : getWidth();
        int iSave = canvas.save();
        canvas.clipRect((this.f9868m1 ? this.f9873r1 : 0) + paddingLeft, 0, width - (this.f9869n1 ? this.f9877v1 : 0), getHeight());
        super.draw(canvas);
        canvas.restoreToCount(iSave);
        Canvas canvas2 = new Canvas();
        Rect rect = this.f9879x1;
        rect.top = 0;
        rect.bottom = getHeight();
        if (z6 && this.f9873r1 > 0) {
            Bitmap tempBitmapLow = getTempBitmapLow();
            tempBitmapLow.eraseColor(0);
            canvas2.setBitmap(tempBitmapLow);
            int iSave2 = canvas2.save();
            canvas2.clipRect(0, 0, this.f9873r1, getHeight());
            float f7 = -paddingLeft;
            canvas2.translate(f7, 0.0f);
            super.draw(canvas2);
            canvas2.restoreToCount(iSave2);
            this.f9870o1.setShader(this.f9872q1);
            canvas2.drawRect(0.0f, 0.0f, this.f9873r1, getHeight(), this.f9870o1);
            rect.left = 0;
            rect.right = this.f9873r1;
            canvas.translate(paddingLeft, 0.0f);
            canvas.drawBitmap(tempBitmapLow, rect, rect, (Paint) null);
            canvas.translate(f7, 0.0f);
        }
        if (!z8 || this.f9877v1 <= 0) {
            return;
        }
        Bitmap tempBitmapHigh = getTempBitmapHigh();
        tempBitmapHigh.eraseColor(0);
        canvas2.setBitmap(tempBitmapHigh);
        int iSave3 = canvas2.save();
        canvas2.clipRect(0, 0, this.f9877v1, getHeight());
        canvas2.translate(-(width - this.f9877v1), 0.0f);
        super.draw(canvas2);
        canvas2.restoreToCount(iSave3);
        this.f9870o1.setShader(this.f9876u1);
        canvas2.drawRect(0.0f, 0.0f, this.f9877v1, getHeight(), this.f9870o1);
        rect.left = 0;
        int i8 = this.f9877v1;
        rect.right = i8;
        canvas.translate(width - i8, 0.0f);
        canvas.drawBitmap(tempBitmapHigh, rect, rect, (Paint) null);
        canvas.translate(-(width - this.f9877v1), 0.0f);
    }

    public final boolean getFadingLeftEdge() {
        return this.f9868m1;
    }

    public final int getFadingLeftEdgeLength() {
        return this.f9873r1;
    }

    public final int getFadingLeftEdgeOffset() {
        return this.f9874s1;
    }

    public final boolean getFadingRightEdge() {
        return this.f9869n1;
    }

    public final int getFadingRightEdgeLength() {
        return this.f9877v1;
    }

    public final int getFadingRightEdgeOffset() {
        return this.f9878w1;
    }

    public final void o0() {
        if (this.f9868m1 || this.f9869n1) {
            setLayerType(2, null);
            setWillNotDraw(false);
        } else {
            setLayerType(0, null);
            setWillNotDraw(true);
        }
    }

    public final void setFadingLeftEdge(boolean z6) {
        if (this.f9868m1 != z6) {
            this.f9868m1 = z6;
            if (!z6) {
                this.f9871p1 = null;
            }
            invalidate();
            o0();
        }
    }

    public final void setFadingLeftEdgeLength(int i7) {
        if (this.f9873r1 != i7) {
            this.f9873r1 = i7;
            if (i7 != 0) {
                this.f9872q1 = new LinearGradient(0.0f, 0.0f, this.f9873r1, 0.0f, 0, -16777216, Shader.TileMode.CLAMP);
            } else {
                this.f9872q1 = null;
            }
            invalidate();
        }
    }

    public final void setFadingLeftEdgeOffset(int i7) {
        if (this.f9874s1 != i7) {
            this.f9874s1 = i7;
            invalidate();
        }
    }

    public final void setFadingRightEdge(boolean z6) {
        if (this.f9869n1 != z6) {
            this.f9869n1 = z6;
            if (!z6) {
                this.f9875t1 = null;
            }
            invalidate();
            o0();
        }
    }

    public final void setFadingRightEdgeLength(int i7) {
        if (this.f9877v1 != i7) {
            this.f9877v1 = i7;
            if (i7 != 0) {
                this.f9876u1 = new LinearGradient(0.0f, 0.0f, this.f9877v1, 0.0f, -16777216, 0, Shader.TileMode.CLAMP);
            } else {
                this.f9876u1 = null;
            }
            invalidate();
        }
    }

    public final void setFadingRightEdgeOffset(int i7) {
        if (this.f9878w1 != i7) {
            this.f9878w1 = i7;
            invalidate();
        }
    }

    public void setNumRows(int i7) {
        C0518p c0518p = this.f10089g1;
        if (i7 < 0) {
            c0518p.getClass();
            throw new IllegalArgumentException();
        }
        c0518p.f10164T = i7;
        requestLayout();
    }

    public void setRowHeight(TypedArray typedArray) {
        if (typedArray.peekValue(1) != null) {
            setRowHeight(typedArray.getLayoutDimension(1, 0));
        }
    }

    public void setRowHeight(int i7) {
        this.f10089g1.w1(i7);
        requestLayout();
    }
}
