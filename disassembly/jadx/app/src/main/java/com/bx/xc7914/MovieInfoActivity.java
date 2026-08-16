package com.bx.xc7914;

import K4.P;
import P4.c;
import Q4.i;
import W0.m;
import Z3.q0;
import android.app.Activity;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.bumptech.glide.b;
import com.bumptech.glide.n;
import com.bx.xc7914.encryption.Encrypt;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.bx.xc7914.util.f;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import com.google.android.gms.internal.ads.U5;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p036e1.d;
import p077k1.a;

/* JADX INFO: loaded from: classes.dex */
public class MovieInfoActivity extends Activity implements c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public i f11683A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Button f11684B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Button f11685C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public JSONObject f11686D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public JSONObject f11687E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public TextView f11688F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public TextView f11689G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public TextView f11690H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public TextView f11691I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public TextView f11692J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public TextView f11693K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public TextView f11694L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public String f11695M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public String f11696N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public String f11697O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public String f11698P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public String f11699Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public String f11700R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public String f11701S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public String f11702T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public String f11703U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public ImageView f11704V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public FrameLayout f11705W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f11706X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public float f11707Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public ImageView f11708Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public String f11709a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public String f11710b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public String f11711c0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public String f11713e0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public SharedPreferences f11716z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final MovieInfoActivity f11715y = this;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final String f11712d0 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final a f11714f0 = new a(300, true);

    public final void a() {
        Log.d("XCIPTV_TAG", "------calling GetMovieInfoOTR--------------------" + this.f11696N);
        JSONObject jSONObject = new JSONObject();
        String strC = !m.x("ORT_VOD_PORTAL", "no", "no") ? q0.p().c("ORT_VOD_PORTAL", "no") : Encrypt.a(this.f11683A.f5206e);
        String strA = Encrypt.a(this.f11683A.f5204c);
        String strA2 = Encrypt.a(this.f11683A.f5205d);
        StringBuilder sbQ = m.q(strC, "/client/content/");
        sbQ.append(this.f11703U);
        sbQ.append("/vod/");
        sbQ.append(this.f11696N);
        try {
            new U5(0, this, this, "otrresponse", sbQ.toString(), jSONObject, strA, strA2);
        } catch (Exception unused) {
            Log.d("XCIPTV_TAG", "MovieInfoActivity - OTR Panel Client Devices - VolleyGETStringRequest Error");
        }
    }

    @Override // P4.c
    public final void b(int i7, String str, String str2) {
        str2.getClass();
        if (str2.equals("otrresponse")) {
            Log.d("XCIPTV_TAG", "MovieInfoActivity -- onFailureJsonFastoGT renewToken");
            if (i7 == 401) {
                p086l3.a.O(this.f11715y, this, this);
            }
        }
    }

    public final void c(JSONObject jSONObject) {
        a aVar = this.f11714f0;
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject("data");
            String string = jSONObject2.getJSONObject("vod").getString("background_url");
            String string2 = jSONObject2.getJSONObject("vod").getString("preview_icon");
            String string3 = jSONObject2.getJSONObject("vod").getString("trailer_url");
            JSONArray jSONArray = jSONObject2.getJSONObject("vod").getJSONArray("directors");
            JSONArray jSONArray2 = jSONObject2.getJSONObject("vod").getJSONArray("cast");
            JSONArray jSONArray3 = jSONObject2.getJSONObject("vod").getJSONArray("genres");
            int length = jSONArray2.length();
            String string4 = HttpUrl.FRAGMENT_ENCODE_SET;
            if (length > 0) {
                for (int i7 = 0; i7 < jSONArray2.length(); i7++) {
                    string4 = i7 == 0 ? jSONArray2.getString(i7) : string4 + ", " + jSONArray2.getString(i7);
                }
            }
            int length2 = jSONArray3.length();
            String string5 = HttpUrl.FRAGMENT_ENCODE_SET;
            if (length2 > 0) {
                for (int i8 = 0; i8 < jSONArray3.length(); i8++) {
                    string5 = i8 == 0 ? jSONArray3.getString(i8) : string5 + ", " + jSONArray3.getString(i8);
                }
            }
            String string6 = jSONArray.length() > 0 ? jSONArray.getString(0) : HttpUrl.FRAGMENT_ENCODE_SET;
            this.f11688F.setText(jSONObject2.getJSONObject("vod").getString("display_name"));
            this.f11691I.setText(jSONObject2.getJSONObject("vod").getString("description"));
            this.f11692J.setText(string4);
            this.f11693K.setText(string6);
            this.f11689G.setText(string5);
            String string7 = jSONObject2.getJSONObject("vod").getString("user_score");
            if (string7.length() > 0) {
                try {
                    int i9 = Integer.parseInt(string7.substring(0, 1));
                    String str = HttpUrl.FRAGMENT_ENCODE_SET;
                    for (int i10 = 0; i10 < i9; i10++) {
                        str = str + "⭐";
                        this.f11694L.setText(str + " (" + jSONObject2.getJSONObject("vod").getString("user_score") + ")");
                    }
                } catch (Exception unused) {
                    this.f11694L.setText(jSONObject2.getJSONObject("vod").getString("user_score"));
                }
            } else {
                this.f11694L.setText(jSONObject2.getJSONObject("vod").getString("user_score"));
            }
            this.f11690H.setText(Methods.A(jSONObject2.getJSONObject("vod").getString("prime_date")));
            this.f11695M = jSONObject2.getJSONObject("vod").getString("display_name");
            this.f11700R = jSONObject2.getJSONObject("vod").getString("description");
            this.f11710b0 = string3;
            if (string3.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                this.f11685C.setVisibility(8);
            } else {
                this.f11685C.setVisibility(0);
            }
            MovieInfoActivity movieInfoActivity = this.f11715y;
            try {
                ((n) ((n) ((n) b.e(movieInfoActivity).m(string2).g()).D(d.b(aVar)).l(R.drawable.xciptv_vod)).f(R.drawable.xciptv_vod)).A(this.f11704V);
                ((n) ((n) ((n) b.e(movieInfoActivity).m(string).b()).D(d.b(aVar)).f(R.drawable.bg2)).l(R.drawable.bg2)).A(this.f11708Z);
            } catch (Exception unused2) {
                Log.d("XCIPTV_TAG", "Picasso Crashed");
            }
        } catch (JSONException unused3) {
        }
    }

    public final void d(JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject("data");
            if (jSONObject2.has("access_token")) {
                String string = jSONObject2.getString("refresh_token");
                String string2 = jSONObject2.getString("access_token");
                SharedPreferences.Editor editorEdit = this.f11716z.edit();
                editorEdit.putString("otr_refresh_token", Encrypt.b(string));
                editorEdit.putString("otr_access_token", Encrypt.b(string2));
                editorEdit.apply();
                a();
            }
        } catch (JSONException unused) {
        }
    }

    @Override // P4.c
    public final void g(JSONObject jSONObject, String str) {
        str.getClass();
        if (str.equals("renewToken")) {
            try {
                d(jSONObject);
            } catch (Exception unused) {
                Log.d("XCIPTV_TAG", "MovieInfoActivity -- renew Token");
            }
        } else if (str.equals("otrresponse")) {
            try {
                c(jSONObject);
            } catch (Exception unused2) {
                Log.d("XCIPTV_TAG", "MovieInfoActivity -- loginCheckOTR");
            }
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        a aVar = this.f11714f0;
        super.onCreate(bundle);
        Configuration configuration = getResources().getConfiguration();
        configuration.fontScale = 1.0f;
        DisplayMetrics displayMetrics = new DisplayMetrics();
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 30) {
            getDisplay().getRealMetrics(displayMetrics);
        } else {
            getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics);
        }
        displayMetrics.scaledDensity = configuration.fontScale * displayMetrics.density;
        getBaseContext().getResources().updateConfiguration(configuration, displayMetrics);
        setContentView(R.layout.activity_movie_info);
        if (i7 >= 28) {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            getWindow().setAttributes(attributes);
        }
        Bundle extras = getIntent().getExtras();
        this.f11695M = extras.getString("name");
        this.f11696N = extras.getString("stream_id");
        this.f11697O = extras.getString("streamurl");
        this.f11698P = extras.getString("category_list");
        this.f11699Q = extras.getString("position");
        this.f11713e0 = extras.getString("stream_icon");
        MovieInfoActivity movieInfoActivity = this.f11715y;
        this.f11716z = movieInfoActivity.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f11683A = AbstractC1109dg.i("ORT_PROFILE", "Default (XC)", new L4.b(movieInfoActivity, 0));
        this.f11688F = (TextView) findViewById(R.id.txt_name);
        this.f11689G = (TextView) findViewById(R.id.txt_genre);
        this.f11690H = (TextView) findViewById(R.id.txt_releasedate);
        this.f11691I = (TextView) findViewById(R.id.txt_plot);
        this.f11693K = (TextView) findViewById(R.id.txt_director);
        this.f11694L = (TextView) findViewById(R.id.txt_rating);
        this.f11692J = (TextView) findViewById(R.id.txt_cast);
        this.f11691I.setFocusable(false);
        this.f11708Z = (ImageView) findViewById(R.id.img_backdrop);
        this.f11704V = (ImageView) findViewById(R.id.img_movie);
        this.f11705W = (FrameLayout) findViewById(R.id.layout_movide_details_holder);
        this.f11684B = (Button) findViewById(R.id.btn_play);
        Button button = (Button) findViewById(R.id.btn_trailer);
        this.f11685C = button;
        button.setVisibility(8);
        f fVar = new f(movieInfoActivity);
        this.f11706X = (int) fVar.f12578b;
        this.f11707Y = fVar.a();
        int i8 = this.f11706X / 6;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f11704V.getLayoutParams();
        float f7 = this.f11707Y;
        layoutParams.width = (int) (i8 * f7);
        layoutParams.height = (int) (((int) (((double) i8) * 1.5d)) * f7);
        this.f11704V.setLayoutParams(layoutParams);
        this.f11684B.setOnClickListener(new P(this, 0));
        this.f11685C.setOnClickListener(new P(this, 1));
        this.f11684B.requestFocus();
        if (q0.p().c("ORT_WHICH_PANEL", "xtreamcodes").equals("xtreamcodes")) {
            new Q2.i(this).execute(new Void[0]);
            return;
        }
        if (m.x("ORT_WHICH_PANEL", "xtreamcodes", "otr")) {
            this.f11703U = extras.getString("packageid");
            a();
        } else if (m.x("ORT_WHICH_PANEL", "xtreamcodes", "ezserver")) {
            String string = extras.getString("poster");
            this.f11702T = string;
            if (!string.equals(HttpUrl.FRAGMENT_ENCODE_SET) || this.f11702T != null) {
                try {
                    ((n) ((n) ((n) b.e(movieInfoActivity).m(this.f11702T).g()).D(d.b(aVar)).l(R.drawable.xciptv_vod)).f(R.drawable.xciptv_vod)).A(this.f11704V);
                    ((n) ((n) ((n) b.e(movieInfoActivity).m(this.f11702T).b()).D(d.b(aVar)).l(R.drawable.xciptv_vod)).f(R.drawable.xciptv_vod)).A(this.f11708Z);
                } catch (Exception unused) {
                    Log.d("XCIPTV_TAG", "Glide Crashed");
                }
            }
            this.f11688F.setText(this.f11695M);
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z6) {
        super.onWindowFocusChanged(z6);
        if (z6) {
            if (Methods.S() && Methods.W(this.f11715y)) {
                return;
            }
            if (Build.VERSION.SDK_INT < 30) {
                getWindow().getDecorView().setSystemUiVisibility(4098);
                getWindow().getDecorView().setSystemUiVisibility(3846);
                return;
            }
            getWindow().setDecorFitsSystemWindows(false);
            if (getWindow().getInsetsController() != null) {
                getWindow().getInsetsController().hide(WindowInsets.Type.statusBars() | WindowInsets.Type.navigationBars());
                getWindow().getInsetsController().setSystemBarsBehavior(2);
            }
        }
    }
}
