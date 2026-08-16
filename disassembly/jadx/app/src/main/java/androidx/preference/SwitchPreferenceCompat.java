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
import androidx.appcompat.widget.SwitchCompat;
import com.google.ads.interactivemedia.R;
import java.util.Objects;
import p048g0.c;

/* JADX INFO: loaded from: classes2.dex */
public class SwitchPreferenceCompat extends TwoStatePreference {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final p048g0.a f10379P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final CharSequence f10380Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final CharSequence f10381R;

    /* JADX INFO: loaded from: classes.dex */
    public class a implements CompoundButton.OnCheckedChangeListener {
        public a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public final void onCheckedChanged(CompoundButton compoundButton, boolean z6) {
            Objects.requireNonNull(SwitchPreferenceCompat.this);
            SwitchPreferenceCompat.this.p(z6);
        }
    }

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.switchPreferenceCompatStyle);
        this.f10379P = new p048g0.a(this, 2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.f25624k, R.attr.switchPreferenceCompatStyle, 0);
        this.f10384L = h.I(typedArrayObtainStyledAttributes, 7, 0);
        String string = typedArrayObtainStyledAttributes.getString(6);
        this.f10385M = string == null ? typedArrayObtainStyledAttributes.getString(1) : string;
        String string2 = typedArrayObtainStyledAttributes.getString(9);
        this.f10380Q = string2 == null ? typedArrayObtainStyledAttributes.getString(3) : string2;
        String string3 = typedArrayObtainStyledAttributes.getString(8);
        this.f10381R = string3 == null ? typedArrayObtainStyledAttributes.getString(4) : string3;
        this.f10387O = typedArrayObtainStyledAttributes.getBoolean(5, typedArrayObtainStyledAttributes.getBoolean(2, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final void f(View view) {
        super.f(view);
        if (((AccessibilityManager) this.f10370y.getSystemService("accessibility")).isEnabled()) {
            KeyEvent.Callback callbackFindViewById = view.findViewById(R.id.switchWidget);
            boolean z6 = callbackFindViewById instanceof SwitchCompat;
            if (z6) {
                ((SwitchCompat) callbackFindViewById).setOnCheckedChangeListener(null);
            }
            if (callbackFindViewById instanceof Checkable) {
                ((Checkable) callbackFindViewById).setChecked(this.f10383K);
            }
            if (z6) {
                SwitchCompat switchCompat = (SwitchCompat) callbackFindViewById;
                switchCompat.setTextOn(this.f10380Q);
                switchCompat.setTextOff(this.f10381R);
                switchCompat.setOnCheckedChangeListener(this.f10379P);
            }
            i(view.findViewById(android.R.id.summary));
        }
    }
}
