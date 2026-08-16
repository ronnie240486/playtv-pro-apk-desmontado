package M;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeProvider;

/* JADX INFO: renamed from: M.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0258b {
    public static AccessibilityNodeProvider a(View.AccessibilityDelegate accessibilityDelegate, View view) {
        return accessibilityDelegate.getAccessibilityNodeProvider(view);
    }

    public static boolean b(View.AccessibilityDelegate accessibilityDelegate, View view, int i7, Bundle bundle) {
        return accessibilityDelegate.performAccessibilityAction(view, i7, bundle);
    }
}
