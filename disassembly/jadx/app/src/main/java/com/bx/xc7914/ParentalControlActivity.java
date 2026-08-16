package com.bx.xc7914;

import K4.AsyncTaskC0184b1;
import K4.ViewOnClickListenerC0181a1;
import K4.Z0;
import L4.b;
import L4.c;
import L4.d;
import Q4.i;
import Z3.q0;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.util.ArrayList;
import org.json.JSONArray;
import p027d.x;

/* JADX INFO: loaded from: classes2.dex */
public class ParentalControlActivity extends Activity {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static EditText f11930R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static EditText f11931S;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public i f11932A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public c f11933B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Button f11934C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Button f11935D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public TextView f11936E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public ListView f11937F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public ListView f11938G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public ListView f11939H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public ProgressBar f11940I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public ArrayList f11941J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public ArrayList f11942K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public ArrayList f11943L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public JSONArray f11944M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public JSONArray f11945N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public JSONArray f11946O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Button f11947P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final x f11948Q;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ParentalControlActivity f11949y = this;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public SharedPreferences f11950z;

    public ParentalControlActivity() {
        new ArrayList();
        new ArrayList();
        new ArrayList();
        this.f11948Q = new x(this, 20);
    }

    public static void a(ParentalControlActivity parentalControlActivity, String str) {
        ParentalControlActivity parentalControlActivity2 = parentalControlActivity.f11949y;
        View viewInflate = LayoutInflater.from(parentalControlActivity2).inflate(R.layout.xcip_dialog_single_btn, (ViewGroup) null);
        AlertDialog alertDialogCreate = new AlertDialog.Builder(parentalControlActivity2).create();
        ((TextView) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#4f000000")), alertDialogCreate, viewInflate, R.id.txt_title_xd)).setText(str);
        Button button = (Button) viewInflate.findViewById(R.id.button_yes);
        button.setText("OK");
        button.setOnClickListener(new ViewOnClickListenerC0181a1(parentalControlActivity, alertDialogCreate, 2));
        alertDialogCreate.show();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_parental_control);
        if (Build.VERSION.SDK_INT >= 28) {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            getWindow().setAttributes(attributes);
        }
        ImageView imageView = (ImageView) findViewById(R.id.img_bg);
        ParentalControlActivity parentalControlActivity = this.f11949y;
        if (Methods.U(parentalControlActivity)) {
            imageView.setBackgroundResource(R.drawable.corner_shadow);
        } else {
            imageView.setBackgroundResource(R.drawable.bg2);
        }
        int i7 = 0;
        this.f11950z = parentalControlActivity.getSharedPreferences(Config.BUNDLE_ID, 0);
        new d(parentalControlActivity);
        int i8 = 1;
        this.f11933B = new c(parentalControlActivity, 1);
        this.f11932A = AbstractC1109dg.i("ORT_PROFILE", "Default (XC)", new b(parentalControlActivity, 0));
        this.f11935D = (Button) findViewById(R.id.btn_parental_control);
        this.f11934C = (Button) findViewById(R.id.btn_reset_password);
        this.f11936E = (TextView) findViewById(R.id.txt_lock_unlock);
        this.f11937F = (ListView) findViewById(R.id.listview_tv);
        this.f11938G = (ListView) findViewById(R.id.listview_vod);
        this.f11939H = (ListView) findViewById(R.id.listview_series);
        this.f11940I = (ProgressBar) findViewById(R.id.progress_bar);
        Object obj = null;
        if (this.f11950z.getString("pc_lock", null).equals("no")) {
            this.f11936E.setText(parentalControlActivity.getString(R.string.xc_parental_contorl_off));
            this.f11936E.setTextColor(Color.parseColor("#70E089"));
        } else {
            this.f11936E.setText(parentalControlActivity.getString(R.string.xc_parental_control_on));
            this.f11936E.setTextColor(Color.parseColor("#FF5733"));
        }
        this.f11935D.setOnClickListener(new Z0(this, i7));
        this.f11934C.setOnClickListener(new Z0(this, i8));
        new AsyncTaskC0184b1(this, obj).execute(new Void[0]);
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        q0.p().e("ORT_isParentalControlActivityVisible", false);
        x xVar = this.f11948Q;
        if (xVar.isOrderedBroadcast()) {
            p028d0.c.a(this).d(xVar);
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        q0.p().e("ORT_isParentalControlActivityVisible", true);
        x xVar = this.f11948Q;
        if (xVar.isOrderedBroadcast()) {
            return;
        }
        p028d0.c.a(this).b(xVar, new IntentFilter("ParentalControlActivity"));
    }

    @Override // android.app.Activity
    public final void onStop() {
        super.onStop();
        q0.p().e("ORT_isParentalControlActivityVisible", false);
    }
}
