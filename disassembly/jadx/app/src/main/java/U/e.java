package U;

import android.text.InputFilter;
import android.text.Spanned;
import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
public final class e implements InputFilter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f5997a;

    public e(TextView textView) {
        this.f5997a = textView;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i7, int i8, Spanned spanned, int i9, int i10) {
        if (this.f5997a.isInEditMode()) {
            return charSequence;
        }
        androidx.emoji2.text.a.a();
        throw null;
    }
}
