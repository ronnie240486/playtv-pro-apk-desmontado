package K4;

import android.app.AlertDialog;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import com.bx.xc7914.MultiScreenActivityEXO;
import com.bx.xc7914.epg.EPGActivityXMLTV;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.util.HashMap;
import p068j.ViewOnClickListenerC2753c;

/* JADX INFO: loaded from: classes2.dex */
public final class J0 implements View.OnClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3639y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ N0 f3640z;

    public /* synthetic */ J0(N0 n7, int i7) {
        this.f3639y = i7;
        this.f3640z = n7;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f3639y;
        N0 n7 = this.f3640z;
        switch (i7) {
            case 0:
                n7.T("none", n7.f3701F0.getText().toString());
                break;
            case 1:
                Intent intent = new Intent(n7.d(), (Class<?>) EPGActivityXMLTV.class);
                n7.d().startActivity(intent);
                intent.addFlags(67108864);
                n7.Q(intent);
                break;
            case 2:
                N0.f3691U0 = view.getTag().toString();
                Z3.q0.p().g("ORT_CAT_NAME", ((Button) view).getText().toString());
                for (int i8 = 0; i8 < n7.f3716s0.size(); i8++) {
                    if (((String) ((HashMap) n7.f3716s0.get(i8)).get("category_id")).equals(N0.f3691U0)) {
                        ((Button) n7.f3718u0.findViewWithTag(((HashMap) n7.f3716s0.get(i8)).get("category_id"))).setTypeface(D.r.b(n7.m(), R.font.quicksand_bold));
                    } else {
                        ((Button) n7.f3718u0.findViewWithTag(((HashMap) n7.f3716s0.get(i8)).get("category_id"))).setTypeface(D.r.b(n7.m(), R.font.quicksand_light));
                    }
                }
                n7.T("none", n7.f3701F0.getText().toString());
                break;
            case 3:
                View viewInflate = LayoutInflater.from(n7.m()).inflate(R.layout.xciptv_dialog_add_fav_profile, (ViewGroup) null);
                AlertDialog alertDialogCreate = new AlertDialog.Builder(n7.m()).create();
                EditText editText = (EditText) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate, viewInflate, R.id.profile_name);
                Button button = (Button) viewInflate.findViewById(R.id.btn_add_fav_profile);
                Button button2 = (Button) viewInflate.findViewById(R.id.btn_cancel_add_fav);
                button.setOnClickListener(new p134s4.a(this, editText, alertDialogCreate, 3));
                button2.setOnClickListener(new ViewOnClickListenerC2753c(10, this, alertDialogCreate));
                alertDialogCreate.show();
                break;
            case 4:
                n7.f3710P0.setVisibility(8);
                n7.f3715r0.requestFocus();
                break;
            case 5:
                Intent intent2 = new Intent(n7.d(), (Class<?>) MultiScreenActivityEXO.class);
                n7.d().startActivity(intent2);
                intent2.addFlags(67108864);
                n7.Q(intent2);
                break;
            case 6:
                n7.T("search", n7.f3701F0.getText().toString());
                if (n7.f3702G0) {
                    n7.U(view, true);
                } else {
                    n7.U(view, false);
                }
                break;
            case 7:
                n7.U(view, true);
                break;
            default:
                n7.T("fav", n7.f3701F0.getText().toString());
                break;
        }
    }
}
