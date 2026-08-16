package K4;

import android.animation.ValueAnimator;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Handler;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.AbstractComponentCallbacksC0493p;
import androidx.recyclerview.widget.RecyclerView;
import com.bx.xc7914.MovieInfoActivity;
import com.bx.xc7914.ORPlayerMainActivity;
import com.bx.xc7914.ORPlayerSpeedyLinearLayoutManager;
import com.bx.xc7914.SeriesActivity;
import com.bx.xc7914.encryption.Encrypt;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import com.google.android.gms.internal.ads.U5;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: K4.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0236t0 extends AbstractComponentCallbacksC0493p implements P4.c {

    /* JADX INFO: renamed from: N1, reason: collision with root package name */
    public static final /* synthetic */ int f4005N1 = 0;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public TextView f4006A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public TextView f4008B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public ProgressBar f4010C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public ImageView f4012D0;

    /* JADX INFO: renamed from: D1, reason: collision with root package name */
    public JSONObject f4013D1;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public RunnableC0186c0 f4016F0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public ImageButton f4020H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public ImageButton f4022I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public ImageButton f4024J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public ImageButton f4026K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public ImageButton f4028L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public ImageButton f4030M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public ImageButton f4032N0;
    public ImageButton O0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public ArrayList f4033P0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public Thread f4034Q0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public RecyclerView f4035R0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public ORPlayerSpeedyLinearLayoutManager f4036S0;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public FrameLayout f4038U0;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public LinearLayout f4039V0;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public ImageView f4050g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public TextView f4051h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public TextView f4052i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public TextView f4053j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public TextView f4054k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public TextView f4055l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public TextView f4056m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public TextView f4057n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public FrameLayout f4058o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public FrameLayout f4059p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public FrameLayout f4060q1;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public SharedPreferences f4061r0;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public TextView f4062r1;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public L4.b f4063s0;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public TextView f4064s1;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public L4.d f4065t0;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public TextView f4066t1;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public Q4.i f4067u0;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public TextView f4068u1;
    public int v0;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public TextView f4069v1;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f4070w0;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public TextView f4071w1;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f4072x0;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public TextView f4073x1;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f4074y0;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public Handler f4075y1;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f4076z0;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public RunnableC0186c0 f4077z1;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public Handler f4014E0 = new Handler();

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public String f4018G0 = "12";

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public ArrayList f4037T0 = new ArrayList();

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public ArrayList f4040W0 = new ArrayList();

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public ArrayList f4041X0 = new ArrayList(new ArrayList());

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public ArrayList f4042Y0 = new ArrayList(new ArrayList());

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public final ArrayList f4043Z0 = new ArrayList();

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public ArrayList f4044a1 = new ArrayList();

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public final ArrayList f4045b1 = new ArrayList();

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public ArrayList f4046c1 = new ArrayList();

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final ArrayList f4047d1 = new ArrayList();

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public final ArrayList f4048e1 = new ArrayList();

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public final ArrayList f4049f1 = new ArrayList();

    /* JADX INFO: renamed from: A1, reason: collision with root package name */
    public String f4007A1 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: B1, reason: collision with root package name */
    public String f4009B1 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: C1, reason: collision with root package name */
    public String f4011C1 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: E1, reason: collision with root package name */
    public final p077k1.a f4015E1 = new p077k1.a(300, true);

    /* JADX INFO: renamed from: F1, reason: collision with root package name */
    public String f4017F1 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: G1, reason: collision with root package name */
    public String f4019G1 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: H1, reason: collision with root package name */
    public String f4021H1 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: I1, reason: collision with root package name */
    public String f4023I1 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: J1, reason: collision with root package name */
    public String f4025J1 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: K1, reason: collision with root package name */
    public String f4027K1 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: L1, reason: collision with root package name */
    public String f4029L1 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: M1, reason: collision with root package name */
    public final p027d.x f4031M1 = new p027d.x(this, 16);

    public static void R(C0236t0 c0236t0, String str, int i7) {
        String strB;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        c0236t0.X();
        ORPlayerMainActivity.f11839t0 = false;
        if (str.equals("fav")) {
            ArrayList arrayList = c0236t0.f4045b1;
            str2 = (String) ((HashMap) arrayList.get(i7)).get("name");
            str8 = (String) ((HashMap) arrayList.get(i7)).get("genre");
            str7 = (String) ((HashMap) arrayList.get(i7)).get("plot");
            str6 = (String) ((HashMap) arrayList.get(i7)).get("cast");
            str5 = (String) ((HashMap) arrayList.get(i7)).get("rating");
            str4 = (String) ((HashMap) arrayList.get(i7)).get("backdrop_path");
            str3 = (String) ((HashMap) arrayList.get(i7)).get("cover");
            strB = (String) ((HashMap) arrayList.get(i7)).get("releaseDate");
        } else if (str.equals("new")) {
            str2 = (String) ((HashMap) c0236t0.f4046c1.get(i7)).get("name");
            str8 = (String) ((HashMap) c0236t0.f4046c1.get(i7)).get("genre");
            str7 = (String) ((HashMap) c0236t0.f4046c1.get(i7)).get("plot");
            str6 = (String) ((HashMap) c0236t0.f4046c1.get(i7)).get("cast");
            str5 = (String) ((HashMap) c0236t0.f4046c1.get(i7)).get("rating");
            str4 = (String) ((HashMap) c0236t0.f4046c1.get(i7)).get("backdrop_path");
            str3 = (String) ((HashMap) c0236t0.f4046c1.get(i7)).get("cover");
            strB = (String) ((HashMap) c0236t0.f4046c1.get(i7)).get("releaseDate");
        } else if (str.equals("cont")) {
            ArrayList arrayList2 = c0236t0.f4048e1;
            str2 = (String) ((HashMap) arrayList2.get(i7)).get("name");
            str8 = (String) ((HashMap) arrayList2.get(i7)).get("genre");
            str7 = (String) ((HashMap) arrayList2.get(i7)).get("plot");
            str6 = (String) ((HashMap) arrayList2.get(i7)).get("cast");
            str5 = (String) ((HashMap) arrayList2.get(i7)).get("rating");
            str4 = (String) ((HashMap) arrayList2.get(i7)).get("backdrop_path");
            str3 = (String) ((HashMap) arrayList2.get(i7)).get("cover");
            strB = (String) ((HashMap) arrayList2.get(i7)).get("releaseDate");
        } else {
            strB = HttpUrl.FRAGMENT_ENCODE_SET;
            str2 = strB;
            str3 = str2;
            str4 = str3;
            str5 = str4;
            str6 = str5;
            str7 = str6;
            str8 = str7;
        }
        c0236t0.f4051h1.setText(str2);
        c0236t0.f4054k1.setText(str8);
        c0236t0.f4055l1.setText(str7);
        c0236t0.f4057n1.setText(str6);
        if (str5.length() > 0) {
            int i8 = Integer.parseInt(str5.substring(0, 1));
            String strZ = HttpUrl.FRAGMENT_ENCODE_SET;
            for (int i9 = 0; i9 < i8; i9++) {
                strZ = W0.m.z(strZ, "⭐");
                c0236t0.f4052i1.setText(strZ + " (" + str5 + ")");
            }
        }
        if (strB.length() > 8) {
            strB = Methods.B(strB);
        }
        c0236t0.f4053j1.setText(strB);
        if (!Z3.q0.p().a("ORT_isDemo", false)) {
            if (str4.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                ((com.bumptech.glide.n) com.bumptech.glide.b.e(c0236t0.m()).m(str3).b()).A(c0236t0.f4050g1);
                return;
            } else {
                ((com.bumptech.glide.n) com.bumptech.glide.b.e(c0236t0.m()).m(str4).b()).A(c0236t0.f4050g1);
                return;
            }
        }
        ((com.bumptech.glide.n) ((com.bumptech.glide.n) com.bumptech.glide.b.e(c0236t0.m()).m(str4).k(12, 6)).g()).A(c0236t0.f4050g1);
        c0236t0.f4051h1.setText("2132017380" + String.valueOf(i7));
        c0236t0.f4054k1.setText(str8);
        c0236t0.f4055l1.setText(R.string.dummyDescription);
        c0236t0.f4057n1.setText(R.string.dummyName);
    }

    public static void S(C0236t0 c0236t0, String str, int i7) {
        String str2;
        String str3;
        c0236t0.X();
        ORPlayerMainActivity.f11839t0 = false;
        if (str.equals("fav")) {
            ArrayList arrayList = c0236t0.f4043Z0;
            str2 = (String) ((HashMap) arrayList.get(i7)).get("name");
            str3 = (String) ((HashMap) arrayList.get(i7)).get("stream_icon");
            c0236t0.f4007A1 = (String) ((HashMap) arrayList.get(i7)).get("stream_id");
            c0236t0.f4011C1 = (String) ((HashMap) arrayList.get(i7)).get("custom_sid");
        } else if (str.equals("new")) {
            str2 = (String) ((HashMap) c0236t0.f4044a1.get(i7)).get("name");
            str3 = (String) ((HashMap) c0236t0.f4044a1.get(i7)).get("stream_icon");
            c0236t0.f4007A1 = (String) ((HashMap) c0236t0.f4044a1.get(i7)).get("stream_id");
            c0236t0.f4011C1 = (String) ((HashMap) c0236t0.f4044a1.get(i7)).get("custom_sid");
        } else if (str.equals("cont")) {
            ArrayList arrayList2 = c0236t0.f4047d1;
            str2 = (String) ((HashMap) arrayList2.get(i7)).get("name");
            str3 = (String) ((HashMap) arrayList2.get(i7)).get("stream_icon");
            c0236t0.f4007A1 = (String) ((HashMap) arrayList2.get(i7)).get("stream_id");
            c0236t0.f4011C1 = (String) ((HashMap) arrayList2.get(i7)).get("custom_sid");
        } else {
            str2 = HttpUrl.FRAGMENT_ENCODE_SET;
            str3 = str2;
        }
        if (Z3.q0.p().a("ORT_isDemo", false)) {
            c0236t0.f4051h1.setText("2132017375" + String.valueOf(i7));
            c0236t0.f4054k1.setText(R.string.dummyGenre);
            c0236t0.f4055l1.setText(R.string.dummyDescription);
            c0236t0.f4057n1.setText(R.string.dummyName);
            c0236t0.f4056m1.setText(R.string.dummyName);
            c0236t0.f4053j1.setText(R.string.dummyLength);
            c0236t0.f4052i1.setText(R.string.dummyRating);
            ((com.bumptech.glide.n) ((com.bumptech.glide.n) com.bumptech.glide.b.e(c0236t0.m()).m(str3).b()).k(11, 6)).A(c0236t0.f4050g1);
            return;
        }
        c0236t0.f4051h1.setText(str2);
        if (!str3.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
            ((com.bumptech.glide.n) com.bumptech.glide.b.e(c0236t0.m()).m(str3).b()).D(p036e1.d.b(c0236t0.f4015E1)).A(c0236t0.f4050g1);
        }
        RunnableC0186c0 runnableC0186c0 = c0236t0.f4077z1;
        if (runnableC0186c0 != null) {
            c0236t0.f4075y1.removeCallbacks(runnableC0186c0);
            c0236t0.f4075y1.removeCallbacksAndMessages(null);
        }
        Handler handler = new Handler();
        c0236t0.f4075y1 = handler;
        RunnableC0186c0 runnableC0186c1 = new RunnableC0186c0(c0236t0, 2);
        c0236t0.f4077z1 = runnableC0186c1;
        handler.postDelayed(runnableC0186c1, 1000L);
    }

    public static void T(C0236t0 c0236t0, String str, int i7) {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        c0236t0.getClass();
        if (str.equals("fav")) {
            ArrayList arrayList = c0236t0.f4045b1;
            str2 = (String) ((HashMap) arrayList.get(i7)).get("name");
            str8 = (String) ((HashMap) arrayList.get(i7)).get("genre");
            str6 = (String) ((HashMap) arrayList.get(i7)).get("rating");
            str5 = (String) ((HashMap) arrayList.get(i7)).get("cover");
            str4 = (String) ((HashMap) arrayList.get(i7)).get("releaseDate");
            str7 = (String) ((HashMap) arrayList.get(i7)).get("series_id");
            str3 = (String) ((HashMap) arrayList.get(i7)).get("episode_run_time");
        } else if (str.equals("new")) {
            str2 = (String) ((HashMap) c0236t0.f4046c1.get(i7)).get("name");
            str8 = (String) ((HashMap) c0236t0.f4046c1.get(i7)).get("genre");
            str6 = (String) ((HashMap) c0236t0.f4046c1.get(i7)).get("rating");
            str5 = (String) ((HashMap) c0236t0.f4046c1.get(i7)).get("cover");
            str4 = (String) ((HashMap) c0236t0.f4046c1.get(i7)).get("releaseDate");
            str7 = (String) ((HashMap) c0236t0.f4046c1.get(i7)).get("series_id");
            str3 = (String) ((HashMap) c0236t0.f4046c1.get(i7)).get("episode_run_time");
        } else if (str.equals("cont")) {
            ArrayList arrayList2 = c0236t0.f4048e1;
            str2 = (String) ((HashMap) arrayList2.get(i7)).get("name");
            str8 = (String) ((HashMap) arrayList2.get(i7)).get("genre");
            str6 = (String) ((HashMap) arrayList2.get(i7)).get("rating");
            str5 = (String) ((HashMap) arrayList2.get(i7)).get("cover");
            str4 = (String) ((HashMap) arrayList2.get(i7)).get("releaseDate");
            str7 = (String) ((HashMap) arrayList2.get(i7)).get("series_id");
            str3 = (String) ((HashMap) arrayList2.get(i7)).get("episode_run_time");
        } else {
            str2 = HttpUrl.FRAGMENT_ENCODE_SET;
            str3 = HttpUrl.FRAGMENT_ENCODE_SET;
            str4 = str3;
            str5 = str4;
            str6 = str5;
            str7 = str6;
            str8 = str7;
        }
        Z3.q0.p().g("ORT_WHICH_CAT", "SERIES");
        Intent intent = new Intent(c0236t0.m(), (Class<?>) SeriesActivity.class);
        intent.putExtra("name", str2);
        intent.putExtra("cover", str5);
        intent.putExtra("series_id", str7);
        intent.putExtra("episode_run_time", str3);
        intent.putExtra("program_desc", c0236t0.m().getString(R.string.xc_rating) + ": " + str6 + "  " + c0236t0.m().getString(R.string.xc_genre) + ": " + str8 + " " + c0236t0.m().getString(R.string.xc_date) + ": " + str4);
        c0236t0.m().startActivity(intent);
    }

    public static void U(C0236t0 c0236t0, String str, int i7) {
        String str2;
        String str3;
        String str4;
        String str5;
        c0236t0.getClass();
        V4.a aVarP = Z3.q0.p();
        String strReplaceAll = HttpUrl.FRAGMENT_ENCODE_SET;
        String strA = Encrypt.a(aVarP.c("ORT_PROFILE_USERNAME", HttpUrl.FRAGMENT_ENCODE_SET));
        String strO = AbstractC1109dg.o("ORT_PROFILE_PASSWORD", HttpUrl.FRAGMENT_ENCODE_SET);
        try {
            strA = URLEncoder.encode(strA, "UTF-8");
            strO = URLEncoder.encode(strO, "UTF-8");
        } catch (UnsupportedEncodingException unused) {
        }
        if (str.equals("fav")) {
            ArrayList arrayList = c0236t0.f4043Z0;
            str2 = (String) ((HashMap) arrayList.get(i7)).get("name");
            str5 = (String) ((HashMap) arrayList.get(i7)).get("stream_icon");
            c0236t0.f4007A1 = (String) ((HashMap) arrayList.get(i7)).get("stream_id");
            str4 = (String) ((HashMap) arrayList.get(i7)).get("direct_source");
            str3 = (String) ((HashMap) arrayList.get(i7)).get("container_extension");
            c0236t0.f4011C1 = (String) ((HashMap) arrayList.get(i7)).get("custom_sid");
        } else if (str.equals("new")) {
            str2 = (String) ((HashMap) c0236t0.f4044a1.get(i7)).get("name");
            str5 = (String) ((HashMap) c0236t0.f4044a1.get(i7)).get("stream_icon");
            c0236t0.f4007A1 = (String) ((HashMap) c0236t0.f4044a1.get(i7)).get("stream_id");
            str4 = (String) ((HashMap) c0236t0.f4044a1.get(i7)).get("direct_source");
            str3 = (String) ((HashMap) c0236t0.f4044a1.get(i7)).get("container_extension");
            c0236t0.f4011C1 = (String) ((HashMap) c0236t0.f4044a1.get(i7)).get("custom_sid");
        } else if (str.equals("cont")) {
            ArrayList arrayList2 = c0236t0.f4047d1;
            str2 = (String) ((HashMap) arrayList2.get(i7)).get("name");
            str5 = (String) ((HashMap) arrayList2.get(i7)).get("stream_icon");
            c0236t0.f4007A1 = (String) ((HashMap) arrayList2.get(i7)).get("stream_id");
            str4 = (String) ((HashMap) arrayList2.get(i7)).get("direct_source");
            str3 = (String) ((HashMap) arrayList2.get(i7)).get("container_extension");
            c0236t0.f4011C1 = (String) ((HashMap) arrayList2.get(i7)).get("custom_sid");
        } else {
            str2 = HttpUrl.FRAGMENT_ENCODE_SET;
            str3 = str2;
            str4 = str3;
            str5 = str4;
        }
        String str6 = (!W0.m.x("ORT_VOD_PORTAL", "no", "no") ? Z3.q0.p().c("ORT_VOD_PORTAL", "no") : AbstractC1109dg.o("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)) + "/movie/" + strA + "/" + strO + "/";
        Z3.q0.p().g("ORT_WHICH_CAT", "VOD");
        Intent intent = new Intent(c0236t0.m(), (Class<?>) MovieInfoActivity.class);
        intent.putExtra("name", str2);
        intent.putExtra("stream_id", c0236t0.f4007A1);
        intent.putExtra("stream_icon", str5);
        if (str4.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
            intent.putExtra("streamurl", AbstractC1109dg.p(W0.m.o(str6), c0236t0.f4007A1, ".", str3));
        } else {
            intent.putExtra("streamurl", str4);
        }
        if (W0.m.x("ORT_WHICH_PANEL", "xtreamcodes", "ezserver")) {
            if (!str5.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                strReplaceAll = str5.replaceAll(" ", "%20").replaceAll("\\\\", HttpUrl.FRAGMENT_ENCODE_SET).replaceAll("http://:", Encrypt.a(Z3.q0.p().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)));
            }
            intent.putExtra("poster", strReplaceAll);
        }
        if (W0.m.x("ORT_WHICH_PANEL", "xtreamcodes", "otr")) {
            intent.putExtra("packageid", c0236t0.f4011C1);
        }
        intent.putExtra("position", String.valueOf(i7));
        c0236t0.m().startActivity(intent);
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void B() {
        this.f9718a0 = true;
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void D() {
        this.f9718a0 = true;
        Z3.q0.p().e("ORT_isORPlayerHomeFragmentVisible", false);
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void E() {
        this.f9718a0 = true;
        Z3.q0.p().e("ORT_isORPlayerHomeFragmentVisible", true);
        p027d.x xVar = this.f4031M1;
        if (!xVar.isOrderedBroadcast()) {
            p028d0.c.a(m()).b(xVar, new IntentFilter("ORPlayerHomeFragment"));
        }
        if (this.f4061r0.contains("xciptv_profile")) {
            Z3.q0.p().g("ORT_PROFILE", this.f4061r0.getString("xciptv_profile", null));
        }
        this.f4067u0 = AbstractC1109dg.i("ORT_PROFILE", "Default (XC)", this.f4063s0);
        Z3.q0.p().g("ORT_PROFILE_ID", this.f4067u0.f5202a);
        if (ORPlayerMainActivity.v0) {
            ORPlayerMainActivity.v0 = false;
            this.f4010C0.setVisibility(0);
            this.f4012D0.setVisibility(0);
            new Thread(new RunnableC0186c0(this, 0)).start();
        }
        if (this.f4061r0.contains("tvvodseries_dl_time") && W0.m.x("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes")) {
            if (W0.m.x("bg_epg_update", "yes", "yes")) {
                if (Z3.q0.p().b("ORT_PROCESS_STATUS") == 0) {
                    if (!this.f4061r0.contains("epg_dl_time")) {
                        Log.d("XCIPTV_TAG", "ORPlayerHomeFragment - EPG Need to download");
                        T4.e.b(m());
                        return;
                    }
                    try {
                        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MM/dd/yyyy HH:mm:ss");
                        String str = simpleDateFormat.format(new Date());
                        Date date = simpleDateFormat.parse(str);
                        Date date2 = simpleDateFormat.parse(this.f4061r0.getString("epg_dl_time", null));
                        Log.d("XCIPTV_TAG", "------------hr--" + String.valueOf(Methods.l(date2, date)));
                        if (Methods.l(date2, date) > 12) {
                            Log.d("XCIPTV_TAG", "ORPlayerHomeFragment - EPG Need to download");
                            SharedPreferences.Editor editorEdit = this.f4061r0.edit();
                            editorEdit.putString("epg_dl_time", str);
                            editorEdit.apply();
                            editorEdit.commit();
                            T4.e.b(m());
                        } else {
                            Log.d("XCIPTV_TAG", "ORPlayerHomeFragment - Skipping EPG Download. EPG Downloaded Less than 12 hrs ago.");
                        }
                        return;
                    } catch (ParseException unused) {
                        return;
                    }
                }
                return;
            }
            if (!new File(String.valueOf(d().getFilesDir()).concat("/epg.xml")).exists()) {
                Log.d("XCIPTV_TAG", "ORPlayerHomeFragment - cat_epg.xml File Not Exist......");
                Log.d("XCIPTV_TAG", "ORPlayerHomeFragment - EPG Need to download");
                T4.e.b(m());
                return;
            }
            if (!this.f4061r0.contains("epg_dl_time")) {
                Log.d("XCIPTV_TAG", "ORPlayerHomeFragment - EPG Need to download");
                T4.e.b(m());
                return;
            }
            try {
                SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("MM/dd/yyyy HH:mm:ss");
                if (Methods.l(simpleDateFormat2.parse(this.f4061r0.getString("epg_dl_time", null)), simpleDateFormat2.parse(simpleDateFormat2.format(new Date()))) > 12) {
                    Log.d("XCIPTV_TAG", "ORPlayerHomeFragment - EPG Need to download");
                    T4.e.b(m());
                    return;
                }
            } catch (ParseException unused2) {
            }
            Log.d("XCIPTV_TAG", "ORPlayerHomeFragment - cat_epg.xml File Exist......");
            if (Config.f12565g == null) {
                Log.d("XCIPTV_TAG", "ORPlayerHomeFragment - programs == null");
                Thread thread = new Thread(new RunnableC0186c0(this, 4));
                this.f4034Q0 = thread;
                thread.start();
            } else {
                Log.d("XCIPTV_TAG", "ORPlayerHomeFragment - programs != null");
            }
            Log.d("XCIPTV_TAG", "ORPlayerHomeFragment - Skipping EPG Download. EPG Downloaded Less than 12 hrs ago.");
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void H() {
        this.f9718a0 = true;
        Z3.q0.p().e("ORT_isORPlayerHomeFragmentVisible", false);
    }

    public final void V() {
        Log.d("XCIPTV_TAG", "------calling GetMovieInfoOTR--------------------" + this.f4007A1);
        JSONObject jSONObject = new JSONObject();
        String strC = !W0.m.x("ORT_VOD_PORTAL", "no", "no") ? Z3.q0.p().c("ORT_VOD_PORTAL", "no") : Encrypt.a(this.f4067u0.f5206e);
        String strA = Encrypt.a(this.f4067u0.f5204c);
        String strA2 = Encrypt.a(this.f4067u0.f5205d);
        StringBuilder sbQ = W0.m.q(strC, "/panel_pro/api/client/content/");
        sbQ.append(this.f4011C1);
        sbQ.append("/vod/");
        sbQ.append(this.f4007A1);
        try {
            new U5(0, this, this, "otrresponse", sbQ.toString(), jSONObject, strA, strA2);
        } catch (Exception unused) {
            Log.d("XCIPTV_TAG", "ORPlayerHomeFragment - OTR Panel Client Devices - VolleyGETStringRequest Error");
        }
    }

    public final void W() {
        this.f4062r1.setText("Loading Program Details from TV Guide...");
        this.f4064s1.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        this.f4066t1.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        this.f4068u1.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        this.f4069v1.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        this.f4071w1.setText(HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public final void X() {
        this.f4051h1.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        this.f4054k1.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        this.f4055l1.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        this.f4057n1.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        this.f4056m1.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        this.f4053j1.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        this.f4052i1.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        this.f4050g1.setImageResource(0);
    }

    public final void Y(JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject("data");
            String string = jSONObject2.getJSONObject("vod").getString("background_url");
            jSONObject2.getJSONObject("vod").getString("preview_icon");
            jSONObject2.getJSONObject("vod").getString("trailer_url");
            JSONArray jSONArray = jSONObject2.getJSONObject("vod").getJSONArray("directors");
            JSONArray jSONArray2 = jSONObject2.getJSONObject("vod").getJSONArray("cast");
            JSONArray jSONArray3 = jSONObject2.getJSONObject("vod").getJSONArray("genres");
            int length = jSONArray2.length();
            String str = HttpUrl.FRAGMENT_ENCODE_SET;
            String string2 = HttpUrl.FRAGMENT_ENCODE_SET;
            if (length > 0) {
                for (int i7 = 0; i7 < jSONArray2.length(); i7++) {
                    string2 = i7 == 0 ? jSONArray2.getString(i7) : string2 + ", " + jSONArray2.getString(i7);
                }
            }
            int length2 = jSONArray3.length();
            String string3 = HttpUrl.FRAGMENT_ENCODE_SET;
            if (length2 > 0) {
                for (int i8 = 0; i8 < jSONArray3.length(); i8++) {
                    string3 = i8 == 0 ? jSONArray3.getString(i8) : string3 + ", " + jSONArray3.getString(i8);
                }
            }
            String string4 = jSONArray.length() > 0 ? jSONArray.getString(0) : HttpUrl.FRAGMENT_ENCODE_SET;
            this.f4051h1.setText(jSONObject2.getJSONObject("vod").getString("display_name"));
            this.f4055l1.setText(jSONObject2.getJSONObject("vod").getString("description"));
            this.f4057n1.setText(string2);
            this.f4056m1.setText(string4);
            this.f4054k1.setText(string3);
            String string5 = jSONObject2.getJSONObject("vod").getString("user_score");
            if (string5.length() > 0) {
                try {
                    int i9 = Integer.parseInt(string5.substring(0, 1));
                    for (int i10 = 0; i10 < i9; i10++) {
                        str = str + "⭐";
                        this.f4052i1.setText(str + " (" + jSONObject2.getJSONObject("vod").getString("user_score") + ")");
                    }
                } catch (Exception unused) {
                    this.f4052i1.setText(jSONObject2.getJSONObject("vod").getString("user_score"));
                }
            } else {
                this.f4052i1.setText(jSONObject2.getJSONObject("vod").getString("user_score"));
            }
            this.f4053j1.setText(Methods.A(jSONObject2.getJSONObject("vod").getString("prime_date")));
            try {
                ((com.bumptech.glide.n) ((com.bumptech.glide.n) ((com.bumptech.glide.n) com.bumptech.glide.b.e(m()).m(string).b()).D(p036e1.d.b(this.f4015E1)).f(R.drawable.bg2)).l(R.drawable.bg2)).A(this.f4050g1);
            } catch (Exception unused2) {
                Log.d("XCIPTV_TAG", "Picasso Crashed");
            }
        } catch (JSONException unused3) {
        }
    }

    public final void Z(JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject("data");
            if (jSONObject2.has("access_token")) {
                String string = jSONObject2.getString("refresh_token");
                String string2 = jSONObject2.getString("access_token");
                SharedPreferences.Editor editorEdit = this.f4061r0.edit();
                editorEdit.putString("otr_refresh_token", Encrypt.b(string));
                editorEdit.putString("otr_access_token", Encrypt.b(string2));
                editorEdit.apply();
                V();
            }
        } catch (JSONException unused) {
        }
    }

    public final void a0(boolean z6) {
        if (Methods.S() || Methods.W(m())) {
            ValueAnimator valueAnimatorOfInt = z6 ? ValueAnimator.ofInt(this.f4059p1.getMeasuredHeight(), (this.v0 / 2) - (this.f4072x0 * 50)) : ValueAnimator.ofInt(this.f4059p1.getMeasuredHeight(), 0);
            valueAnimatorOfInt.addUpdateListener(new C0189d0(this, 1));
            valueAnimatorOfInt.setDuration(500L);
            valueAnimatorOfInt.start();
        }
    }

    @Override // P4.c
    public final void b(int i7, String str, String str2) {
        str2.getClass();
        if (str2.equals("otrresponse")) {
            Log.d("XCIPTV_TAG", "ORPlayerHomeFragment -- onFailureJsonFastoGT renewToken");
            if (i7 == 401) {
                p086l3.a.P(m(), this, this);
            }
        }
    }

    public final void b0(boolean z6) {
        if (Methods.S() || Methods.W(m())) {
            ValueAnimator valueAnimatorOfInt = z6 ? ValueAnimator.ofInt(this.f4058o1.getMeasuredHeight(), (this.v0 / 2) - (this.f4072x0 * 40)) : ValueAnimator.ofInt(this.f4058o1.getMeasuredHeight(), 0);
            valueAnimatorOfInt.addUpdateListener(new C0189d0(this, 0));
            valueAnimatorOfInt.setDuration(500L);
            valueAnimatorOfInt.start();
        }
    }

    @Override // P4.c
    public final void g(JSONObject jSONObject, String str) {
        str.getClass();
        if (str.equals("renewToken")) {
            try {
                Z(jSONObject);
            } catch (Exception unused) {
                Log.d("XCIPTV_TAG", "ORPlayerHomeFragment -- renew Token");
            }
        } else if (str.equals("otrresponse")) {
            try {
                Y(jSONObject);
            } catch (Exception unused2) {
                Log.d("XCIPTV_TAG", "ORPlayerHomeFragment -- loginCheckOTR");
            }
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final View y(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i7 = 0;
        View viewInflate = layoutInflater.inflate(R.layout.fragment_orplayer_home, viewGroup, false);
        this.f4061r0 = m().getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f4065t0 = new L4.d(m());
        this.f4063s0 = new L4.b(m(), 0);
        DisplayMetrics displayMetrics = new DisplayMetrics();
        if (Build.VERSION.SDK_INT >= 30) {
            d().getDisplay().getRealMetrics(displayMetrics);
        } else {
            d().getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            d().getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics);
        }
        this.v0 = displayMetrics.heightPixels;
        this.f4070w0 = displayMetrics.widthPixels;
        this.f4072x0 = displayMetrics.densityDpi / 160;
        int i8 = 3;
        if (Methods.S() || Methods.W(m())) {
            int i9 = (this.f4070w0 / 8) - (this.f4072x0 * 10);
            this.f4076z0 = (int) (((double) i9) * 1.5d);
            this.f4074y0 = i9;
        } else {
            int i10 = (this.v0 / 3) - (this.f4072x0 * 10);
            this.f4076z0 = (int) (((double) i10) * 1.5d);
            this.f4074y0 = i10;
        }
        this.f4006A0 = (TextView) viewInflate.findViewById(R.id.txt_date_ch);
        this.f4008B0 = (TextView) viewInflate.findViewById(R.id.txt_time_ch);
        ProgressBar progressBar = (ProgressBar) viewInflate.findViewById(R.id.progressBar);
        this.f4010C0 = progressBar;
        progressBar.setVisibility(8);
        this.f4012D0 = (ImageView) viewInflate.findViewById(R.id.loading_bg_tv);
        this.f4020H0 = (ImageButton) viewInflate.findViewById(R.id.btn_multi);
        this.f4022I0 = (ImageButton) viewInflate.findViewById(R.id.btn_noti_ct);
        this.f4024J0 = (ImageButton) viewInflate.findViewById(R.id.btn_records);
        this.f4026K0 = (ImageButton) viewInflate.findViewById(R.id.btn_update);
        this.f4028L0 = (ImageButton) viewInflate.findViewById(R.id.btn_vpn);
        this.f4030M0 = (ImageButton) viewInflate.findViewById(R.id.btn_pr);
        ImageButton imageButton = (ImageButton) viewInflate.findViewById(R.id.btn_epg);
        this.f4032N0 = imageButton;
        imageButton.setVisibility(8);
        this.O0 = (ImageButton) viewInflate.findViewById(R.id.btn_gs);
        this.f4038U0 = (FrameLayout) viewInflate.findViewById(R.id.layout_recycler_holder);
        this.f4058o1 = (FrameLayout) viewInflate.findViewById(R.id.layout_info_holder);
        this.f4060q1 = (FrameLayout) viewInflate.findViewById(R.id.layout_backdrop_holder);
        this.f4051h1 = (TextView) viewInflate.findViewById(R.id.txt_title);
        this.f4052i1 = (TextView) viewInflate.findViewById(R.id.txt_rating);
        this.f4053j1 = (TextView) viewInflate.findViewById(R.id.txt_duration_lenght);
        this.f4054k1 = (TextView) viewInflate.findViewById(R.id.txt_genre);
        this.f4055l1 = (TextView) viewInflate.findViewById(R.id.txt_plot);
        this.f4056m1 = (TextView) viewInflate.findViewById(R.id.txt_director);
        this.f4057n1 = (TextView) viewInflate.findViewById(R.id.txt_cast);
        this.f4050g1 = (ImageView) viewInflate.findViewById(R.id.img_backdrop);
        this.f4059p1 = (FrameLayout) viewInflate.findViewById(R.id.layout_epg_holder);
        this.f4062r1 = (TextView) viewInflate.findViewById(R.id.txt_now_program);
        this.f4064s1 = (TextView) viewInflate.findViewById(R.id.txt_now_time);
        this.f4066t1 = (TextView) viewInflate.findViewById(R.id.txt_now_desc);
        this.f4068u1 = (TextView) viewInflate.findViewById(R.id.txt_next_program);
        this.f4069v1 = (TextView) viewInflate.findViewById(R.id.txt_next_time);
        this.f4071w1 = (TextView) viewInflate.findViewById(R.id.txt_next_desc);
        this.f4073x1 = (TextView) viewInflate.findViewById(R.id.txt_channel_name);
        this.f4039V0 = (LinearLayout) viewInflate.findViewById(R.id.layout_vod_sereis_info_holder);
        this.f4035R0 = (RecyclerView) viewInflate.findViewById(R.id.recyclerview_main);
        m();
        int i11 = 1;
        ORPlayerSpeedyLinearLayoutManager oRPlayerSpeedyLinearLayoutManager = new ORPlayerSpeedyLinearLayoutManager(1);
        this.f4036S0 = oRPlayerSpeedyLinearLayoutManager;
        oRPlayerSpeedyLinearLayoutManager.s1(false);
        this.f4035R0.setLayoutManager(this.f4036S0);
        this.f4035R0.setFocusable(false);
        this.f4035R0.setNestedScrollingEnabled(false);
        this.f4035R0.setClipToPadding(false);
        this.f4035R0.setClipChildren(false);
        int i12 = 2;
        int i13 = (this.v0 / 2) - (this.f4072x0 * 40);
        if (Methods.W(m()) || Methods.S()) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f4060q1.getLayoutParams();
            layoutParams.height = i13;
            layoutParams.width = (int) (((double) i13) * 1.77d);
            this.f4060q1.setLayoutParams(layoutParams);
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.f4039V0.getLayoutParams();
            layoutParams2.width = (this.f4072x0 * 40) + (this.f4070w0 / 2);
            layoutParams2.height = i13;
            this.f4039V0.setLayoutParams(layoutParams2);
        } else {
            this.f4035R0.setPadding(0, this.f4072x0 * 10, 0, 0);
        }
        if (W0.m.x("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes")) {
            this.f4032N0.setVisibility(0);
        } else if (W0.m.x("ORT_WHICH_PANEL", "xtreamcodes", "ezserver")) {
            this.f4032N0.setVisibility(8);
        }
        if (this.f4061r0.contains("time_format") && this.f4061r0.getString("time_format", null).equals("24")) {
            this.f4018G0 = "24";
        }
        this.f4020H0.setOnClickListener(new ViewOnClickListenerC0180a0(this, i8));
        this.f4020H0.setOnFocusChangeListener(new Z(this, 4));
        this.f4022I0.setOnClickListener(new ViewOnClickListenerC0180a0(this, 4));
        this.f4022I0.setOnFocusChangeListener(new Z(this, 5));
        this.f4024J0.setOnClickListener(new ViewOnClickListenerC0180a0(this, 5));
        this.f4024J0.setOnFocusChangeListener(new Z(this, 6));
        this.f4026K0.setOnClickListener(new ViewOnClickListenerC0180a0(this, 6));
        this.f4026K0.setOnFocusChangeListener(new Z(this, 7));
        this.f4028L0.setOnClickListener(new ViewOnClickListenerC0180a0(this, 7));
        this.f4028L0.setOnFocusChangeListener(new Z(this, 0));
        this.f4030M0.setOnClickListener(new ViewOnClickListenerC0180a0(this, i7));
        this.f4030M0.setOnFocusChangeListener(new Z(this, 1));
        this.f4032N0.setOnClickListener(new ViewOnClickListenerC0180a0(this, i11));
        this.f4032N0.setOnFocusChangeListener(new Z(this, 2));
        this.O0.setOnClickListener(new ViewOnClickListenerC0180a0(this, i12));
        this.O0.setOnFocusChangeListener(new Z(this, 3));
        Handler handler = new Handler();
        this.f4014E0 = handler;
        RunnableC0186c0 runnableC0186c0 = new RunnableC0186c0(this, i11);
        this.f4016F0 = runnableC0186c0;
        handler.postDelayed(runnableC0186c0, 100L);
        if (this.f4061r0.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals("1")) {
            if (this.f4061r0.getString("btn_epg", null).equals("No")) {
                this.f4032N0.setVisibility(8);
            }
            if (this.f4061r0.getString("ms", null).equals("no")) {
                this.f4020H0.setVisibility(8);
            }
        } else if (this.f4061r0.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals("2")) {
            if (this.f4061r0.getString("btn_epg2", null).equals("No")) {
                this.f4032N0.setVisibility(8);
            }
            if (this.f4061r0.getString("ms", null).equals("no")) {
                this.f4020H0.setVisibility(8);
            }
        } else if (this.f4061r0.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals("3")) {
            if (this.f4061r0.getString("btn_epg3", null).equals("No")) {
                this.f4032N0.setVisibility(8);
            }
            if (this.f4061r0.getString("ms", null).equals("no")) {
                this.f4020H0.setVisibility(8);
            }
        } else if (this.f4061r0.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals("4")) {
            if (this.f4061r0.getString("btn_epg4", null).equals("No")) {
                this.f4032N0.setVisibility(8);
            }
            if (this.f4061r0.getString("ms", null).equals("no")) {
                this.f4020H0.setVisibility(8);
            }
        } else if (this.f4061r0.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals("5")) {
            if (this.f4061r0.getString("btn_epg5", null).equals("No")) {
                this.f4032N0.setVisibility(8);
            }
            if (this.f4061r0.getString("ms", null).equals("No")) {
                this.f4020H0.setVisibility(8);
            }
        }
        if (Config.f12560b.equals("yes")) {
            this.f4032N0.setVisibility(0);
            this.f4020H0.setVisibility(0);
        }
        return viewInflate;
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void z() {
        this.f9718a0 = true;
        Z3.q0.p().e("ORT_isORPlayerHomeFragmentVisible", false);
        p027d.x xVar = this.f4031M1;
        if (xVar.isOrderedBroadcast()) {
            p028d0.c.a(m()).d(xVar);
        }
        RunnableC0186c0 runnableC0186c0 = this.f4016F0;
        if (runnableC0186c0 != null) {
            this.f4014E0.removeCallbacks(runnableC0186c0);
        }
        RunnableC0186c0 runnableC0186c1 = this.f4077z1;
        if (runnableC0186c1 != null) {
            this.f4075y1.removeCallbacks(runnableC0186c1);
            this.f4075y1.removeCallbacksAndMessages(null);
        }
        Thread thread = this.f4034Q0;
        if (thread != null) {
            thread.interrupt();
        }
    }
}
