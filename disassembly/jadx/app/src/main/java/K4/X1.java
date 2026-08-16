package K4;

import android.os.Handler;
import com.bx.xc7914.SplashActivity;

/* JADX INFO: loaded from: classes2.dex */
public final class X1 implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3845y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ SplashActivity f3846z;

    public /* synthetic */ X1(SplashActivity splashActivity, int i7) {
        this.f3845y = i7;
        this.f3846z = splashActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3845y) {
            case 0:
                new Handler().postDelayed(new RunnableC0183b0(this, 8), 2000L);
                break;
            default:
                if (!p046f5.L.f()) {
                    SplashActivity splashActivity = this.f3846z;
                    splashActivity.f12334j0 = true;
                    splashActivity.h();
                }
                break;
        }
    }
}
