package com.google.firebase.inappmessaging.display.internal;

import M.r;
import Y3.i;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import p046f5.AbstractC2712e;
import p068j.C;

/* JADX INFO: loaded from: classes.dex */
public class ResizableImageView extends C {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f24325B;

    public ResizableImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f24325B = (int) (context.getResources().getDisplayMetrics().density * 160.0f);
    }

    public final r c(int i7, int i8) {
        int maxWidth = getMaxWidth();
        int maxHeight = getMaxHeight();
        if (i7 > maxWidth) {
            i.D(maxWidth, "Image: capping width");
            i8 = (i8 * maxWidth) / i7;
            i7 = maxWidth;
        }
        if (i8 > maxHeight) {
            i.D(maxHeight, "Image: capping height");
            i7 = (i7 * maxHeight) / i8;
        } else {
            maxHeight = i8;
        }
        return new r(i7, maxHeight);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i7, int i8) {
        super.onMeasure(i7, i8);
        Drawable drawable = getDrawable();
        boolean adjustViewBounds = getAdjustViewBounds();
        if (drawable == null || !adjustViewBounds) {
            return;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        i.E("Image: intrinsic width, height", intrinsicWidth, intrinsicHeight);
        r rVarC = c((int) Math.ceil((intrinsicWidth * this.f24325B) / 160), (int) Math.ceil((intrinsicHeight * this.f24325B) / 160));
        i.E("Image: new target dimensions", rVarC.f4409y, rVarC.f4410z);
        setMeasuredDimension(rVarC.f4409y, rVarC.f4410z);
        int iMax = Math.max(getMinimumWidth(), getSuggestedMinimumWidth());
        int iMax2 = Math.max(getMinimumHeight(), getSuggestedMinimumHeight());
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f7 = iMax;
        float f8 = iMax2;
        i.E("Image: min width, height", f7, f8);
        float f9 = measuredWidth;
        float f10 = measuredHeight;
        i.E("Image: actual width, height", f9, f10);
        float f11 = measuredWidth < iMax ? f7 / f9 : 1.0f;
        float f12 = measuredHeight < iMax2 ? f8 / f10 : 1.0f;
        if (f11 <= f12) {
            f11 = f12;
        }
        if (f11 > 1.0d) {
            int iCeil = (int) Math.ceil(f9 * f11);
            int iCeil2 = (int) Math.ceil(f10 * f11);
            StringBuilder sbO = AbstractC2712e.o("Measured dimension (", measuredWidth, "x", measuredHeight, ") too small.  Resizing to ");
            sbO.append(iCeil);
            sbO.append("x");
            sbO.append(iCeil2);
            i.C(sbO.toString());
            r rVarC2 = c(iCeil, iCeil2);
            setMeasuredDimension(rVarC2.f4409y, rVarC2.f4410z);
        }
    }
}
