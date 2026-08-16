package U;

import android.text.Editable;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;

/* JADX INFO: loaded from: classes.dex */
public final class i implements TextWatcher {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final EditText f6005y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f6006z = false;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f6004A = true;

    public i(EditText editText) {
        this.f6005y = editText;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i7, int i8, int i9) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i7, int i8, int i9) {
        if (this.f6005y.isInEditMode() || !this.f6004A) {
            return;
        }
        if (!this.f6006z) {
            Object obj = androidx.emoji2.text.a.f9295a;
        } else {
            if (i8 > i9 || !(charSequence instanceof Spannable)) {
                return;
            }
            androidx.emoji2.text.a.a();
            throw null;
        }
    }
}
