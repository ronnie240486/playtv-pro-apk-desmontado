package N;

import android.view.accessibility.AccessibilityRecord;

/* JADX INFO: loaded from: classes.dex */
public abstract class n {
    public static int a(AccessibilityRecord accessibilityRecord) {
        return accessibilityRecord.getMaxScrollX();
    }

    public static int b(AccessibilityRecord accessibilityRecord) {
        return accessibilityRecord.getMaxScrollY();
    }

    public static void c(AccessibilityRecord accessibilityRecord, int i7) {
        accessibilityRecord.setMaxScrollX(i7);
    }

    public static void d(AccessibilityRecord accessibilityRecord, int i7) {
        accessibilityRecord.setMaxScrollY(i7);
    }
}
