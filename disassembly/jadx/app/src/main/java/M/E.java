package M;

import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;

/* JADX INFO: loaded from: classes2.dex */
public abstract class E {
    public static int a(View view) {
        return view.getAccessibilityLiveRegion();
    }

    public static boolean b(View view) {
        return view.isAttachedToWindow();
    }

    public static boolean c(View view) {
        return view.isLaidOut();
    }

    public static boolean d(View view) {
        return view.isLayoutDirectionResolved();
    }

    public static void e(ViewParent viewParent, View view, View view2, int i7) {
        viewParent.notifySubtreeAccessibilityStateChanged(view, view2, i7);
    }

    public static void f(View view, int i7) {
        view.setAccessibilityLiveRegion(i7);
    }

    public static void g(AccessibilityEvent accessibilityEvent, int i7) {
        accessibilityEvent.setContentChangeTypes(i7);
    }
}
