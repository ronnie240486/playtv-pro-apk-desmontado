package K4;

import android.app.AlertDialog;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import com.bx.xc7914.ChannelListActivity;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import okhttp3.HttpUrl;
import p046f5.AbstractC2712e;
import p068j.ViewOnClickListenerC2753c;

/* JADX INFO: renamed from: K4.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnClickListenerC0238u implements View.OnClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f4083y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ ChannelListActivity f4084z;

    public /* synthetic */ ViewOnClickListenerC0238u(ChannelListActivity channelListActivity, int i7) {
        this.f4083y = i7;
        this.f4084z = channelListActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f4083y) {
            case 0:
                ChannelListActivity channelListActivity = this.f4084z;
                View viewInflate = LayoutInflater.from(channelListActivity.f11539y).inflate(R.layout.xciptv_dialog_add_fav_profile, (ViewGroup) null);
                AlertDialog alertDialogCreate = new AlertDialog.Builder(channelListActivity.f11539y).create();
                EditText editText = (EditText) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate, viewInflate, R.id.profile_name);
                Button button = (Button) viewInflate.findViewById(R.id.btn_add_fav_profile);
                Button button2 = (Button) viewInflate.findViewById(R.id.btn_cancel_add_fav);
                button.setOnClickListener(new p134s4.a(this, editText, alertDialogCreate, 1));
                button2.setOnClickListener(new ViewOnClickListenerC2753c(3, this, alertDialogCreate));
                alertDialogCreate.show();
                break;
            case 1:
                this.f4084z.f11534f0.setVisibility(8);
                ChannelListActivity.f11500q0.requestFocus();
                break;
            case 2:
                ChannelListActivity channelListActivity2 = this.f4084z;
                channelListActivity2.f11521S.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                channelListActivity2.f11521S.requestFocus();
                channelListActivity2.f11524V.setVisibility(0);
                ((InputMethodManager) channelListActivity2.f11521S.getContext().getSystemService("input_method")).showSoftInput(channelListActivity2.f11521S, 1);
                break;
            case 3:
                if (ChannelListActivity.f11494k0.equals("default") || ChannelListActivity.f11494k0.equals("NEW") || ChannelListActivity.f11494k0.equals("OLD")) {
                    ChannelListActivity.f11494k0 = "DESC";
                    ChannelListActivity channelListActivity3 = this.f4084z;
                    ImageButton imageButton = channelListActivity3.f11516N;
                    ChannelListActivity channelListActivity4 = channelListActivity3.f11539y;
                    Object obj = B.i.f101a;
                    imageButton.setBackground(B.c.b(channelListActivity4, R.drawable.btn_sort_za));
                    ChannelListActivity channelListActivity5 = this.f4084z;
                    channelListActivity5.f11517O.setBackground(B.c.b(channelListActivity5.f11539y, R.drawable.btn_sort_on));
                } else if (ChannelListActivity.f11494k0.equals("ASC")) {
                    ChannelListActivity.f11494k0 = "DESC";
                    ChannelListActivity channelListActivity6 = this.f4084z;
                    ImageButton imageButton2 = channelListActivity6.f11516N;
                    ChannelListActivity channelListActivity7 = channelListActivity6.f11539y;
                    Object obj2 = B.i.f101a;
                    imageButton2.setBackground(B.c.b(channelListActivity7, R.drawable.btn_sort_za));
                    ChannelListActivity channelListActivity8 = this.f4084z;
                    channelListActivity8.f11517O.setBackground(B.c.b(channelListActivity8.f11539y, R.drawable.btn_sort_on));
                } else if (ChannelListActivity.f11494k0.equals("DESC")) {
                    ChannelListActivity.f11494k0 = "ASC";
                    ChannelListActivity channelListActivity9 = this.f4084z;
                    ImageButton imageButton3 = channelListActivity9.f11516N;
                    ChannelListActivity channelListActivity10 = channelListActivity9.f11539y;
                    Object obj3 = B.i.f101a;
                    imageButton3.setBackground(B.c.b(channelListActivity10, R.drawable.btn_sort_az));
                    ChannelListActivity channelListActivity11 = this.f4084z;
                    channelListActivity11.f11517O.setBackground(B.c.b(channelListActivity11.f11539y, R.drawable.btn_sort_on));
                }
                ChannelListActivity.b(this.f4084z);
                break;
            case 4:
                if (ChannelListActivity.f11494k0.equals("default") || ChannelListActivity.f11494k0.equals("DESC") || ChannelListActivity.f11494k0.equals("ASC")) {
                    ChannelListActivity.f11494k0 = "NEW";
                    ChannelListActivity channelListActivity12 = this.f4084z;
                    ImageButton imageButton4 = channelListActivity12.f11517O;
                    ChannelListActivity channelListActivity13 = channelListActivity12.f11539y;
                    Object obj4 = B.i.f101a;
                    imageButton4.setBackground(B.c.b(channelListActivity13, R.drawable.btn_sort_no));
                    ChannelListActivity channelListActivity14 = this.f4084z;
                    channelListActivity14.f11516N.setBackground(B.c.b(channelListActivity14.f11539y, R.drawable.btn_sort_az));
                } else if (ChannelListActivity.f11494k0.equals("NEW")) {
                    ChannelListActivity.f11494k0 = "OLD";
                    ChannelListActivity channelListActivity15 = this.f4084z;
                    ImageButton imageButton5 = channelListActivity15.f11517O;
                    ChannelListActivity channelListActivity16 = channelListActivity15.f11539y;
                    Object obj5 = B.i.f101a;
                    imageButton5.setBackground(B.c.b(channelListActivity16, R.drawable.btn_sort_on));
                    ChannelListActivity channelListActivity17 = this.f4084z;
                    channelListActivity17.f11516N.setBackground(B.c.b(channelListActivity17.f11539y, R.drawable.btn_sort_az));
                } else if (ChannelListActivity.f11494k0.equals("OLD")) {
                    ChannelListActivity.f11494k0 = "NEW";
                    ChannelListActivity channelListActivity18 = this.f4084z;
                    ImageButton imageButton6 = channelListActivity18.f11517O;
                    ChannelListActivity channelListActivity19 = channelListActivity18.f11539y;
                    Object obj6 = B.i.f101a;
                    imageButton6.setBackground(B.c.b(channelListActivity19, R.drawable.btn_sort_no));
                    ChannelListActivity channelListActivity20 = this.f4084z;
                    channelListActivity20.f11516N.setBackground(B.c.b(channelListActivity20.f11539y, R.drawable.btn_sort_az));
                }
                ChannelListActivity.b(this.f4084z);
                break;
            case 5:
                ChannelListActivity channelListActivity21 = this.f4084z;
                channelListActivity21.f11521S.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                channelListActivity21.f11524V.setVisibility(8);
                ((InputMethodManager) channelListActivity21.f11539y.getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
                break;
            default:
                ChannelListActivity channelListActivity22 = this.f4084z;
                if (!AbstractC2712e.v(channelListActivity22.f11521S)) {
                    ((InputMethodManager) channelListActivity22.getSystemService("input_method")).hideSoftInputFromWindow(channelListActivity22.f11521S.getWindowToken(), 0);
                    channelListActivity22.f11526X = "yes";
                    if (W0.m.x("ORT_WHICH_CAT", "TV", "TV")) {
                        new A(channelListActivity22, 6).execute(new Void[0]);
                    } else if (W0.m.x("ORT_WHICH_CAT", "TV", "FAV")) {
                        new A(channelListActivity22, 6).execute(new Void[0]);
                    } else if (W0.m.x("ORT_WHICH_CAT", "TV", "CATCHUP") || W0.m.x("ORT_WHICH_CAT", "TV", "RADIO")) {
                        new A(channelListActivity22, 6).execute(new Void[0]);
                    } else if (W0.m.x("ORT_WHICH_CAT", "TV", "VOD")) {
                        new A(channelListActivity22, (AbstractC0244w) null).execute(new Void[0]);
                    } else if (W0.m.x("ORT_WHICH_CAT", "TV", "SERIES")) {
                        new A(channelListActivity22, (AbstractC0241v) null).execute(new Void[0]);
                    }
                    channelListActivity22.f11524V.setVisibility(8);
                } else {
                    channelListActivity22.f11521S.setError(channelListActivity22.f11539y.getString(R.string.xc_search_empty));
                }
                break;
        }
    }
}
