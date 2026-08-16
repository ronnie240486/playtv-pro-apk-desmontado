package K4;

import android.view.View;
import android.widget.TextView;
import com.bx.xc7914.SettingsMenuActivity;
import com.bx.xc7914.util.Methods;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class S1 implements View.OnClickListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ SettingsMenuActivity f3764A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3765y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ TextView f3766z;

    public /* synthetic */ S1(SettingsMenuActivity settingsMenuActivity, TextView textView, int i7) {
        this.f3765y = i7;
        this.f3764A = settingsMenuActivity;
        this.f3766z = textView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f3765y;
        TextView textView = this.f3766z;
        SettingsMenuActivity settingsMenuActivity = this.f3764A;
        switch (i7) {
            case 0:
                settingsMenuActivity.f12288G = true;
                Methods.p(settingsMenuActivity.f12283B, "yes");
                textView.setText(settingsMenuActivity.f12296y.getString("timeShiftHR", null) + " Hr " + settingsMenuActivity.f12296y.getString("timeShiftMin", null) + " Min");
                AbstractC2712e.q(settingsMenuActivity.f12296y, "timeShiftAuto", "yes");
                break;
            case 1:
                settingsMenuActivity.f12288G = false;
                double d7 = settingsMenuActivity.f12286E - 0.5d;
                settingsMenuActivity.f12286E = d7;
                if (d7 % 1.0d == 0.0d) {
                    settingsMenuActivity.f12287F = 0.0d;
                } else if (d7 >= 0.0d) {
                    settingsMenuActivity.f12287F = 30.0d;
                } else {
                    settingsMenuActivity.f12287F = -30.0d;
                }
                textView.setText(((int) settingsMenuActivity.f12286E) + " Hr " + Math.abs((int) settingsMenuActivity.f12287F) + " Min");
                AbstractC2712e.q(settingsMenuActivity.f12296y, "timeShiftAuto", "no");
                break;
            default:
                settingsMenuActivity.f12288G = false;
                double d8 = settingsMenuActivity.f12286E + 0.5d;
                settingsMenuActivity.f12286E = d8;
                if (d8 % 1.0d == 0.0d) {
                    settingsMenuActivity.f12287F = 0.0d;
                } else if (d8 >= 0.0d) {
                    settingsMenuActivity.f12287F = 30.0d;
                } else {
                    settingsMenuActivity.f12287F = -30.0d;
                }
                textView.setText(((int) settingsMenuActivity.f12286E) + " Hr " + Math.abs((int) settingsMenuActivity.f12287F) + " Min");
                AbstractC2712e.q(settingsMenuActivity.f12296y, "timeShiftAuto", "no");
                break;
        }
    }
}
