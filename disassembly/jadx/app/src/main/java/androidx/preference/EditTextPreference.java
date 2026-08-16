package androidx.preference;

import F4.h;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.google.ads.interactivemedia.R;
import java.util.Objects;
import p048g0.c;

/* JADX INFO: loaded from: classes.dex */
public class EditTextPreference extends DialogPreference {

    public static final class a implements Preference.a<EditTextPreference> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static a f10356a;

        @Override // androidx.preference.Preference.a
        public final CharSequence a(Preference preference) {
            EditTextPreference editTextPreference = (EditTextPreference) preference;
            Objects.requireNonNull(editTextPreference);
            if (TextUtils.isEmpty(null)) {
                return ((Preference) editTextPreference).a.getString(2131951912);
            }
            return null;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public EditTextPreference(Context context, AttributeSet attributeSet) {
        int iC = h.C(context, R.attr.editTextPreferenceStyle, android.R.attr.editTextPreferenceStyle);
        super(context, attributeSet, iC);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.f25616c, iC, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(0, typedArrayObtainStyledAttributes.getBoolean(0, false))) {
            if (p120q4.a.f28936z == null) {
                p120q4.a.f28936z = new p120q4.a(7, null);
            }
            this.f10369J = p120q4.a.f28936z;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final Object e(TypedArray typedArray, int i7) {
        return typedArray.getString(i7);
    }
}
