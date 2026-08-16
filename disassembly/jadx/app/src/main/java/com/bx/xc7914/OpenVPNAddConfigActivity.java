package com.bx.xc7914;

import K4.X0;
import K4.Y0;
import Y3.i;
import android.app.Activity;
import android.app.Dialog;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.util.Log;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import p068j.C2764f1;
import p068j.C2797w;
import p092m2.g;

/* JADX INFO: loaded from: classes.dex */
public class OpenVPNAddConfigActivity extends Activity {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static String f11901S = "United States";

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Button f11902A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Button f11903B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Button f11904C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public ImageView f11905D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public String f11906E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public String f11907F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public String f11908G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String f11909H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public String f11910I;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public EditText f11912K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public EditText f11913L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public EditText f11914M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public EditText f11915N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public RadioGroup f11916O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public RadioButton f11917P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public FrameLayout f11918Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public FrameLayout f11919R;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Button f11921z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final OpenVPNAddConfigActivity f11920y = this;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public String f11911J = "noup";

    public final void a() {
        C2797w c2797w = new C2797w();
        c2797w.f26677e = null;
        c2797w.f26673a = this;
        c2797w.f26675c = new Dialog(this);
        ListView listView = new ListView(this);
        c2797w.f26674b = listView;
        listView.setOnItemClickListener(new C2764f1(c2797w, 23));
        ((Dialog) c2797w.f26675c).setContentView((ListView) c2797w.f26674b);
        ((Dialog) c2797w.f26675c).getWindow().setLayout(-1, -1);
        c2797w.m(Environment.getExternalStorageDirectory());
        c2797w.f26678f = new g(this, 22);
        ((Dialog) c2797w.f26675c).show();
    }

    public final void b(String str) {
        Log.d("XCIPTV_TAG", " -------------auth_type---" + str);
        if (str.equals("up")) {
            this.f11918Q.setVisibility(0);
            this.f11919R.setVisibility(0);
        } else if (str.equals("noup")) {
            this.f11918Q.setVisibility(8);
            this.f11919R.setVisibility(8);
        } else if (str.equals("kp")) {
            this.f11918Q.setVisibility(8);
            this.f11919R.setVisibility(0);
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_openvpn_add_config);
        ImageView imageView = (ImageView) findViewById(R.id.img_bg);
        if (Methods.U(this.f11920y)) {
            imageView.setBackgroundResource(R.drawable.corner_shadow);
        } else {
            imageView.setBackgroundResource(R.drawable.bg2);
        }
        this.f11902A = (Button) findViewById(R.id.btn_add);
        this.f11921z = (Button) findViewById(R.id.btn_cancel);
        this.f11903B = (Button) findViewById(R.id.btn_pick);
        this.f11904C = (Button) findViewById(R.id.btn_select_country);
        this.f11905D = (ImageView) findViewById(R.id.img_flag);
        this.f11912K = (EditText) findViewById(R.id.ed_username);
        this.f11913L = (EditText) findViewById(R.id.ed_password);
        this.f11914M = (EditText) findViewById(R.id.ed_config_url);
        this.f11915N = (EditText) findViewById(R.id.ed_state);
        this.f11919R = (FrameLayout) findViewById(R.id.layout_password);
        this.f11918Q = (FrameLayout) findViewById(R.id.layout_username);
        this.f11916O = (RadioGroup) findViewById(R.id.rbg_auth);
        this.f11917P = (RadioButton) findViewById(R.id.rb_no);
        int i7 = 1;
        this.f11917P.setChecked(true);
        if (Build.VERSION.SDK_INT >= 30) {
            this.f11903B.setVisibility(8);
            this.f11914M.setHint("Enter OpenVPN config file's URL");
        }
        b(this.f11911J);
        this.f11904C.setOnClickListener(new X0(this, 0));
        this.f11902A.setOnClickListener(new X0(this, i7));
        this.f11921z.setOnClickListener(new X0(this, 2));
        this.f11903B.setOnClickListener(new X0(this, 3));
        this.f11916O.setOnCheckedChangeListener(new Y0(this));
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i7, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i7, strArr, iArr);
        if (i7 == 2) {
            Log.d("XCIPTV_TAG", "CategoriesActivity - External storage2");
            if (iArr[0] == 0) {
                Log.v("XCIPTV_TAG", "Permission: " + strArr[0] + "was " + iArr[0]);
                a();
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
            a();
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        this.f11904C.setText(f11901S);
        this.f11905D.setImageResource(this.f11920y.getResources().getIdentifier("flag_" + i.o(f11901S).toLowerCase(), "drawable", Config.BUNDLE_ID));
    }
}
