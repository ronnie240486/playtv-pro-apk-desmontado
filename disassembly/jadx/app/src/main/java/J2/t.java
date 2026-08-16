package J2;

import I2.M;
import android.hardware.display.DisplayManager;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class t implements r, DisplayManager.DisplayListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final DisplayManager f3199y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public O.d f3200z;

    public t(DisplayManager displayManager) {
        this.f3199y = displayManager;
    }

    @Override // J2.r
    public final void a() {
        this.f3199y.unregisterDisplayListener(this);
        this.f3200z = null;
    }

    @Override // J2.r
    public final void b(O.d dVar) {
        this.f3200z = dVar;
        Handler handlerN = M.n(null);
        DisplayManager displayManager = this.f3199y;
        displayManager.registerDisplayListener(this, handlerN);
        dVar.d(displayManager.getDisplay(0));
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i7) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i7) {
        O.d dVar = this.f3200z;
        if (dVar == null || i7 != 0) {
            return;
        }
        dVar.d(this.f3199y.getDisplay(0));
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i7) {
    }
}
