package com.bx.xc7914;

import A.e;
import K4.C0236t0;
import K4.C0239u0;
import K4.C0242v0;
import K4.C0251y0;
import K4.C0254z0;
import K4.ViewOnClickListenerC0245w0;
import K4.ViewOnClickListenerC0248x0;
import L4.b;
import L4.d;
import P2.a;
import Q4.i;
import W0.m;
import Z3.q0;
import android.app.AlertDialog;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.AnimationUtils;
import android.view.animation.LayoutAnimationController;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.fragment.app.C0478a;
import androidx.fragment.app.I;
import com.bx.xc7914.encryption.Encrypt;
import com.bx.xc7914.services.OTRServices;
import com.bx.xc7914.updatecontents.EZServerUpdateContents;
import com.bx.xc7914.updatecontents.M3UUpdateContents;
import com.bx.xc7914.updatecontents.XCUpdateContents;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.bx.xc7914.util.j;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONObject;
import p027d.D;
import p027d.ViewOnClickListenerC2683b;
import p027d.n;
import p028d0.c;
import p044f3.f;
import p068j.C2797w;
import p068j.ViewOnFocusChangeListenerC2755c1;

/* JADX INFO: loaded from: classes.dex */
public class ORPlayerMainActivity extends n implements j {
    public static final String FINISH_ALERT = "finish_alert";
    public static final String LOAD_TV_FRAGMENT = "load_tv_fragment";
    public static final String THEME = "yes";

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static int f11836q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static int f11837r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static boolean f11838s0 = false;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static boolean f11839t0 = true;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static boolean f11840u0 = true;
    public static boolean v0 = false;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static boolean f11841w0 = false;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public SharedPreferences f11843S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public SharedPreferences.Editor f11844T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public FrameLayout f11845U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public ListView f11846V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public FrameLayout f11847W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public String[] f11848X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public Integer[] f11849Y;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public LayoutAnimationController f11851a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public C0478a f11852b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public b f11853c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public d f11854d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public i f11855e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public C0251y0 f11856f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public SimpleDateFormat f11857g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public String f11858h0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public JSONArray f11862l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public ArrayList f11863m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public ArrayList f11864n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public String f11865o0;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final ORPlayerMainActivity f11842R = this;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public long f11850Z = 0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f11859i0 = false;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public ArrayList f11860j0 = new ArrayList();

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public ArrayList f11861k0 = new ArrayList();

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final C0251y0 f11866p0 = new C0251y0(this, 0);

    private static String gan() {
        return Config.bifj();
    }

    public static void p(d dVar, String str, Context context, String str2) {
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.xciptv_dialog, (ViewGroup) null);
        AlertDialog alertDialogCreate = new AlertDialog.Builder(context).create();
        TextView textView = (TextView) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#4f000000")), alertDialogCreate, viewInflate, R.id.txt_title_xd);
        if (str2 == "VOD") {
            textView.setText(R.string.do_you_want_to_delete_from_continue_watching);
        } else {
            textView.setText("Do you want to remove from continue watching?");
        }
        Button button = (Button) viewInflate.findViewById(R.id.button_yes);
        button.setText(context.getString(R.string.xc_yes));
        button.setOnClickListener(new D(alertDialogCreate, str2, dVar, str));
        Button button2 = (Button) viewInflate.findViewById(R.id.button_no);
        button2.setText(context.getString(R.string.xc_no));
        button2.setOnClickListener(new ViewOnClickListenerC0248x0(alertDialogCreate, 0));
        alertDialogCreate.show();
    }

    public static boolean q(Context context) {
        Iterator<JobInfo> it = ((JobScheduler) context.getSystemService("jobscheduler")).getAllPendingJobs().iterator();
        while (it.hasNext()) {
            if (it.next().getId() == 123) {
                return true;
            }
        }
        return false;
    }

    public static void v(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences(Config.BUNDLE_ID, 0);
        if (sharedPreferences.contains("whichPanel")) {
            q0.p().g("ORT_WHICH_PANEL", sharedPreferences.getString("whichPanel", null));
        }
    }

    @Override // com.bx.xc7914.util.j
    public final void d(int i7, String str, String str2) {
        Log.d("XCIPTV_TAG", "CategoriesActivity -- onFailureJson Error");
        str2.getClass();
        if (str2.equals("getIPAddress")) {
            try {
                SharedPreferences.Editor editorEdit = this.f11843S.edit();
                this.f11844T = editorEdit;
                editorEdit.putString("external_ip", "0.0.0.0");
                this.f11844T.apply();
                this.f11844T.commit();
            } catch (Exception unused) {
                Log.d("XCIPTV_TAG", "SplashActivity -- loginCheckXC");
            }
        }
    }

    @Override // com.bx.xc7914.util.j
    public final void e(String str, String str2) {
        str2.getClass();
        if (str2.equals("getIPAddress")) {
            try {
                String string = new JSONObject(str).getString("ip");
                SharedPreferences.Editor editorEdit = this.f11843S.edit();
                this.f11844T = editorEdit;
                editorEdit.putString("external_ip", string);
                this.f11844T.apply();
                this.f11844T.commit();
            } catch (Exception unused) {
                Log.d("XCIPTV_TAG", "SplashActivity -- loginCheckXC");
            }
        }
    }

    public final void n() {
        ORPlayerMainActivity oRPlayerMainActivity = this.f11842R;
        View viewInflate = LayoutInflater.from(oRPlayerMainActivity).inflate(R.layout.xciptv_dialog, (ViewGroup) null);
        AlertDialog alertDialogCreate = new AlertDialog.Builder(oRPlayerMainActivity).create();
        ((TextView) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#4f000000")), alertDialogCreate, viewInflate, R.id.txt_title_xd)).setText(R.string.are_you_sure_you_want_to_exit);
        Button button = (Button) viewInflate.findViewById(R.id.button_yes);
        button.setText(oRPlayerMainActivity.getString(R.string.xc_yes));
        button.setOnClickListener(new ViewOnClickListenerC0245w0(this, alertDialogCreate, 1));
        Button button2 = (Button) viewInflate.findViewById(R.id.button_no);
        button2.setText(oRPlayerMainActivity.getString(R.string.xc_no));
        button2.setOnClickListener(new ViewOnClickListenerC0245w0(this, alertDialogCreate, 2));
        alertDialogCreate.show();
    }

    public final void o() {
        int iL;
        if (!this.f11843S.contains("tvvodseries_dl_time")) {
            t();
            return;
        }
        if (m.x("ORT_PORTAL_CHANGE", "no", "yes")) {
            t();
            return;
        }
        try {
            iL = Methods.l(this.f11857g0.parse(this.f11843S.getString("tvvodseries_dl_time", null)), this.f11857g0.parse(this.f11858h0));
        } catch (ParseException unused) {
            iL = 0;
        }
        if (iL > 12) {
            t();
            return;
        }
        Log.d("XCIPTV_TAG", "ORPlayerHomeActivity - Caching EPG Data");
        Log.v("XCIPTV_TAG", "ORPlayerHomeActivity - TV VOD Sereis - Content updated less than 6 hrs ago." + String.valueOf(iL));
        if (this.f11843S.contains("load_last_channel") && this.f11843S.getString("load_last_channel", null).equals("yes")) {
            if (!this.f11843S.contains("last_profile")) {
                if (f11841w0 || !this.f11843S.contains("last_channel_name")) {
                    return;
                }
                q0.p().e("ORT_isLoadLastLiveTVChannel", true);
                f11841w0 = true;
                this.f11859i0 = true;
                new Q2.i(this).execute(new Void[0]);
                return;
            }
            if (this.f11843S.getString("last_profile", null).equals(q0.p().c("ORT_PROFILE", "Default (XC)")) && !f11841w0 && this.f11843S.contains("last_channel_name")) {
                q0.p().e("ORT_isLoadLastLiveTVChannel", true);
                f11841w0 = true;
                this.f11859i0 = true;
                new Q2.i(this).execute(new Void[0]);
            }
        }
    }

    @Override // androidx.activity.i, android.app.Activity
    public final void onBackPressed() {
        n();
    }

    @Override // androidx.fragment.app.AbstractActivityC0496t, androidx.activity.i, A.k, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String str;
        String str2;
        String str3;
        ORPlayerMainActivity oRPlayerMainActivity;
        String str4;
        String str5;
        Object obj;
        Object obj2;
        String str6;
        String str7;
        ORPlayerMainActivity oRPlayerMainActivity2;
        super.onCreate(bundle);
        setContentView(R.layout.orplayer_activity_main);
        this.f11845U = (FrameLayout) findViewById(R.id.layout_fragment_holder);
        DisplayMetrics displayMetrics = new DisplayMetrics();
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 30) {
            getDisplay().getRealMetrics(displayMetrics);
        } else {
            getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics);
        }
        f11836q0 = displayMetrics.widthPixels;
        f11837r0 = displayMetrics.densityDpi / 160;
        ORPlayerMainActivity oRPlayerMainActivity3 = this.f11842R;
        SharedPreferences sharedPreferences = oRPlayerMainActivity3.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f11843S = sharedPreferences;
        if (sharedPreferences.contains("xciptv_profile")) {
            q0.p().g("ORT_PROFILE", this.f11843S.getString("xciptv_profile", null));
        }
        this.f11853c0 = new b(oRPlayerMainActivity3, 0);
        d dVar = new d(oRPlayerMainActivity3);
        this.f11854d0 = dVar;
        dVar.s0();
        this.f11855e0 = AbstractC1109dg.i("ORT_PROFILE", "Default (XC)", this.f11853c0);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MM/dd/yyyy HH:mm:ss");
        this.f11857g0 = simpleDateFormat;
        this.f11858h0 = simpleDateFormat.format(new Date());
        this.f11847W = (FrameLayout) findViewById(R.id.layout_menu_holder);
        this.f11846V = (ListView) findViewById(R.id.menu_listview);
        LayoutAnimationController layoutAnimationController = new LayoutAnimationController(AnimationUtils.loadAnimation(oRPlayerMainActivity3, android.R.anim.slide_in_left), 0.2f);
        this.f11851a0 = layoutAnimationController;
        this.f11846V.setLayoutAnimation(layoutAnimationController);
        ((ImageButton) findViewById(R.id.btn_menu)).setOnClickListener(new ViewOnClickListenerC2683b(this, 18));
        Methods.H(oRPlayerMainActivity3, gan());
        this.f11863m0 = new ArrayList();
        this.f11864n0 = new ArrayList();
        this.f11863m0.add("Home");
        this.f11864n0.add(Integer.valueOf(R.drawable.orplayer_menu_home_icon));
        String str8 = "1";
        String str9 = "5";
        String str10 = "4";
        String str11 = "3";
        String str12 = "XCIPTV_WHICH_PORTAL_SELECTED";
        if (Config.f12560b.equals("yes")) {
            this.f11863m0.add("Live TV");
            this.f11863m0.add("Movies");
            this.f11863m0.add("TV Shows");
            this.f11863m0.add("Catchup");
            this.f11863m0.add("Radio");
            this.f11863m0.add("Accounts");
            this.f11864n0.add(Integer.valueOf(R.drawable.orplayer_menu_tv_icon));
            this.f11864n0.add(Integer.valueOf(R.drawable.orplayer_menu_vod_icon));
            this.f11864n0.add(Integer.valueOf(R.drawable.orplayer_menu_tv_show));
            this.f11864n0.add(Integer.valueOf(R.drawable.orplayer_menu_catchup_icon));
            this.f11864n0.add(Integer.valueOf(R.drawable.orplayer_menu_radio_icon));
            this.f11864n0.add(Integer.valueOf(R.drawable.settings_account));
            str = "xtreamcodes";
            str2 = "ORT_WHICH_PANEL";
            oRPlayerMainActivity = oRPlayerMainActivity3;
            obj = "yes";
            str12 = "XCIPTV_WHICH_PORTAL_SELECTED";
            str6 = "2";
            str3 = HttpUrl.FRAGMENT_ENCODE_SET;
            str4 = str9;
            str5 = str10;
            str8 = "1";
        } else {
            if (m.x("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes")) {
                str = "xtreamcodes";
                str2 = "ORT_WHICH_PANEL";
                String string = this.f11843S.getString("exp_date", null);
                this.f11865o0 = string;
                if (string.equals("null") || this.f11865o0.isEmpty() || this.f11865o0.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                    str3 = HttpUrl.FRAGMENT_ENCODE_SET;
                    this.f11865o0 = getString(R.string.no_expiration);
                } else {
                    this.f11865o0 = Methods.x(this.f11843S.getString("exp_date", null));
                    SharedPreferences sharedPreferences2 = this.f11843S;
                    str3 = HttpUrl.FRAGMENT_ENCODE_SET;
                    if (sharedPreferences2.getString("show_expire", null).equals("yes") && Methods.m(this.f11843S.getString("exp_date", null))) {
                        String str13 = getString(R.string.your_account_will_be_expired) + this.f11865o0;
                        View viewInflate = LayoutInflater.from(oRPlayerMainActivity3).inflate(R.layout.xcip_dialog_single_btn, (ViewGroup) null);
                        AlertDialog alertDialogCreate = new AlertDialog.Builder(oRPlayerMainActivity3).create();
                        ((TextView) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate, viewInflate, R.id.txt_title_xd)).setText(str13);
                        Button button = (Button) viewInflate.findViewById(R.id.button_yes);
                        button.setText(oRPlayerMainActivity3.getString(R.string.xc_ok));
                        button.setOnClickListener(new ViewOnClickListenerC0245w0(this, alertDialogCreate, 0));
                        alertDialogCreate.show();
                    }
                }
            } else {
                str = "xtreamcodes";
                str2 = "ORT_WHICH_PANEL";
                str3 = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            oRPlayerMainActivity = oRPlayerMainActivity3;
            if (this.f11843S.contains("XCIPTV_WHICH_PORTAL_SELECTED")) {
                if (this.f11843S.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals("1")) {
                    if (this.f11843S.getString("btn_live", null).equals("Yes")) {
                        this.f11863m0.add("Live TV");
                        this.f11864n0.add(Integer.valueOf(R.drawable.orplayer_menu_tv_icon));
                    }
                    if (this.f11843S.getString("btn_vod", null).equals("Yes")) {
                        this.f11863m0.add("Movies");
                        this.f11864n0.add(Integer.valueOf(R.drawable.orplayer_menu_vod_icon));
                    }
                    if (this.f11843S.getString("btn_series", null).equals("Yes")) {
                        this.f11863m0.add("TV Shows");
                        this.f11864n0.add(Integer.valueOf(R.drawable.orplayer_menu_tv_show));
                    }
                    if (this.f11843S.getString("btn_catchup", null).equals("Yes")) {
                        this.f11863m0.add("Catchup");
                        this.f11864n0.add(Integer.valueOf(R.drawable.orplayer_menu_catchup_icon));
                    }
                    if (this.f11843S.getString("btn_radio", null).equals("Yes")) {
                        this.f11863m0.add("Radio");
                        this.f11864n0.add(Integer.valueOf(R.drawable.orplayer_menu_radio_icon));
                    }
                    obj2 = "yes";
                    if (this.f11843S.getString("btn_account", null).equals(obj2)) {
                        this.f11863m0.add("Accounts");
                        this.f11864n0.add(Integer.valueOf(R.drawable.settings_account));
                    }
                } else {
                    obj2 = "yes";
                    if (this.f11843S.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals("2")) {
                        if (this.f11843S.getString("btn_live2", null).equals("Yes")) {
                            this.f11863m0.add("Live TV");
                            this.f11864n0.add(Integer.valueOf(R.drawable.orplayer_menu_tv_icon));
                        }
                        if (this.f11843S.getString("btn_vod2", null).equals("Yes")) {
                            this.f11863m0.add("Movies");
                            this.f11864n0.add(Integer.valueOf(R.drawable.orplayer_menu_vod_icon));
                        }
                        if (this.f11843S.getString("btn_series2", null).equals("Yes")) {
                            this.f11863m0.add("TV Shows");
                            this.f11864n0.add(Integer.valueOf(R.drawable.orplayer_menu_tv_show));
                        }
                        if (this.f11843S.getString("btn_catchup2", null).equals("Yes")) {
                            this.f11863m0.add("Catchup");
                            this.f11864n0.add(Integer.valueOf(R.drawable.orplayer_menu_catchup_icon));
                        }
                        if (this.f11843S.getString("btn_radio2", null).equals("Yes")) {
                            this.f11863m0.add("Radio");
                            this.f11864n0.add(Integer.valueOf(R.drawable.orplayer_menu_radio_icon));
                        }
                        if (this.f11843S.getString("btn_account", null).equals(obj2)) {
                            this.f11863m0.add("Accounts");
                            this.f11864n0.add(Integer.valueOf(R.drawable.settings_account));
                        }
                        str8 = "1";
                        obj = obj2;
                        str6 = "2";
                        str4 = str9;
                    } else {
                        if (this.f11843S.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals(str11)) {
                            str6 = "2";
                            if (this.f11843S.getString("btn_live3", null).equals("Yes")) {
                                this.f11863m0.add("Live TV");
                                this.f11864n0.add(Integer.valueOf(R.drawable.orplayer_menu_tv_icon));
                            }
                            if (this.f11843S.getString("btn_vod3", null).equals("Yes")) {
                                this.f11863m0.add("Movies");
                                this.f11864n0.add(Integer.valueOf(R.drawable.orplayer_menu_vod_icon));
                            }
                            if (this.f11843S.getString("btn_series3", null).equals("Yes")) {
                                this.f11863m0.add("TV Shows");
                                this.f11864n0.add(Integer.valueOf(R.drawable.orplayer_menu_tv_show));
                            }
                            if (this.f11843S.getString("btn_catchup3", null).equals("Yes")) {
                                this.f11863m0.add("Catchup");
                                this.f11864n0.add(Integer.valueOf(R.drawable.orplayer_menu_catchup_icon));
                            }
                            if (this.f11843S.getString("btn_radio3", null).equals("Yes")) {
                                this.f11863m0.add("Radio");
                                this.f11864n0.add(Integer.valueOf(R.drawable.orplayer_menu_radio_icon));
                            }
                            if (this.f11843S.getString("btn_account", null).equals(obj2)) {
                                this.f11863m0.add("Accounts");
                                this.f11864n0.add(Integer.valueOf(R.drawable.settings_account));
                            }
                        } else {
                            str6 = "2";
                            if (this.f11843S.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals(str10)) {
                                if (this.f11843S.getString("btn_live4", null).equals("Yes")) {
                                    str10 = str10;
                                    this.f11863m0.add("Live TV");
                                    this.f11864n0.add(Integer.valueOf(R.drawable.orplayer_menu_tv_icon));
                                }
                                str10 = str10;
                                if (this.f11843S.getString("btn_vod4", null).equals("Yes")) {
                                    this.f11863m0.add("Movies");
                                    this.f11864n0.add(Integer.valueOf(R.drawable.orplayer_menu_vod_icon));
                                }
                                if (this.f11843S.getString("btn_series4", null).equals("Yes")) {
                                    this.f11863m0.add("TV Shows");
                                    this.f11864n0.add(Integer.valueOf(R.drawable.orplayer_menu_tv_show));
                                }
                                if (this.f11843S.getString("btn_catchup4", null).equals("Yes")) {
                                    this.f11863m0.add("Catchup");
                                    this.f11864n0.add(Integer.valueOf(R.drawable.orplayer_menu_catchup_icon));
                                }
                                if (this.f11843S.getString("btn_radio4", null).equals("Yes")) {
                                    this.f11863m0.add("Radio");
                                    this.f11864n0.add(Integer.valueOf(R.drawable.orplayer_menu_radio_icon));
                                }
                                if (this.f11843S.getString("btn_account", null).equals(obj2)) {
                                    this.f11863m0.add("Accounts");
                                    this.f11864n0.add(Integer.valueOf(R.drawable.settings_account));
                                }
                            } else if (this.f11843S.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals(str9)) {
                                if (this.f11843S.getString("btn_live5", null).equals("Yes")) {
                                    str10 = str10;
                                    str9 = str9;
                                    this.f11863m0.add("Live TV");
                                    this.f11864n0.add(Integer.valueOf(R.drawable.orplayer_menu_tv_icon));
                                }
                                str10 = str10;
                                str9 = str9;
                                if (this.f11843S.getString("btn_vod5", null).equals("Yes")) {
                                    this.f11863m0.add("Movies");
                                    this.f11864n0.add(Integer.valueOf(R.drawable.orplayer_menu_vod_icon));
                                }
                                if (this.f11843S.getString("btn_series5", null).equals("Yes")) {
                                    this.f11863m0.add("TV Shows");
                                    this.f11864n0.add(Integer.valueOf(R.drawable.orplayer_menu_tv_show));
                                }
                                if (this.f11843S.getString("btn_catchup5", null).equals("Yes")) {
                                    this.f11863m0.add("Catchup");
                                    this.f11864n0.add(Integer.valueOf(R.drawable.orplayer_menu_catchup_icon));
                                }
                                if (this.f11843S.getString("btn_radio5", null).equals("Yes")) {
                                    this.f11863m0.add("Radio");
                                    this.f11864n0.add(Integer.valueOf(R.drawable.orplayer_menu_radio_icon));
                                }
                                if (this.f11843S.getString("btn_account", null).equals(obj2)) {
                                    this.f11863m0.add("Accounts");
                                    this.f11864n0.add(Integer.valueOf(R.drawable.settings_account));
                                }
                            } else {
                                str10 = str10;
                                str8 = "1";
                                str11 = str11;
                                obj = obj2;
                                str12 = "XCIPTV_WHICH_PORTAL_SELECTED";
                                str4 = str9;
                            }
                        }
                        str11 = str11;
                    }
                    str5 = str10;
                }
                obj = obj2;
                str4 = str9;
                str5 = str10;
            } else {
                str4 = str9;
                str5 = str10;
                obj = "yes";
                if (this.f11843S.getString("btn_live", null).equals("Yes")) {
                    this.f11863m0.add("Live TV");
                    this.f11864n0.add(Integer.valueOf(R.drawable.orplayer_menu_tv_icon));
                }
                if (this.f11843S.getString("btn_vod", null).equals("Yes")) {
                    this.f11863m0.add("Movies");
                    this.f11864n0.add(Integer.valueOf(R.drawable.orplayer_menu_vod_icon));
                }
                if (this.f11843S.getString("btn_series", null).equals("Yes")) {
                    this.f11863m0.add("TV Shows");
                    this.f11864n0.add(Integer.valueOf(R.drawable.orplayer_menu_tv_show));
                }
                if (this.f11843S.getString("btn_catchup", null).equals("Yes")) {
                    this.f11863m0.add("Catchup");
                    this.f11864n0.add(Integer.valueOf(R.drawable.orplayer_menu_catchup_icon));
                }
                if (this.f11843S.getString("btn_radio", null).equals("Yes")) {
                    this.f11863m0.add("Radio");
                    this.f11864n0.add(Integer.valueOf(R.drawable.orplayer_menu_radio_icon));
                }
                if (this.f11843S.getString("btn_account", null).equals(obj)) {
                    this.f11863m0.add("Accounts");
                    this.f11864n0.add(Integer.valueOf(R.drawable.settings_account));
                }
                SharedPreferences.Editor editorEdit = this.f11843S.edit();
                this.f11844T = editorEdit;
                str8 = "1";
                str12 = "XCIPTV_WHICH_PORTAL_SELECTED";
                editorEdit.putString(str12, str8);
                this.f11844T.apply();
                this.f11844T.commit();
            }
        }
        this.f11863m0.add("Settings");
        this.f11863m0.add("Exit");
        this.f11864n0.add(Integer.valueOf(R.drawable.orplayer_menu_settings_icon));
        this.f11864n0.add(Integer.valueOf(R.drawable.orplayer_menu_exit_icon));
        if (this.f11843S.contains("epg_mode")) {
            q0.p().g("ORT_LIVE_TV_EPG_MODE", this.f11843S.getString("epg_mode", null).toLowerCase());
        }
        if (this.f11843S.contains("whichPanel")) {
            str7 = str2;
            q0.p().g(str7, this.f11843S.getString("whichPanel", null));
        } else {
            str7 = str2;
        }
        if (!m.x(str7, str, "m3u")) {
            this.f11855e0 = AbstractC1109dg.i("ORT_PROFILE", "Default (XC)", this.f11853c0);
            q0.p().g("ORT_PROFILE_ID", this.f11855e0.f5202a);
            q0.p().g("ORT_PROFILE_SERVER", this.f11855e0.f5206e);
            q0.p().g("ORT_PROFILE_USERNAME", this.f11855e0.f5204c);
            q0.p().g("ORT_PROFILE_PASSWORD", this.f11855e0.f5205d);
            String strA = Encrypt.a(this.f11855e0.f5206e);
            this.f11844T = this.f11843S.edit();
            this.f11844T = this.f11843S.edit();
            if (!this.f11843S.contains(str12)) {
                this.f11844T.putString(str12, str8);
            } else if (this.f11843S.getString("portal", null).equals(strA) && this.f11855e0.f5203b.contains("PANEL 1")) {
                this.f11844T.putString(str12, str8);
            } else if (this.f11843S.getString("portal2", null).equals(strA) && this.f11855e0.f5203b.contains("PANEL 2")) {
                this.f11844T.putString(str12, str6);
            } else if (this.f11843S.getString("portal3", null).equals(strA) && this.f11855e0.f5203b.contains("PANEL 3")) {
                this.f11844T.putString(str12, str11);
            } else if (this.f11843S.getString("portal3", null).equals(strA) && this.f11855e0.f5203b.contains("PANEL 4")) {
                this.f11844T.putString(str12, str5);
            } else if (this.f11843S.getString("portal3", null).equals(strA) && this.f11855e0.f5203b.contains("PANEL 5")) {
                this.f11844T.putString(str12, str4);
            }
            this.f11844T.apply();
            this.f11844T.commit();
        }
        if (!this.f11843S.contains("pc_lock")) {
            SharedPreferences.Editor editorEdit2 = this.f11843S.edit();
            this.f11844T = editorEdit2;
            editorEdit2.putString("pc_lock", "no");
            this.f11844T.apply();
            this.f11844T.commit();
            q0.p().g("ORT_PARENTAL_CONTROL_STATUS", "unlocked");
        } else if (this.f11843S.getString("pc_lock", null).equals("no")) {
            q0.p().g("ORT_PARENTAL_CONTROL_STATUS", "unlocked");
        } else {
            q0.p().g("ORT_PARENTAL_CONTROL_STATUS", "locked");
        }
        if (this.f11843S.contains("parental_contorl")) {
            q0.p().g("ORT_PARENTAL_CONTROL", this.f11843S.getString("parental_contorl", null));
        }
        this.f11856f0 = new C0251y0(this, 1);
        IntentFilter intentFilter = new IntentFilter(LOAD_TV_FRAGMENT);
        IntentFilter intentFilter2 = new IntentFilter(FINISH_ALERT);
        if (i7 >= 33) {
            oRPlayerMainActivity2 = oRPlayerMainActivity;
            B.i.e(oRPlayerMainActivity2, this.f11856f0, intentFilter);
            B.i.e(oRPlayerMainActivity2, this.f11856f0, intentFilter2);
        } else {
            oRPlayerMainActivity2 = oRPlayerMainActivity;
            registerReceiver(this.f11856f0, intentFilter);
            registerReceiver(this.f11856f0, intentFilter2);
        }
        String[] strArr = new String[this.f11863m0.size()];
        this.f11848X = strArr;
        this.f11863m0.toArray(strArr);
        Integer[] numArr = new Integer[this.f11864n0.size()];
        this.f11849Y = numArr;
        this.f11864n0.toArray(numArr);
        this.f11846V.setAdapter((ListAdapter) new C0239u0(oRPlayerMainActivity2, this.f11848X, this.f11849Y));
        this.f11846V.setOnFocusChangeListener(new ViewOnFocusChangeListenerC2755c1(this, 1));
        this.f11846V.setOnItemClickListener(new C0242v0(this, 0));
        v0 = true;
        I iB = this.f9752L.b();
        iB.getClass();
        C0478a c0478a = new C0478a(iB);
        this.f11852b0 = c0478a;
        c0478a.j(R.id.layout_fragment_holder, new C0236t0());
        this.f11852b0.d(false);
        if (this.f11843S.contains("vadse") && this.f11843S.getString("vadse", null).equals(obj)) {
            Config.f12564f = true;
            try {
                new C2797w(this, this, "getIPAddress", "https://api.ipify.org/?format=json");
            } catch (Exception unused) {
                Log.d("XCIPTV_TAG", "XCUpdateContents -- VolleyGETStringRequest Error");
            }
            String[] strArr2 = {str3};
            a[] aVarArr = {null};
            getIntent().getExtras();
            if (AbstractC2324p1.f()) {
                String string2 = this.f11843S.getString("did", null);
                strArr2[0] = string2;
                u(string2);
            } else {
                if (f.f25394b.c(oRPlayerMainActivity2, f.f25393a) == 0) {
                    new Thread(new J.a(this, aVarArr, strArr2, 29)).start();
                    return;
                }
                String string3 = this.f11843S.getString("did", null);
                strArr2[0] = string3;
                u(string3);
            }
        }
    }

    @Override // p027d.n, androidx.fragment.app.AbstractActivityC0496t, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        q0.p().e("ORT_isCategoriesActivityVisible", false);
        unregisterReceiver(this.f11856f0);
        C0251y0 c0251y0 = this.f11866p0;
        if (c0251y0.isOrderedBroadcast()) {
            c.a(this).d(c0251y0);
        }
        Methods.Z(this.f11842R, OTRServices.class);
    }

    @Override // p027d.n, android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i7, KeyEvent keyEvent) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.f11850Z < (!f11840u0 ? 400 : 100)) {
            return true;
        }
        boolean zOnKeyDown = super.onKeyDown(i7, keyEvent);
        this.f11850Z = jCurrentTimeMillis;
        return zOnKeyDown;
    }

    @Override // androidx.fragment.app.AbstractActivityC0496t, android.app.Activity
    public final void onPause() {
        super.onPause();
        q0.p().e("ORT_isCategoriesActivityVisible", false);
        Log.v("XCIPTV_TAG", "ChannelListActivity-onPause()...");
    }

    @Override // androidx.fragment.app.AbstractActivityC0496t, androidx.activity.i, android.app.Activity
    public final void onRequestPermissionsResult(int i7, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i7, strArr, iArr);
        if (i7 == 2) {
            Log.d("XCIPTV_TAG", "CategoriesActivity - External storage2");
            if (iArr[0] == 0) {
                Log.v("XCIPTV_TAG", "Permission: " + strArr[0] + "was " + iArr[0]);
                return;
            }
            return;
        }
        if (i7 != 3) {
            return;
        }
        Log.d("XCIPTV_TAG", "CategoriesActivity - External storage1");
        if (iArr[0] == 0) {
            Log.v("XCIPTV_TAG", "CategoriesActivity Permission: " + strArr[0] + "was " + iArr[0]);
        }
    }

    @Override // androidx.fragment.app.AbstractActivityC0496t, android.app.Activity
    public final void onResume() {
        super.onResume();
        q0.p().e("ORT_isCategoriesActivityVisible", true);
        Log.v("XCIPTV_TAG", "ORPlayerHomeActivity-onResume()...");
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 33) {
            o();
        } else if (i7 < 23 || checkSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") == 0) {
            Log.v("ContentValues", "Permission is granted2");
            o();
        } else {
            Log.v("ContentValues", "Permission is revoked2");
            e.f(this, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, 2);
        }
        Methods.Z(this.f11842R, OTRServices.class);
        Configuration configuration = getBaseContext().getResources().getConfiguration();
        Locale locale = new Locale(this.f11843S.getString("language", null));
        Locale.setDefault(locale);
        configuration.locale = locale;
        getBaseContext().getResources().updateConfiguration(configuration, getBaseContext().getResources().getDisplayMetrics());
        C0251y0 c0251y0 = this.f11866p0;
        if (!c0251y0.isOrderedBroadcast()) {
            c.a(this).b(c0251y0, new IntentFilter("ORPlayerHomeActivityProgramAndMessageReceiver"));
        }
        if (this.f11843S.contains("epg_mode")) {
            q0.p().g("ORT_LIVE_TV_EPG_MODE", this.f11843S.getString("epg_mode", null).toLowerCase());
        }
    }

    @Override // p027d.n, androidx.fragment.app.AbstractActivityC0496t, android.app.Activity
    public final void onStop() {
        super.onStop();
        q0.p().e("ORT_isCategoriesActivityVisible", false);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z6) {
        super.onWindowFocusChanged(z6);
        if (z6) {
            if (Methods.S() && Methods.W(this.f11842R)) {
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

    public final void r() {
        f11838s0 = false;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f11846V.getLayoutParams();
        layoutParams.width = f11837r0 * 55;
        this.f11846V.setLayoutParams(layoutParams);
        this.f11846V.invalidateViews();
        this.f11846V.setLayoutAnimation(this.f11851a0);
        C0254z0 c0254z0 = new C0254z0(this.f11847W, f11837r0 * 60);
        c0254z0.setDuration(300L);
        this.f11847W.startAnimation(c0254z0);
    }

    public final void s() {
        f11838s0 = true;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f11846V.getLayoutParams();
        layoutParams.width = f11836q0 / 6;
        this.f11846V.setLayoutParams(layoutParams);
        this.f11846V.invalidateViews();
        this.f11846V.setLayoutAnimation(this.f11851a0);
        C0254z0 c0254z0 = new C0254z0(this.f11847W, f11836q0 / 6);
        c0254z0.setDuration(300L);
        this.f11847W.startAnimation(c0254z0);
        if (q0.p().a("ORT_isORPlayerHomeFragmentVisible", false)) {
            Intent intent = new Intent("ORPlayerHomeFragment");
            intent.putExtra("commandText", "resizeview");
            c.a(this.f11842R).c(intent);
        }
        this.f11846V.setSelection(0);
        this.f11846V.requestFocus();
    }

    public final void t() {
        Thread thread = T4.e.f5976a;
        if (thread != null) {
            thread.interrupt();
        }
        if (this.f11843S.contains("whichPanel")) {
            q0.p().g("ORT_WHICH_PANEL", this.f11843S.getString("whichPanel", null));
        }
        q0.p().f(0, "ORT_PROCESS_STATUS");
        if (q0.p().c("ORT_WHICH_PANEL", "xtreamcodes").equals("xtreamcodes")) {
            Methods.p(this.f11842R, "no");
            startActivity(new Intent(this, (Class<?>) XCUpdateContents.class));
        } else if (m.x("ORT_WHICH_PANEL", "xtreamcodes", "ezserver")) {
            startActivity(new Intent(this, (Class<?>) EZServerUpdateContents.class));
        } else if (m.x("ORT_WHICH_PANEL", "xtreamcodes", "m3u")) {
            startActivity(new Intent(this, (Class<?>) M3UUpdateContents.class));
        }
    }

    public final void u(String str) {
        SharedPreferences.Editor editorEdit = this.f11843S.edit();
        this.f11844T = editorEdit;
        editorEdit.putString("device_ad_id", str);
        this.f11844T.apply();
        this.f11844T.commit();
    }
}
