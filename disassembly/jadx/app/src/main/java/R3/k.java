package R3;

import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f5507a;

    public k(l lVar) {
        this.f5507a = lVar;
    }

    public final void a(TextInputLayout textInputLayout) {
        l lVar = this.f5507a;
        if (lVar.f5523O == textInputLayout.getEditText()) {
            return;
        }
        EditText editText = lVar.f5523O;
        j jVar = lVar.f5526R;
        if (editText != null) {
            editText.removeTextChangedListener(jVar);
            if (lVar.f5523O.getOnFocusChangeListener() == lVar.b().e()) {
                lVar.f5523O.setOnFocusChangeListener(null);
            }
        }
        EditText editText2 = textInputLayout.getEditText();
        lVar.f5523O = editText2;
        if (editText2 != null) {
            editText2.addTextChangedListener(jVar);
        }
        lVar.b().m(lVar.f5523O);
        lVar.i(lVar.b());
    }
}
