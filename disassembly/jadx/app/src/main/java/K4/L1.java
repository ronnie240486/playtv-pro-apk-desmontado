package K4;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.bx.xc7914.UsersHistoryActivity;
import com.bx.xc7914.encryption.Encrypt;
import com.bx.xc7914.util.Config;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import java.util.HashMap;
import okhttp3.HttpUrl;
import p068j.C2764f1;

/* JADX INFO: loaded from: classes.dex */
public final class L1 extends BaseAdapter {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final ArrayList f3652A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public HashMap f3653B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Object f3654C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ Object f3655D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3656y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Context f3657z;

    public L1(M1 m5, Context context, ArrayList arrayList) {
        this.f3656y = 0;
        this.f3655D = m5;
        this.f3653B = new HashMap();
        this.f3654C = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f3657z = context;
        this.f3652A = arrayList;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        switch (this.f3656y) {
            case 0:
                break;
        }
        return this.f3652A.size();
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
        switch (this.f3656y) {
            case 0:
                View viewInflate = ((LayoutInflater) this.f3657z.getSystemService("layout_inflater")).inflate(R.layout.fragment_search_program_list_item, viewGroup, false);
                this.f3653B = (HashMap) this.f3652A.get(i7);
                TextView textView = (TextView) viewInflate.findViewById(R.id.txt_channel_name);
                TextView textView2 = (TextView) viewInflate.findViewById(R.id.txt_epg_title);
                TextView textView3 = (TextView) viewInflate.findViewById(R.id.txt_epg_time);
                TextView textView4 = (TextView) viewInflate.findViewById(R.id.txt_epg_desc);
                ImageView imageView = (ImageView) viewInflate.findViewById(R.id.img_channel_logo);
                textView.setText(((String) this.f3653B.get("name")).toUpperCase());
                textView2.setText((CharSequence) this.f3653B.get("title"));
                textView3.setText((CharSequence) this.f3653B.get("pr_time"));
                textView4.setText((CharSequence) this.f3653B.get("description"));
                boolean zEquals = ((String) this.f3653B.get("stream_icon")).equals(HttpUrl.FRAGMENT_ENCODE_SET);
                Object obj = this.f3655D;
                if (zEquals) {
                    ((com.bumptech.glide.n) com.bumptech.glide.b.e(((M1) obj).m()).l(Integer.valueOf(R.drawable.logo)).g()).A(imageView);
                } else {
                    String str = (String) this.f3653B.get("stream_icon");
                    this.f3654C = str;
                    String strReplaceAll = str.replaceAll(" ", "%20");
                    this.f3654C = strReplaceAll;
                    String strReplaceAll2 = strReplaceAll.replaceAll("\\\\", HttpUrl.FRAGMENT_ENCODE_SET);
                    this.f3654C = strReplaceAll2;
                    this.f3654C = strReplaceAll2.replaceAll("http://:", Encrypt.a(Z3.q0.p().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)));
                    if (Z3.q0.p().a("ORT_isDemo", false)) {
                        ((com.bumptech.glide.n) ((com.bumptech.glide.n) com.bumptech.glide.b.e(((M1) obj).m()).m((String) this.f3654C).k(6, 6)).b()).A(imageView);
                    } else {
                        try {
                            ((com.bumptech.glide.n) ((com.bumptech.glide.n) com.bumptech.glide.b.e(((M1) obj).m()).m((String) this.f3654C).g()).f(R.drawable.logo)).A(imageView);
                            break;
                        } catch (Exception unused) {
                        }
                    }
                }
                return viewInflate;
            default:
                this.f3654C = this.f3657z.getSharedPreferences(Config.BUNDLE_ID, 0);
                View viewInflate2 = ((LayoutInflater) this.f3657z.getSystemService("layout_inflater")).inflate(R.layout.activity_usermanager_item, viewGroup, false);
                this.f3653B = (HashMap) this.f3652A.get(i7);
                TextView textView5 = (TextView) viewInflate2.findViewById(R.id.txt_name);
                TextView textView6 = (TextView) viewInflate2.findViewById(R.id.txt_url);
                if (Z3.q0.p().c("ORT_PROFILE", "Default (XC)").equals(this.f3653B.get("name"))) {
                    if (((String) this.f3653B.get("name")).contains("PANEL 1")) {
                        textView5.setText(((SharedPreferences) this.f3654C).getString("portal_name", null) + " (In Use)");
                    } else if (((String) this.f3653B.get("name")).contains("PANEL 2")) {
                        textView5.setText(((SharedPreferences) this.f3654C).getString("portal2_name", null) + " (In Use)");
                    } else if (((String) this.f3653B.get("name")).contains("PANEL 3")) {
                        textView5.setText(((SharedPreferences) this.f3654C).getString("portal3_name", null) + " (In Use)");
                    } else if (((String) this.f3653B.get("name")).contains("PANEL 4")) {
                        textView5.setText(((SharedPreferences) this.f3654C).getString("portal4_name", null) + " (In Use)");
                    } else if (((String) this.f3653B.get("name")).contains("PANEL 5")) {
                        textView5.setText(((SharedPreferences) this.f3654C).getString("portal5_name", null) + " (In Use)");
                    } else {
                        textView5.setText(((String) this.f3653B.get("name")) + " (In Use)");
                    }
                    textView5.setTextColor(-16711936);
                } else if (((String) this.f3653B.get("name")).contains("PANEL 1")) {
                    textView5.setText(((SharedPreferences) this.f3654C).getString("portal_name", null));
                } else if (((String) this.f3653B.get("name")).contains("PANEL 2")) {
                    textView5.setText(((SharedPreferences) this.f3654C).getString("portal2_name", null));
                } else if (((String) this.f3653B.get("name")).contains("PANEL 3")) {
                    textView5.setText(((SharedPreferences) this.f3654C).getString("portal3_name", null));
                } else if (((String) this.f3653B.get("name")).contains("PANEL 4")) {
                    textView5.setText(((SharedPreferences) this.f3654C).getString("portal4_name", null));
                } else if (((String) this.f3653B.get("name")).contains("PANEL 5")) {
                    textView5.setText(((SharedPreferences) this.f3654C).getString("portal5_name", null));
                } else {
                    textView5.setText((CharSequence) this.f3653B.get("name"));
                }
                if (!((String) this.f3653B.get("username")).equals("not_setup") && this.f3653B.get("username") != null) {
                    textView6.setText(this.f3657z.getString(R.string.xc_username) + ": " + Encrypt.a((String) this.f3653B.get("username")));
                } else if (W0.m.x("ORT_WHICH_PANEL", "xtreamcodes", "m3u")) {
                    textView6.setText(this.f3657z.getString(R.string.xc_username) + ": m3u");
                } else {
                    textView6.setText("Account not ready");
                }
                UsersHistoryActivity.f12353S.setOnItemClickListener(new C2764f1(this, 22));
                return viewInflate2;
        }
    }

    public L1(UsersHistoryActivity usersHistoryActivity, UsersHistoryActivity usersHistoryActivity2, ArrayList arrayList) {
        this.f3656y = 1;
        this.f3655D = usersHistoryActivity;
        this.f3653B = new HashMap();
        this.f3657z = usersHistoryActivity2;
        this.f3652A = arrayList;
    }
}
