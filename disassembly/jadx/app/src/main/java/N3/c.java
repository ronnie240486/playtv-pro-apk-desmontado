package N3;

import B.i;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.util.TypedValue;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Av;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    /* JADX INFO: Access modifiers changed from: private */
    public static Drawable b(Context context, int i7) {
        ColorStateList colorStateListC;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(-1);
        gradientDrawable.setShape(1);
        InsetDrawable insetDrawable = new InsetDrawable((Drawable) gradientDrawable, i7, i7, i7, i7);
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(0);
        TypedValue typedValueG = Av.G(context, R.attr.colorControlHighlight);
        if (typedValueG != null) {
            int i8 = typedValueG.resourceId;
            colorStateListC = i8 != 0 ? i.c(context, i8) : ColorStateList.valueOf(typedValueG.data);
        } else {
            colorStateListC = null;
        }
        if (colorStateListC != null) {
            colorStateListValueOf = colorStateListC;
        }
        return new RippleDrawable(colorStateListValueOf, null, insetDrawable);
    }
}
