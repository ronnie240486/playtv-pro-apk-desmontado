package com.bx.xc7914;

import K4.L1;
import K4.Z1;
import K4.a2;
import L4.a;
import L4.b;
import L4.c;
import L4.d;
import Q4.i;
import W0.m;
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
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import org.json.JSONArray;
import p027d.x;
import p068j.ViewOnClickListenerC2753c;

/* JADX INFO: loaded from: classes.dex */
public class UsersHistoryActivity extends Activity {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static ListView f12353S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static EditText f12354T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static EditText f12355U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static EditText f12356V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static EditText f12357W;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public SharedPreferences.Editor f12358A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public b f12359B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public d f12360C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public c f12361D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public a f12362E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public i f12363F;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public ArrayList f12365H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Button f12366I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Button f12367J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Button f12368K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Button f12369L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public Button f12370M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public AlertDialog f12371N;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public String f12373P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public String f12374Q;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public SharedPreferences f12377z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final UsersHistoryActivity f12376y = this;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public ArrayList f12364G = new ArrayList();

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public String f12372O = "xtreamcodes";

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final x f12375R = new x(this, 22);

    public static void a(UsersHistoryActivity usersHistoryActivity) {
        UsersHistoryActivity usersHistoryActivity2 = usersHistoryActivity.f12376y;
        View viewInflate = LayoutInflater.from(usersHistoryActivity2).inflate(R.layout.xciptv_dialog_usermanagement, (ViewGroup) null);
        AlertDialog alertDialogCreate = new AlertDialog.Builder(usersHistoryActivity2).create();
        f12354T = (EditText) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate, viewInflate, R.id.ed_name);
        f12355U = (EditText) viewInflate.findViewById(R.id.ed_username);
        f12356V = (EditText) viewInflate.findViewById(R.id.ed_password);
        f12357W = (EditText) viewInflate.findViewById(R.id.ed_server);
        TextView textView = (TextView) viewInflate.findViewById(R.id.txt_username_umd);
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.txt_password_umd);
        TextView textView3 = (TextView) viewInflate.findViewById(R.id.txt_server_umd);
        if (usersHistoryActivity.f12372O.equals("m3u")) {
            f12355U.setVisibility(8);
            f12356V.setVisibility(8);
            textView.setVisibility(8);
            textView2.setVisibility(8);
            textView3.setText("M3U URL");
            f12357W.setHint("Enter M3U URL");
            f12355U.setText("(M3U)");
            f12356V.setText("(M3U)");
        }
        usersHistoryActivity.f12369L = (Button) viewInflate.findViewById(R.id.btn_add);
        ((Button) viewInflate.findViewById(R.id.btn_cancel)).setOnClickListener(new Z1(usersHistoryActivity, alertDialogCreate, 1));
        usersHistoryActivity.f12369L.setOnClickListener(new Z1(usersHistoryActivity, alertDialogCreate, 2));
        alertDialogCreate.show();
    }

    public static void b(UsersHistoryActivity usersHistoryActivity, String str) {
        UsersHistoryActivity usersHistoryActivity2 = usersHistoryActivity.f12376y;
        View viewInflate = LayoutInflater.from(usersHistoryActivity2).inflate(R.layout.xcip_dialog_single_btn, (ViewGroup) null);
        AlertDialog alertDialogCreate = new AlertDialog.Builder(usersHistoryActivity2).create();
        ((TextView) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#4f000000")), alertDialogCreate, viewInflate, R.id.txt_title_xd)).setText(str);
        Button button = (Button) viewInflate.findViewById(R.id.button_yes);
        button.setText(usersHistoryActivity2.getString(R.string.xc_ok));
        button.setOnClickListener(new Z1(usersHistoryActivity, alertDialogCreate, 0));
        alertDialogCreate.show();
    }

    public static void c(UsersHistoryActivity usersHistoryActivity, String str, String str2, String str3) {
        View viewInflate = LayoutInflater.from(usersHistoryActivity.f12376y).inflate(R.layout.xciptv_dialog_user_remove, (ViewGroup) null);
        AlertDialog alertDialogCreate = new AlertDialog.Builder(usersHistoryActivity.f12376y).create();
        usersHistoryActivity.f12371N = alertDialogCreate;
        alertDialogCreate.getWindow().setBackgroundDrawable(new ColorDrawable(Color.parseColor("#99000000")));
        usersHistoryActivity.f12371N.setView(viewInflate);
        Button button = (Button) viewInflate.findViewById(R.id.btn_remove);
        Button button2 = (Button) viewInflate.findViewById(R.id.btn_cancel);
        Button button3 = (Button) viewInflate.findViewById(R.id.btn_login);
        if (str3.equals("no")) {
            button.setText(R.string.update_login);
            UsersHistoryActivity usersHistoryActivity2 = usersHistoryActivity.f12376y;
            Object obj = B.i.f101a;
            button.setBackground(B.c.b(usersHistoryActivity2, R.drawable.btn));
        }
        button2.setOnClickListener(new a2(usersHistoryActivity, 4));
        button.setOnClickListener(new p134s4.a(usersHistoryActivity, str3, str, 6));
        if (q0.p().c("ORT_WHICH_PANEL", "xtreamcodes").equals("m3u")) {
            button.setVisibility(8);
        }
        button3.setOnClickListener(new ViewOnClickListenerC2753c(16, usersHistoryActivity, str2));
        usersHistoryActivity.f12371N.show();
    }

    public final void d() {
        new JSONArray();
        this.f12364G.clear();
        this.f12364G = this.f12359B.K();
        this.f12365H = new ArrayList();
        for (int i7 = 0; i7 < this.f12364G.size(); i7++) {
            HashMap map = new HashMap();
            map.put("id", ((i) this.f12364G.get(i7)).f5202a);
            map.put("name", ((i) this.f12364G.get(i7)).f5203b);
            map.put("username", ((i) this.f12364G.get(i7)).f5204c);
            map.put("password", ((i) this.f12364G.get(i7)).f5205d);
            map.put("server", ((i) this.f12364G.get(i7)).f5206e);
            this.f12365H.add(map);
        }
        new JSONArray((Collection) this.f12365H);
        f12353S.setAdapter((ListAdapter) new L1(this, this.f12376y, this.f12365H));
        f12353S.setSelection(0);
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_usermanager);
        if (Build.VERSION.SDK_INT >= 28) {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            getWindow().setAttributes(attributes);
        }
        ImageView imageView = (ImageView) findViewById(R.id.img_bg);
        UsersHistoryActivity usersHistoryActivity = this.f12376y;
        if (Methods.U(usersHistoryActivity)) {
            imageView.setBackgroundResource(R.drawable.corner_shadow);
        } else {
            imageView.setBackgroundResource(R.drawable.bg2);
        }
        ((ProgressBar) findViewById(R.id.progressBar)).setVisibility(4);
        this.f12377z = usersHistoryActivity.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f12359B = new b(this, 0);
        this.f12360C = new d(usersHistoryActivity);
        this.f12361D = new c(usersHistoryActivity, 1);
        this.f12362E = new a(usersHistoryActivity, 1);
        f12353S = (ListView) findViewById(R.id.listView);
        this.f12366I = (Button) findViewById(R.id.btn_add);
        this.f12367J = (Button) findViewById(R.id.btn_m3u);
        this.f12368K = (Button) findViewById(R.id.btn_ezserver);
        this.f12370M = (Button) findViewById(R.id.btn_fastogt);
        d();
        this.f12366I.setOnClickListener(new a2(this, 0));
        this.f12367J.setOnClickListener(new a2(this, 1));
        this.f12368K.setOnClickListener(new a2(this, 2));
        this.f12370M.setOnClickListener(new a2(this, 3));
        if (!Config.f12560b.equals("no")) {
            this.f12366I.setVisibility(0);
            this.f12367J.setVisibility(0);
            this.f12368K.setVisibility(0);
        } else if (m.x("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes")) {
            if (this.f12377z.getString("hide_other_login_type", null).equals("no")) {
                this.f12366I.setVisibility(0);
            } else {
                this.f12366I.setVisibility(8);
            }
            this.f12367J.setVisibility(8);
            this.f12368K.setVisibility(8);
            this.f12370M.setVisibility(8);
        } else if (m.x("ORT_WHICH_PANEL", "xtreamcodes", "ezserver")) {
            this.f12366I.setVisibility(8);
            this.f12367J.setVisibility(8);
            this.f12370M.setVisibility(8);
            if (this.f12377z.getString("hide_other_login_type", null).equals("no")) {
                this.f12368K.setVisibility(0);
            } else {
                this.f12368K.setVisibility(8);
            }
        } else if (m.x("ORT_WHICH_PANEL", "xtreamcodes", "m3u")) {
            this.f12366I.setVisibility(8);
            this.f12368K.setVisibility(8);
            this.f12370M.setVisibility(8);
            if (this.f12377z.getString("hide_other_login_type", null).equals("no")) {
                this.f12367J.setVisibility(0);
            } else {
                this.f12367J.setVisibility(8);
            }
        }
        p028d0.c.a(this).b(this.f12375R, new IntentFilter("UsersHistoryActivity"));
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        q0.p().e("ORT_isUsersHistoryActivityVisible", false);
        p028d0.c.a(this).d(this.f12375R);
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        q0.p().e("ORT_isUsersHistoryActivityVisible", true);
    }

    @Override // android.app.Activity
    public final void onStop() {
        super.onStop();
        q0.p().e("ORT_isUsersHistoryActivityVisible", false);
    }
}
