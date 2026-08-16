package K4;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.bx.xc7914.ORPlayerMainActivity;
import com.bx.xc7914.SettingsMenuActivity;

/* JADX INFO: loaded from: classes.dex */
public final class T1 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3773a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SettingsMenuActivity f3774b;

    public /* synthetic */ T1(SettingsMenuActivity settingsMenuActivity, int i7) {
        this.f3773a = i7;
        this.f3774b = settingsMenuActivity;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i7 = this.f3773a;
        SettingsMenuActivity settingsMenuActivity = this.f3774b;
        switch (i7) {
            case 0:
                if (settingsMenuActivity != null) {
                    settingsMenuActivity.runOnUiThread(new p146u3.A1(this, intent, 23));
                    break;
                }
                break;
            default:
                Log.e("FirstReceiver", "FirstReceiver");
                if (intent.getAction().equals(ORPlayerMainActivity.FINISH_ALERT)) {
                    settingsMenuActivity.unregisterReceiver(settingsMenuActivity.f12292K);
                    settingsMenuActivity.f12293L = true;
                    settingsMenuActivity.finish();
                }
                break;
        }
    }
}
