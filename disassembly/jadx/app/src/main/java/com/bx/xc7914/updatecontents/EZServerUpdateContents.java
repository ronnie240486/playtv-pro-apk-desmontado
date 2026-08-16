package com.bx.xc7914.updatecontents;

import L4.b;
import L4.c;
import L4.d;
import Q4.i;
import Z3.q0;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.bx.xc7914.CategoriesActivity;
import com.bx.xc7914.encryption.Encrypt;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.util.ArrayList;
import org.json.JSONArray;
import p027d.ViewOnClickListenerC2683b;
import p068j.ViewOnClickListenerC2753c;

/* JADX INFO: loaded from: classes.dex */
public class EZServerUpdateContents extends Activity {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public d f12493A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public i f12494B;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Button f12496D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public ArrayList f12497E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public ArrayList f12498F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public ArrayList f12499G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public ArrayList f12500H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public ArrayList f12501I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public ArrayList f12502J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public JSONArray f12503K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public JSONArray f12504L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public JSONArray f12505M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public JSONArray f12506N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public JSONArray f12507O;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public String f12509Q;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public TextView f12511S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public TextView f12512T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public TextView f12513U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public TextView f12514V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public ProgressBar f12515W;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public String f12517Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f12518Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f12519a0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public SharedPreferences f12520y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public b f12521z;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final EZServerUpdateContents f12495C = this;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public String f12508P = "8000";

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f12510R = 1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public String f12516X = "yes";

    public EZServerUpdateContents() {
        new ArrayList();
        new ArrayList();
        new ArrayList();
        new ArrayList();
        new ArrayList();
        new ArrayList();
        this.f12518Z = false;
        this.f12519a0 = false;
    }

    public final void a(String str) {
        EZServerUpdateContents eZServerUpdateContents = this.f12495C;
        View viewInflate = LayoutInflater.from(eZServerUpdateContents).inflate(R.layout.xcip_dialog_single_btn, (ViewGroup) null);
        AlertDialog alertDialogCreate = new AlertDialog.Builder(eZServerUpdateContents).create();
        ((TextView) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate, viewInflate, R.id.txt_title_xd)).setText(str);
        Button button = (Button) viewInflate.findViewById(R.id.button_yes);
        button.setText(eZServerUpdateContents.getString(R.string.xc_ok));
        button.setOnClickListener(new ViewOnClickListenerC2753c(19, this, alertDialogCreate));
        alertDialogCreate.show();
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        if (this.f12516X.equals("yes")) {
            q0.p().f(0, "ORT_PROCESS_STATUS");
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_update_ezs_contents);
        Log.d("XCIPTV_TAG", "-----------Calling EZServerUpdateContents---------------");
        ImageView imageView = (ImageView) findViewById(R.id.img_bg);
        EZServerUpdateContents eZServerUpdateContents = this.f12495C;
        if (Methods.U(eZServerUpdateContents)) {
            imageView.setBackgroundResource(R.drawable.corner_shadow);
        } else {
            imageView.setBackgroundResource(R.drawable.bg2);
        }
        int i7 = 0;
        this.f12520y = eZServerUpdateContents.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f12521z = new b(eZServerUpdateContents, 0);
        this.f12493A = new d(eZServerUpdateContents);
        new c(eZServerUpdateContents, 0);
        this.f12494B = AbstractC1109dg.i("ORT_PROFILE", "Default (XC)", this.f12521z);
        this.f12511S = (TextView) findViewById(R.id.txt_tv_status);
        this.f12512T = (TextView) findViewById(R.id.txt_vod_status);
        this.f12514V = (TextView) findViewById(R.id.txt_series_status);
        this.f12513U = (TextView) findViewById(R.id.txt_info);
        this.f12496D = (Button) findViewById(R.id.btn_cancel);
        String[] strArrSplit = Encrypt.a(this.f12494B.f5206e).split(":");
        this.f12509Q = strArrSplit[0] + ":" + strArrSplit[1];
        ProgressBar progressBar = (ProgressBar) findViewById(R.id.progressBar);
        this.f12515W = progressBar;
        progressBar.setVisibility(8);
        if (Methods.T(eZServerUpdateContents)) {
            this.f12516X = "no";
            this.f12496D.setEnabled(false);
            this.f12496D.setText(eZServerUpdateContents.getString(R.string.xc_please_wait));
            q0.p().f(0, "ORT_PROCESS_STATUS");
            EZServerUpdateContents eZServerUpdateContents2 = this.f12495C;
            if (CategoriesActivity.h(eZServerUpdateContents2)) {
                Log.d("XCIPTV_TAG", "EZServerUpdateContents JobScheduler is Running");
                CategoriesActivity.m(eZServerUpdateContents2);
            } else {
                Log.d("XCIPTV_TAG", "EZServerUpdateContents JobScheduler is Not Running");
            }
            if (q0.p().b("ORT_PROCESS_STATUS") == 0) {
                SharedPreferences.Editor editorEdit = this.f12520y.edit();
                if (this.f12520y.contains("tvvodseries_dl_time")) {
                    editorEdit.remove("tvvodseries_dl_time").commit();
                }
                if (this.f12520y.contains("epg_dl_time")) {
                    editorEdit.remove("epg_dl_time").commit();
                }
                editorEdit.apply();
                q0.p().f(1, "ORT_PROCESS_STATUS");
                new T4.b(this, i7).execute(new Void[0]);
            } else {
                a(eZServerUpdateContents.getString(R.string.xc_another_process_running));
            }
        } else {
            a("Please check your internet connection.");
            this.f12496D.setEnabled(true);
            this.f12496D.setText(eZServerUpdateContents.getString(R.string.xc_close));
        }
        this.f12496D.setOnClickListener(new ViewOnClickListenerC2683b(this, 28));
        EZServerUpdateContents eZServerUpdateContents3 = this.f12495C;
        if (!CategoriesActivity.h(eZServerUpdateContents3)) {
            Log.d("XCIPTV_TAG", "EZServerUpdateContents JobScheduler is Not Running");
        } else {
            Log.d("XCIPTV_TAG", "EZServerUpdateContents JobScheduler is Running");
            CategoriesActivity.m(eZServerUpdateContents3);
        }
    }
}
