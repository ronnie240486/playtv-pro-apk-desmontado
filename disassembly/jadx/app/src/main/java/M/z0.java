package M;

import android.view.View;
import android.view.Window;

/* JADX INFO: loaded from: classes.dex */
public final class z0 extends y0 {
    @Override // P3.e
    public final void m(boolean z6) {
        Window window = this.f4423E;
        if (!z6) {
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (-17));
        } else {
            window.clearFlags(134217728);
            window.addFlags(Integer.MIN_VALUE);
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() | 16);
        }
    }
}
