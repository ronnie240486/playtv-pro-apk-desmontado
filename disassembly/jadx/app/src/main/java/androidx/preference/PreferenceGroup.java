package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Handler;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import com.google.android.gms.common.api.d;
import java.util.ArrayList;
import p048g0.c;

/* JADX INFO: loaded from: classes2.dex */
public abstract class PreferenceGroup extends Preference {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ArrayList f10372K;

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i7) {
        super(context, attributeSet, i7);
        new Handler();
        this.f10372K = new ArrayList();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.f25620g, i7, 0);
        typedArrayObtainStyledAttributes.getBoolean(2, typedArrayObtainStyledAttributes.getBoolean(2, true));
        if (typedArrayObtainStyledAttributes.hasValue(1) && typedArrayObtainStyledAttributes.getInt(1, typedArrayObtainStyledAttributes.getInt(1, d.API_PRIORITY_OTHER)) != Integer.MAX_VALUE && !(!TextUtils.isEmpty(this.f10362C))) {
            Log.e("PreferenceGroup", getClass().getSimpleName().concat(" should have a key defined if it contains an expandable preference"));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
