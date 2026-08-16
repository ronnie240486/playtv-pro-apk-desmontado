package com.bx.xc7914;

import B.c;
import K4.AsyncTaskC0194f;
import L4.b;
import Q4.i;
import W0.m;
import android.app.Activity;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.SimpleAdapter;
import android.widget.TextView;
import com.bumptech.glide.n;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.bx.xc7914.util.f;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.TimeZone;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONObject;
import p027d.ViewOnClickListenerC2683b;
import p036e1.d;
import p068j.C2764f1;
import p077k1.a;

/* JADX INFO: loaded from: classes.dex */
public class CatchupActivity extends Activity {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public TextView f11363A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public JSONArray f11364B;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public SharedPreferences f11366D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public i f11367E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public ProgressBar f11368F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public String f11369G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String f11370H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public String f11371I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public String f11372J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public String f11373K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public String f11374L;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public String f11376N;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public JSONObject f11380R;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final ArrayList f11383U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public LinearLayout f11384V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public SimpleDateFormat f11385W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public float f11386X;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ImageView f11387y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ListView f11388z;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final CatchupActivity f11365C = this;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public String f11375M = "60";

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public String f11377O = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public String f11378P = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public String f11379Q = "no";

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final ArrayList f11381S = new ArrayList();

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final ArrayList f11382T = new ArrayList();

    public CatchupActivity() {
        new ArrayList();
        this.f11383U = new ArrayList();
    }

    public static void a(CatchupActivity catchupActivity) {
        int iK;
        if (catchupActivity.f11378P.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
            catchupActivity.f11373K = catchupActivity.e();
        } else {
            catchupActivity.f11373K = catchupActivity.f11378P;
        }
        Calendar calendar = Calendar.getInstance();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH");
        Date date = null;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone(catchupActivity.f11366D.getString("timezone", null)));
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        try {
            date = simpleDateFormat2.parse(simpleDateFormat.format(calendar.getTime()) + ":00:00");
        } catch (ParseException unused) {
        }
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTime(date);
        calendar2.add(10, 0);
        catchupActivity.f11374L = simpleDateFormat2.format(calendar2.getTime());
        if (catchupActivity.f11379Q.equals("no")) {
            catchupActivity.c(catchupActivity.f11373K, catchupActivity.f11374L);
            catchupActivity.f11379Q = "yes";
        }
        try {
            iK = Methods.k(catchupActivity.f11385W.parse(catchupActivity.f11373K), catchupActivity.f11385W.parse(catchupActivity.f11374L), catchupActivity.f11385W);
        } catch (ParseException unused2) {
            iK = 0;
        }
        int i7 = iK / 60;
        Log.d("XCIPTV_TAG", "Number of hours----- " + i7);
        String str = "0";
        for (int i8 = 0; i8 < i7; i8++) {
            HashMap map = new HashMap();
            CatchupActivity catchupActivity2 = catchupActivity.f11365C;
            map.put("title", catchupActivity2.getString(R.string.xc_program_data_not_available));
            if (str.equals("0")) {
                if (m.x("ORT_TIME_FORMAT", "12", "24")) {
                    map.put("date_time", Methods.r(catchupActivity.f11373K) + " - " + Methods.r(catchupActivity.d(catchupActivity.f11373K)));
                } else {
                    map.put("date_time", Methods.s(catchupActivity.f11373K) + " - " + Methods.s(catchupActivity.d(catchupActivity.f11373K)));
                }
                catchupActivity.f11373K = catchupActivity.d(catchupActivity.f11373K);
            } else {
                if (m.x("ORT_TIME_FORMAT", "12", "24")) {
                    map.put("date_time", Methods.r(str) + " - " + Methods.r(catchupActivity.d(str)));
                } else {
                    map.put("date_time", Methods.s(str) + " - " + Methods.s(catchupActivity.d(str)));
                }
                catchupActivity.f11373K = catchupActivity.d(str);
            }
            map.put("description", HttpUrl.FRAGMENT_ENCODE_SET);
            catchupActivity.f11381S.add(map);
            HashMap map2 = new HashMap();
            map2.put("title", catchupActivity2.getString(R.string.xc_program_data_not_available));
            if (str.equals("0")) {
                map2.put("start", catchupActivity.f11373K);
                catchupActivity.f11373K = catchupActivity.d(catchupActivity.f11373K);
            } else {
                map2.put("start", str);
                catchupActivity.f11373K = catchupActivity.d(str);
            }
            map2.put("end", catchupActivity.f11373K);
            str = catchupActivity.f11373K;
            catchupActivity.f11382T.add(map2);
        }
        catchupActivity.b();
    }

    public final void b() {
        this.f11388z.setAdapter((ListAdapter) new SimpleAdapter(this, this.f11381S, R.layout.activity_catchup_list_item, new String[]{"title", "date_time", "description"}, new int[]{R.id.txt_program_name, R.id.txt_date, R.id.txt_description}));
        this.f11388z.setOnItemClickListener(new C2764f1(this, 2));
    }

    public final void c(String str, String str2) {
        Log.d("XCIPTV_TAG", "------------end_date----------" + str2);
        Log.d("XCIPTV_TAG", "------------str_date----------" + str);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
        try {
            Date date = simpleDateFormat.parse(str);
            long time = simpleDateFormat.parse(str2).getTime();
            for (long time2 = date.getTime(); time2 < time + 86400000; time2 += 86400000) {
                String str3 = simpleDateFormat.format(Long.valueOf(time2)) + " 00:00:00";
                Log.d("XCIPTV_TAG", "------------dt----------" + str3);
                this.f11383U.add(str3);
            }
            f();
        } catch (ParseException unused) {
        }
    }

    public final String d(String str) {
        Date date = null;
        this.f11385W.setTimeZone(TimeZone.getTimeZone(this.f11366D.getString("timezone", null)));
        try {
            date = this.f11385W.parse(str);
        } catch (ParseException e7) {
            e7.printStackTrace();
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.add(10, 1);
        return this.f11385W.format(calendar.getTime());
    }

    public final String e() {
        Date date;
        Calendar calendar = Calendar.getInstance();
        try {
            date = this.f11385W.parse(new SimpleDateFormat("yyyy-MM-dd HH").format(calendar.getTime()) + ":00:00");
        } catch (ParseException unused) {
            date = null;
        }
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTime(date);
        calendar2.add(10, -((Integer.parseInt(this.f11372J) * 24) - 1));
        return this.f11385W.format(calendar2.getTime());
    }

    public final void f() {
        Date date;
        this.f11379Q = "yes";
        float f7 = this.f11386X;
        int i7 = (int) (10.0f * f7);
        int i8 = (int) (f7 * 35.0f);
        for (int i9 = 0; i9 < this.f11383U.size(); i9++) {
            Button button = new Button(this.f11365C);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.setMargins(0, 0, i7, 0);
            layoutParams.height = i8;
            button.setLayoutParams(layoutParams);
            button.setTextSize(15.0f);
            button.setPadding(i7, 0, i7, 0);
            CatchupActivity catchupActivity = this.f11365C;
            Object obj = B.i.f101a;
            button.setBackground(c.b(catchupActivity, R.drawable.btn));
            button.setGravity(17);
            String str = (String) this.f11383U.get(i9);
            SharedPreferences sharedPreferences = Methods.f12566a;
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("MMM dd");
            try {
                date = simpleDateFormat.parse(str);
            } catch (ParseException unused) {
                date = null;
            }
            button.setText(simpleDateFormat2.format(date));
            button.setTag(String.valueOf(i9));
            this.f11384V.addView(button);
            button.setOnClickListener(new ViewOnClickListenerC2683b(this, 7));
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        setContentView(R.layout.activity_catchup);
        if (Build.VERSION.SDK_INT >= 28) {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            getWindow().setAttributes(attributes);
        }
        ImageView imageView = (ImageView) findViewById(R.id.img_bg);
        CatchupActivity catchupActivity = this.f11365C;
        if (Methods.U(catchupActivity)) {
            imageView.setBackgroundResource(R.drawable.corner_shadow);
        } else {
            imageView.setBackgroundResource(R.drawable.bg2);
        }
        this.f11363A = (TextView) findViewById(R.id.txt_ch_name);
        this.f11387y = (ImageView) findViewById(R.id.img_ch_logo);
        this.f11388z = (ListView) findViewById(R.id.lisview_catchup);
        ProgressBar progressBar = (ProgressBar) findViewById(R.id.progressBar);
        this.f11368F = progressBar;
        progressBar.setVisibility(4);
        this.f11385W = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        this.f11366D = catchupActivity.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f11367E = AbstractC1109dg.i("ORT_PROFILE", "Default (XC)", new b(this, 0));
        this.f11386X = new f(catchupActivity).a();
        this.f11366D.edit();
        Bundle extras = getIntent().getExtras();
        this.f11369G = extras.getString("name");
        this.f11370H = extras.getString("icon");
        this.f11363A.setText(this.f11369G);
        this.f11371I = extras.getString("stream_id");
        this.f11372J = extras.getString("tv_archive_duration");
        this.f11384V = (LinearLayout) findViewById(R.id.layout_dates_buttons);
        if (this.f11370H.equals(HttpUrl.FRAGMENT_ENCODE_SET) || this.f11370H.equals("null") || (str = this.f11370H) == null) {
            str = "0";
        }
        ((n) ((n) ((n) com.bumptech.glide.b.e(catchupActivity).m(str).g()).D(d.b(new a(300, true))).l(R.drawable.logo)).f(R.drawable.logo)).A(this.f11387y);
        new AsyncTaskC0194f(this).execute(new Void[0]);
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z6) {
        super.onWindowFocusChanged(z6);
        if (z6) {
            if (Methods.S() && Methods.W(this.f11365C)) {
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
