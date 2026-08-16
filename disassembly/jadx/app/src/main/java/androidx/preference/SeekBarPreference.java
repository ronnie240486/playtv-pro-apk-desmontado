package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.ads.interactivemedia.R;
import p048g0.c;

/* JADX INFO: loaded from: classes.dex */
public class SeekBarPreference extends Preference {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f10373K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f10374L;

    public SeekBarPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarPreferenceStyle);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.f25622i, R.attr.seekBarPreferenceStyle, 0);
        int i7 = typedArrayObtainStyledAttributes.getInt(3, 0);
        int i8 = typedArrayObtainStyledAttributes.getInt(1, 100);
        i8 = i8 < i7 ? i7 : i8;
        if (i8 != this.f10373K) {
            this.f10373K = i8;
        }
        int i9 = typedArrayObtainStyledAttributes.getInt(4, 0);
        if (i9 != this.f10374L) {
            this.f10374L = Math.min(this.f10373K - i7, Math.abs(i9));
        }
        typedArrayObtainStyledAttributes.getBoolean(2, true);
        typedArrayObtainStyledAttributes.getBoolean(5, false);
        typedArrayObtainStyledAttributes.getBoolean(6, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final Object e(TypedArray typedArray, int i7) {
        return Integer.valueOf(typedArray.getInt(i7, 0));
    }
}
