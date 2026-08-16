package K4;

import android.app.AlertDialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.fragment.app.C0478a;
import com.bx.xc7914.ORPlayerMainActivity;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;

/* JADX INFO: renamed from: K4.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0251y0 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ORPlayerMainActivity f4105b;

    public /* synthetic */ C0251y0(ORPlayerMainActivity oRPlayerMainActivity, int i7) {
        this.f4104a = i7;
        this.f4105b = oRPlayerMainActivity;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i7 = this.f4104a;
        ORPlayerMainActivity oRPlayerMainActivity = this.f4105b;
        switch (i7) {
            case 0:
                if (intent.hasExtra("what")) {
                    String stringExtra = intent.getStringExtra("what");
                    if (stringExtra.equals("msg")) {
                        intent.getStringExtra("success").equals("1");
                        break;
                    } else if (stringExtra.equals("pr") && !oRPlayerMainActivity.isFinishing()) {
                        String stringExtra2 = intent.getStringExtra("title");
                        String stringExtra3 = intent.getStringExtra("desc");
                        String stringExtra4 = intent.getStringExtra("time");
                        ORPlayerMainActivity oRPlayerMainActivity2 = oRPlayerMainActivity.f11842R;
                        View viewInflate = LayoutInflater.from(oRPlayerMainActivity2).inflate(R.layout.xciptv_dialog_program_reminder_popup, (ViewGroup) null);
                        AlertDialog alertDialogCreate = new AlertDialog.Builder(oRPlayerMainActivity2).create();
                        TextView textView = (TextView) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate, viewInflate, R.id.txt_title);
                        TextView textView2 = (TextView) viewInflate.findViewById(R.id.txt_desc);
                        TextView textView3 = (TextView) viewInflate.findViewById(R.id.txt_time);
                        textView.setText(stringExtra2);
                        textView2.setText(stringExtra3);
                        textView3.setText(stringExtra4);
                        Button button = (Button) viewInflate.findViewById(R.id.button_yes);
                        button.setOnClickListener(new ViewOnClickListenerC0245w0(oRPlayerMainActivity, alertDialogCreate, 3));
                        ((Button) viewInflate.findViewById(R.id.button_no)).setOnClickListener(new ViewOnClickListenerC0245w0(oRPlayerMainActivity, alertDialogCreate, 4));
                        button.setFocusable(true);
                        button.requestFocus();
                        alertDialogCreate.show();
                        break;
                    }
                }
                break;
            default:
                Log.e("FirstReceiver", "FirstReceiver");
                if (intent.getAction().equals(ORPlayerMainActivity.FINISH_ALERT)) {
                    oRPlayerMainActivity.finish();
                }
                if (intent.getAction().equals(ORPlayerMainActivity.LOAD_TV_FRAGMENT)) {
                    String str = ORPlayerMainActivity.THEME;
                    oRPlayerMainActivity.getClass();
                    Z3.q0.p().g("ORT_WHICH_CAT", "TV");
                    androidx.fragment.app.I iB = oRPlayerMainActivity.f9752L.b();
                    iB.getClass();
                    C0478a c0478a = new C0478a(iB);
                    oRPlayerMainActivity.f11852b0 = c0478a;
                    c0478a.j(R.id.layout_fragment_holder, new N0());
                    oRPlayerMainActivity.f11852b0.d(false);
                }
                break;
        }
    }
}
