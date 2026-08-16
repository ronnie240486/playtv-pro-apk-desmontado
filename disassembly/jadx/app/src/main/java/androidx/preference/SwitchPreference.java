package androidx.preference;

import F4.h;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.Switch;
import com.google.ads.interactivemedia.R;
import java.util.Objects;
import p048g0.c;

/* JADX INFO: loaded from: classes2.dex */
public class SwitchPreference extends TwoStatePreference {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final p048g0.a f10375P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final CharSequence f10376Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final CharSequence f10377R;

    /* JADX INFO: loaded from: classes.dex */
    public class a implements CompoundButton.OnCheckedChangeListener {
        public a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public final void onCheckedChanged(CompoundButton compoundButton, boolean z6) {
            Objects.requireNonNull(SwitchPreference.this);
            SwitchPreference.this.p(z6);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SwitchPreference(Context context, AttributeSet attributeSet) {
        int iC = h.C(context, R.attr.switchPreferenceStyle, android.R.attr.switchPreferenceStyle);
        super(context, attributeSet, iC);
        this.f10375P = new p048g0.a(this, 1);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.f25623j, iC, 0);
        this.f10384L = h.I(typedArrayObtainStyledAttributes, 7, 0);
        String string = typedArrayObtainStyledAttributes.getString(6);
        this.f10385M = string == null ? typedArrayObtainStyledAttributes.getString(1) : string;
        String string2 = typedArrayObtainStyledAttributes.getString(9);
        this.f10376Q = string2 == null ? typedArrayObtainStyledAttributes.getString(3) : string2;
        String string3 = typedArrayObtainStyledAttributes.getString(8);
        this.f10377R = string3 == null ? typedArrayObtainStyledAttributes.getString(4) : string3;
        this.f10387O = typedArrayObtainStyledAttributes.getBoolean(5, typedArrayObtainStyledAttributes.getBoolean(2, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final void f(View view) {
        super.f(view);
        if (((AccessibilityManager) this.f10370y.getSystemService("accessibility")).isEnabled()) {
            KeyEvent.Callback callbackFindViewById = view.findViewById(android.R.id.switch_widget);
            boolean z6 = callbackFindViewById instanceof Switch;
            if (z6) {
                ((Switch) callbackFindViewById).setOnCheckedChangeListener(null);
            }
            if (callbackFindViewById instanceof Checkable) {
                ((Checkable) callbackFindViewById).setChecked(this.f10383K);
            }
            if (z6) {
                Switch r6 = (Switch) callbackFindViewById;
                r6.setTextOn(this.f10376Q);
                r6.setTextOff(this.f10377R);
                r6.setOnCheckedChangeListener(this.f10375P);
            }
            i(view.findViewById(android.R.id.summary));
        }
    }
}
