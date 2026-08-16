package R3;

import M.C0260c;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import okhttp3.HttpUrl;
import p068j.C2769h0;

/* JADX INFO: loaded from: classes.dex */
public final class v extends C0260c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextInputLayout f5583d;

    public v(TextInputLayout textInputLayout) {
        this.f5583d = textInputLayout;
    }

    @Override // M.C0260c
    public final void d(View view, N.j jVar) {
        View.AccessibilityDelegate accessibilityDelegate = this.f4364a;
        AccessibilityNodeInfo accessibilityNodeInfo = jVar.f4632a;
        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        TextInputLayout textInputLayout = this.f5583d;
        EditText editText = textInputLayout.getEditText();
        CharSequence text = editText != null ? editText.getText() : null;
        CharSequence hint = textInputLayout.getHint();
        CharSequence error = textInputLayout.getError();
        CharSequence placeholderText = textInputLayout.getPlaceholderText();
        int counterMaxLength = textInputLayout.getCounterMaxLength();
        CharSequence counterOverflowDescription = textInputLayout.getCounterOverflowDescription();
        boolean zIsEmpty = TextUtils.isEmpty(text);
        boolean z6 = !zIsEmpty;
        boolean z7 = true;
        boolean z8 = !TextUtils.isEmpty(hint);
        boolean z9 = !textInputLayout.f24228P0;
        boolean z10 = !TextUtils.isEmpty(error);
        if (!z10 && TextUtils.isEmpty(counterOverflowDescription)) {
            z7 = false;
        }
        String string = z8 ? hint.toString() : HttpUrl.FRAGMENT_ENCODE_SET;
        t tVar = textInputLayout.f24267z;
        C2769h0 c2769h0 = tVar.f5580z;
        if (c2769h0.getVisibility() == 0) {
            accessibilityNodeInfo.setLabelFor(c2769h0);
            if (Build.VERSION.SDK_INT >= 22) {
                accessibilityNodeInfo.setTraversalAfter(c2769h0);
            }
        } else if (Build.VERSION.SDK_INT >= 22) {
            accessibilityNodeInfo.setTraversalAfter(tVar.f5574B);
        }
        if (z6) {
            jVar.l(text);
        } else if (!TextUtils.isEmpty(string)) {
            jVar.l(string);
            if (z9 && placeholderText != null) {
                jVar.l(string + ", " + ((Object) placeholderText));
            }
        } else if (placeholderText != null) {
            jVar.l(placeholderText);
        }
        if (!TextUtils.isEmpty(string)) {
            int i7 = Build.VERSION.SDK_INT;
            if (i7 >= 26) {
                jVar.j(string);
            } else {
                if (z6) {
                    string = ((Object) text) + ", " + string;
                }
                jVar.l(string);
            }
            if (i7 >= 26) {
                accessibilityNodeInfo.setShowingHintText(zIsEmpty);
            } else {
                jVar.f(4, zIsEmpty);
            }
        }
        if (text == null || text.length() != counterMaxLength) {
            counterMaxLength = -1;
        }
        accessibilityNodeInfo.setMaxTextLength(counterMaxLength);
        if (z7) {
            accessibilityNodeInfo.setError(z10 ? error : counterOverflowDescription);
        }
        C2769h0 c2769h1 = textInputLayout.f24212H.f5556r;
        if (c2769h1 != null) {
            accessibilityNodeInfo.setLabelFor(c2769h1);
        }
        textInputLayout.f24198A.b().n(jVar);
    }

    @Override // M.C0260c
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        super.e(view, accessibilityEvent);
        this.f5583d.f24198A.b().o(accessibilityEvent);
    }
}
