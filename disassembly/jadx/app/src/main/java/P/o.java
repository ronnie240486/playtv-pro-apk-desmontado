package P;

import android.widget.PopupWindow;

/* JADX INFO: loaded from: classes.dex */
public abstract class o {
    public static boolean a(PopupWindow popupWindow) {
        return popupWindow.getOverlapAnchor();
    }

    public static int b(PopupWindow popupWindow) {
        return popupWindow.getWindowLayoutType();
    }

    public static void c(PopupWindow popupWindow, boolean z6) {
        popupWindow.setOverlapAnchor(z6);
    }

    public static void d(PopupWindow popupWindow, int i7) {
        popupWindow.setWindowLayoutType(i7);
    }
}
