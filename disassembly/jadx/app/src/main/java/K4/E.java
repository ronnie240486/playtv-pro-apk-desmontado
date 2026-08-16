package K4;

import android.app.AlertDialog;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.bx.xc7914.ChannelPickerActivity;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;

/* JADX INFO: loaded from: classes.dex */
public final class E implements View.OnClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3538y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ ChannelPickerActivity f3539z;

    public /* synthetic */ E(ChannelPickerActivity channelPickerActivity, int i7) {
        this.f3538y = i7;
        this.f3539z = channelPickerActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f3538y;
        int i8 = 2;
        int i9 = 1;
        ChannelPickerActivity channelPickerActivity = this.f3539z;
        switch (i7) {
            case 0:
                int i10 = channelPickerActivity.f11592w0;
                if (i10 > 1 && i10 < 32) {
                    int i11 = i10 - 1;
                    channelPickerActivity.f11592w0 = i11;
                    channelPickerActivity.f11588r0.setText(String.valueOf(i11));
                    String strValueOf = String.valueOf(channelPickerActivity.f11592w0);
                    channelPickerActivity.f11569Y = strValueOf;
                    channelPickerActivity.b(channelPickerActivity.f11571a0, channelPickerActivity.f11570Z, strValueOf, channelPickerActivity.f11572b0, channelPickerActivity.f11573c0);
                    break;
                }
                break;
            case 1:
                int i12 = channelPickerActivity.f11592w0;
                if (i12 < 31) {
                    int i13 = i12 + 1;
                    channelPickerActivity.f11592w0 = i13;
                    channelPickerActivity.f11588r0.setText(String.valueOf(i13));
                    String strValueOf2 = String.valueOf(channelPickerActivity.f11592w0);
                    channelPickerActivity.f11569Y = strValueOf2;
                    channelPickerActivity.b(channelPickerActivity.f11571a0, channelPickerActivity.f11570Z, strValueOf2, channelPickerActivity.f11572b0, channelPickerActivity.f11573c0);
                }
                break;
            case 2:
                int i14 = channelPickerActivity.f11593x0;
                if (i14 > 0 && i14 < 24) {
                    int i15 = i14 - 1;
                    channelPickerActivity.f11593x0 = i15;
                    channelPickerActivity.f11589s0.setText(String.valueOf(i15));
                    String strValueOf3 = String.valueOf(channelPickerActivity.f11593x0);
                    channelPickerActivity.f11572b0 = strValueOf3;
                    channelPickerActivity.b(channelPickerActivity.f11571a0, channelPickerActivity.f11570Z, channelPickerActivity.f11569Y, strValueOf3, channelPickerActivity.f11573c0);
                    break;
                }
                break;
            case 3:
                int i16 = channelPickerActivity.f11593x0;
                if (i16 < 23) {
                    int i17 = i16 + 1;
                    channelPickerActivity.f11593x0 = i17;
                    channelPickerActivity.f11589s0.setText(String.valueOf(i17));
                    String strValueOf4 = String.valueOf(channelPickerActivity.f11593x0);
                    channelPickerActivity.f11572b0 = strValueOf4;
                    channelPickerActivity.b(channelPickerActivity.f11571a0, channelPickerActivity.f11570Z, channelPickerActivity.f11569Y, strValueOf4, channelPickerActivity.f11573c0);
                }
                break;
            case 4:
                int i18 = channelPickerActivity.f11595y0;
                if (i18 > 0 && i18 < 60) {
                    int i19 = i18 - 1;
                    channelPickerActivity.f11595y0 = i19;
                    channelPickerActivity.f11590t0.setText(String.valueOf(i19));
                    String strValueOf5 = String.valueOf(channelPickerActivity.f11595y0);
                    channelPickerActivity.f11573c0 = strValueOf5;
                    channelPickerActivity.b(channelPickerActivity.f11571a0, channelPickerActivity.f11570Z, channelPickerActivity.f11569Y, channelPickerActivity.f11572b0, strValueOf5);
                    break;
                }
                break;
            case 5:
                int i20 = channelPickerActivity.f11595y0;
                if (i20 < 59) {
                    int i21 = i20 + 1;
                    channelPickerActivity.f11595y0 = i21;
                    channelPickerActivity.f11590t0.setText(String.valueOf(i21));
                    String strValueOf6 = String.valueOf(channelPickerActivity.f11595y0);
                    channelPickerActivity.f11573c0 = strValueOf6;
                    channelPickerActivity.b(channelPickerActivity.f11571a0, channelPickerActivity.f11570Z, channelPickerActivity.f11569Y, channelPickerActivity.f11572b0, strValueOf6);
                }
                break;
            case 6:
                ChannelPickerActivity channelPickerActivity2 = channelPickerActivity.f11546C;
                View viewInflate = LayoutInflater.from(channelPickerActivity2).inflate(R.layout.xciptv_dialog_date_picker, (ViewGroup) null);
                AlertDialog alertDialogCreate = new AlertDialog.Builder(channelPickerActivity2).create();
                Button button = (Button) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate, viewInflate, R.id.btn_ok);
                Button button2 = (Button) viewInflate.findViewById(R.id.btn_cancel);
                channelPickerActivity.f11597z0 = (TextView) viewInflate.findViewById(R.id.txt_date_picker);
                channelPickerActivity.f11577g0 = (Button) viewInflate.findViewById(R.id.btn_year_one);
                channelPickerActivity.f11578h0 = (Button) viewInflate.findViewById(R.id.btn_year_two);
                channelPickerActivity.f11577g0.setText(String.valueOf(channelPickerActivity.f11557M));
                channelPickerActivity.f11578h0.setText(String.valueOf(channelPickerActivity.f11558N));
                channelPickerActivity.f11579i0 = (Button) viewInflate.findViewById(R.id.btn_m_pre);
                channelPickerActivity.f11580j0 = (Button) viewInflate.findViewById(R.id.btn_m_next);
                channelPickerActivity.f11581k0 = (Button) viewInflate.findViewById(R.id.btn_d_pre);
                channelPickerActivity.f11582l0 = (Button) viewInflate.findViewById(R.id.btn_d_next);
                channelPickerActivity.f11583m0 = (Button) viewInflate.findViewById(R.id.btn_h_pre);
                channelPickerActivity.f11584n0 = (Button) viewInflate.findViewById(R.id.btn_h_next);
                channelPickerActivity.f11585o0 = (Button) viewInflate.findViewById(R.id.btn_mi_pre);
                channelPickerActivity.f11586p0 = (Button) viewInflate.findViewById(R.id.btn_mi_next);
                channelPickerActivity.f11587q0 = (TextView) viewInflate.findViewById(R.id.txt_m);
                channelPickerActivity.f11588r0 = (TextView) viewInflate.findViewById(R.id.txt_d);
                channelPickerActivity.f11589s0 = (TextView) viewInflate.findViewById(R.id.txt_h);
                channelPickerActivity.f11590t0 = (TextView) viewInflate.findViewById(R.id.txt_mi);
                channelPickerActivity.f11571a0 = String.valueOf(channelPickerActivity.f11557M);
                channelPickerActivity.v0 = Integer.parseInt(String.valueOf(channelPickerActivity.f11559O));
                channelPickerActivity.f11592w0 = Integer.parseInt(String.valueOf(channelPickerActivity.f11560P));
                channelPickerActivity.f11593x0 = Integer.parseInt(String.valueOf(channelPickerActivity.f11561Q));
                channelPickerActivity.f11595y0 = Integer.parseInt(String.valueOf(channelPickerActivity.f11562R));
                channelPickerActivity.f11570Z = String.valueOf(channelPickerActivity.f11559O);
                channelPickerActivity.f11569Y = String.valueOf(channelPickerActivity.f11560P);
                channelPickerActivity.f11572b0 = String.valueOf(channelPickerActivity.f11561Q);
                String strValueOf7 = String.valueOf(channelPickerActivity.f11562R);
                channelPickerActivity.f11573c0 = strValueOf7;
                channelPickerActivity.b(channelPickerActivity.f11571a0, channelPickerActivity.f11570Z, channelPickerActivity.f11569Y, channelPickerActivity.f11572b0, strValueOf7);
                channelPickerActivity.f11587q0.setText(channelPickerActivity.f11591u0[channelPickerActivity.f11559O - 1]);
                channelPickerActivity.f11588r0.setText(String.valueOf(channelPickerActivity.f11560P));
                channelPickerActivity.f11589s0.setText(String.valueOf(channelPickerActivity.f11561Q));
                channelPickerActivity.f11590t0.setText(String.valueOf(channelPickerActivity.f11562R));
                channelPickerActivity.f11577g0.setOnClickListener(new E(channelPickerActivity, 7));
                channelPickerActivity.f11578h0.setOnClickListener(new E(channelPickerActivity, 8));
                channelPickerActivity.f11579i0.setOnClickListener(new E(channelPickerActivity, 9));
                channelPickerActivity.f11580j0.setOnClickListener(new E(channelPickerActivity, 10));
                channelPickerActivity.f11581k0.setOnClickListener(new E(channelPickerActivity, 0));
                channelPickerActivity.f11582l0.setOnClickListener(new E(channelPickerActivity, i9));
                channelPickerActivity.f11583m0.setOnClickListener(new E(channelPickerActivity, i8));
                channelPickerActivity.f11584n0.setOnClickListener(new E(channelPickerActivity, 3));
                channelPickerActivity.f11585o0.setOnClickListener(new E(channelPickerActivity, 4));
                channelPickerActivity.f11586p0.setOnClickListener(new E(channelPickerActivity, 5));
                button.setOnClickListener(new F(channelPickerActivity, alertDialogCreate, 0));
                button2.setOnClickListener(new F(channelPickerActivity, alertDialogCreate, 1));
                alertDialogCreate.show();
                break;
            case 7:
                String strValueOf8 = String.valueOf(channelPickerActivity.f11557M);
                channelPickerActivity.f11571a0 = strValueOf8;
                channelPickerActivity.b(strValueOf8, channelPickerActivity.f11570Z, channelPickerActivity.f11569Y, channelPickerActivity.f11572b0, channelPickerActivity.f11573c0);
                break;
            case 8:
                String strValueOf9 = String.valueOf(channelPickerActivity.f11558N);
                channelPickerActivity.f11571a0 = strValueOf9;
                channelPickerActivity.b(strValueOf9, channelPickerActivity.f11570Z, channelPickerActivity.f11569Y, channelPickerActivity.f11572b0, channelPickerActivity.f11573c0);
                break;
            case 9:
                int i22 = channelPickerActivity.v0;
                if (i22 > 1 && i22 < 13) {
                    channelPickerActivity.v0 = i22 - 1;
                    channelPickerActivity.f11587q0.setText(channelPickerActivity.f11591u0[i22 - 2]);
                    String strValueOf10 = String.valueOf(channelPickerActivity.v0);
                    channelPickerActivity.f11570Z = strValueOf10;
                    channelPickerActivity.b(channelPickerActivity.f11571a0, strValueOf10, channelPickerActivity.f11569Y, channelPickerActivity.f11572b0, channelPickerActivity.f11573c0);
                    break;
                }
                break;
            default:
                int i23 = channelPickerActivity.v0;
                if (i23 > 0 && i23 < 12) {
                    channelPickerActivity.v0 = i23 + 1;
                    channelPickerActivity.f11587q0.setText(channelPickerActivity.f11591u0[i23]);
                    String strValueOf11 = String.valueOf(channelPickerActivity.v0);
                    channelPickerActivity.f11570Z = strValueOf11;
                    channelPickerActivity.b(channelPickerActivity.f11571a0, strValueOf11, channelPickerActivity.f11569Y, channelPickerActivity.f11572b0, channelPickerActivity.f11573c0);
                    break;
                }
                break;
        }
    }
}
