package K4;

import android.app.AlertDialog;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.TextView;
import com.bx.xc7914.ChannelListActivity;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.util.ArrayList;
import java.util.HashMap;
import p068j.ViewOnClickListenerC2753c;

/* JADX INFO: renamed from: K4.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0235t implements AdapterView.OnItemLongClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f4003b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4004c;

    public /* synthetic */ C0235t(Object obj, ArrayList arrayList, int i7) {
        this.f4002a = i7;
        this.f4004c = obj;
        this.f4003b = arrayList;
    }

    @Override // android.widget.AdapterView.OnItemLongClickListener
    public final boolean onItemLongClick(AdapterView adapterView, View view, int i7, long j7) {
        int i8 = this.f4002a;
        Object obj = this.f4004c;
        ArrayList arrayList = this.f4003b;
        switch (i8) {
            case 0:
                if (!((String) ((HashMap) arrayList.get(i7)).get("isactive")).equals("yes")) {
                    ChannelListActivity channelListActivity = (ChannelListActivity) obj;
                    View viewInflate = LayoutInflater.from(channelListActivity.f11539y).inflate(R.layout.xciptv_dialog, (ViewGroup) null);
                    AlertDialog alertDialogCreate = new AlertDialog.Builder(channelListActivity.f11539y).create();
                    ((TextView) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate, viewInflate, R.id.txt_title_xd)).setText(((Object) channelListActivity.f11539y.getText(R.string.xc_remove)) + "?");
                    Button button = (Button) viewInflate.findViewById(R.id.button_yes);
                    Button button2 = (Button) viewInflate.findViewById(R.id.button_no);
                    button.setText(channelListActivity.f11539y.getString(R.string.xc_ok));
                    button2.setText(channelListActivity.f11539y.getString(R.string.xc_cancel_str));
                    button.setOnClickListener(new ViewOnClickListenerC0232s(this, i7, alertDialogCreate, 0));
                    button2.setOnClickListener(new ViewOnClickListenerC2753c(4, this, alertDialogCreate));
                    alertDialogCreate.show();
                } else {
                    ChannelListActivity channelListActivity2 = (ChannelListActivity) obj;
                    Methods.o(channelListActivity2.f11539y, channelListActivity2.f11539y.getString(R.string.xc_profile_in_use));
                }
                break;
            case 1:
                if (!((String) ((HashMap) arrayList.get(i7)).get("isactive")).equals("yes")) {
                    I0 i9 = (I0) obj;
                    View viewInflate2 = LayoutInflater.from(i9.m()).inflate(R.layout.xciptv_dialog, (ViewGroup) null);
                    AlertDialog alertDialogCreate2 = new AlertDialog.Builder(i9.m()).create();
                    ((TextView) AbstractC1109dg.j(alertDialogCreate2.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate2, viewInflate2, R.id.txt_title_xd)).setText(((Object) i9.m().getText(R.string.xc_remove)) + "?");
                    Button button3 = (Button) viewInflate2.findViewById(R.id.button_yes);
                    Button button4 = (Button) viewInflate2.findViewById(R.id.button_no);
                    button3.setText(i9.m().getString(R.string.xc_ok));
                    button4.setText(i9.m().getString(R.string.xc_cancel_str));
                    button3.setOnClickListener(new ViewOnClickListenerC0232s(this, i7, alertDialogCreate2, 1));
                    button4.setOnClickListener(new ViewOnClickListenerC2753c(9, this, alertDialogCreate2));
                    alertDialogCreate2.show();
                } else {
                    I0 i10 = (I0) obj;
                    Methods.o(i10.m(), i10.m().getString(R.string.xc_profile_in_use));
                }
                break;
            case 2:
                if (!((String) ((HashMap) arrayList.get(i7)).get("isactive")).equals("yes")) {
                    N0 n7 = (N0) obj;
                    View viewInflate3 = LayoutInflater.from(n7.m()).inflate(R.layout.xciptv_dialog, (ViewGroup) null);
                    AlertDialog alertDialogCreate3 = new AlertDialog.Builder(n7.m()).create();
                    ((TextView) AbstractC1109dg.j(alertDialogCreate3.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate3, viewInflate3, R.id.txt_title_xd)).setText(((Object) n7.m().getText(R.string.xc_remove)) + "?");
                    Button button5 = (Button) viewInflate3.findViewById(R.id.button_yes);
                    Button button6 = (Button) viewInflate3.findViewById(R.id.button_no);
                    button5.setText(n7.m().getString(R.string.xc_ok));
                    button6.setText(n7.m().getString(R.string.xc_cancel_str));
                    button5.setOnClickListener(new ViewOnClickListenerC0232s(this, i7, alertDialogCreate3, 3));
                    button6.setOnClickListener(new ViewOnClickListenerC2753c(11, this, alertDialogCreate3));
                    alertDialogCreate3.show();
                } else {
                    N0 n8 = (N0) obj;
                    Methods.o(n8.m(), n8.m().getString(R.string.xc_profile_in_use));
                }
                break;
            default:
                if (!((String) ((HashMap) arrayList.get(i7)).get("isactive")).equals("yes")) {
                    U0 u6 = (U0) obj;
                    View viewInflate4 = LayoutInflater.from(u6.m()).inflate(R.layout.xciptv_dialog, (ViewGroup) null);
                    AlertDialog alertDialogCreate4 = new AlertDialog.Builder(u6.m()).create();
                    ((TextView) AbstractC1109dg.j(alertDialogCreate4.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate4, viewInflate4, R.id.txt_title_xd)).setText(((Object) u6.m().getText(R.string.xc_remove)) + "?");
                    Button button7 = (Button) viewInflate4.findViewById(R.id.button_yes);
                    Button button8 = (Button) viewInflate4.findViewById(R.id.button_no);
                    button7.setText(u6.m().getString(R.string.xc_ok));
                    button8.setText(u6.m().getString(R.string.xc_cancel_str));
                    button7.setOnClickListener(new ViewOnClickListenerC0232s(this, i7, alertDialogCreate4, 4));
                    button8.setOnClickListener(new ViewOnClickListenerC2753c(13, this, alertDialogCreate4));
                    alertDialogCreate4.show();
                } else {
                    U0 u7 = (U0) obj;
                    Methods.o(u7.m(), u7.m().getString(R.string.xc_profile_in_use));
                }
                break;
        }
        return true;
    }
}
