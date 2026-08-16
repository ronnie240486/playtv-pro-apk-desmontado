package M;

import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes.dex */
public abstract class V {
    public static int a(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHoverSlop();
    }

    public static boolean b(ViewConfiguration viewConfiguration) {
        return viewConfiguration.shouldShowMenuShortcutsWhenKeyboardPresent();
    }
}
