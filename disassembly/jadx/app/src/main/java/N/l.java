package N;

import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: loaded from: classes.dex */
public class l extends k {
    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo findFocus(int i7) {
        j jVarE = this.f4635a.e(i7);
        if (jVarE == null) {
            return null;
        }
        return jVarE.f4632a;
    }
}
