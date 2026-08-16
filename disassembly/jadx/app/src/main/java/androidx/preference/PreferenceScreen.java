package androidx.preference;

import F4.h;
import android.content.Context;
import android.util.AttributeSet;
import com.google.ads.interactivemedia.R;

/* JADX INFO: loaded from: classes.dex */
public final class PreferenceScreen extends PreferenceGroup {
    public PreferenceScreen(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, h.C(context, R.attr.preferenceScreenStyle, android.R.attr.preferenceScreenStyle));
    }

    @Override // androidx.preference.Preference
    public final void d() {
        if (this.f10363D == null && this.f10372K.size() != 0) {
            throw null;
        }
    }
}
