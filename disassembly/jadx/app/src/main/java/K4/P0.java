package K4;

import android.app.Instrumentation;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class P0 implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3741y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ U0 f3742z;

    public /* synthetic */ P0(U0 u6, int i7) {
        this.f3741y = i7;
        this.f3742z = u6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3741y) {
            case 0:
                Log.d("XCIPTV_TAG", "Loding movie info");
                boolean zEquals = Z3.q0.p().c("ORT_WHICH_PANEL", "xtreamcodes").equals("xtreamcodes");
                U0 u6 = this.f3742z;
                if (zEquals) {
                    new Q2.i(u6).execute(new Void[0]);
                } else if (!W0.m.x("ORT_WHICH_PANEL", "xtreamcodes", "otr")) {
                    new Q2.i(u6).execute(new Void[0]);
                } else {
                    int i7 = U0.f3777p1;
                    u6.U();
                }
                break;
            default:
                Z3.q0.p().e("ORT_remoteLongPressORPlayerVODFragment", true);
                new Instrumentation().sendKeyDownUpSync(23);
                break;
        }
    }
}
