package com.bx.xc7914;

import K4.E;
import K4.F;
import K4.G;
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
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
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
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import org.json.JSONArray;
import p027d.x;

/* JADX INFO: loaded from: classes2.dex */
public class ChannelPickerActivity extends Activity {

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public static EditText f11541D0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public d f11542A;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public JSONArray f11543A0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public a f11544B;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public JSONArray f11545B0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final ChannelPickerActivity f11546C = this;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public final x f11547C0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public SharedPreferences f11548D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public String f11549E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public String f11550F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public i f11551G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final String f11552H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public ListView f11553I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public ListView f11554J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public ArrayList f11555K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public ArrayList f11556L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f11557M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f11558N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f11559O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f11560P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f11561Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f11562R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public Calendar f11563S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public TextView f11564T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public TextView f11565U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public Button f11566V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public Button f11567W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Button f11568X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public String f11569Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public String f11570Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public String f11571a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public String f11572b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public String f11573c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public String f11574d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public String f11575e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public String f11576f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public Button f11577g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public Button f11578h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Button f11579i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public Button f11580j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public Button f11581k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public Button f11582l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public Button f11583m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Button f11584n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Button f11585o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public Button f11586p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public TextView f11587q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public TextView f11588r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public TextView f11589s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public TextView f11590t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final String[] f11591u0;
    public int v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f11592w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f11593x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ProgressBar f11594y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f11595y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public b f11596z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public TextView f11597z0;

    public ChannelPickerActivity() {
        new ArrayList();
        this.f11549E = "0";
        this.f11550F = "0";
        this.f11552H = "ASC";
        this.f11591u0 = new String[]{"JAN", "FEB", "MAR", "APR", "MAY", "JUN", "JUL", "AUG", "SEP", "OCT", "NOV", "DEC"};
        this.v0 = 1;
        this.f11592w0 = 1;
        this.f11593x0 = 0;
        this.f11595y0 = 0;
        this.f11543A0 = null;
        this.f11545B0 = null;
        this.f11547C0 = new x(this, 15);
    }

    public static void a(ChannelPickerActivity channelPickerActivity) {
        ChannelPickerActivity channelPickerActivity2 = channelPickerActivity.f11546C;
        View viewInflate = LayoutInflater.from(channelPickerActivity2).inflate(R.layout.xciptv_dialog_schedule_recording, (ViewGroup) null);
        AlertDialog alertDialogCreate = new AlertDialog.Builder(channelPickerActivity2).create();
        f11541D0 = (EditText) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate, viewInflate, R.id.ed_min);
        channelPickerActivity.f11564T = (TextView) viewInflate.findViewById(R.id.txt_date);
        channelPickerActivity.f11565U = (TextView) viewInflate.findViewById(R.id.txt_time);
        channelPickerActivity.f11566V = (Button) viewInflate.findViewById(R.id.btn_pick_date);
        channelPickerActivity.f11567W = (Button) viewInflate.findViewById(R.id.btn_cancel);
        channelPickerActivity.f11568X = (Button) viewInflate.findViewById(R.id.btn_schedule);
        channelPickerActivity.f11566V.setOnClickListener(new E(channelPickerActivity, 6));
        channelPickerActivity.f11567W.setOnClickListener(new F(channelPickerActivity, alertDialogCreate, 2));
        channelPickerActivity.f11568X.setOnClickListener(new F(channelPickerActivity, alertDialogCreate, 3));
        alertDialogCreate.show();
    }

    public final void b(String str, String str2, String str3, String str4, String str5) {
        Date date;
        if (str2.length() == 1) {
            str2 = "0".concat(str2);
        }
        if (str3.length() == 1) {
            str3 = "0".concat(str3);
        }
        if (str4.length() == 1) {
            str4 = "0".concat(str4);
        }
        if (str4.length() == 1) {
            str4 = "0".concat(str4);
        }
        if (this.f11573c0.length() == 1) {
            str5 = m.j("0", str5);
        }
        this.f11569Y = str3;
        this.f11570Z = str2;
        this.f11571a0 = str;
        this.f11572b0 = str4;
        this.f11573c0 = str5;
        TextView textView = this.f11564T;
        String str6 = this.f11571a0 + "-" + this.f11570Z + "-" + this.f11569Y;
        SharedPreferences sharedPreferences = Methods.f12566a;
        Log.d("XCIPTV_TAG", "---------------" + str6);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("MMM dd, yyyy");
        try {
            date = simpleDateFormat.parse(str6);
        } catch (ParseException unused) {
            date = null;
        }
        textView.setText(simpleDateFormat2.format(date));
        this.f11597z0.setText(this.f11571a0 + "-" + this.f11570Z + "-" + this.f11569Y + " " + this.f11572b0 + ":" + this.f11573c0);
        TextView textView2 = this.f11565U;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f11572b0);
        sb.append(":");
        sb.append(this.f11573c0);
        textView2.setText(sb.toString());
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_channel_picker);
        ChannelPickerActivity channelPickerActivity = this.f11546C;
        this.f11548D = channelPickerActivity.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f11596z = new b(channelPickerActivity, 0);
        this.f11542A = new d(channelPickerActivity);
        this.f11544B = new a(channelPickerActivity, 3);
        new c(channelPickerActivity, 1);
        this.f11551G = AbstractC1109dg.i("ORT_PROFILE", "Default (XC)", this.f11596z);
        ImageView imageView = (ImageView) findViewById(R.id.img_bg);
        if (Methods.U(channelPickerActivity)) {
            imageView.setBackgroundResource(R.drawable.corner_shadow);
        } else {
            imageView.setBackgroundResource(R.drawable.bg2);
        }
        this.f11553I = (ListView) findViewById(R.id.listViewCat);
        this.f11554J = (ListView) findViewById(R.id.listViewChVod);
        new c(channelPickerActivity, 0);
        this.f11594y = (ProgressBar) findViewById(R.id.progress_bar);
        Calendar calendar = Calendar.getInstance();
        this.f11563S = calendar;
        this.f11557M = calendar.get(1);
        this.f11558N = this.f11563S.get(1) + 1;
        this.f11559O = this.f11563S.get(2) + 1;
        this.f11560P = this.f11563S.get(5);
        this.f11561Q = this.f11563S.get(11);
        this.f11562R = this.f11563S.get(12);
        new G(this).execute(new Void[0]);
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        q0.p().e("ORT_isChannelPickerActivityVisible", false);
        x xVar = this.f11547C0;
        if (xVar.isOrderedBroadcast()) {
            p028d0.c.a(this).d(xVar);
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        q0.p().e("ORT_isChannelPickerActivityVisible", true);
        x xVar = this.f11547C0;
        if (xVar.isOrderedBroadcast()) {
            return;
        }
        p028d0.c.a(this).b(xVar, new IntentFilter("ChannelPickerActivity"));
    }

    @Override // android.app.Activity
    public final void onStop() {
        super.onStop();
        q0.p().e("ORT_isChannelPickerActivityVisible", false);
    }
}
