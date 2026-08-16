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
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.util.ArrayList;
import org.json.JSONArray;
import p027d.ViewOnClickListenerC2683b;
import p068j.ViewOnClickListenerC2753c;

/* JADX INFO: loaded from: classes.dex */
public class M3UUpdateContents extends Activity {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public d f12522A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public i f12523B;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Button f12525D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public ArrayList f12526E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public ArrayList f12527F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public JSONArray f12528G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String[] f12529H;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public TextView f12531J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public ProgressBar f12532K;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public String f12534M;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public SharedPreferences f12535y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public b f12536z;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final M3UUpdateContents f12524C = this;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f12530I = 1;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public String f12533L = "yes";

    public M3UUpdateContents() {
        new ArrayList();
        new ArrayList();
        new ArrayList();
        new ArrayList();
        new ArrayList();
        new ArrayList();
    }

    public final void a(String str) {
        M3UUpdateContents m3UUpdateContents = this.f12524C;
        View viewInflate = LayoutInflater.from(m3UUpdateContents).inflate(R.layout.xcip_dialog_single_btn, (ViewGroup) null);
        AlertDialog alertDialogCreate = new AlertDialog.Builder(m3UUpdateContents).create();
        ((TextView) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate, viewInflate, R.id.txt_title_xd)).setText(str);
        Button button = (Button) viewInflate.findViewById(R.id.button_yes);
        button.setText(m3UUpdateContents.getString(R.string.xc_ok));
        button.setOnClickListener(new ViewOnClickListenerC2753c(20, this, alertDialogCreate));
        alertDialogCreate.show();
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        if (this.f12533L.equals("yes")) {
            q0.p().f(0, "ORT_PROCESS_STATUS");
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_update_m3u_contents);
        ImageView imageView = (ImageView) findViewById(R.id.img_bg);
        M3UUpdateContents m3UUpdateContents = this.f12524C;
        if (Methods.U(m3UUpdateContents)) {
            imageView.setBackgroundResource(R.drawable.corner_shadow);
        } else {
            imageView.setBackgroundResource(R.drawable.bg2);
        }
        this.f12535y = m3UUpdateContents.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f12536z = new b(m3UUpdateContents, 0);
        this.f12522A = new d(m3UUpdateContents);
        new c(m3UUpdateContents, 0);
        this.f12523B = AbstractC1109dg.i("ORT_PROFILE", "Default (XC)", this.f12536z);
        this.f12531J = (TextView) findViewById(R.id.txt_info);
        this.f12525D = (Button) findViewById(R.id.btn_cancel);
        ProgressBar progressBar = (ProgressBar) findViewById(R.id.progressBar);
        this.f12532K = progressBar;
        progressBar.setVisibility(8);
        if (Methods.T(m3UUpdateContents)) {
            this.f12533L = "no";
            this.f12525D.setEnabled(false);
            this.f12525D.setText(m3UUpdateContents.getString(R.string.xc_please_wait));
            this.f12532K.setVisibility(0);
            if (q0.p().b("ORT_PROCESS_STATUS") == 0) {
                SharedPreferences.Editor editorEdit = this.f12535y.edit();
                if (this.f12535y.contains("tvvodseries_dl_time")) {
                    editorEdit.remove("tvvodseries_dl_time").commit();
                }
                if (this.f12535y.contains("epg_dl_time")) {
                    editorEdit.remove("epg_dl_time").commit();
                }
                editorEdit.apply();
                q0.p().f(1, "ORT_PROCESS_STATUS");
                new Q2.i(this).execute(new Void[0]);
            } else {
                a(m3UUpdateContents.getString(R.string.xc_another_process_running));
            }
        } else {
            a("Please check your internet connection.");
            this.f12525D.setEnabled(true);
            this.f12525D.setText(m3UUpdateContents.getString(R.string.xc_close));
        }
        this.f12525D.setOnClickListener(new ViewOnClickListenerC2683b(this, 29));
    }
}
