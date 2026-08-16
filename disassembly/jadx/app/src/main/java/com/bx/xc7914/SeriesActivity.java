package com.bx.xc7914;

import K4.N1;
import K4.r;
import L4.b;
import L4.c;
import L4.d;
import Q4.i;
import W0.m;
import Z3.q0;
import android.app.Activity;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.bumptech.glide.n;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.bx.xc7914.util.f;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.util.ArrayList;
import java.util.HashMap;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p027d.x;
import p068j.ViewOnClickListenerC2753c;
import p077k1.a;

/* JADX INFO: loaded from: classes.dex */
public class SeriesActivity extends Activity {

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static b f12206p0 = null;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static c f12207q0 = null;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static d f12208r0 = null;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static i f12209s0 = null;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static ListView f12210t0 = null;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static JSONArray f12211u0 = null;
    public static JSONArray v0 = null;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static int f12212w0 = 0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static String f12213x0 = null;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static String f12214y0 = "";

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ProgressBar f12215A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public b f12216B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public TextView f12217C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public TextView f12218D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public TextView f12219E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public TextView f12220F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public TextView f12221G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public TextView f12222H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public TextView f12223I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public ImageView f12224J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public JSONObject f12225K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public ArrayList f12226L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public ArrayList f12227M;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public String f12229O;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public String f12232R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public String f12233S;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public String f12245e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f12246f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public float f12247g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public String f12248h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public LinearLayout f12249i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public ImageView f12250j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public JSONObject f12251k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public String f12252l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f12253m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final a f12254n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public x f12255o0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public SharedPreferences f12257z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final SeriesActivity f12256y = this;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public String f12228N = "8000";

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f12230P = 1;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f12231Q = false;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public String f12234T = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public String f12235U = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public String f12236V = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public String f12237W = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public String f12238X = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public String f12239Y = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public String f12240Z = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public String f12241a0 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public String f12242b0 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public String f12243c0 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public ArrayList f12244d0 = new ArrayList();

    public SeriesActivity() {
        new ArrayList();
        this.f12245e0 = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f12248h0 = "0";
        this.f12251k0 = new JSONObject();
        this.f12252l0 = "arr";
        this.f12253m0 = 0;
        this.f12254n0 = new a(300, true);
    }

    public static void a(SeriesActivity seriesActivity) {
        seriesActivity.getClass();
        try {
            if (seriesActivity.f12251k0.has("genre")) {
                seriesActivity.f12237W = seriesActivity.f12251k0.getString("genre");
            }
            if (seriesActivity.f12251k0.has("plot")) {
                seriesActivity.f12234T = seriesActivity.f12251k0.getString("plot");
            }
            if (seriesActivity.f12251k0.has("director")) {
                seriesActivity.f12236V = seriesActivity.f12251k0.getString("director");
            }
            if (seriesActivity.f12251k0.has("cast")) {
                seriesActivity.f12235U = seriesActivity.f12251k0.getString("cast");
            }
            if (seriesActivity.f12251k0.has("releaseDate")) {
                seriesActivity.f12238X = seriesActivity.f12251k0.getString("releaseDate");
            }
            if (seriesActivity.f12251k0.has("rating")) {
                seriesActivity.f12239Y = seriesActivity.f12251k0.getString("rating");
            }
            if (seriesActivity.f12251k0.has("youtube_trailer")) {
                seriesActivity.f12251k0.getString("youtube_trailer");
            }
        } catch (JSONException unused) {
        }
        if (seriesActivity.f12235U.length() == 0) {
            seriesActivity.f12219E.setVisibility(8);
        } else {
            seriesActivity.f12219E.setText(seriesActivity.f12235U);
        }
        if (seriesActivity.f12236V.length() == 0) {
            seriesActivity.f12220F.setVisibility(8);
        } else {
            seriesActivity.f12220F.setText(seriesActivity.f12236V);
        }
        if (seriesActivity.f12237W.length() == 0) {
            seriesActivity.f12221G.setVisibility(8);
        } else {
            seriesActivity.f12221G.setText(seriesActivity.f12237W);
        }
        if (seriesActivity.f12234T.length() == 0) {
            seriesActivity.f12218D.setVisibility(8);
        } else {
            seriesActivity.f12218D.setText(seriesActivity.f12234T);
        }
        if (seriesActivity.f12239Y.length() == 0 || seriesActivity.f12239Y.equals("0")) {
            seriesActivity.f12223I.setVisibility(8);
        } else if (seriesActivity.f12239Y.length() > 0) {
            String strSubstring = seriesActivity.f12239Y.substring(0, 1);
            seriesActivity.f12239Y = strSubstring;
            int i7 = Integer.parseInt(strSubstring);
            String strZ = HttpUrl.FRAGMENT_ENCODE_SET;
            for (int i8 = 0; i8 < i7; i8++) {
                strZ = m.z(strZ, "⭐");
                TextView textView = seriesActivity.f12223I;
                StringBuilder sbQ = m.q(strZ, " (");
                sbQ.append(seriesActivity.f12239Y);
                sbQ.append(")");
                textView.setText(sbQ.toString());
            }
        }
        if (seriesActivity.f12238X.length() == 0) {
            seriesActivity.f12222H.setVisibility(8);
        } else {
            seriesActivity.f12222H.setText(seriesActivity.f12238X);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0131 A[Catch: JSONException -> 0x017a, TryCatch #2 {JSONException -> 0x017a, blocks: (B:24:0x0113, B:26:0x0131, B:28:0x0137), top: B:37:0x0113 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0136  */
    /* JADX WARN: Code duplicated, block: B:37:0x0113 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final void b(JSONArray jSONArray) {
        ArrayList arrayList;
        int i7;
        JSONArray jSONArray2;
        String string;
        Cursor cursorRawQuery = null;
        this.f12226L = null;
        this.f12226L = new ArrayList();
        f12210t0.setAdapter((ListAdapter) null);
        b bVar = this.f12216B;
        bVar.f4307z = null;
        bVar.f4307z = new ArrayList();
        SQLiteDatabase writableDatabase = bVar.getWritableDatabase();
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        for (int i8 = 0; i8 < jSONArray.length(); i8++) {
            if (i8 == 0) {
                try {
                    str = "\"" + jSONArray.getString(i8) + "\"";
                } catch (JSONException unused) {
                }
            } else {
                str = str + ", \"" + jSONArray.getString(i8) + "\"";
            }
        }
        try {
            cursorRawQuery = writableDatabase.rawQuery("SELECT * FROM episodes WHERE id in (" + str + ")", null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    Log.d("XCIPTV_TAG", cursorRawQuery.getString(0));
                    O4.a aVar = new O4.a();
                    cursorRawQuery.getString(0);
                    cursorRawQuery.getString(1);
                    cursorRawQuery.getString(2);
                    cursorRawQuery.getString(3);
                    cursorRawQuery.getString(4);
                    cursorRawQuery.getString(5);
                    cursorRawQuery.getString(6);
                    cursorRawQuery.getString(7);
                    cursorRawQuery.getString(8);
                    cursorRawQuery.getString(9);
                    cursorRawQuery.getString(10);
                    cursorRawQuery.getString(11);
                    cursorRawQuery.getString(12);
                    cursorRawQuery.getString(13);
                    cursorRawQuery.getString(14);
                    aVar.f4748a = cursorRawQuery.getString(15);
                    bVar.f4307z.add(aVar);
                } while (cursorRawQuery.moveToNext());
            }
        } catch (Throwable unused2) {
            if (cursorRawQuery != null) {
            }
            arrayList = bVar.f4307z;
            Log.d("XCIPTV_TAG", " otr_episodes.size() ----- " + String.valueOf(arrayList.size()));
            for (i7 = 0; i7 < arrayList.size(); i7++) {
                try {
                    JSONObject jSONObject = new JSONObject(((O4.a) arrayList.get(i7)).f4748a);
                    jSONArray2 = new JSONArray(jSONObject.getString("urls"));
                    if (jSONArray2.length() > 0) {
                        string = jSONArray2.getString(0);
                    } else {
                        string = HttpUrl.FRAGMENT_ENCODE_SET;
                    }
                    HashMap map = new HashMap();
                    map.put("id", jSONObject.getString("display_name"));
                    map.put("episode_num", String.valueOf(i7 + 1));
                    map.put("title", jSONObject.getString("display_name"));
                    map.put("container_extension", HttpUrl.FRAGMENT_ENCODE_SET);
                    map.put("season", this.f12245e0);
                    map.put("plot", jSONObject.getString("description"));
                    map.put("direct_source", string);
                    this.f12226L.add(map);
                } catch (JSONException unused3) {
                }
                this.f12215A.setVisibility(8);
                f12210t0.setAdapter((ListAdapter) new r(1, this, this.f12226L));
                f12210t0.requestFocus();
            }
        }
        cursorRawQuery.close();
        arrayList = bVar.f4307z;
        Log.d("XCIPTV_TAG", " otr_episodes.size() ----- " + String.valueOf(arrayList.size()));
        while (i7 < arrayList.size()) {
            JSONObject jSONObject2 = new JSONObject(((O4.a) arrayList.get(i7)).f4748a);
            jSONArray2 = new JSONArray(jSONObject2.getString("urls"));
            if (jSONArray2.length() > 0) {
                string = jSONArray2.getString(0);
            } else {
                string = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            HashMap map2 = new HashMap();
            map2.put("id", jSONObject2.getString("display_name"));
            map2.put("episode_num", String.valueOf(i7 + 1));
            map2.put("title", jSONObject2.getString("display_name"));
            map2.put("container_extension", HttpUrl.FRAGMENT_ENCODE_SET);
            map2.put("season", this.f12245e0);
            map2.put("plot", jSONObject2.getString("description"));
            map2.put("direct_source", string);
            this.f12226L.add(map2);
            this.f12215A.setVisibility(8);
            f12210t0.setAdapter((ListAdapter) new r(1, this, this.f12226L));
            f12210t0.requestFocus();
        }
    }

    public final void c() {
        this.f12231Q = true;
        float f7 = this.f12247g0;
        int i7 = (int) (10.0f * f7);
        int i8 = (int) (f7 * 35.0f);
        for (int i9 = 0; i9 < this.f12227M.size(); i9++) {
            Button button = new Button(this.f12256y);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.setMargins(0, 0, i7, 0);
            layoutParams.height = i8;
            button.setLayoutParams(layoutParams);
            button.setTextSize(15.0f);
            button.setPadding(i7, 0, i7, 0);
            SeriesActivity seriesActivity = this.f12256y;
            Object obj = B.i.f101a;
            button.setBackground(B.c.b(seriesActivity, R.drawable.btn));
            button.setGravity(17);
            button.setText("SEASON " + ((String) ((HashMap) this.f12227M.get(i9)).get("season_no")));
            if (q0.p().c("ORT_WHICH_PANEL", "xtreamcodes").equals("otr")) {
                button.setTag(((HashMap) this.f12227M.get(i9)).get("episodes"));
                this.f12245e0 = (String) ((HashMap) this.f12227M.get(i9)).get("season_no");
            } else if (this.f12252l0.equals("arr")) {
                button.setTag(String.valueOf(i9));
            } else {
                button.setTag(((HashMap) this.f12227M.get(i9)).get("season_no"));
            }
            this.f12249i0.addView(button);
            button.setOnClickListener(new ViewOnClickListenerC2753c(15, this, button));
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setRequestedOrientation(0);
        setContentView(R.layout.activity_series);
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 28) {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            getWindow().setAttributes(attributes);
        }
        this.f12215A = (ProgressBar) findViewById(R.id.progress_bar);
        this.f12217C = (TextView) findViewById(R.id.txt_name);
        this.f12218D = (TextView) findViewById(R.id.txt_plot);
        this.f12219E = (TextView) findViewById(R.id.txt_cast);
        this.f12220F = (TextView) findViewById(R.id.txt_director);
        this.f12221G = (TextView) findViewById(R.id.txt_genre);
        this.f12222H = (TextView) findViewById(R.id.txt_releaseDate);
        this.f12223I = (TextView) findViewById(R.id.txt_rating);
        this.f12250j0 = (ImageView) findViewById(R.id.img_backdrop);
        this.f12215A.setVisibility(8);
        this.f12224J = (ImageView) findViewById(R.id.img_cover);
        f12210t0 = (ListView) findViewById(R.id.listview_episode);
        SeriesActivity seriesActivity = this.f12256y;
        this.f12257z = seriesActivity.getSharedPreferences(Config.BUNDLE_ID, 0);
        f12206p0 = new b(seriesActivity, 0);
        f12207q0 = new c(seriesActivity, 0);
        f12208r0 = new d(seriesActivity);
        this.f12216B = new b(seriesActivity, 1);
        f12209s0 = AbstractC1109dg.i("ORT_PROFILE", "Default (XC)", f12206p0);
        Bundle extras = getIntent().getExtras();
        String string = extras.getString("name");
        this.f12232R = string;
        f12214y0 = string;
        f12213x0 = extras.getString("cover");
        this.f12233S = extras.getString("series_id");
        if (m.x("ORT_WHICH_PANEL", "xtreamcodes", "otr")) {
            this.f12242b0 = extras.getString("otr_backdrop_path");
            this.f12243c0 = extras.getString("otr_plot");
        }
        this.f12241a0 = extras.getString("episode_run_time");
        this.f12217C.setText(this.f12232R.toUpperCase());
        this.f12249i0 = (LinearLayout) findViewById(R.id.layout_season_buttons);
        f fVar = new f(seriesActivity);
        this.f12246f0 = (int) fVar.f12578b;
        this.f12247g0 = fVar.a();
        int i8 = this.f12246f0 / 8;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f12224J.getLayoutParams();
        float f7 = this.f12247g0;
        layoutParams.width = (int) (i8 * f7);
        layoutParams.height = (int) (((int) (((double) i8) * 1.5d)) * f7);
        layoutParams.setMargins(0, 0, 0, 0);
        this.f12224J.setLayoutParams(layoutParams);
        IntentFilter intentFilter = new IntentFilter("SeriesActivity_finish_alert");
        x xVar = new x(this, 21);
        this.f12255o0 = xVar;
        if (i7 >= 33) {
            B.i.e(seriesActivity, xVar, intentFilter);
        } else {
            registerReceiver(xVar, intentFilter);
        }
        boolean zEquals = f12213x0.equals(HttpUrl.FRAGMENT_ENCODE_SET);
        a aVar = this.f12254n0;
        if (zEquals) {
            ((n) com.bumptech.glide.b.e(seriesActivity).l(Integer.valueOf(R.drawable.logo)).g()).D(p036e1.d.b(aVar)).A(this.f12224J);
        } else {
            try {
                String strReplaceAll = f12213x0.replaceAll(" ", "%20");
                f12213x0 = strReplaceAll;
                f12213x0 = strReplaceAll.replaceAll("\\\\", HttpUrl.FRAGMENT_ENCODE_SET);
                ((n) ((n) ((n) com.bumptech.glide.b.e(seriesActivity).m(f12213x0).b()).D(p036e1.d.b(aVar)).l(R.drawable.xciptv_vod)).f(R.drawable.xciptv_vod)).A(this.f12224J);
            } catch (Exception unused) {
                Log.d("XCIPTV_TAG", "Picasso Crashed");
            }
        }
        if (m.x("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes")) {
            new N1(this).execute(new Void[0]);
            return;
        }
        if (!m.x("ORT_WHICH_PANEL", "xtreamcodes", "otr")) {
            new N1(this, (B0.a) null).execute(new Void[0]);
            return;
        }
        Log.d("XCIPTV_TAG", "---------------etSeriesDetailsOTR ()");
        this.f12218D.setText(this.f12243c0);
        try {
            ((n) ((n) ((n) com.bumptech.glide.b.e(seriesActivity).m(this.f12242b0).b()).D(p036e1.d.b(aVar)).l(R.drawable.xciptv_vod)).f(R.drawable.xciptv_vod)).A(this.f12250j0);
        } catch (Exception unused2) {
        }
        try {
            this.f12244d0 = this.f12216B.L(new JSONArray(this.f12241a0));
            this.f12227M = new ArrayList();
            for (int i9 = 0; i9 < this.f12244d0.size(); i9++) {
                HashMap map = new HashMap();
                map.put("season_no", ((O4.b) this.f12244d0.get(i9)).f4749a);
                map.put("episodes", ((O4.b) this.f12244d0.get(i9)).f4750b);
                this.f12227M.add(map);
            }
            c();
            if (this.f12227M.size() > 0) {
                this.f12245e0 = ((O4.b) this.f12244d0.get(0)).f4749a;
                b(new JSONArray(((O4.b) this.f12244d0.get(0)).f4750b));
            }
        } catch (JSONException unused3) {
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        unregisterReceiver(this.f12255o0);
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        f12210t0.invalidateViews();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z6) {
        super.onWindowFocusChanged(z6);
        if (z6) {
            if (Methods.S() && Methods.W(this.f12256y)) {
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
