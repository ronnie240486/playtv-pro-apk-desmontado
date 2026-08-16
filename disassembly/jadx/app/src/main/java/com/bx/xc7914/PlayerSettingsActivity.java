package com.bx.xc7914;

import K4.ViewOnClickListenerC0240u1;
import android.app.Activity;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Log;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import com.bx.xc7914.util.Config;
import com.google.ads.interactivemedia.R;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public class PlayerSettingsActivity extends Activity {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public RadioButton f12106A;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public LinearLayout f12107A0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public RadioButton f12108B;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public LinearLayout f12109B0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public RadioButton f12110C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public RadioButton f12111D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public RadioButton f12112E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public RadioButton f12113F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public RadioButton f12114G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public RadioButton f12115H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public RadioButton f12116I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public RadioButton f12117J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public RadioButton f12118K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public RadioButton f12119L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public RadioButton f12120M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public RadioButton f12121N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public RadioButton f12122O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public RadioButton f12123P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public RadioButton f12124Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public RadioButton f12125R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public RadioButton f12126S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public RadioButton f12127T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public RadioButton f12128U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public RadioButton f12129V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public RadioButton f12130W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public RadioButton f12131X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public RadioButton f12132Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public RadioButton f12133Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public RadioButton f12134a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public RadioButton f12135b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public RadioButton f12136c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public RadioButton f12137d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public RadioButton f12138e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public RadioButton f12139f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public RadioButton f12140g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public RadioButton f12141h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public RadioButton f12142i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public RadioButton f12143j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public RadioButton f12144k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public Button f12145l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public Button f12146m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Button f12147n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Button f12148o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public Button f12149p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Button f12150q0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public SharedPreferences f12159z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final PlayerSettingsActivity f12157y = this;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public String f12151r0 = "90";

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public String f12152s0 = "90";

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public String f12153t0 = "10000";

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public String f12154u0 = "yes";
    public String v0 = "yes";

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public String f12155w0 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public String f12156x0 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public String f12158y0 = "1500";

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public String f12160z0 = "yes";

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:10:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:111:0x041a  */
    /* JADX WARN: Code duplicated, block: B:47:0x0336  */
    /* JADX WARN: Code duplicated, block: B:79:0x03b1  */
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_player_settings);
        this.f12159z = this.f12157y.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f12106A = (RadioButton) findViewById(R.id.rb_0sec_exo);
        this.f12108B = (RadioButton) findViewById(R.id.rb_10sec_exo);
        this.f12110C = (RadioButton) findViewById(R.id.rb_20sec_exo);
        this.f12111D = (RadioButton) findViewById(R.id.rb_30sec_exo);
        this.f12112E = (RadioButton) findViewById(R.id.rb_40sec_exo);
        this.f12113F = (RadioButton) findViewById(R.id.rb_50sec_exo);
        this.f12114G = (RadioButton) findViewById(R.id.rb_zoom_best_fit_exo);
        this.f12115H = (RadioButton) findViewById(R.id.rb_zoom_fixed_height_exo);
        this.f12116I = (RadioButton) findViewById(R.id.rb_zoom_fixed_width_exo);
        this.f12117J = (RadioButton) findViewById(R.id.rb_zoom_fill_exo);
        this.f12118K = (RadioButton) findViewById(R.id.rb_zoom_zoom_exo);
        this.f12119L = (RadioButton) findViewById(R.id.rb_subtitles_yes_exo);
        this.f12120M = (RadioButton) findViewById(R.id.rb_subtitles_no_exo);
        this.f12121N = (RadioButton) findViewById(R.id.rb_vol_60_exo);
        this.f12122O = (RadioButton) findViewById(R.id.rb_vol_70_exo);
        this.f12123P = (RadioButton) findViewById(R.id.rb_vol_80_exo);
        this.f12124Q = (RadioButton) findViewById(R.id.rb_vol_90_exo);
        this.f12125R = (RadioButton) findViewById(R.id.rb_vol_100_exo);
        this.f12126S = (RadioButton) findViewById(R.id.rb_1sec_vlc);
        this.f12127T = (RadioButton) findViewById(R.id.rb_15sec_vlc);
        this.f12128U = (RadioButton) findViewById(R.id.rb_2sec_vlc);
        this.f12129V = (RadioButton) findViewById(R.id.rb_3sec_vlc);
        this.f12130W = (RadioButton) findViewById(R.id.rb_5sec_vlc);
        this.f12131X = (RadioButton) findViewById(R.id.rb_zoom_best_fit_vlc);
        this.f12132Y = (RadioButton) findViewById(R.id.rb_zoom_169_vlc);
        this.f12133Z = (RadioButton) findViewById(R.id.rb_zoom_43_vlc);
        this.f12134a0 = (RadioButton) findViewById(R.id.rb_zoom_orig_vlc);
        this.f12135b0 = (RadioButton) findViewById(R.id.rb_zoom_fill_vlc);
        this.f12136c0 = (RadioButton) findViewById(R.id.rb_subtitles_yes_vlc);
        this.f12137d0 = (RadioButton) findViewById(R.id.rb_subtitles_no_vlc);
        this.f12138e0 = (RadioButton) findViewById(R.id.rb_vol_60_vlc);
        this.f12139f0 = (RadioButton) findViewById(R.id.rb_vol_70_vlc);
        this.f12140g0 = (RadioButton) findViewById(R.id.rb_vol_80_vlc);
        this.f12141h0 = (RadioButton) findViewById(R.id.rb_vol_90_vlc);
        this.f12142i0 = (RadioButton) findViewById(R.id.rb_vol_100_vlc);
        this.f12143j0 = (RadioButton) findViewById(R.id.rb_hw_yes_vlc);
        this.f12144k0 = (RadioButton) findViewById(R.id.rb_hw_no_vlc);
        this.f12145l0 = (Button) findViewById(R.id.btn_update_exo);
        this.f12146m0 = (Button) findViewById(R.id.btn_update_vlc);
        this.f12147n0 = (Button) findViewById(R.id.btn_vlc_reset);
        this.f12148o0 = (Button) findViewById(R.id.btn_exo_reset);
        this.f12149p0 = (Button) findViewById(R.id.btn_exo_cancel);
        this.f12150q0 = (Button) findViewById(R.id.btn_vlc_cancel);
        this.f12107A0 = (LinearLayout) findViewById(R.id.layout_exo_holder);
        this.f12109B0 = (LinearLayout) findViewById(R.id.layout_vlc_holder);
        if (getIntent().getStringExtra("whichPlayer").equals("EXO")) {
            this.f12107A0.setVisibility(0);
        } else {
            this.f12109B0.setVisibility(0);
        }
        Log.d("XCIPTV_TAG", "--------------------plyer_exo_buffer ----" + this.f12159z.getString("plyer_exo_buffer", null));
        if (this.f12159z.contains("plyer_exo_buffer")) {
            String string = this.f12159z.getString("plyer_exo_buffer", null);
            string.getClass();
            switch (string) {
                case "0":
                    this.f12106A.setChecked(true);
                    break;
                case "10000":
                    this.f12108B.setChecked(true);
                    break;
                case "20000":
                    this.f12110C.setChecked(true);
                    break;
                case "30000":
                    this.f12111D.setChecked(true);
                    break;
                case "40000":
                    this.f12112E.setChecked(true);
                    break;
                case "50000":
                    this.f12113F.setChecked(true);
                    break;
                default:
                    this.f12113F.setChecked(true);
                    break;
            }
        }
        if (this.f12159z.contains("plyer_vlc_buffer")) {
            String string2 = this.f12159z.getString("plyer_vlc_buffer", "1500");
            string2.getClass();
            switch (string2) {
                case "300":
                    this.f12126S.setChecked(true);
                    break;
                case "1000":
                    this.f12127T.setChecked(true);
                    break;
                case "2000":
                    this.f12128U.setChecked(true);
                    break;
                case "3000":
                    this.f12129V.setChecked(true);
                    break;
                case "5000":
                    this.f12130W.setChecked(true);
                    break;
            }
        }
        if (this.f12159z.contains("video_resize_exo")) {
            String string3 = this.f12159z.getString("video_resize_exo", "3");
            string3.getClass();
            switch (string3) {
                case "0":
                    this.f12114G.setChecked(true);
                    break;
                case "1":
                    this.f12116I.setChecked(true);
                    break;
                case "2":
                    this.f12115H.setChecked(true);
                    break;
                case "3":
                    this.f12117J.setChecked(true);
                    break;
                case "4":
                    this.f12118K.setChecked(true);
                    break;
            }
        }
        if (this.f12159z.contains("video_resize_vlc")) {
            String string4 = this.f12159z.getString("video_resize_vlc", "3");
            string4.getClass();
            switch (string4) {
                case "0":
                    this.f12131X.setChecked(true);
                    break;
                case "1":
                    this.f12132Y.setChecked(true);
                    break;
                case "2":
                    this.f12133Z.setChecked(true);
                    break;
                case "3":
                    this.f12134a0.setChecked(true);
                    break;
                case "4":
                    this.f12135b0.setChecked(true);
                    break;
            }
        }
        if (this.f12159z.contains("video_subtiltes_exo")) {
            if (this.f12159z.getString("video_subtiltes_exo", "yes").equals("yes")) {
                this.f12119L.setChecked(true);
            } else if (this.f12159z.getString("video_subtiltes_exo", "yes").equals("no")) {
                this.f12120M.setChecked(true);
            }
        }
        if (this.f12159z.contains("video_subtiltes_vlc")) {
            String string5 = this.f12159z.getString("video_subtiltes_vlc", "yes");
            string5.getClass();
            if (string5.equals("no")) {
                this.f12137d0.setChecked(true);
            } else if (string5.equals("yes")) {
                this.f12136c0.setChecked(true);
            }
        }
        if (this.f12159z.contains("last_volume")) {
            String string6 = this.f12159z.getString("last_volume", "90");
            string6.getClass();
            switch (string6) {
                case "60":
                    this.f12121N.setChecked(true);
                    this.f12138e0.setChecked(true);
                    break;
                case "70":
                    this.f12122O.setChecked(true);
                    this.f12139f0.setChecked(true);
                    break;
                case "80":
                    this.f12123P.setChecked(true);
                    this.f12140g0.setChecked(true);
                    break;
                case "90":
                    this.f12124Q.setChecked(true);
                    this.f12141h0.setChecked(true);
                    break;
                case "100":
                    this.f12125R.setChecked(true);
                    this.f12142i0.setChecked(true);
                    break;
            }
        }
        if (this.f12159z.contains("vlc_hw")) {
            if (this.f12159z.getString("vlc_hw", "yes").equals("yes")) {
                this.f12143j0.setChecked(true);
            } else if (this.f12159z.getString("vlc_hw", "yes").equals("no")) {
                this.f12144k0.setChecked(true);
            }
        }
        this.f12145l0.setOnClickListener(new ViewOnClickListenerC0240u1(this, 0));
        this.f12146m0.setOnClickListener(new ViewOnClickListenerC0240u1(this, 1));
        this.f12149p0.setOnClickListener(new ViewOnClickListenerC0240u1(this, 2));
        this.f12150q0.setOnClickListener(new ViewOnClickListenerC0240u1(this, 3));
        this.f12148o0.setOnClickListener(new ViewOnClickListenerC0240u1(this, 4));
        this.f12147n0.setOnClickListener(new ViewOnClickListenerC0240u1(this, 5));
    }
}
