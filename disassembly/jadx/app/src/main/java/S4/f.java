package S4;

import L0.n;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.TextView;
import com.bx.xc7914.speedtest.SpeedTestActivity;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.DecimalFormat;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ n f5790A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f5791y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ b f5792z;

    public /* synthetic */ f(n nVar, b bVar, int i7) {
        this.f5791y = i7;
        this.f5790A = nVar;
        this.f5792z = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        double dDoubleValue;
        int i7 = this.f5791y;
        b bVar = this.f5792z;
        n nVar = this.f5790A;
        switch (i7) {
            case 0:
                TextView textView = (TextView) nVar.f4168z;
                StringBuilder sb = new StringBuilder();
                DecimalFormat decimalFormat = (DecimalFormat) ((p134s4.a) nVar.f4166D).f29341A;
                try {
                    dDoubleValue = new BigDecimal(bVar.f5773A).setScale(2, RoundingMode.HALF_UP).doubleValue();
                } catch (Exception unused) {
                    dDoubleValue = 0.0d;
                }
                sb.append(decimalFormat.format(dDoubleValue));
                sb.append(" Mbps");
                textView.setText(sb.toString());
                break;
            default:
                RotateAnimation rotateAnimation = new RotateAnimation(SpeedTestActivity.f12489C, SpeedTestActivity.f12488B, 1, 0.5f, 1, 0.5f);
                nVar.f4163A = rotateAnimation;
                rotateAnimation.setInterpolator(new LinearInterpolator());
                ((RotateAnimation) nVar.f4163A).setDuration(100L);
                ((TextView) nVar.f4168z).setText(((DecimalFormat) ((p134s4.a) nVar.f4166D).f29341A).format(bVar.a()) + " Mbps");
                break;
        }
    }
}
