package M;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* JADX INFO: loaded from: classes2.dex */
public final class B0 extends P3.e {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final WindowInsetsController f4329E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Window f4330F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B0(Window window) {
        super(3);
        WindowInsetsController insetsController = window.getInsetsController();
        this.f4329E = insetsController;
        this.f4330F = window;
    }

    @Override // P3.e
    public final void m(boolean z6) {
        Window window = this.f4330F;
        WindowInsetsController windowInsetsController = this.f4329E;
        if (z6) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
            }
            windowInsetsController.setSystemBarsAppearance(16, 16);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-17));
        }
        windowInsetsController.setSystemBarsAppearance(0, 16);
    }

    @Override // P3.e
    public final void n(boolean z6) {
        Window window = this.f4330F;
        WindowInsetsController windowInsetsController = this.f4329E;
        if (z6) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
            }
            windowInsetsController.setSystemBarsAppearance(8, 8);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-8193));
        }
        windowInsetsController.setSystemBarsAppearance(0, 8);
    }
}
