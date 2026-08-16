package androidx.leanback.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* JADX INFO: loaded from: classes.dex */
public class VerticalGridView extends AbstractC0508f {
    public VerticalGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f10089g1.v1(1);
        n0(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, Y.a.f7201i);
        setColumnWidth(typedArrayObtainStyledAttributes);
        setNumColumns(typedArrayObtainStyledAttributes.getInt(1, 1));
        typedArrayObtainStyledAttributes.recycle();
    }

    public void setColumnWidth(TypedArray typedArray) {
        if (typedArray.peekValue(0) != null) {
            setColumnWidth(typedArray.getLayoutDimension(0, 0));
        }
    }

    public void setNumColumns(int i7) {
        C0518p c0518p = this.f10089g1;
        if (i7 < 0) {
            c0518p.getClass();
            throw new IllegalArgumentException();
        }
        c0518p.f10164T = i7;
        requestLayout();
    }

    public void setColumnWidth(int i7) {
        this.f10089g1.w1(i7);
        requestLayout();
    }
}
