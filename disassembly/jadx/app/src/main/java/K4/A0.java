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
public final class A0 implements View.OnClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3491y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ I0 f3492z;

    public /* synthetic */ A0(I0 i7, int i8) {
        this.f3491y = i8;
        this.f3492z = i7;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f3491y;
        I0 i8 = this.f3492z;
        switch (i7) {
            case 0:
                i8.f3611d1 = false;
                i8.f3612e1 = "all";
                i8.T("all");
                break;
            case 1:
                View viewInflate = LayoutInflater.from(i8.m()).inflate(R.layout.xciptv_dialog_add_fav_profile, (ViewGroup) null);
                AlertDialog alertDialogCreate = new AlertDialog.Builder(i8.m()).create();
                EditText editText = (EditText) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate, viewInflate, R.id.profile_name);
                Button button = (Button) viewInflate.findViewById(R.id.btn_add_fav_profile);
                Button button2 = (Button) viewInflate.findViewById(R.id.btn_cancel_add_fav);
                button.setOnClickListener(new p134s4.a(this, editText, alertDialogCreate, 2));
                button2.setOnClickListener(new ViewOnClickListenerC2753c(8, this, alertDialogCreate));
                alertDialogCreate.show();
                break;
            case 2:
                i8.f3619l1.setVisibility(8);
                break;
            case 3:
                i8.f3611d1 = false;
                if (!i8.f3609b1) {
                    i8.V(view, false);
                } else {
                    i8.f3612e1 = "search";
                    i8.T(i8.f3607Z0.getText().toString());
                    i8.V(view, true);
                }
                break;
            case 4:
                i8.V(view, true);
                break;
            case 5:
                i8.f3611d1 = false;
                i8.f3612e1 = "fav";
                i8.T("all");
                break;
            default:
                i8.f3612e1 = "continue";
                i8.T("all");
                break;
        }
    }
}
