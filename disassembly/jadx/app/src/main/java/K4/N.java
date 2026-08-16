package K4;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.bx.xc7914.LoginActivity;

/* JADX INFO: loaded from: classes.dex */
public final class N extends BroadcastReceiver {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f3688c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LoginActivity f3690b;

    public /* synthetic */ N(LoginActivity loginActivity, int i7) {
        this.f3689a = i7;
        this.f3690b = loginActivity;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i7 = this.f3689a;
        LoginActivity loginActivity = this.f3690b;
        switch (i7) {
            case 0:
                if (loginActivity != null) {
                    loginActivity.runOnUiThread(new D.n(21, this, intent));
                    break;
                }
                break;
            default:
                Log.e("FirstReceiver", "FirstReceiver");
                if (intent.getAction().equals("finish_alert_login")) {
                    loginActivity.finish();
                }
                break;
        }
    }
}
