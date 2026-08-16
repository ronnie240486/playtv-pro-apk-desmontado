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
import com.google.ads.interactivemedia.R;
import java.util.Objects;
import p048g0.c;

/* JADX INFO: loaded from: classes.dex */
public class CheckBoxPreference extends TwoStatePreference {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final p048g0.a f10353P;

    public class a implements CompoundButton.OnCheckedChangeListener {
        public a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public final void onCheckedChanged(CompoundButton compoundButton, boolean z6) {
            Objects.requireNonNull(CheckBoxPreference.this);
            CheckBoxPreference.this.p(z6);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public CheckBoxPreference(Context context, AttributeSet attributeSet) {
        int iC = h.C(context, R.attr.checkBoxPreferenceStyle, android.R.attr.checkBoxPreferenceStyle);
        super(context, attributeSet, iC);
        this.f10353P = new p048g0.a(this, 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.f25614a, iC, 0);
        this.f10384L = h.I(typedArrayObtainStyledAttributes, 5, 0);
        String string = typedArrayObtainStyledAttributes.getString(4);
        this.f10385M = string == null ? typedArrayObtainStyledAttributes.getString(1) : string;
        this.f10387O = typedArrayObtainStyledAttributes.getBoolean(3, typedArrayObtainStyledAttributes.getBoolean(2, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final void f(View view) {
        super.f(view);
        if (((AccessibilityManager) this.f10370y.getSystemService("accessibility")).isEnabled()) {
            KeyEvent.Callback callbackFindViewById = view.findViewById(android.R.id.checkbox);
            boolean z6 = callbackFindViewById instanceof CompoundButton;
            if (z6) {
                ((CompoundButton) callbackFindViewById).setOnCheckedChangeListener(null);
            }
            if (callbackFindViewById instanceof Checkable) {
                ((Checkable) callbackFindViewById).setChecked(this.f10383K);
            }
            if (z6) {
                ((CompoundButton) callbackFindViewById).setOnCheckedChangeListener(this.f10353P);
            }
            i(view.findViewById(android.R.id.summary));
        }
    }
}
