package androidx.preference;

import F4.h;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.ads.interactivemedia.R;
import p048g0.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class DialogPreference extends Preference {
    public DialogPreference(Context context, AttributeSet attributeSet, int i7) {
        super(context, attributeSet, i7);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.f25615b, i7, 0);
        h.I(typedArrayObtainStyledAttributes, 9, 0);
        h.I(typedArrayObtainStyledAttributes, 8, 1);
        if (typedArrayObtainStyledAttributes.getDrawable(6) == null) {
            typedArrayObtainStyledAttributes.getDrawable(2);
        }
        h.I(typedArrayObtainStyledAttributes, 11, 3);
        h.I(typedArrayObtainStyledAttributes, 10, 4);
        typedArrayObtainStyledAttributes.getResourceId(7, typedArrayObtainStyledAttributes.getResourceId(5, 0));
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public void d() {
        throw null;
    }

    public DialogPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, h.C(context, R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle));
    }
}
