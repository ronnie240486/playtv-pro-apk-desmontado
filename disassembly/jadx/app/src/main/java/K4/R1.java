package K4;

import android.content.DialogInterface;
import android.content.Intent;
import com.bx.xc7914.LoginActivity;
import com.bx.xc7914.ORPlayerMainActivity;
import com.bx.xc7914.SettingsMenuActivity;

/* JADX INFO: loaded from: classes.dex */
public final class R1 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3755y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ SettingsMenuActivity f3756z;

    public /* synthetic */ R1(SettingsMenuActivity settingsMenuActivity, int i7) {
        this.f3755y = i7;
        this.f3756z = settingsMenuActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i7) {
        switch (this.f3755y) {
            case 0:
                dialogInterface.dismiss();
                Intent intent = new Intent(ORPlayerMainActivity.FINISH_ALERT);
                SettingsMenuActivity settingsMenuActivity = this.f3756z;
                settingsMenuActivity.sendBroadcast(intent);
                settingsMenuActivity.finish();
                settingsMenuActivity.startActivity(new Intent(settingsMenuActivity, (Class<?>) LoginActivity.class));
                settingsMenuActivity.finish();
                break;
            default:
                dialogInterface.dismiss();
                break;
        }
    }
}
