package S4;

import L0.n;
import android.widget.Button;
import android.widget.Toast;
import com.bx.xc7914.speedtest.SpeedTestActivity;
import com.google.ads.interactivemedia.R;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f5793y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ n f5794z;

    public /* synthetic */ g(n nVar, int i7) {
        this.f5793y = i7;
        this.f5794z = nVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f5793y;
        n nVar = this.f5794z;
        switch (i7) {
            case 0:
                ((Button) ((p134s4.a) nVar.f4166D).f29344z).setEnabled(true);
                p134s4.a aVar = (p134s4.a) nVar.f4166D;
                ((Button) aVar.f29344z).setTextSize(16.0f);
                ((Button) aVar.f29344z).setText("Restart Test");
                break;
            case 1:
                p134s4.a aVar2 = (p134s4.a) nVar.f4166D;
                ((Button) aVar2.f29344z).setText(((SpeedTestActivity) aVar2.f29342B).f12491y.getString(R.string.xc_best_server));
                break;
            case 2:
                Toast.makeText(((SpeedTestActivity) ((p134s4.a) nVar.f4166D).f29342B).getApplicationContext(), "No Connection...", 1).show();
                p134s4.a aVar3 = (p134s4.a) nVar.f4166D;
                ((Button) aVar3.f29344z).setEnabled(true);
                ((Button) aVar3.f29344z).setTextSize(16.0f);
                ((Button) aVar3.f29344z).setText(((SpeedTestActivity) aVar3.f29342B).f12491y.getString(R.string.xc_restart_test));
                break;
            default:
                ((Button) ((p134s4.a) nVar.f4166D).f29344z).setTextSize(12.0f);
                p134s4.a aVar4 = (p134s4.a) nVar.f4166D;
                ((Button) aVar4.f29344z).setText(((SpeedTestActivity) aVar4.f29342B).f12491y.getString(R.string.xc_problem_getting_host));
                break;
        }
    }
}
