package J2;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Display;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {
    public static boolean a(Context context) {
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display == null || !display.isHdr()) {
            return false;
        }
        for (int i7 : display.getHdrCapabilities().getSupportedHdrTypes()) {
            if (i7 == 1) {
                return true;
            }
        }
        return false;
    }
}
