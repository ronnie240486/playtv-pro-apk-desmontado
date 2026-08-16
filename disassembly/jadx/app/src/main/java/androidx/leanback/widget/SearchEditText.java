package androidx.leanback.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.KeyEvent;

/* JADX INFO: loaded from: classes.dex */
public class SearchEditText extends T {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public J f9994F;

    /* JADX INFO: loaded from: classes2.dex */
    public interface a {
    }

    public SearchEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onKeyPreIme(int i7, KeyEvent keyEvent) {
        if (keyEvent.getKeyCode() != 4) {
            return super.onKeyPreIme(i7, keyEvent);
        }
        J j7 = this.f9994F;
        if (j7 == null) {
            return false;
        }
        ((SearchBar) ((p027d.J) j7).f24768z).getClass();
        return false;
    }

    @Override // androidx.leanback.widget.T, android.widget.TextView
    public /* bridge */ /* synthetic */ void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(callback);
    }

    public void setFinalRecognizedText(CharSequence charSequence) {
        setText(charSequence);
        bringPointIntoView(length());
    }

    public void setOnKeyboardDismissListener(J j7) {
        this.f9994F = j7;
    }
}
