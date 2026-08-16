package androidx.preference;

import F4.h;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.ads.interactivemedia.R;
import java.util.HashSet;
import p048g0.c;

/* JADX INFO: loaded from: classes.dex */
public class MultiSelectListPreference extends DialogPreference {
    /* JADX WARN: Illegal instructions before constructor call */
    public MultiSelectListPreference(Context context, AttributeSet attributeSet) {
        int iC = h.C(context, R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle);
        super(context, attributeSet, iC);
        new HashSet();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.f25618e, iC, 0);
        if (typedArrayObtainStyledAttributes.getTextArray(2) == null) {
            typedArrayObtainStyledAttributes.getTextArray(0);
        }
        if (typedArrayObtainStyledAttributes.getTextArray(3) == null) {
            typedArrayObtainStyledAttributes.getTextArray(1);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final Object e(TypedArray typedArray, int i7) {
        CharSequence[] textArray = typedArray.getTextArray(i7);
        HashSet hashSet = new HashSet();
        for (CharSequence charSequence : textArray) {
            hashSet.add(charSequence.toString());
        }
        return hashSet;
    }
}
