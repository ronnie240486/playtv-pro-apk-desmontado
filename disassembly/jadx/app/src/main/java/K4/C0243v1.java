package K4;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bx.xc7914.epg.EPGActivityXMLTV;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import java.util.HashMap;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: K4.v1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0243v1 extends BaseAdapter {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final ArrayList f4092A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public HashMap f4093B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final SharedPreferences f4094C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f4095y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Context f4096z;

    public C0243v1(int i7, Activity activity, ArrayList arrayList) {
        this.f4095y = i7;
        if (i7 == 1) {
            this.f4093B = new HashMap();
            this.f4094C = null;
            this.f4096z = activity;
            this.f4092A = arrayList;
            return;
        }
        this.f4093B = new HashMap();
        this.f4096z = activity;
        this.f4092A = arrayList;
        SharedPreferences sharedPreferences = activity.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f4094C = sharedPreferences;
        if (sharedPreferences.contains("timeShiftHR")) {
            Integer.parseInt(this.f4094C.getString("timeShiftHR", null));
            Integer.parseInt(this.f4094C.getString("timeShiftMin", null));
        }
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        switch (this.f4095y) {
            case 0:
                break;
        }
        return this.f4092A.size();
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
        switch (this.f4095y) {
            case 0:
                View viewInflate = ((LayoutInflater) this.f4096z.getSystemService("layout_inflater")).inflate(R.layout.activity_recording_list_item, viewGroup, false);
                this.f4093B = (HashMap) this.f4092A.get(i7);
                TextView textView = (TextView) viewInflate.findViewById(R.id.txt_ep_title);
                TextView textView2 = (TextView) viewInflate.findViewById(R.id.txt_ep_no);
                TextView textView3 = (TextView) viewInflate.findViewById(R.id.txt_ep_season);
                ((TextView) viewInflate.findViewById(R.id.txt_watched)).setVisibility(8);
                String str = (String) this.f4093B.get("pr_status");
                if (str.equals("new")) {
                    textView2.setTextColor(Color.parseColor("#FFC300"));
                    str = "UPCOMING";
                } else if (((String) this.f4093B.get("pr_status")).equals("active") || ((String) this.f4093B.get("pr_status")).equals("notified")) {
                    textView2.setTextColor(Color.parseColor("#53E74C"));
                    str = "NOW";
                }
                if (!((String) this.f4093B.get("end_time")).equals(this.f4096z.getString(R.string.go_to_epg_view_and_long_press_to_add_program_reminder)) && Methods.L(Methods.K(), (String) this.f4093B.get("end_time")).equals("larger")) {
                    new L4.a(this.f4096z, 2).P((String) this.f4093B.get("id"), "passed");
                    textView2.setTextColor(Color.parseColor("#C70039"));
                    str = "PASSED";
                }
                textView.setText(((String) this.f4093B.get("channel_name")) + " - " + ((String) this.f4093B.get("show_name")));
                textView2.setText(((String) this.f4093B.get("start_time")) + " - " + ((String) this.f4093B.get("end_time")) + " (" + str + ")");
                textView3.setText((CharSequence) this.f4093B.get("category_name"));
                return viewInflate;
            default:
                SharedPreferences sharedPreferences = this.f4096z.getSharedPreferences(Config.BUNDLE_ID, 0);
                if (sharedPreferences.contains("timeShiftHR")) {
                    Integer.parseInt(sharedPreferences.getString("timeShiftHR", null));
                    Integer.parseInt(sharedPreferences.getString("timeShiftMin", null));
                }
                View viewInflate2 = ((LayoutInflater) this.f4096z.getSystemService("layout_inflater")).inflate(R.layout.activity_epg_xmltv_item_ch, viewGroup, false);
                this.f4093B = (HashMap) this.f4092A.get(i7);
                TextView textView4 = (TextView) viewInflate2.findViewById(R.id.btn_ch_name);
                ImageView imageView = (ImageView) viewInflate2.findViewById(R.id.img_ch_logo);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(EPGActivityXMLTV.f12392g0, EPGActivityXMLTV.f12391f0);
                int i8 = EPGActivityXMLTV.f12394i0;
                layoutParams.width = i8;
                layoutParams.height = i8;
                layoutParams.gravity = 17;
                imageView.setLayoutParams(layoutParams);
                String str2 = (((String) this.f4093B.get("stream_icon")).equals(HttpUrl.FRAGMENT_ENCODE_SET) || ((String) this.f4093B.get("stream_icon")).equals("null") || this.f4093B.get("stream_icon") == null) ? "0" : (String) this.f4093B.get("stream_icon");
                try {
                    if (Z3.q0.p().a("ORT_isDemo", false)) {
                        ((com.bumptech.glide.n) ((com.bumptech.glide.n) ((com.bumptech.glide.n) com.bumptech.glide.b.e(this.f4096z).m(str2).b()).l(R.drawable.logo)).f(R.drawable.logo)).A(imageView);
                    } else {
                        ((com.bumptech.glide.n) ((com.bumptech.glide.n) ((com.bumptech.glide.n) com.bumptech.glide.b.e(this.f4096z).m(str2).g()).l(R.drawable.logo)).f(R.drawable.logo)).A(imageView);
                    }
                } catch (Exception unused) {
                    Log.d("XCIPTV_TAG", "Picasso Crashed");
                }
                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(EPGActivityXMLTV.f12392g0, EPGActivityXMLTV.f12391f0);
                int i9 = EPGActivityXMLTV.f12396k0;
                int i10 = EPGActivityXMLTV.f12394i0;
                layoutParams2.width = i9 - i10;
                layoutParams2.height = i10;
                int i11 = EPGActivityXMLTV.f12393h0;
                layoutParams2.setMargins(i11, i11, i11, i11);
                textView4.setLayoutParams(layoutParams2);
                if (Z3.q0.p().a("ORT_isDemo", false)) {
                    textView4.setText("CHANNEL " + String.valueOf(i7));
                } else {
                    textView4.setText((CharSequence) this.f4093B.get("name"));
                }
                imageView.setFocusable(false);
                textView4.setFocusable(false);
                textView4.setClickable(false);
                return viewInflate2;
        }
    }
}
