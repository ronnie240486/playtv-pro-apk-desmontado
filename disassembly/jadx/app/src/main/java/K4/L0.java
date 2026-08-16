package K4;

import android.app.Instrumentation;
import java.text.SimpleDateFormat;
import java.util.Date;

/* JADX INFO: loaded from: classes.dex */
public final class L0 implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3650y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ N0 f3651z;

    public /* synthetic */ L0(N0 n7, int i7) {
        this.f3650y = i7;
        this.f3651z = n7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3650y) {
            case 0:
                N0 n7 = this.f3651z;
                n7.f3707L0.postDelayed(n7.f3708M0, 1000L);
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEEE, d MMM yyyy");
                SimpleDateFormat simpleDateFormat2 = n7.f3706K0.equals("24") ? new SimpleDateFormat("HH:mm:ss") : new SimpleDateFormat("hh:mm:ss aaa");
                n7.f3704I0.setText(simpleDateFormat.format(new Date()));
                n7.f3705J0.setText(simpleDateFormat2.format(new Date()));
                break;
            default:
                Z3.q0.p().e("ORT_remoteLongPressORPlayerTVFragment", true);
                new Instrumentation().sendKeyDownUpSync(23);
                break;
        }
    }
}
