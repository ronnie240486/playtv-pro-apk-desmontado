package com.bx.xc7914.updatecontents;

import B0.a;
import F2.ViewOnClickListenerC0127q;
import L4.b;
import L4.c;
import L4.d;
import T4.f;
import W0.m;
import Z3.q0;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.job.JobScheduler;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.bx.xc7914.CategoriesActivity;
import com.bx.xc7914.ORPlayerMainActivity;
import com.bx.xc7914.encryption.Encrypt;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.bx.xc7914.util.i;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import p068j.ViewOnClickListenerC2753c;
import p089m.j;

/* JADX INFO: loaded from: classes.dex */
public class XCUpdateContents extends Activity implements i {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static Thread f12537T;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public d f12538A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Q4.i f12539B;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Button f12541D;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public TextView f12548K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public TextView f12549L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public TextView f12550M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public TextView f12551N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public TextView f12552O;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public String f12554Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Handler f12555R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public f f12556S;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public SharedPreferences f12557y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public b f12558z;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final XCUpdateContents f12540C = this;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f12542E = false;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f12543F = false;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f12544G = false;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f12545H = false;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f12546I = false;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f12547J = false;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public String f12553P = "yes";

    public XCUpdateContents() {
        new ArrayList();
        new ArrayList();
        new ArrayList();
        new ArrayList();
        new ArrayList();
        new ArrayList();
    }

    public static void a(XCUpdateContents xCUpdateContents) {
        TextView textView = xCUpdateContents.f12551N;
        StringBuilder sb = new StringBuilder();
        XCUpdateContents xCUpdateContents2 = xCUpdateContents.f12540C;
        sb.append(xCUpdateContents2.getString(R.string.xc_completed));
        sb.append("!");
        textView.setText(sb.toString());
        xCUpdateContents.f12552O.setText(xCUpdateContents2.getString(R.string.xc_completed) + "!");
        xCUpdateContents.f12554Q = new SimpleDateFormat("MM/dd/yyyy HH:mm:ss").format(new Date());
        SharedPreferences.Editor editorEdit = xCUpdateContents.f12557y.edit();
        editorEdit.putString("tvvodseries_dl_time", xCUpdateContents.f12554Q);
        editorEdit.putString("epg_dl_time", xCUpdateContents.f12554Q);
        if (!xCUpdateContents.f12557y.contains("epg_manual_download")) {
            editorEdit.putString("epg_manual_download", xCUpdateContents.f12554Q);
        }
        editorEdit.apply();
        editorEdit.commit();
        xCUpdateContents.f12541D.setText("Close");
        xCUpdateContents.f12541D.setEnabled(true);
        xCUpdateContents.f12553P = "yes";
        q0.p().f(0, "ORT_PROCESS_STATUS");
        if (Methods.U(xCUpdateContents2)) {
            ORPlayerMainActivity.v0 = true;
        }
        xCUpdateContents.finish();
        Log.d("XCIPTV_TAG", "XCUpdateContents processPorgrammeData Completed1");
        if (Methods.U(xCUpdateContents2)) {
            if (ORPlayerMainActivity.q(xCUpdateContents2)) {
                Log.d("XCIPTV_TAG", "XCUpdateContents JobScheduler is Running");
                return;
            }
            Log.d("XCIPTV_TAG", "XCUpdateContents JobScheduler is not Running");
            Log.d("XCIPTV_TAG", "XCUpdateContents startBackgroudTask");
            ORPlayerMainActivity.v(xCUpdateContents2);
            return;
        }
        if (CategoriesActivity.h(xCUpdateContents2)) {
            Log.d("XCIPTV_TAG", "XCUpdateContents JobScheduler is Running");
            return;
        }
        Log.d("XCIPTV_TAG", "XCUpdateContents JobScheduler is not Running");
        Log.d("XCIPTV_TAG", "XCUpdateContents startBackgroudTask");
        CategoriesActivity.l(xCUpdateContents2);
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        if (this.f12553P.equals("yes")) {
            q0.p().f(0, "ORT_PROCESS_STATUS");
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_update_contents);
        ImageView imageView = (ImageView) findViewById(R.id.img_bg);
        XCUpdateContents xCUpdateContents = this.f12540C;
        if (Methods.U(xCUpdateContents)) {
            imageView.setBackgroundResource(R.drawable.corner_shadow);
        } else {
            imageView.setBackgroundResource(R.drawable.bg2);
        }
        Log.d("XCIPTV_TAG", "XCUpdateContents -----------Calling XCUpdateContents---------------");
        this.f12557y = xCUpdateContents.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f12558z = new b(xCUpdateContents, 0);
        this.f12538A = new d(xCUpdateContents);
        new c(xCUpdateContents, 0);
        this.f12539B = AbstractC1109dg.i("ORT_PROFILE", "Default (XC)", this.f12558z);
        this.f12548K = (TextView) findViewById(R.id.txt_tv_status);
        this.f12549L = (TextView) findViewById(R.id.txt_vod_status);
        this.f12550M = (TextView) findViewById(R.id.txt_series_status);
        this.f12551N = (TextView) findViewById(R.id.txt_epg_status);
        TextView textView = (TextView) findViewById(R.id.txt_info);
        this.f12552O = textView;
        textView.setText(xCUpdateContents.getString(R.string.xc_please_wait));
        this.f12541D = (Button) findViewById(R.id.btn_cancel);
        if (Methods.T(xCUpdateContents)) {
            this.f12553P = "no";
            this.f12541D.setEnabled(false);
            this.f12541D.setText(xCUpdateContents.getString(R.string.xc_please_wait));
            q0.p().f(0, "ORT_PROCESS_STATUS");
            if (Methods.U(xCUpdateContents)) {
                if (ORPlayerMainActivity.q(xCUpdateContents)) {
                    Log.d("XCIPTV_TAG", "XCUpdateContents JobScheduler is Running");
                    Log.d("XCIPTV_TAG", "XCUpdateContents stopBackgroundTask");
                    ((JobScheduler) xCUpdateContents.getSystemService("jobscheduler")).cancel(123);
                } else {
                    Log.d("XCIPTV_TAG", "XCUpdateContents JobScheduler is not Running");
                    Log.d("XCIPTV_TAG", "XCUpdateContents stopBackgroundTask");
                }
            } else if (CategoriesActivity.h(xCUpdateContents)) {
                Log.d("XCIPTV_TAG", "XCUpdateContents JobScheduler is Running");
                Log.d("XCIPTV_TAG", "XCUpdateContents stopBackgroundTask");
                CategoriesActivity.m(xCUpdateContents);
            } else {
                Log.d("XCIPTV_TAG", "XCUpdateContents JobScheduler is not Running");
                Log.d("XCIPTV_TAG", "XCUpdateContents stopBackgroundTask");
            }
            SharedPreferences.Editor editorEdit = this.f12557y.edit();
            if (this.f12557y.contains("tvvodseries_dl_time")) {
                editorEdit.remove("tvvodseries_dl_time").commit();
            }
            editorEdit.apply();
            q0.p().f(1, "ORT_PROCESS_STATUS");
            String strA = Encrypt.a(this.f12539B.f5204c);
            String strA2 = Encrypt.a(this.f12539B.f5205d);
            try {
                strA = URLEncoder.encode(strA, "UTF-8");
                strA2 = URLEncoder.encode(strA2, "UTF-8");
            } catch (UnsupportedEncodingException unused) {
                finish();
            }
            String string = !this.f12557y.getString("portal_vod", null).equals("no") ? this.f12557y.getString("portal_vod", null) : Encrypt.a(this.f12539B.f5206e);
            String string2 = !this.f12557y.getString("portal_series", null).equals("no") ? this.f12557y.getString("portal_series", null) : Encrypt.a(this.f12539B.f5206e);
            StringBuilder sb = new StringBuilder();
            sb.append(Encrypt.a(this.f12539B.f5206e));
            sb.append("/player_api.php?username=");
            sb.append(strA);
            sb.append("&password=");
            String strN = m.n(sb, strA2, "&action=get_live_categories");
            String str = string + "/player_api.php?username=" + strA + "&password=" + strA2 + "&action=get_vod_categories";
            String str2 = string2 + "/player_api.php?username=" + strA + "&password=" + strA2 + "&action=get_series_categories";
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Encrypt.a(this.f12539B.f5206e));
            sb2.append("/player_api.php?username=");
            sb2.append(strA);
            sb2.append("&password=");
            String strN2 = m.n(sb2, strA2, "&action=get_live_streams");
            String str3 = string + "/player_api.php?username=" + strA + "&password=" + strA2 + "&action=get_vod_streams";
            String str4 = string2 + "/player_api.php?username=" + strA + "&password=" + strA2 + "&action=get_series";
            try {
                new j(this, this, "cat-livetv", strN);
            } catch (Exception unused2) {
                Log.d("XCIPTV_TAG", "XCUpdateContents -- VolleyGETJSONArrayRequest Error");
                this.f12542E = true;
                a.o(this.f12538A, "tv_category", null, null);
            }
            try {
                new j(this, this, "cat-vod", str);
            } catch (Exception unused3) {
                Log.d("XCIPTV_TAG", "XCUpdateContents -- VolleyGETJSONArrayRequest Error");
                this.f12543F = true;
                a.o(this.f12538A, "vod_category", null, null);
            }
            try {
                new j(this, this, "cat-series", str2);
            } catch (Exception unused4) {
                Log.d("XCIPTV_TAG", "XCUpdateContents -- VolleyGETJSONArrayRequest Error");
                this.f12544G = true;
                a.o(this.f12538A, "series_category", null, null);
            }
            try {
                new j(this, this, "list-livetv", strN2);
            } catch (Exception unused5) {
                Log.d("XCIPTV_TAG", "XCUpdateContents -- VolleyGETJSONArrayRequest Error");
                this.f12545H = true;
                a.o(this.f12538A, "liststreams", null, null);
            }
            try {
                new j(this, this, "list-vod", str3);
            } catch (Exception unused6) {
                Log.d("XCIPTV_TAG", "XCUpdateContents -- VolleyGETJSONArrayRequest Error");
                this.f12546I = true;
                a.o(this.f12538A, "vods", null, null);
            }
            try {
                new j(this, this, "list-series", str4);
            } catch (Exception unused7) {
                this.f12547J = true;
                a.o(this.f12538A, "series", null, null);
                Log.d("XCIPTV_TAG", "XCUpdateContents -- VolleyGETJSONArrayRequest Error");
            }
            f fVar = this.f12556S;
            if (fVar != null) {
                this.f12555R.removeCallbacks(fVar);
                this.f12555R.removeCallbacksAndMessages(null);
            }
            Handler handler = new Handler(Looper.getMainLooper());
            this.f12555R = handler;
            f fVar2 = new f(this, 0);
            this.f12556S = fVar2;
            handler.postDelayed(fVar2, 100L);
        } else {
            View viewInflate = LayoutInflater.from(xCUpdateContents).inflate(R.layout.xcip_dialog_single_btn, (ViewGroup) null);
            AlertDialog alertDialogCreate = new AlertDialog.Builder(xCUpdateContents).create();
            ((TextView) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate, viewInflate, R.id.txt_title_xd)).setText("Please check your internet connection.");
            Button button = (Button) viewInflate.findViewById(R.id.button_yes);
            button.setText(xCUpdateContents.getString(R.string.xc_ok));
            button.setOnClickListener(new ViewOnClickListenerC2753c(21, this, alertDialogCreate));
            alertDialogCreate.show();
            this.f12541D.setEnabled(true);
            this.f12541D.setText(xCUpdateContents.getString(R.string.xc_close));
        }
        this.f12541D.setOnClickListener(new ViewOnClickListenerC0127q(this, 7));
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        if (this.f12556S != null) {
            this.f12556S = null;
            this.f12555R.removeCallbacks(null);
            this.f12555R.removeCallbacksAndMessages(null);
        }
        Thread thread = f12537T;
        if (thread != null) {
            thread.interrupt();
        }
    }
}
