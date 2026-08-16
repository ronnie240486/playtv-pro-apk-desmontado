package K3;

import W0.m;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.google.ads.interactivemedia.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f3487a = {R.attr.colorPrimary};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f3488b = {R.attr.colorPrimaryVariant};

    public static void a(Context context, AttributeSet attributeSet, int i7, int i8) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p173y3.a.f31335y, i7, i8);
        boolean z6 = typedArrayObtainStyledAttributes.getBoolean(1, false);
        typedArrayObtainStyledAttributes.recycle();
        if (z6) {
            TypedValue typedValue = new TypedValue();
            if (!context.getTheme().resolveAttribute(R.attr.isMaterialTheme, typedValue, true) || (typedValue.type == 18 && typedValue.data == 0)) {
                c(context, f3488b, "Theme.MaterialComponents");
            }
        }
        c(context, f3487a, "Theme.AppCompat");
    }

    public static void b(Context context, AttributeSet attributeSet, int[] iArr, int i7, int i8, int... iArr2) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p173y3.a.f31335y, i7, i8);
        boolean z6 = false;
        if (!typedArrayObtainStyledAttributes.getBoolean(2, false)) {
            typedArrayObtainStyledAttributes.recycle();
            return;
        }
        if (iArr2.length != 0) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i7, i8);
            int length = iArr2.length;
            int i9 = 0;
            while (true) {
                if (i9 >= length) {
                    typedArrayObtainStyledAttributes2.recycle();
                    z6 = true;
                    break;
                } else {
                    if (typedArrayObtainStyledAttributes2.getResourceId(iArr2[i9], -1) == -1) {
                        typedArrayObtainStyledAttributes2.recycle();
                        break;
                    }
                    i9++;
                }
            }
        } else if (typedArrayObtainStyledAttributes.getResourceId(0, -1) != -1) {
            z6 = true;
            break;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!z6) {
            throw new IllegalArgumentException("This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant).");
        }
    }

    public static void c(Context context, int[] iArr, String str) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        for (int i7 = 0; i7 < iArr.length; i7++) {
            if (!typedArrayObtainStyledAttributes.hasValue(i7)) {
                typedArrayObtainStyledAttributes.recycle();
                throw new IllegalArgumentException(m.k("The style on this component requires your app theme to be ", str, " (or a descendant)."));
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public static TypedArray d(Context context, AttributeSet attributeSet, int[] iArr, int i7, int i8, int... iArr2) {
        a(context, attributeSet, i7, i8);
        b(context, attributeSet, iArr, i7, i8, iArr2);
        return context.obtainStyledAttributes(attributeSet, iArr, i7, i8);
    }
}
