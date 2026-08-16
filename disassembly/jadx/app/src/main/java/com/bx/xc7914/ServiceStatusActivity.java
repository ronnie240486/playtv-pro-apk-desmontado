package com.bx.xc7914;

import L4.b;
import L4.d;
import Q4.i;
import W0.m;
import Z3.q0;
import android.app.Activity;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.os.Bundle;
import android.util.Log;
import android.widget.ImageView;
import android.widget.TextView;
import com.bx.xc7914.encryption.Encrypt;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public class ServiceStatusActivity extends Activity {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public TextView f12258A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public TextView f12259B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public TextView f12260C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public TextView f12261D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public TextView f12262E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public TextView f12263F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public TextView f12264G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public TextView f12265H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public TextView f12266I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public TextView f12267J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public TextView f12268K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public TextView f12269L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public TextView f12270M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public TextView f12271N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public TextView f12272O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public TextView f12273P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public TextView f12274Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public d f12275R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public i f12276S;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public SharedPreferences f12279z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ServiceStatusActivity f12278y = this;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public String f12277T = HttpUrl.FRAGMENT_ENCODE_SET;

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        Cursor cursorRawQuery;
        int count;
        Cursor cursorRawQuery2;
        int count2;
        super.onCreate(bundle);
        setContentView(R.layout.activity_service_status);
        ImageView imageView = (ImageView) findViewById(R.id.img_bg);
        ServiceStatusActivity serviceStatusActivity = this.f12278y;
        if (Methods.U(serviceStatusActivity)) {
            imageView.setBackgroundResource(R.drawable.corner_shadow);
        } else {
            imageView.setBackgroundResource(R.drawable.bg2);
        }
        this.f12275R = new d(serviceStatusActivity);
        this.f12276S = AbstractC1109dg.i("ORT_PROFILE", "Default (XC)", new b(serviceStatusActivity, 0));
        this.f12279z = serviceStatusActivity.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f12258A = (TextView) findViewById(R.id.txt_tv_count);
        this.f12259B = (TextView) findViewById(R.id.txt_vod_count);
        this.f12260C = (TextView) findViewById(R.id.txt_series_count);
        this.f12261D = (TextView) findViewById(R.id.txt_catchup_count);
        this.f12262E = (TextView) findViewById(R.id.txt_radio_count);
        this.f12263F = (TextView) findViewById(R.id.txt_epg_file_size);
        this.f12264G = (TextView) findViewById(R.id.txt_timezone);
        this.f12265H = (TextView) findViewById(R.id.txt_player);
        this.f12266I = (TextView) findViewById(R.id.txt_stream_type);
        this.f12267J = (TextView) findViewById(R.id.txt_parental_control);
        this.f12268K = (TextView) findViewById(R.id.txt_bg_update);
        this.f12269L = (TextView) findViewById(R.id.txt_auto_sleep);
        this.f12270M = (TextView) findViewById(R.id.txt_auto_start);
        this.f12271N = (TextView) findViewById(R.id.txt_username);
        this.f12272O = (TextView) findViewById(R.id.txt_expire);
        this.f12273P = (TextView) findViewById(R.id.txt_maxcon);
        this.f12274Q = (TextView) findViewById(R.id.txt_user_label);
        this.f12258A.setText(this.f12275R.r0("liststreams") + "\nCategories: " + this.f12275R.q0("tv_category"));
        this.f12259B.setText(this.f12275R.r0("vods") + "\nCategories: " + this.f12275R.q0("vod_category"));
        this.f12260C.setText(this.f12275R.r0("series") + "\nCategories: " + this.f12275R.q0("series_category"));
        TextView textView = this.f12262E;
        try {
            cursorRawQuery = this.f12275R.getReadableDatabase().rawQuery("SELECT  * FROM liststreams WHERE stream_type=?", new String[]{"radio_streams"});
            try {
                count = cursorRawQuery.getCount();
                if (!cursorRawQuery.isClosed()) {
                    cursorRawQuery.close();
                }
            } catch (Throwable unused) {
                if (cursorRawQuery != null && !cursorRawQuery.isClosed()) {
                    cursorRawQuery.close();
                }
                count = 0;
            }
        } catch (Throwable unused2) {
            cursorRawQuery = null;
        }
        textView.setText(String.valueOf(count));
        TextView textView2 = this.f12261D;
        try {
            cursorRawQuery2 = this.f12275R.getReadableDatabase().rawQuery("SELECT  * FROM liststreams WHERE tv_archive=?", new String[]{"1"});
            try {
                count2 = cursorRawQuery2.getCount();
                if (!cursorRawQuery2.isClosed()) {
                    cursorRawQuery2.close();
                }
            } catch (Throwable unused3) {
                if (cursorRawQuery2 != null && !cursorRawQuery2.isClosed()) {
                    cursorRawQuery2.close();
                }
                count2 = 0;
            }
        } catch (Throwable unused4) {
            cursorRawQuery2 = null;
        }
        textView2.setText(String.valueOf(count2));
        if (!this.f12279z.contains("sleep_mode") || this.f12279z.getString("sleep_mode", null).equals("on")) {
            this.f12269L.setText("YES");
        } else {
            this.f12269L.setText("NO");
        }
        if (m.x("bg_epg_update", "yes", "yes")) {
            this.f12268K.setText(serviceStatusActivity.getString(R.string.xc_on));
        } else {
            this.f12268K.setText(serviceStatusActivity.getString(R.string.xc_off));
        }
        if (this.f12279z.contains("auto_start") && this.f12279z.getString("auto_start", null).equals("yes")) {
            this.f12270M.setText(serviceStatusActivity.getString(R.string.xc_on));
        } else {
            this.f12270M.setText(serviceStatusActivity.getString(R.string.xc_off));
        }
        if (m.x("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes") && this.f12279z.contains("timezone")) {
            this.f12264G.setText(this.f12279z.getString("timezone", null));
        } else {
            this.f12264G.setText("UNKNOWN");
        }
        String str = "LIVE TV - ExoPlayer\n";
        if (this.f12279z.contains("whichplayer_tv") && !this.f12279z.getString("whichplayer_tv", null).equals("EXO")) {
            str = "LIVE TV - VLC layer\n";
        }
        String strConcat = (!this.f12279z.contains("whichplayer_vod") || this.f12279z.getString("whichplayer_vod", null).equals("EXO")) ? str.concat("VOD - ExoPlayer\n") : str.concat("VOD - VLC Player\n");
        String strZ = (!this.f12279z.contains("whichplayer_series") || this.f12279z.getString("whichplayer_series", null).equals("EXO")) ? m.z(strConcat, "SERIES - ExoPlayer\n") : m.z(strConcat, "SERIES - VLC Player\n");
        this.f12265H.setText(strZ);
        if (!this.f12279z.contains("pc_lock") || this.f12279z.getString("pc_lock", null).equals("no")) {
            this.f12267J.setText("UNLOCKED");
        } else {
            this.f12267J.setText("LOCKED");
        }
        if (!this.f12279z.contains(HttpUrl.FRAGMENT_ENCODE_SET) || this.f12279z.getString("streamFormat", null).equals("ts")) {
            this.f12266I.setText(serviceStatusActivity.getString(R.string.xc_selected_mpegts));
        } else {
            this.f12266I.setText(serviceStatusActivity.getString(R.string.xc_selected_hls));
        }
        if (!this.f12279z.contains("max_connections")) {
            this.f12273P.setText("Unavailable");
        } else if (this.f12279z.getString("max_connections", null).toUpperCase().equals("0")) {
            this.f12273P.setText(R.string.unlimited_connection);
        } else {
            this.f12273P.setText(this.f12279z.getString("max_connections", null));
        }
        if (m.x("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes")) {
            String string = this.f12279z.getString("exp_date", null);
            String string2 = (string.equals("null") || string.isEmpty() || string.equals(HttpUrl.FRAGMENT_ENCODE_SET)) ? getString(R.string.no_expiration) : Methods.x(this.f12279z.getString("exp_date", null));
            if (this.f12279z.getString("show_expire", null).equals("yes")) {
                this.f12272O.setText(string2);
            } else {
                this.f12272O.setText("Unavailable");
            }
            Log.d("XCIPTV_TAG", "-----------expire--------------" + string2);
        } else if (m.x("ORT_WHICH_PANEL", "xtreamcodes", "ezserver")) {
            if (this.f12279z.getString("show_expire", null).equals("yes")) {
                new Q2.i(this).execute(new Void[0]);
            } else {
                this.f12272O.setText("Unavailable");
            }
        }
        this.f12271N.setText(Encrypt.a(this.f12276S.f5204c) + "\nProfile: " + q0.p().c("ORT_PROFILE", "Default (XC)"));
        if (this.f12279z.contains("login_type") && this.f12279z.getString("login_type", null).equals("activationXOR")) {
            this.f12274Q.setText("Activation Code");
            this.f12271N.setText(Encrypt.a(this.f12279z.getString("xco_activation_cod", null)));
        }
        if (!this.f12279z.contains("epg_file_size")) {
            this.f12263F.setText("0 MB (epg.xml)");
            return;
        }
        this.f12263F.setText(this.f12279z.getString("epg_file_size", null) + " MB (epg.xml)");
    }
}
