package U;

import android.text.Editable;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.EditText;
import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
public final class d extends InputConnectionWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f5995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P3.e f5996b;

    public d(EditText editText, InputConnection inputConnection) {
        P3.e eVar = new P3.e(5);
        super(inputConnection, false);
        this.f5995a = editText;
        this.f5996b = eVar;
        Object obj = androidx.emoji2.text.a.f9295a;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i7, int i8) {
        Editable editableText = this.f5995a.getEditableText();
        this.f5996b.getClass();
        return P3.e.f(this, editableText, i7, i8, false) || super.deleteSurroundingText(i7, i8);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i7, int i8) {
        Editable editableText = this.f5995a.getEditableText();
        this.f5996b.getClass();
        return P3.e.f(this, editableText, i7, i8, true) || super.deleteSurroundingTextInCodePoints(i7, i8);
    }
}
