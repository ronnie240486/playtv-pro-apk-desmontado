package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
public abstract class TwoStatePreference extends Preference {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f10383K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public CharSequence f10384L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public CharSequence f10385M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f10386N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f10387O;

    public TwoStatePreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
    }

    @Override // androidx.preference.Preference
    public final void d() {
        h(!this.f10383K);
    }

    @Override // androidx.preference.Preference
    public final Object e(TypedArray typedArray, int i7) {
        return Boolean.valueOf(typedArray.getBoolean(i7, false));
    }

    @Override // androidx.preference.Preference
    public final boolean g() {
        if (!this.f10387O ? this.f10383K : !this.f10383K) {
            if (!super.g()) {
                return false;
            }
        }
        return true;
    }

    public final void h(boolean z6) {
        boolean z7 = this.f10383K != z6;
        if (z7 || !this.f10386N) {
            this.f10383K = z6;
            this.f10386N = true;
            if (z7) {
                g();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0030  */
    /* JADX WARN: Code duplicated, block: B:20:0x003a  */
    /* JADX WARN: Code duplicated, block: B:21:0x003e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:28:? A[RETURN, SYNTHETIC] */
    public final void i(View view) {
        boolean z6;
        CharSequence charSequenceA;
        if (view instanceof TextView) {
            TextView textView = (TextView) view;
            int i7 = 0;
            if (!this.f10383K || TextUtils.isEmpty(this.f10384L)) {
                if (this.f10383K || TextUtils.isEmpty(this.f10385M)) {
                    z6 = true;
                } else {
                    textView.setText(this.f10385M);
                }
                if (z6) {
                    charSequenceA = a();
                    if (!TextUtils.isEmpty(charSequenceA)) {
                        textView.setText(charSequenceA);
                    } else if (z6) {
                        i7 = 8;
                    }
                } else if (z6) {
                    i7 = 8;
                }
                if (i7 != textView.getVisibility()) {
                    textView.setVisibility(i7);
                }
            }
            textView.setText(this.f10384L);
            z6 = false;
            if (z6) {
                charSequenceA = a();
                if (!TextUtils.isEmpty(charSequenceA)) {
                    textView.setText(charSequenceA);
                } else if (z6) {
                    i7 = 8;
                }
            } else if (z6) {
                i7 = 8;
            }
            if (i7 != textView.getVisibility()) {
                textView.setVisibility(i7);
            }
        }
    }
}
