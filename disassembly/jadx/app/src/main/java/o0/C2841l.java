package o0;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: o0.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2841l extends J {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f27990d = {R.attr.listDivider};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f27991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27992b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f27993c = new Rect();

    public C2841l(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(f27990d);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        this.f27991a = drawable;
        if (drawable == null) {
            Log.w("DividerItem", "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()");
        }
        typedArrayObtainStyledAttributes.recycle();
        this.f27992b = 1;
    }

    @Override // o0.J
    public final void a(Rect rect, View view) {
        Drawable drawable = this.f27991a;
        if (drawable == null) {
            rect.set(0, 0, 0, 0);
        } else if (this.f27992b == 1) {
            rect.set(0, 0, 0, drawable.getIntrinsicHeight());
        } else {
            rect.set(0, 0, drawable.getIntrinsicWidth(), 0);
        }
    }

    @Override // o0.J
    public final void b(Canvas canvas, RecyclerView recyclerView) {
        Drawable drawable;
        int height;
        int paddingTop;
        int width;
        int paddingLeft;
        if (recyclerView.getLayoutManager() == null || (drawable = this.f27991a) == null) {
            return;
        }
        int i7 = this.f27992b;
        Rect rect = this.f27993c;
        int i8 = 0;
        if (i7 == 1) {
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
            while (i8 < childCount) {
                View childAt = recyclerView.getChildAt(i8);
                RecyclerView.K(childAt, rect);
                int iRound = Math.round(childAt.getTranslationY()) + rect.bottom;
                drawable.setBounds(paddingLeft, iRound - drawable.getIntrinsicHeight(), width, iRound);
                drawable.draw(canvas);
                i8++;
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
        while (i8 < childCount2) {
            View childAt2 = recyclerView.getChildAt(i8);
            recyclerView.getLayoutManager().B(childAt2, rect);
            int iRound2 = Math.round(childAt2.getTranslationX()) + rect.right;
            drawable.setBounds(iRound2 - drawable.getIntrinsicWidth(), paddingTop, iRound2, height);
            drawable.draw(canvas);
            i8++;
        }
        canvas.restore();
    }
}
