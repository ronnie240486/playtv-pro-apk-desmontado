package com.bx.xc7914.epg;

import D.r;
import H1.b;
import K4.RunnableC0183b0;
import L4.c;
import L4.d;
import Q4.i;
import Z0.a;
import Z3.q0;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.ProgressDialog;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import com.bx.xc7914.encryption.Encrypt;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import p027d.x;
import p068j.K0;
import p068j.ViewOnClickListenerC2753c;

/* JADX INFO: loaded from: classes.dex */
public class EPGActivityXMLTV extends Activity {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static ProgressDialog f12383X = null;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static TextView f12384Y = null;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static TextView f12385Z = null;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static TextView f12386a0 = null;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static ListView f12387b0 = null;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static ListView f12388c0 = null;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static boolean f12389d0 = false;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static int f12390e0 = 24;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static int f12391f0 = 0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static int f12392g0 = 0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static int f12393h0 = 0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static int f12394i0 = 0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static int f12395j0 = 14;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static int f12396k0 = 0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static int f12397l0 = 1;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static int f12398m0 = 35;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static String f12399n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static String f12400o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static String f12401p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static String f12402q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static String f12403r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static String f12404s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static JSONArray f12405t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static Handler f12406u0;
    public static RunnableC0183b0 v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static b f12407w0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public ArrayList f12410C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public ArrayList f12411D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public SimpleDateFormat f12412E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public L4.b f12413F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public d f12414G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public c f12415H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public c f12416I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public i f12417J;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public HorizontalScrollView f12420M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public TextView f12421N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public FrameLayout f12422O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public FrameLayout f12423P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public FrameLayout f12424Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public LinearLayout f12425R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public Thread f12426S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public Thread f12427T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public a f12428U;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public SharedPreferences f12432z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final EPGActivityXMLTV f12431y = this;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ArrayList f12408A = new ArrayList();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public ArrayList f12409B = new ArrayList();

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f12418K = 0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public String f12419L = "No";

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public ArrayList f12429V = new ArrayList();

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final x f12430W = new x(this, 23);

    public static void a(EPGActivityXMLTV ePGActivityXMLTV) {
        for (int i7 = 0; i7 < ePGActivityXMLTV.f12410C.size(); i7++) {
            boolean zEquals = ((String) ((HashMap) ePGActivityXMLTV.f12410C.get(i7)).get("category_id")).equals(f12401p0);
            EPGActivityXMLTV ePGActivityXMLTV2 = ePGActivityXMLTV.f12431y;
            if (zEquals) {
                ePGActivityXMLTV.f12418K = i7;
                ((Button) ePGActivityXMLTV.f12425R.findViewWithTag(((HashMap) ePGActivityXMLTV.f12410C.get(i7)).get("category_id"))).setTypeface(r.b(ePGActivityXMLTV2, R.font.quicksand_bold));
            } else {
                ((Button) ePGActivityXMLTV.f12425R.findViewWithTag(((HashMap) ePGActivityXMLTV.f12410C.get(i7)).get("category_id"))).setTypeface(r.b(ePGActivityXMLTV2, R.font.quicksand_light));
            }
        }
        ePGActivityXMLTV.b();
    }

    public final void b() {
        Log.d("XCIPTV_TAG", "--------------LoadTVChannels----------------");
        if (!f12383X.isShowing()) {
            f12383X.setCancelable(false);
            f12383X.show();
        }
        this.f12411D = null;
        this.f12411D = new ArrayList();
        this.f12409B.clear();
        Thread thread = new Thread(new M4.a(this, 1));
        this.f12427T = thread;
        thread.start();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_epg_xmltvn);
        EPGActivityXMLTV ePGActivityXMLTV = this.f12431y;
        ProgressDialog progressDialog = new ProgressDialog(ePGActivityXMLTV);
        f12383X = progressDialog;
        progressDialog.setMessage("Please Wait Loading TV Guide...");
        DisplayMetrics displayMetrics = new DisplayMetrics();
        if (Build.VERSION.SDK_INT >= 30) {
            getDisplay().getRealMetrics(displayMetrics);
        } else {
            getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics);
        }
        f12391f0 = displayMetrics.heightPixels;
        f12392g0 = displayMetrics.widthPixels;
        f12393h0 = displayMetrics.densityDpi / 160;
        int i7 = 0;
        this.f12432z = ePGActivityXMLTV.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f12414G = new d(ePGActivityXMLTV);
        this.f12413F = new L4.b(this, 0);
        this.f12415H = new c(ePGActivityXMLTV, 1);
        this.f12416I = new c(ePGActivityXMLTV, 0);
        f12407w0 = new b(ePGActivityXMLTV, 2);
        i iVarI = AbstractC1109dg.i("ORT_PROFILE", "Default (XC)", this.f12413F);
        this.f12417J = iVarI;
        f12402q0 = Encrypt.a(iVarI.f5206e);
        f12403r0 = Encrypt.a(this.f12417J.f5204c);
        f12404s0 = Encrypt.a(this.f12417J.f5205d);
        this.f12423P = (FrameLayout) findViewById(R.id.layout_epg_holder);
        this.f12424Q = (FrameLayout) findViewById(R.id.layout_info_view);
        if (Methods.S() || Methods.W(ePGActivityXMLTV)) {
            this.f12424Q.setVisibility(0);
            f12394i0 = f12391f0 / 14;
            f12396k0 = f12392g0 / 4;
            f12397l0 = 1;
            f12395j0 = 16;
            f12398m0 = f12393h0 * 35;
        } else {
            this.f12424Q.setVisibility(8);
            f12394i0 = f12391f0 / 6;
            f12396k0 = f12392g0 / 3;
            f12397l0 = 2;
            f12395j0 = 20;
            f12398m0 = f12393h0 * 50;
        }
        f12386a0 = (TextView) findViewById(R.id.txt_epg_desc);
        f12384Y = (TextView) findViewById(R.id.txt_epg_time);
        f12385Z = (TextView) findViewById(R.id.txt_epg_title);
        this.f12421N = (TextView) findViewById(R.id.txt_left_date);
        this.f12420M = (HorizontalScrollView) findViewById(R.id.h_scrollview);
        this.f12422O = (FrameLayout) findViewById(R.id.layout_ch_title);
        this.f12425R = (LinearLayout) findViewById(R.id.layout_cat_btn_holder);
        f12387b0 = (ListView) findViewById(R.id.listview_ch);
        ListView listView = (ListView) findViewById(R.id.listview_pr);
        f12388c0 = listView;
        listView.setItemsCanFocus(true);
        f12387b0.setFocusable(false);
        this.f12423P.setFocusable(false);
        this.f12420M.setFocusable(false);
        f12388c0.setOnScrollListener(new K0(this, 1));
        this.f12412E = new SimpleDateFormat("yyyyMMddHHmmss");
        new SimpleDateFormat("MM/dd/yyyy HH:mm:ss").format(new Date());
        if (q0.p().b("ORT_PROCESS_STATUS") == 0) {
            Log.d("XCIPTV_TAG", "--------------LoadCategories----------------");
            if (!f12383X.isShowing()) {
                f12383X.setCancelable(false);
                f12383X.show();
            }
            this.f12408A.clear();
            this.f12410C = new ArrayList();
            Thread thread = new Thread(new M4.a(this, i7));
            this.f12426S = thread;
            thread.start();
        } else {
            String string = ePGActivityXMLTV.getString(R.string.xc_background_task_inprogress);
            View viewInflate = LayoutInflater.from(ePGActivityXMLTV).inflate(R.layout.xcip_dialog_single_btn, (ViewGroup) null);
            AlertDialog alertDialogCreate = new AlertDialog.Builder(ePGActivityXMLTV).create();
            ((TextView) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate, viewInflate, R.id.txt_title_xd)).setText(string);
            Button button = (Button) viewInflate.findViewById(R.id.button_yes);
            button.setText(ePGActivityXMLTV.getString(R.string.xc_ok));
            button.setOnClickListener(new ViewOnClickListenerC2753c(17, this, alertDialogCreate));
            alertDialogCreate.show();
        }
        if (!Config.f12560b.equals("no") || this.f12432z.getString("filter_status", null).equals("No") || this.f12432z.getString("filter_status", null).equals(HttpUrl.FRAGMENT_ENCODE_SET) || this.f12432z.getString("filter_status", null).equals("null")) {
            this.f12419L = "No";
        } else {
            this.f12419L = "Yes";
        }
        p028d0.c.a(this).b(this.f12430W, new IntentFilter("EPGActivityXMLTV"));
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        q0.p().e("ORT_isEPGActivityXMLTVVisible", false);
        p028d0.c.a(this).d(this.f12430W);
        Thread thread = this.f12426S;
        if (thread != null) {
            thread.interrupt();
        }
        Thread thread2 = this.f12427T;
        if (thread2 != null) {
            thread2.interrupt();
        }
        a aVar = this.f12428U;
        if (aVar != null) {
            aVar.interrupt();
        }
        RunnableC0183b0 runnableC0183b0 = v0;
        if (runnableC0183b0 != null) {
            f12406u0.removeCallbacks(runnableC0183b0);
            f12406u0.removeCallbacksAndMessages(null);
        }
        this.f12413F.close();
        this.f12414G.close();
        this.f12415H.close();
        this.f12416I.close();
        f12407w0.close();
        f12387b0 = null;
        f12388c0 = null;
        f12405t0 = null;
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        q0.p().e("ORT_isEPGActivityXMLTVVisible", true);
    }

    @Override // android.app.Activity
    public final void onStop() {
        super.onStop();
        q0.p().e("ORT_isEPGActivityXMLTVVisible", false);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z6) {
        super.onWindowFocusChanged(z6);
        if (z6) {
            if (Methods.S() && Methods.W(this.f12431y)) {
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
