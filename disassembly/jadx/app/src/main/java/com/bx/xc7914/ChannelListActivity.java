package com.bx.xc7914;

import A.e;
import K4.A;
import K4.AbstractC0241v;
import K4.AbstractC0244w;
import K4.AbstractC0247x;
import K4.AbstractC0250y;
import K4.AbstractC0253z;
import K4.C0235t;
import K4.I;
import K4.ViewOnClickListenerC0238u;
import L4.b;
import L4.c;
import L4.d;
import Q4.i;
import W0.m;
import Z0.a;
import Z3.q0;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.GridView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.bx.xc7914.util.f;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.util.ArrayList;
import java.util.HashMap;
import okhttp3.HttpUrl;
import p027d.C2686e;
import p027d.D;
import p027d.x;
import p068j.C2761e1;
import p068j.ViewOnClickListenerC2753c;

/* JADX INFO: loaded from: classes2.dex */
public class ChannelListActivity extends Activity {
    public static final String THEME = "yes";

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static int f11495l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static int f11496m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static float f11497n0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static GridView f11499p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static ListView f11500q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static ArrayList f11501r0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ProgressBar f11503A;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public ArrayList f11505C;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public ArrayList f11507E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public b f11508F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public d f11509G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public c f11510H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public c f11511I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public i f11512J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public ImageButton f11513K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public ImageButton f11514L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public ImageButton f11515M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public ImageButton f11516N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public ImageButton f11517O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public TextView f11518P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public TextView f11519Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public TextView f11520R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public EditText f11521S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public FrameLayout f11522T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public FrameLayout f11523U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public FrameLayout f11524V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public FrameLayout f11525W;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public a f11532d0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public FrameLayout f11534f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public Button f11535g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public Button f11536h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public ListView f11537i0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public SharedPreferences f11540z;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static String f11494k0 = "default";

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static ArrayList f11498o0 = new ArrayList();

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static boolean f11502s0 = false;
    public static final String logoIcon = Methods.M();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ChannelListActivity f11539y = this;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public ArrayList f11504B = new ArrayList();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public ArrayList f11506D = new ArrayList();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public String f11526X = "no";

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public String f11527Y = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public String f11528Z = "no";

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public String f11529a0 = "0";

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public String f11530b0 = "0";

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public String f11531c0 = "12";

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f11533e0 = false;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final x f11538j0 = new x(this, 14);

    public static void a(ChannelListActivity channelListActivity) {
        channelListActivity.getClass();
        new ArrayList();
        ArrayList arrayListP0 = channelListActivity.f11509G.p0();
        ArrayList arrayList = new ArrayList();
        int i7 = 0;
        for (int i8 = 0; i8 < arrayListP0.size(); i8++) {
            HashMap map = new HashMap();
            map.put("id", ((Q4.c) arrayListP0.get(i8)).f5150a);
            map.put("isactive", ((Q4.c) arrayListP0.get(i8)).f5151b);
            map.put("name", ((Q4.c) arrayListP0.get(i8)).f5152c);
            arrayList.add(map);
        }
        channelListActivity.f11534f0.setVisibility(0);
        channelListActivity.f11537i0.setAdapter((ListAdapter) new I(0, channelListActivity.f11539y, arrayList));
        channelListActivity.f11537i0.setFocusable(true);
        channelListActivity.f11536h0.setFocusable(true);
        channelListActivity.f11536h0.requestFocus();
        channelListActivity.f11537i0.setOnItemClickListener(new C2686e(2, channelListActivity, arrayList));
        channelListActivity.f11537i0.setOnItemLongClickListener(new C0235t(channelListActivity, arrayList, i7));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void b(ChannelListActivity channelListActivity) {
        channelListActivity.getClass();
        Log.d("XCIPTV_TAG", "-------calling WhatListToLoad");
        int i7 = 6;
        if (q0.p().c("ORT_WHICH_CAT", "TV").equals("TV") || m.x("ORT_WHICH_CAT", "TV", "FAV") || m.x("ORT_WHICH_CAT", "TV", "CATCHUP") || m.x("ORT_WHICH_CAT", "TV", "RADIO")) {
            new A(channelListActivity, i7).execute(new Void[0]);
            return;
        }
        AbstractC0244w abstractC0244w = null;
        Object[] objArr = 0;
        if (m.x("ORT_WHICH_CAT", "TV", "VOD")) {
            new A(channelListActivity, abstractC0244w).execute(new Void[0]);
        } else if (m.x("ORT_WHICH_CAT", "TV", "SERIES")) {
            new A(channelListActivity, (AbstractC0241v) (objArr == true ? 1 : 0)).execute(new Void[0]);
        } else {
            new A(channelListActivity, i7).execute(new Void[0]);
        }
    }

    private static String bi() {
        return Config.bifj();
    }

    public static void c(ChannelListActivity channelListActivity, d dVar, String str) {
        ChannelListActivity channelListActivity2 = channelListActivity.f11539y;
        View viewInflate = LayoutInflater.from(channelListActivity2).inflate(R.layout.xciptv_dialog, (ViewGroup) null);
        AlertDialog alertDialogCreate = new AlertDialog.Builder(channelListActivity2).create();
        ((TextView) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#4f000000")), alertDialogCreate, viewInflate, R.id.txt_title_xd)).setText(R.string.do_you_want_to_delete_from_continue_watching);
        Button button = (Button) viewInflate.findViewById(R.id.button_yes);
        button.setText(channelListActivity2.getString(R.string.xc_yes));
        button.setOnClickListener(new D(channelListActivity, alertDialogCreate, dVar, str, 1));
        Button button2 = (Button) viewInflate.findViewById(R.id.button_no);
        button2.setText(channelListActivity2.getString(R.string.xc_no));
        button2.setOnClickListener(new ViewOnClickListenerC2753c(5, channelListActivity, alertDialogCreate));
        alertDialogCreate.show();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d() {
        Object obj = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        if (m.x("ORT_WHICH_CAT", "TV", "TV")) {
            new A(this, obj).execute(new Void[0]);
            new A(this, (AbstractC0253z) (objArr7 == true ? 1 : 0)).execute(new Void[0]);
            return;
        }
        if (m.x("ORT_WHICH_CAT", "TV", "FAV") || m.x("ORT_WHICH_CAT", "TV", "CATCHUP") || m.x("ORT_WHICH_CAT", "TV", "RADIO")) {
            this.f11525W.setVisibility(8);
            new A(this, objArr2 == true ? 1 : 0).execute(new Void[0]);
            new A(this, (AbstractC0253z) (objArr == true ? 1 : 0)).execute(new Void[0]);
        } else if (m.x("ORT_WHICH_CAT", "TV", "VOD")) {
            this.f11525W.setVisibility(8);
            new A(this, (B0.a) (objArr6 == true ? 1 : 0)).execute(new Void[0]);
            new A(this, (AbstractC0250y) (objArr5 == true ? 1 : 0)).execute(new Void[0]);
        } else if (!m.x("ORT_WHICH_CAT", "TV", "SERIES")) {
            this.f11525W.setVisibility(8);
            new A(this, (AbstractC0253z) (objArr3 == true ? 1 : 0)).execute(new Void[0]);
        } else {
            this.f11525W.setVisibility(8);
            new A(this).execute(new Void[0]);
            new A(this, (AbstractC0247x) (objArr4 == true ? 1 : 0)).execute(new Void[0]);
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
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
        setContentView(R.layout.activity_channel_list);
        if (i7 >= 28) {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            getWindow().setAttributes(attributes);
        }
        f fVar = new f(this.f11539y);
        f11495l0 = (int) fVar.f12579c;
        f11496m0 = (int) fVar.f12578b;
        f11497n0 = fVar.a();
        q0.p().c("ORT_WHICH_CAT", "TV");
        int i8 = 0;
        this.f11540z = this.f11539y.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f11509G = new d(this.f11539y);
        this.f11508F = new b(this, 0);
        int i9 = 1;
        this.f11510H = new c(this.f11539y, 1);
        this.f11511I = new c(this.f11539y, 0);
        if (getWindow().getDecorView().getLayoutDirection() == 1) {
            this.f11533e0 = true;
        } else if (this.f11540z.contains("language")) {
            if (this.f11540z.getString("language", null).equals("ar")) {
                getWindow().getDecorView().setLayoutDirection(1);
                this.f11533e0 = true;
            } else {
                getWindow().getDecorView().setLayoutDirection(0);
                this.f11533e0 = false;
            }
        }
        if (this.f11540z.contains("xciptv_profile")) {
            q0.p().g("ORT_PROFILE", this.f11540z.getString("xciptv_profile", null));
        }
        if (!m.x("ORT_WHICH_PANEL", "xtreamcodes", "m3u")) {
            this.f11512J = AbstractC1109dg.i("ORT_PROFILE", "Default (XC)", this.f11508F);
            q0.p().g("ORT_PROFILE_ID", this.f11512J.f5202a);
            q0.p().g("ORT_PROFILE_SERVER", this.f11512J.f5206e);
            q0.p().g("ORT_PROFILE_USERNAME", this.f11512J.f5204c);
            q0.p().g("ORT_PROFILE_PASSWORD", this.f11512J.f5205d);
        }
        f11501r0 = new ArrayList();
        this.f11503A = (ProgressBar) findViewById(R.id.progress_bar);
        f11499p0 = (GridView) findViewById(R.id.gridView);
        f11500q0 = (ListView) findViewById(R.id.listview_cat_ch);
        this.f11518P = (TextView) findViewById(R.id.txt_date_ch);
        this.f11519Q = (TextView) findViewById(R.id.txt_time_ch);
        this.f11520R = (TextView) findViewById(R.id.txt_cat_name);
        this.f11522T = (FrameLayout) findViewById(R.id.layout_cat_view_main);
        this.f11523U = (FrameLayout) findViewById(R.id.layout_header);
        this.f11525W = (FrameLayout) findViewById(R.id.layout_load_last_channel);
        EditText editText = (EditText) findViewById(R.id.ed_search);
        this.f11521S = editText;
        editText.setFocusable(true);
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.layout_search);
        this.f11524V = frameLayout;
        frameLayout.setVisibility(8);
        this.f11514L = (ImageButton) findViewById(R.id.btn_search);
        this.f11515M = (ImageButton) findViewById(R.id.btn_search_cancel);
        this.f11513K = (ImageButton) findViewById(R.id.btn_show_search_view);
        this.f11516N = (ImageButton) findViewById(R.id.btn_sort);
        ImageButton imageButton = (ImageButton) findViewById(R.id.btn_sort_newold);
        this.f11517O = imageButton;
        imageButton.setVisibility(8);
        this.f11534f0 = (FrameLayout) findViewById(R.id.layout_fav_profile_list);
        this.f11535g0 = (Button) findViewById(R.id.btn_open_add_fav_profile);
        this.f11536h0 = (Button) findViewById(R.id.btn_close_fav_profile_list);
        this.f11537i0 = (ListView) findViewById(R.id.listviewfavprofile);
        this.f11534f0.setVisibility(8);
        this.f11535g0.setOnClickListener(new ViewOnClickListenerC0238u(this, i8));
        this.f11536h0.setOnClickListener(new ViewOnClickListenerC0238u(this, i9));
        if (q0.p().c("ORT_WHICH_CAT", "TV").equals("VOD")) {
            this.f11517O.setVisibility(0);
        }
        this.f11528Z = getIntent().getExtras().getString("forFavorNot");
        if (this.f11540z.contains("time_format") && this.f11540z.getString("time_format", null).equals("24")) {
            this.f11531c0 = "24";
        }
        int i10 = 2;
        this.f11513K.setOnClickListener(new ViewOnClickListenerC0238u(this, i10));
        if (f11494k0.equals("default") || f11494k0.equals("ASC")) {
            ImageButton imageButton2 = this.f11516N;
            ChannelListActivity channelListActivity = this.f11539y;
            Object obj = B.i.f101a;
            imageButton2.setBackground(B.c.b(channelListActivity, R.drawable.btn_sort_az));
        } else if (f11494k0.equals("DESC")) {
            ImageButton imageButton3 = this.f11516N;
            ChannelListActivity channelListActivity2 = this.f11539y;
            Object obj2 = B.i.f101a;
            imageButton3.setBackground(B.c.b(channelListActivity2, R.drawable.btn_sort_za));
        }
        if (m.x("ORT_WHICH_CAT", "TV", "VOD") || m.x("ORT_WHICH_CAT", "TV", "SERIES")) {
            f11494k0 = "NEW";
        }
        this.f11516N.setOnClickListener(new ViewOnClickListenerC0238u(this, 3));
        this.f11517O.setOnClickListener(new ViewOnClickListenerC0238u(this, 4));
        this.f11515M.setOnClickListener(new ViewOnClickListenerC0238u(this, 5));
        this.f11514L.setOnClickListener(new ViewOnClickListenerC0238u(this, 6));
        this.f11521S.setOnEditorActionListener(new C2761e1(this, i10));
        ImageView imageView = (ImageView) findViewById(R.id.img_logo);
        double d7 = f11496m0;
        int i11 = (int) (0.75d * d7);
        int i12 = f11495l0;
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f11520R.getLayoutParams();
        layoutParams.width = CategoriesActivity.f11437A0 / 4;
        this.f11520R.setLayoutParams(layoutParams);
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) imageView.getLayoutParams();
        int i13 = (int) ((i12 / 9) * f11497n0);
        layoutParams2.height = i13;
        layoutParams2.width = i13;
        imageView.setLayoutParams(layoutParams2);
        FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) this.f11523U.getLayoutParams();
        float f7 = i12 / 8;
        layoutParams3.height = (int) (f11497n0 * f7);
        this.f11523U.setLayoutParams(layoutParams3);
        FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) this.f11522T.getLayoutParams();
        float f8 = f11497n0;
        layoutParams4.width = (int) (((int) (d7 * 0.25d)) * f8);
        layoutParams4.setMargins(0, (int) (f8 * f7), 0, 0);
        this.f11522T.setLayoutParams(layoutParams4);
        FrameLayout.LayoutParams layoutParams5 = (FrameLayout.LayoutParams) f11499p0.getLayoutParams();
        float f9 = f11497n0;
        float f10 = 20.0f * f9;
        layoutParams5.width = (int) ((i11 * f9) - f10);
        if (this.f11533e0) {
            layoutParams5.setMargins((int) f10, (int) ((f9 * 10.0f) + (f7 * f9)), 0, 0);
        } else {
            layoutParams5.setMargins(0, (int) ((f9 * 10.0f) + (f7 * f9)), (int) f10, 0);
        }
        f11499p0.setLayoutParams(layoutParams5);
        f11499p0.setColumnWidth((int) ((((double) i11) / 6.2d) * ((double) f11497n0)));
        ((FrameLayout.LayoutParams) this.f11534f0.getLayoutParams()).setMargins(0, (int) (f7 * f11497n0), 0, 0);
        if (Config.f12560b.equals("no") && !this.f11540z.getString("filter_status", null).equals("No") && !this.f11540z.getString("filter_status", null).equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
            this.f11540z.getString("filter_status", null).equals("null");
        }
        bi().equals(this.f11539y.getApplicationContext().getPackageName());
        if (i7 >= 33) {
            d();
            return;
        }
        if (i7 < 23) {
            Log.v("ContentValues", "Permission is granted2");
            d();
        } else if (checkSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") == 0) {
            Log.v("ContentValues", "Permission is granted2");
            d();
        } else {
            Log.v("ContentValues", "Permission is revoked2");
            this.f11503A.setVisibility(4);
            e.f(this, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, 2);
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        q0.p().e("ORT_isChannelListActivityVisible", false);
        a aVar = this.f11532d0;
        if (aVar != null) {
            aVar.interrupt();
            this.f11532d0 = null;
        }
        Log.v("XCIPTV_TAG", "ChannelListActivity-onDestroy()...");
        x xVar = this.f11538j0;
        if (xVar.isOrderedBroadcast()) {
            p028d0.c.a(this).d(xVar);
        }
        f11494k0 = "default";
        this.f11509G.close();
        this.f11508F.close();
        this.f11510H.close();
        this.f11511I.close();
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
        q0.p().e("ORT_isChannelListActivityVisible", false);
        a aVar = this.f11532d0;
        if (aVar != null) {
            aVar.interrupt();
            this.f11532d0 = null;
        }
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i7, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i7, strArr, iArr);
        if (i7 == 2) {
            Log.d("XCIPTV_TAG", "External storage2");
            if (iArr[0] != 0) {
                this.f11503A.setVisibility(4);
                return;
            }
            Log.v("XCIPTV_TAG", "Permission: " + strArr[0] + "was " + iArr[0]);
            d();
            return;
        }
        if (i7 != 3) {
            return;
        }
        Log.d("XCIPTV_TAG", "External storage1");
        if (iArr[0] != 0) {
            this.f11503A.setVisibility(4);
            return;
        }
        Log.v("XCIPTV_TAG", "Permission: " + strArr[0] + "was " + iArr[0]);
        d();
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        q0.p().e("ORT_isChannelListActivityVisible", true);
        f11499p0.invalidateViews();
        if (this.f11524V.isShown()) {
            ((InputMethodManager) getSystemService("input_method")).showSoftInput(this.f11521S, 1);
        }
        x xVar = this.f11538j0;
        if (!xVar.isOrderedBroadcast()) {
            p028d0.c.a(this).b(xVar, new IntentFilter("ChannelListActivity"));
        }
        a aVar = new a(this, 5);
        this.f11532d0 = aVar;
        aVar.start();
    }

    @Override // android.app.Activity
    public final void onStart() {
        super.onStart();
    }

    @Override // android.app.Activity
    public final void onStop() {
        super.onStop();
        q0.p().e("ORT_isChannelListActivityVisible", false);
        this.f11525W.setVisibility(8);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z6) {
        super.onWindowFocusChanged(z6);
        if (z6) {
            if (Methods.S() && Methods.W(this.f11539y)) {
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
