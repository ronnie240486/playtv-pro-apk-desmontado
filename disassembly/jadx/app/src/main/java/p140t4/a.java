package p140t4;

import I2.C0159b;
import android.view.View;
import android.view.WindowManager;
import p061i.AbstractC2738d;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends i {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final /* synthetic */ WindowManager.LayoutParams f29592M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final /* synthetic */ WindowManager f29593N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final /* synthetic */ AbstractC2738d f29594O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(View view, C0159b c0159b, WindowManager.LayoutParams layoutParams, WindowManager windowManager, AbstractC2738d abstractC2738d) {
        super(view, c0159b);
        this.f29592M = layoutParams;
        this.f29593N = windowManager;
        this.f29594O = abstractC2738d;
    }

    @Override // p140t4.i
    public final float b() {
        return this.f29592M.x;
    }

    @Override // p140t4.i
    public final void c(float f7) {
        WindowManager.LayoutParams layoutParams = this.f29592M;
        layoutParams.x = (int) f7;
        this.f29593N.updateViewLayout(this.f29594O.r(), layoutParams);
    }
}
