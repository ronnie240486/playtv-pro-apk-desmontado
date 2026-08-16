package R3;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;

/* JADX INFO: loaded from: classes.dex */
public final class o extends View.AccessibilityDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p f5538a;

    public o(p pVar) {
        this.f5538a = pVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        EditText editText = this.f5538a.f5540b.getEditText();
        if (editText != null) {
            accessibilityNodeInfo.setLabeledBy(editText);
        }
    }
}
