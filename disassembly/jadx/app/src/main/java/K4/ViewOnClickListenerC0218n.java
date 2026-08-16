package K4;

import android.content.Intent;
import android.view.View;
import bx.BXActivity;
import com.bx.xc7914.CategoriesActivity;
import com.bx.xc7914.ChannelListActivity;
import com.bx.xc7914.MultiScreenActivityEXO;
import com.bx.xc7914.OpenVPNActivity;
import com.bx.xc7914.ProgramRemindersActivity;
import com.bx.xc7914.RecordsActivity;
import com.bx.xc7914.SearchActivity;
import com.bx.xc7914.SettingsMenuActivity;
import com.bx.xc7914.UsersHistoryActivity;
import com.bx.xc7914.epg.EPGActivityXMLTV;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;

/* JADX INFO: renamed from: K4.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnClickListenerC0218n implements View.OnClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3951y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ CategoriesActivity f3952z;

    public /* synthetic */ ViewOnClickListenerC0218n(CategoriesActivity categoriesActivity, int i7) {
        this.f3951y = i7;
        this.f3952z = categoriesActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f3951y;
        CategoriesActivity categoriesActivity = this.f3952z;
        switch (i7) {
            case 0:
                if (!Methods.Q(categoriesActivity.f11492y)) {
                    StringBuilder sb = new StringBuilder();
                    CategoriesActivity categoriesActivity2 = categoriesActivity.f11492y;
                    sb.append(categoriesActivity2.getString(R.string.xc_you_need_to_allow));
                    sb.append(" ");
                    sb.append(Config.f12561c);
                    sb.append(" ");
                    sb.append(categoriesActivity2.getString(R.string.xc_alert_write_permission));
                    categoriesActivity.c(sb.toString());
                } else {
                    Z3.q0.p().g("ORT_WHICH_CAT", "TV");
                    Intent intent = new Intent(categoriesActivity, (Class<?>) ChannelListActivity.class);
                    categoriesActivity.startActivity(intent);
                    intent.putExtra("forFavorNot", "no");
                    intent.addFlags(67108864);
                    categoriesActivity.startActivity(intent);
                }
                break;
            case 1:
                if (!Methods.Q(categoriesActivity.f11492y)) {
                    StringBuilder sb2 = new StringBuilder();
                    CategoriesActivity categoriesActivity3 = categoriesActivity.f11492y;
                    sb2.append(categoriesActivity3.getString(R.string.xc_you_need_to_allow));
                    sb2.append(" ");
                    sb2.append(Config.f12561c);
                    sb2.append(" ");
                    sb2.append(categoriesActivity3.getString(R.string.xc_alert_write_permission));
                    categoriesActivity.c(sb2.toString());
                } else {
                    Z3.q0.p().g("ORT_WHICH_CAT", "RADIO");
                    Intent intent2 = new Intent(categoriesActivity, (Class<?>) ChannelListActivity.class);
                    categoriesActivity.startActivity(intent2);
                    intent2.putExtra("forFavorNot", "no");
                    intent2.addFlags(67108864);
                    categoriesActivity.startActivity(intent2);
                }
                break;
            case 2:
                if (!Methods.Q(categoriesActivity.f11492y)) {
                    StringBuilder sb3 = new StringBuilder();
                    CategoriesActivity categoriesActivity4 = categoriesActivity.f11492y;
                    sb3.append(categoriesActivity4.getString(R.string.xc_you_need_to_allow));
                    sb3.append(" ");
                    sb3.append(Config.f12561c);
                    sb3.append(" ");
                    sb3.append(categoriesActivity4.getString(R.string.xc_alert_write_permission));
                    categoriesActivity.c(sb3.toString());
                } else {
                    Intent intent3 = new Intent(categoriesActivity, (Class<?>) SettingsMenuActivity.class);
                    categoriesActivity.startActivity(intent3);
                    intent3.addFlags(67108864);
                    categoriesActivity.startActivity(intent3);
                }
                break;
            case 3:
                Intent intent4 = new Intent(categoriesActivity, (Class<?>) UsersHistoryActivity.class);
                categoriesActivity.startActivity(intent4);
                intent4.addFlags(67108864);
                categoriesActivity.startActivity(intent4);
                break;
            case 4:
                Intent intent5 = new Intent(categoriesActivity, (Class<?>) MultiScreenActivityEXO.class);
                categoriesActivity.startActivity(intent5);
                intent5.addFlags(67108864);
                categoriesActivity.startActivity(intent5);
                break;
            case 5:
                if (!Methods.Q(categoriesActivity.f11492y)) {
                    StringBuilder sb4 = new StringBuilder();
                    CategoriesActivity categoriesActivity5 = categoriesActivity.f11492y;
                    sb4.append(categoriesActivity5.getString(R.string.xc_you_need_to_allow));
                    sb4.append(" ");
                    sb4.append(Config.f12561c);
                    sb4.append(" ");
                    sb4.append(categoriesActivity5.getString(R.string.xc_alert_write_permission));
                    categoriesActivity.c(sb4.toString());
                } else {
                    Z3.q0.p().g("ORT_WHICH_CAT", "TV");
                    Z3.q0.p().f(0, "ORT_SELECTED_POS");
                    Intent intent6 = new Intent(categoriesActivity, (Class<?>) ChannelListActivity.class);
                    categoriesActivity.startActivity(intent6);
                    intent6.putExtra("forFavorNot", "no");
                    intent6.addFlags(67108864);
                    categoriesActivity.startActivity(intent6);
                }
                break;
            case 6:
                Intent intent7 = new Intent(categoriesActivity, (Class<?>) ChannelListActivity.class);
                categoriesActivity.startActivity(intent7);
                intent7.putExtra("forFavorNot", "yes");
                intent7.addFlags(67108864);
                categoriesActivity.startActivity(intent7);
                break;
            case 7:
                if (!categoriesActivity.f11493z.contains("msg_status")) {
                    categoriesActivity.c(categoriesActivity.getString(R.string.no_notification));
                } else if (!categoriesActivity.f11493z.getString("msg_status", null).equals("ACTIVE")) {
                    categoriesActivity.c(categoriesActivity.getString(R.string.no_notification));
                } else {
                    categoriesActivity.c("Message!\n" + categoriesActivity.f11493z.getString("msg_txt", null));
                }
                break;
            case 8:
                Intent intent8 = new Intent(categoriesActivity, (Class<?>) RecordsActivity.class);
                categoriesActivity.startActivity(intent8);
                intent8.addFlags(67108864);
                categoriesActivity.startActivity(intent8);
                break;
            case 9:
                String str = CategoriesActivity.THEME;
                categoriesActivity.j();
                break;
            case 10:
                Intent intent9 = new Intent(categoriesActivity, (Class<?>) OpenVPNActivity.class);
                categoriesActivity.startActivity(intent9);
                intent9.addFlags(67108864);
                categoriesActivity.startActivity(intent9);
                break;
            case 11:
                Intent intent10 = new Intent(categoriesActivity, (Class<?>) ProgramRemindersActivity.class);
                categoriesActivity.startActivity(intent10);
                intent10.addFlags(67108864);
                categoriesActivity.startActivity(intent10);
                break;
            case 12:
                Intent intent11 = new Intent(categoriesActivity, (Class<?>) SearchActivity.class);
                categoriesActivity.startActivity(intent11);
                intent11.addFlags(67108864);
                categoriesActivity.startActivity(intent11);
                break;
            case 13:
                if (!Methods.Q(categoriesActivity.f11492y)) {
                    StringBuilder sb5 = new StringBuilder();
                    CategoriesActivity categoriesActivity6 = categoriesActivity.f11492y;
                    sb5.append(categoriesActivity6.getString(R.string.xc_you_need_to_allow));
                    sb5.append(" ");
                    sb5.append(Config.f12561c);
                    sb5.append(" ");
                    sb5.append(categoriesActivity6.getString(R.string.xc_alert_write_permission));
                    categoriesActivity.c(sb5.toString());
                } else {
                    Z3.q0.p().g("ORT_WHICH_CAT", "TV");
                    Intent intent12 = new Intent(categoriesActivity, (Class<?>) EPGActivityXMLTV.class);
                    categoriesActivity.startActivity(intent12);
                    intent12.addFlags(67108864);
                    categoriesActivity.startActivity(intent12);
                }
                break;
            case 14:
                if (!Methods.Q(categoriesActivity.f11492y)) {
                    StringBuilder sb6 = new StringBuilder();
                    CategoriesActivity categoriesActivity7 = categoriesActivity.f11492y;
                    sb6.append(categoriesActivity7.getString(R.string.xc_you_need_to_allow));
                    sb6.append(" ");
                    sb6.append(Config.f12561c);
                    sb6.append(" ");
                    sb6.append(categoriesActivity7.getString(R.string.xc_alert_write_permission));
                    categoriesActivity.c(sb6.toString());
                } else {
                    Z3.q0.p().g("ORT_WHICH_CAT", "VOD");
                    Z3.q0.p().f(0, "ORT_SELECTED_POS");
                    Intent intent13 = new Intent(categoriesActivity, (Class<?>) ChannelListActivity.class);
                    categoriesActivity.startActivity(intent13);
                    intent13.putExtra("forFavorNot", "no");
                    intent13.addFlags(67108864);
                    categoriesActivity.startActivity(intent13);
                }
                break;
            case 15:
                if (!Methods.Q(categoriesActivity.f11492y)) {
                    StringBuilder sb7 = new StringBuilder();
                    CategoriesActivity categoriesActivity8 = categoriesActivity.f11492y;
                    sb7.append(categoriesActivity8.getString(R.string.xc_you_need_to_allow));
                    sb7.append(" ");
                    sb7.append(Config.f12561c);
                    sb7.append(" ");
                    sb7.append(categoriesActivity8.getString(R.string.xc_alert_write_permission));
                    categoriesActivity.c(sb7.toString());
                } else {
                    Z3.q0.p().g("ORT_WHICH_CAT", "SERIES");
                    Z3.q0.p().f(0, "ORT_SELECTED_POS");
                    Intent intent14 = new Intent(categoriesActivity, (Class<?>) ChannelListActivity.class);
                    categoriesActivity.startActivity(intent14);
                    intent14.putExtra("forFavorNot", "no");
                    intent14.addFlags(67108864);
                    categoriesActivity.startActivity(intent14);
                }
                break;
            case 16:
                if (!Methods.Q(categoriesActivity.f11492y)) {
                    StringBuilder sb8 = new StringBuilder();
                    CategoriesActivity categoriesActivity9 = categoriesActivity.f11492y;
                    sb8.append(categoriesActivity9.getString(R.string.xc_you_need_to_allow));
                    sb8.append(" ");
                    sb8.append(Config.f12561c);
                    sb8.append(" ");
                    sb8.append(categoriesActivity9.getString(R.string.xc_alert_write_permission));
                    categoriesActivity.c(sb8.toString());
                } else {
                    Z3.q0.p().g("ORT_WHICH_CAT", "CATCHUP");
                    Intent intent15 = new Intent(categoriesActivity, (Class<?>) ChannelListActivity.class);
                    categoriesActivity.startActivity(intent15);
                    intent15.putExtra("forFavorNot", "no");
                    intent15.addFlags(67108864);
                    categoriesActivity.startActivity(intent15);
                }
                break;
            default:
                Intent intent16 = new Intent(categoriesActivity, (Class<?>) BXActivity.class);
                intent16.addFlags(67108864);
                categoriesActivity.startActivity(intent16);
                break;
        }
    }
}
