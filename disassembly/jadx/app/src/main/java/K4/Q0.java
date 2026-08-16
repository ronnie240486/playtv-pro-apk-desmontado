package K4;

import android.app.AlertDialog;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import p068j.ViewOnClickListenerC2753c;

/* JADX INFO: loaded from: classes.dex */
public final class Q0 implements View.OnClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3747y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ U0 f3748z;

    public /* synthetic */ Q0(U0 u6, int i7) {
        this.f3747y = i7;
        this.f3748z = u6;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f3747y;
        U0 u6 = this.f3748z;
        switch (i7) {
            case 0:
                View viewInflate = LayoutInflater.from(u6.m()).inflate(R.layout.xciptv_dialog_add_fav_profile, (ViewGroup) null);
                AlertDialog alertDialogCreate = new AlertDialog.Builder(u6.m()).create();
                EditText editText = (EditText) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate, viewInflate, R.id.profile_name);
                Button button = (Button) viewInflate.findViewById(R.id.btn_add_fav_profile);
                Button button2 = (Button) viewInflate.findViewById(R.id.btn_cancel_add_fav);
                button.setOnClickListener(new p134s4.a(this, editText, alertDialogCreate, 4));
                button2.setOnClickListener(new ViewOnClickListenerC2753c(12, this, alertDialogCreate));
                alertDialogCreate.show();
                break;
            case 1:
                u6.f3813k1.setVisibility(8);
                break;
            case 2:
                u6.f3801Y0 = false;
                if (!u6.f3799W0) {
                    u6.Y(view, false);
                } else {
                    u6.f3796T0 = "search";
                    u6.V(u6.f3783F0.getText().toString());
                    u6.Y(view, true);
                }
                break;
            case 3:
                u6.Y(view, true);
                break;
            case 4:
                u6.f3801Y0 = false;
                u6.Y(view, true);
                u6.f3796T0 = "fav";
                u6.V("all");
                break;
            case 5:
                u6.f3801Y0 = false;
                u6.Y(view, true);
                u6.f3796T0 = "cont";
                u6.V("all");
                break;
            default:
                u6.f3801Y0 = false;
                u6.Y(view, true);
                u6.f3796T0 = "all";
                u6.V("all");
                break;
        }
    }
}
