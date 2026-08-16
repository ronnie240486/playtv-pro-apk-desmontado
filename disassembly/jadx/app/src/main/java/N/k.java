package N;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class k extends AccessibilityNodeProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f4635a;

    public k(i iVar) {
        this.f4635a = iVar;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i7) {
        j jVarD = this.f4635a.d(i7);
        if (jVarD == null) {
            return null;
        }
        return jVarD.f4632a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final List findAccessibilityNodeInfosByText(String str, int i7) {
        this.f4635a.getClass();
        return null;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final boolean performAction(int i7, int i8, Bundle bundle) {
        return this.f4635a.i(i7, i8, bundle);
    }
}
