package M;

import android.view.View;
import android.view.Window;

/* JADX INFO: loaded from: classes.dex */
public abstract class i0 {
    public static void a(Window window, boolean z6) {
        View decorView = window.getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        decorView.setSystemUiVisibility(z6 ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
    }
}
