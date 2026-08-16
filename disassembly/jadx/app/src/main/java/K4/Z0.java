package K4;

import android.app.AlertDialog;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import com.bx.xc7914.ORPlayerMainActivity;
import com.bx.xc7914.ParentalControlActivity;
import com.google.ads.interactivemedia.R;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes2.dex */
public final class Z0 implements View.OnClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3854y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ ParentalControlActivity f3855z;

    public /* synthetic */ Z0(ParentalControlActivity parentalControlActivity, int i7) {
        this.f3854y = i7;
        this.f3855z = parentalControlActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f3854y;
        ParentalControlActivity parentalControlActivity = this.f3855z;
        switch (i7) {
            case 0:
                boolean zEquals = parentalControlActivity.f11950z.getString("pc_lock", null).equals("yes");
                ParentalControlActivity parentalControlActivity2 = parentalControlActivity.f11949y;
                if (zEquals) {
                    AbstractC2712e.q(parentalControlActivity.f11950z, "pc_lock", "no");
                    parentalControlActivity.f11936E.setText(parentalControlActivity2.getString(R.string.xc_parental_contorl_off));
                    parentalControlActivity.f11936E.setTextColor(Color.parseColor("#70E089"));
                    Z3.q0.p().g("ORT_PARENTAL_CONTROL_STATUS", "unlocked");
                } else {
                    AbstractC2712e.q(parentalControlActivity.f11950z, "pc_lock", "yes");
                    parentalControlActivity.f11936E.setText(parentalControlActivity2.getString(R.string.xc_parental_control_on));
                    parentalControlActivity.f11936E.setTextColor(Color.parseColor("#FF5733"));
                    Z3.q0.p().g("ORT_PARENTAL_CONTROL_STATUS", "locked");
                }
                ORPlayerMainActivity.v0 = true;
                break;
            default:
                ParentalControlActivity parentalControlActivity3 = parentalControlActivity.f11949y;
                View viewInflate = LayoutInflater.from(parentalControlActivity3).inflate(R.layout.xciptv_dialog_parental_control, (ViewGroup) null);
                AlertDialog alertDialogCreate = new AlertDialog.Builder(parentalControlActivity3).create();
                ParentalControlActivity.f11930R = (EditText) viewInflate.findViewById(R.id.ed_old_password);
                ParentalControlActivity.f11931S = (EditText) viewInflate.findViewById(R.id.ed_new_password);
                Button button = (Button) viewInflate.findViewById(R.id.btn_change);
                parentalControlActivity.f11947P = button;
                button.setOnClickListener(new ViewOnClickListenerC0181a1(parentalControlActivity, alertDialogCreate, 0));
                Button button2 = (Button) viewInflate.findViewById(R.id.btn_cancel);
                button2.setText("Cancel");
                button2.setOnClickListener(new ViewOnClickListenerC0181a1(parentalControlActivity, alertDialogCreate, 1));
                alertDialogCreate.show();
                break;
        }
    }
}
