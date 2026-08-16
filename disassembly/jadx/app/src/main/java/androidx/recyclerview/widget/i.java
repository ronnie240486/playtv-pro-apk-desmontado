package androidx.recyclerview.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class i extends RecyclerView.l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f10770d = {R.attr.listDivider};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Drawable f10771a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10772b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f10773c = new Rect();

    public i(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(f10770d);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        this.f10771a = drawable;
        if (drawable == null) {
            Log.w("DividerItem", "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()");
        }
        typedArrayObtainStyledAttributes.recycle();
        this.f10772b = 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void d(Rect rect, View view) {
        Drawable drawable = this.f10771a;
        if (drawable == null) {
            rect.set(0, 0, 0, 0);
        } else if (this.f10772b == 1) {
            rect.set(0, 0, 0, drawable.getIntrinsicHeight());
        } else {
            rect.set(0, 0, drawable.getIntrinsicWidth(), 0);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void e(Canvas canvas, RecyclerView recyclerView) {
        int height;
        int paddingTop;
        int width;
        int paddingLeft;
        if (recyclerView.getLayoutManager() == null || this.f10771a == null) {
            return;
        }
        int i7 = 0;
        if (this.f10772b == 1) {
            canvas.save();
            if (recyclerView.getClipToPadding()) {
                paddingLeft = recyclerView.getPaddingLeft();
                width = recyclerView.getWidth() - recyclerView.getPaddingRight();
                canvas.clipRect(paddingLeft, recyclerView.getPaddingTop(), width, recyclerView.getHeight() - recyclerView.getPaddingBottom());
            } else {
                width = recyclerView.getWidth();
                paddingLeft = 0;
            }
            int childCount = recyclerView.getChildCount();
            while (i7 < childCount) {
                View childAt = recyclerView.getChildAt(i7);
                RecyclerView.L(childAt, this.f10773c);
                int iRound = Math.round(childAt.getTranslationY()) + this.f10773c.bottom;
                this.f10771a.setBounds(paddingLeft, iRound - this.f10771a.getIntrinsicHeight(), width, iRound);
                this.f10771a.draw(canvas);
                i7++;
            }
            canvas.restore();
            return;
        }
        canvas.save();
        if (recyclerView.getClipToPadding()) {
            paddingTop = recyclerView.getPaddingTop();
            height = recyclerView.getHeight() - recyclerView.getPaddingBottom();
            canvas.clipRect(recyclerView.getPaddingLeft(), paddingTop, recyclerView.getWidth() - recyclerView.getPaddingRight(), height);
        } else {
            height = recyclerView.getHeight();
            paddingTop = 0;
        }
        int childCount2 = recyclerView.getChildCount();
        while (i7 < childCount2) {
            View childAt2 = recyclerView.getChildAt(i7);
            recyclerView.getLayoutManager().E(childAt2, this.f10773c);
            int iRound2 = Math.round(childAt2.getTranslationX()) + this.f10773c.right;
            this.f10771a.setBounds(iRound2 - this.f10771a.getIntrinsicWidth(), paddingTop, iRound2, height);
            this.f10771a.draw(canvas);
            i7++;
        }
        canvas.restore();
    }
}
