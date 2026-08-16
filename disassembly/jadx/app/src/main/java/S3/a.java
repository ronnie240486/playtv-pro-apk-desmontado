package S3;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Av;
import p068j.C2769h0;

/* JADX INFO: loaded from: classes.dex */
public final class a extends C2769h0 {
    public static int e(Context context, TypedArray typedArray, int... iArr) {
        int dimensionPixelSize = -1;
        for (int i7 = 0; i7 < iArr.length && dimensionPixelSize < 0; i7++) {
            int i8 = iArr[i7];
            TypedValue typedValue = new TypedValue();
            if (typedArray.getValue(i8, typedValue) && typedValue.type == 2) {
                TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
                int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
                typedArrayObtainStyledAttributes.recycle();
                dimensionPixelSize = dimensionPixelSize2;
            } else {
                dimensionPixelSize = typedArray.getDimensionPixelSize(i8, -1);
            }
        }
        return dimensionPixelSize;
    }

    @Override // p068j.C2769h0, android.widget.TextView
    public final void setTextAppearance(Context context, int i7) {
        super.setTextAppearance(context, i7);
        if (Av.H(context, R.attr.textAppearanceLineHeightEnabled, true)) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(i7, p173y3.a.f31326p);
            int iE = e(getContext(), typedArrayObtainStyledAttributes, 1, 2);
            typedArrayObtainStyledAttributes.recycle();
            if (iE >= 0) {
                setLineHeight(iE);
            }
        }
    }
}
