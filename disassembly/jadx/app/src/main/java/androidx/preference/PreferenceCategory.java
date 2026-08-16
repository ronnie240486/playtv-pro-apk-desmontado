package androidx.preference;

import F4.h;
import android.content.Context;
import android.util.AttributeSet;
import com.google.ads.interactivemedia.R;

/* JADX INFO: loaded from: classes.dex */
public class PreferenceCategory extends PreferenceGroup {
    public PreferenceCategory(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, h.C(context, R.attr.preferenceCategoryStyle, android.R.attr.preferenceCategoryStyle));
    }

    @Override // androidx.preference.Preference
    public final boolean b() {
        return false;
    }
}
