package K4;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.widget.Toast;
import com.bx.xc7914.CategoriesActivity;
import com.bx.xc7914.ORPlayerMainActivity;

/* JADX INFO: renamed from: K4.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0221o extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CategoriesActivity f3959b;

    public /* synthetic */ C0221o(CategoriesActivity categoriesActivity, int i7) {
        this.f3958a = i7;
        this.f3959b = categoriesActivity;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i7 = this.f3958a;
        CategoriesActivity categoriesActivity = this.f3959b;
        switch (i7) {
            case 0:
                if (categoriesActivity != null) {
                    categoriesActivity.runOnUiThread(new p146u3.A1(this, intent, 14));
                    break;
                }
                break;
            default:
                Log.e("FirstReceiver", "FirstReceiver");
                if (intent.getAction().equals(ORPlayerMainActivity.FINISH_ALERT)) {
                    if (!intent.hasExtra("balert")) {
                        categoriesActivity.finish();
                    } else {
                        Toast.makeText(context, "Invalid License! Your app will be banned soon.", 1).show();
                        new Handler(Looper.getMainLooper()).postDelayed(new androidx.activity.e(this, 27), 5000L);
                    }
                }
                break;
        }
    }
}
