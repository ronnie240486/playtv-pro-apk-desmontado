package M;

import android.view.View;
import android.view.Window;

/* JADX INFO: loaded from: classes.dex */
public class y0 extends x0 {
    @Override // P3.e
    public final void n(boolean z6) {
        Window window = this.f4423E;
        if (!z6) {
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (-8193));
        } else {
            window.clearFlags(67108864);
            window.addFlags(Integer.MIN_VALUE);
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() | 8192);
        }
    }
}
