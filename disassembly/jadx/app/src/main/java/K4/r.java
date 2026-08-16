package K4;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.bx.xc7914.CategoriesActivity;
import com.bx.xc7914.ChannelListActivity;
import com.bx.xc7914.SeriesActivity;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.util.ArrayList;
import java.util.HashMap;
import okhttp3.HttpUrl;
import p068j.C2764f1;

/* JADX INFO: loaded from: classes.dex */
public final class r extends BaseAdapter {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public SharedPreferences f3982A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final ArrayList f3983B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public HashMap f3984C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3985y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Context f3986z;

    public r(int i7, Context context, ArrayList arrayList) {
        this.f3985y = i7;
        if (i7 == 1) {
            this.f3984C = new HashMap();
            this.f3986z = context;
            this.f3983B = arrayList;
        } else if (i7 != 2) {
            this.f3984C = new HashMap();
            this.f3986z = context;
            this.f3983B = arrayList;
        } else {
            this.f3984C = new HashMap();
            this.f3986z = context;
            this.f3983B = arrayList;
        }
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        switch (this.f3985y) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f3983B.size();
    }

    @Override // android.widget.Adapter
    public final /* bridge */ /* synthetic */ Object getItem(int i7) {
        return null;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i7) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public final View getView(int i7, View view, ViewGroup viewGroup) {
        switch (this.f3985y) {
            case 0:
                this.f3982A = this.f3986z.getSharedPreferences(Config.BUNDLE_ID, 0);
                View viewInflate = ((LayoutInflater) this.f3986z.getSystemService("layout_inflater")).inflate(R.layout.activity_cat_ch_item, viewGroup, false);
                this.f3984C = (HashMap) this.f3983B.get(i7);
                TextView textView = (TextView) viewInflate.findViewById(R.id.txt_cat_name_ch);
                textView.setText(((String) this.f3984C.get("category_name")).toUpperCase());
                if (this.f3982A.contains("show_cat_count") && this.f3982A.getString("show_cat_count", null).equals("yes")) {
                    if (W0.m.x("ORT_WHICH_CAT", "TV", "CATCHUP")) {
                        textView.setText(((String) this.f3984C.get("category_name")).toUpperCase());
                    } else {
                        for (int i8 = 0; i8 < ChannelListActivity.f11498o0.size(); i8++) {
                            if (((String) this.f3984C.get("category_id")).equals(((Q4.b) ChannelListActivity.f11498o0.get(i8)).f5148a)) {
                                textView.setText(Html.fromHtml("<html><body>" + ((String) this.f3984C.get("category_name")).toUpperCase() + "<font color=#B6BFB9><small> (" + ((Q4.b) ChannelListActivity.f11498o0.get(i8)).f5149b + ") </small></font></body><html>"));
                            }
                        }
                    }
                }
                if (Z3.q0.p().b("ORT_SELECTED_POS") == i7) {
                    textView.setTextColor(Color.parseColor("#FFC300"));
                } else {
                    textView.setTextColor(Color.parseColor("#ffffff"));
                }
                String str = CategoriesActivity.THEME;
                return viewInflate;
            case 1:
                View viewInflate2 = ((LayoutInflater) this.f3986z.getSystemService("layout_inflater")).inflate(R.layout.activity_episodes_list_item_n, viewGroup, false);
                this.f3984C = (HashMap) this.f3983B.get(i7);
                TextView textView2 = (TextView) viewInflate2.findViewById(R.id.txt_ep_title);
                TextView textView3 = (TextView) viewInflate2.findViewById(R.id.txt_ep_desc);
                TextView textView4 = (TextView) viewInflate2.findViewById(R.id.txt_ep_no);
                TextView textView5 = (TextView) viewInflate2.findViewById(R.id.txt_ep_season);
                TextView textView6 = (TextView) viewInflate2.findViewById(R.id.txt_watched);
                textView2.setText(((String) this.f3984C.get("title")).toUpperCase());
                if (this.f3984C.get("plot") == null || ((String) this.f3984C.get("plot")).equals(HttpUrl.FRAGMENT_ENCODE_SET) || ((String) this.f3984C.get("plot")).equals("null")) {
                    textView3.setVisibility(8);
                } else {
                    textView3.setText((CharSequence) this.f3984C.get("plot"));
                }
                if (((String) this.f3984C.get("episode_num")).length() == 0) {
                    textView4.setVisibility(8);
                } else {
                    textView4.setText(this.f3986z.getString(R.string.xc_episode_no) + ": " + ((String) this.f3984C.get("episode_num")));
                }
                textView5.setText(this.f3986z.getString(R.string.xc_season) + ": " + ((String) this.f3984C.get("season")));
                if (SeriesActivity.f12207q0.K(SeriesActivity.f12209s0.f5202a + "-" + ((String) this.f3984C.get("id"))).equals("yes")) {
                    if (W0.m.x("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes")) {
                        textView6.setVisibility(0);
                        textView6.setText("Watched");
                        textView6.setBackground(this.f3986z.getDrawable(R.drawable.round_layout_with_shadow_light_green));
                    } else {
                        textView6.setVisibility(8);
                    }
                } else if (W0.m.x("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes")) {
                    L4.d dVar = SeriesActivity.f12208r0;
                    StringBuilder sb = new StringBuilder();
                    AbstractC1109dg.w("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb, "-");
                    sb.append((String) this.f3984C.get("id"));
                    if (dVar.h0(sb.toString()) > 0) {
                        textView6.setVisibility(0);
                        textView6.setText("Continue Watching");
                        textView6.setBackground(this.f3986z.getDrawable(R.drawable.round_layout_with_shadow_light_red));
                    } else {
                        textView6.setVisibility(8);
                    }
                } else {
                    textView6.setVisibility(8);
                }
                SeriesActivity.f12210t0.setOnItemLongClickListener(new C(this, 4));
                SeriesActivity.f12210t0.setOnItemClickListener(new C2764f1(this, 11));
                return viewInflate2;
            default:
                View viewInflate3 = ((LayoutInflater) this.f3986z.getSystemService("layout_inflater")).inflate(R.layout.activity_player_epg_list_item, viewGroup, false);
                this.f3984C = (HashMap) this.f3983B.get(i7);
                this.f3982A = this.f3986z.getSharedPreferences(Config.BUNDLE_ID, 0);
                TextView textView7 = (TextView) viewInflate3.findViewById(R.id.txt_epg_title);
                TextView textView8 = (TextView) viewInflate3.findViewById(R.id.txt_epg_time);
                TextView textView9 = (TextView) viewInflate3.findViewById(R.id.txt_epg_desc);
                textView7.setText((CharSequence) this.f3984C.get("title"));
                if (((String) this.f3984C.get("end")).equals(HttpUrl.FRAGMENT_ENCODE_SET) || ((String) this.f3984C.get("start")).equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                    textView8.setText(((String) this.f3984C.get("start")) + " - " + ((String) this.f3984C.get("end")));
                } else if (W0.m.x("ORT_TIME_FORMAT", "12", "24")) {
                    textView8.setText(Methods.u(this.f3986z, (String) this.f3984C.get("start"), "yyyyMMddHHmmss") + " - " + Methods.u(this.f3986z, (String) this.f3984C.get("end"), "yyyyMMddHHmmss"));
                } else {
                    textView8.setText(Methods.t((String) this.f3984C.get("start")) + " - " + Methods.t((String) this.f3984C.get("end")));
                }
                textView9.setText((CharSequence) this.f3984C.get("description"));
                textView9.setSelected(true);
                return viewInflate3;
        }
    }
}
