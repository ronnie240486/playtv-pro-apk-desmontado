package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.PopupWindow;

/* JADX INFO: loaded from: classes.dex */
public final class s extends PopupWindow {
    public s(Context context, AttributeSet attributeSet, int i7, int i8) {
        int resourceId;
        super(context, attributeSet, i7, i8);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a8.i.w, i7, i8);
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            p109p0.h.a(this, typedArrayObtainStyledAttributes.getBoolean(2, false));
        }
        setBackgroundDrawable((!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes.getDrawable(0) : a8.i.t(context, resourceId));
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.widget.PopupWindow
    public final void showAsDropDown(View view, int i7, int i8) {
        super.showAsDropDown(view, i7, i8);
    }

    @Override // android.widget.PopupWindow
    public final void update(View view, int i7, int i8, int i9, int i10) {
        super.update(view, i7, i8, i9, i10);
    }

    @Override // android.widget.PopupWindow
    public final void showAsDropDown(View view, int i7, int i8, int i9) {
        super.showAsDropDown(view, i7, i8, i9);
    }
}
