package com.bx.xc7914;

import A.l;
import D1.C0032a0;
import D1.C0034b0;
import D1.C0036c0;
import D1.C0040e0;
import D1.C0042f0;
import D1.C0044g0;
import D1.C0050j0;
import D1.C0054l0;
import D1.C0055m;
import D1.C0057n;
import D1.C0063q;
import D1.C0076x;
import D1.I;
import D1.X;
import D1.Y;
import E2.h;
import E2.i;
import E2.q;
import E2.v;
import F2.C;
import G2.A;
import G2.InterfaceC0144l;
import I2.M;
import J1.C0178h;
import J1.s;
import K4.AsyncTaskC0231r1;
import K4.C0187c1;
import K4.C0190d1;
import K4.C0212l;
import K4.C0214l1;
import K4.C0217m1;
import K4.C0223o1;
import K4.C0226p1;
import K4.RunnableC0183b0;
import K4.RunnableC0193e1;
import K4.RunnableC0229q1;
import K4.ViewOnClickListenerC0182b;
import K4.ViewOnClickListenerC0185c;
import K4.ViewOnClickListenerC0196f1;
import K4.ViewOnClickListenerC0220n1;
import K4.r;
import L4.a;
import L4.c;
import L4.d;
import M1.k;
import W0.m;
import Z3.P;
import Z3.S;
import Z3.q0;
import Z3.u0;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Html;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.Pair;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.SeekBar;
import android.widget.TextView;
import android.widget.Toast;
import com.bumptech.glide.b;
import com.bumptech.glide.n;
import com.bx.xc7914.PlayStreamEPGActivity;
import com.bx.xc7914.encryption.Encrypt;
import com.bx.xc7914.exo.CustomTrackSelectionView;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.bx.xc7914.util.j;
import com.google.ads.interactivemedia.R;
import com.google.android.exoplayer2.source.dash.DashMediaSource$Factory;
import com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory;
import com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory;
import com.google.android.exoplayer2.ui.StyledPlayerView;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.io.UnsupportedEncodingException;
import java.net.CookieManager;
import java.net.CookiePolicy;
import java.net.URLEncoder;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.UUID;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.videolan.libvlc.LibVLC;
import org.videolan.libvlc.Media;
import org.videolan.libvlc.MediaPlayer;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.interfaces.IVLCVout;
import org.videolan.libvlc.util.HWDecoderUtil;
import org.videolan.libvlc.util.VLCVideoLayout;
import p027d.ViewOnClickListenerC2683b;
import p046f5.AbstractC2712e;
import p068j.C2797w;
import p068j.L0;
import p071j2.AbstractC2805a;
import p071j2.C2818n;
import p071j2.V;
import p169y.f;

/* JADX INFO: loaded from: classes.dex */
public class PlayStreamEPGActivity extends Activity implements j, C {
    public static final String THEME = "yes";
    public static final String logoIcon;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public SharedPreferences.Editor f11951A;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public l f11952A0;

    /* JADX INFO: renamed from: A1, reason: collision with root package name */
    public TextView f11953A1;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public String f11954B;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public C0063q f11955B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public i f11958C0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public String f11960D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public StyledPlayerView f11961D0;

    /* JADX INFO: renamed from: D1, reason: collision with root package name */
    public String f11962D1;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public String f11963E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public I f11964E0;

    /* JADX INFO: renamed from: E1, reason: collision with root package name */
    public ImageButton f11965E1;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public String f11966F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public FrameLayout f11967F0;

    /* JADX INFO: renamed from: F1, reason: collision with root package name */
    public VLCVideoLayout f11968F1;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public String f11969G;

    /* JADX INFO: renamed from: G1, reason: collision with root package name */
    public MediaPlayer f11971G1;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String f11972H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public ImageButton f11973H0;

    /* JADX INFO: renamed from: H1, reason: collision with root package name */
    public LibVLC f11974H1;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public ImageButton f11976I0;

    /* JADX INFO: renamed from: I1, reason: collision with root package name */
    public boolean f11977I1;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public JSONArray f11978J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public ImageButton f11979J0;

    /* JADX INFO: renamed from: J1, reason: collision with root package name */
    public String f11980J1;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public JSONArray f11981K;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public ImageButton f11982K0;

    /* JADX INFO: renamed from: K1, reason: collision with root package name */
    public boolean f11983K1;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public ListView f11984L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public ImageButton f11985L0;

    /* JADX INFO: renamed from: L1, reason: collision with root package name */
    public String f11986L1;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public ListView f11987M;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public ImageButton f11988M0;

    /* JADX INFO: renamed from: M1, reason: collision with root package name */
    public String f11989M1;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public String[] f11990N;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public ImageButton f11991N0;

    /* JADX INFO: renamed from: N1, reason: collision with root package name */
    public int f11992N1;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public String[] f11993O;
    public ImageButton O0;

    /* JADX INFO: renamed from: O1, reason: collision with root package name */
    public String f11994O1;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public FrameLayout f11995P;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public ImageButton f11996P0;

    /* JADX INFO: renamed from: P1, reason: collision with root package name */
    public String f11997P1;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public FrameLayout f11998Q;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public FrameLayout f11999Q0;

    /* JADX INFO: renamed from: Q1, reason: collision with root package name */
    public String f12000Q1;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public FrameLayout f12001R;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public TextView f12002R0;

    /* JADX INFO: renamed from: R1, reason: collision with root package name */
    public String f12003R1;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public FrameLayout f12004S;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public TextView f12005S0;

    /* JADX INFO: renamed from: S1, reason: collision with root package name */
    public String f12006S1;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public FrameLayout f12007T;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public TextView f12008T0;

    /* JADX INFO: renamed from: T1, reason: collision with root package name */
    public Button f12009T1;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public float f12010U;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public TextView f12011U0;

    /* JADX INFO: renamed from: U1, reason: collision with root package name */
    public FrameLayout f12012U1;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public ProgressBar f12013V;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public TextView f12014V0;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f12015V1;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public ImageView f12016W;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public TextView f12017W0;

    /* JADX INFO: renamed from: W1, reason: collision with root package name */
    public boolean f12018W1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public TextView f12019X;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public SeekBar f12020X0;

    /* JADX INFO: renamed from: X1, reason: collision with root package name */
    public String f12021X1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public TextView f12022Y;

    /* JADX INFO: renamed from: Y1, reason: collision with root package name */
    public C0217m1 f12024Y1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public TextView f12025Z;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public Handler f12026Z0;

    /* JADX INFO: renamed from: Z1, reason: collision with root package name */
    public String f12027Z1;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public FrameLayout f12028a0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public Handler f12029a1;

    /* JADX INFO: renamed from: a2, reason: collision with root package name */
    public boolean f12030a2;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public FrameLayout f12031b0;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public Handler f12032b1;

    /* JADX INFO: renamed from: b2, reason: collision with root package name */
    public int f12033b2;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public FrameLayout f12034c0;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public RunnableC0193e1 f12035c1;

    /* JADX INFO: renamed from: c2, reason: collision with root package name */
    public String f12036c2;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public FrameLayout f12037d0;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public Runnable f12038d1;

    /* JADX INFO: renamed from: d2, reason: collision with root package name */
    public ImageView f12039d2;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public FrameLayout f12040e0;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public RunnableC0193e1 f12041e1;

    /* JADX INFO: renamed from: e2, reason: collision with root package name */
    public String f12042e2;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public d f12043f0;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public Handler f12044f1;

    /* JADX INFO: renamed from: f2, reason: collision with root package name */
    public final boolean f12045f2;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public c f12046g0;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public RunnableC0193e1 f12047g1;

    /* JADX INFO: renamed from: g2, reason: collision with root package name */
    public ArrayList f12048g2;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public a f12049h0;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public String f12050h1;

    /* JADX INFO: renamed from: h2, reason: collision with root package name */
    public String f12051h2;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Q4.i f12052i0;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public float f12053i1;

    /* JADX INFO: renamed from: i2, reason: collision with root package name */
    public String f12054i2;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f12055j0;

    /* JADX INFO: renamed from: j2, reason: collision with root package name */
    public String f12057j2;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public GestureDetector f12058k0;

    /* JADX INFO: renamed from: k2, reason: collision with root package name */
    public String f12060k2;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public Handler f12061l0;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public ArrayList f12062l1;

    /* JADX INFO: renamed from: l2, reason: collision with root package name */
    public String f12063l2;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public Handler f12064m0;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public ArrayList f12065m1;

    /* JADX INFO: renamed from: m2, reason: collision with root package name */
    public String f12066m2;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Handler f12067n0;

    /* JADX INFO: renamed from: n2, reason: collision with root package name */
    public String f12069n2;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public RunnableC0193e1 f12070o0;

    /* JADX INFO: renamed from: o2, reason: collision with root package name */
    public String f12072o2;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public RunnableC0193e1 f12073p0;

    /* JADX INFO: renamed from: p2, reason: collision with root package name */
    public int f12075p2;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public RunnableC0193e1 f12076q0;

    /* JADX INFO: renamed from: q2, reason: collision with root package name */
    public int f12078q2;

    /* JADX INFO: renamed from: r2, reason: collision with root package name */
    public int f12081r2;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f12082s0;

    /* JADX INFO: renamed from: s2, reason: collision with root package name */
    public int f12084s2;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f12085t0;

    /* JADX INFO: renamed from: t2, reason: collision with root package name */
    public boolean f12087t2;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public SeekBar f12088u0;

    /* JADX INFO: renamed from: u2, reason: collision with root package name */
    public boolean f12090u2;
    public SeekBar v0;

    /* JADX INFO: renamed from: v2, reason: collision with root package name */
    public boolean f12092v2;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public StyledPlayerView f12093w0;

    /* JADX INFO: renamed from: w2, reason: collision with root package name */
    public L1.i f12095w2;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public I f12096x0;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public r f12097x1;

    /* JADX INFO: renamed from: x2, reason: collision with root package name */
    public final L0 f12098x2;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public InterfaceC0144l f12100y0;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public TextView f12101y1;

    /* JADX INFO: renamed from: y2, reason: collision with root package name */
    public final C0217m1 f12102y2;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public SharedPreferences f12103z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public q f12104z0;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public TextView f12105z1;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final PlayStreamEPGActivity f12099y = this;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public String f11957C = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f11975I = true;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f12079r0 = true;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public String f11970G0 = "stopped";

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public int f12023Y0 = 0;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public int f12056j1 = 0;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public ArrayList f12059k1 = new ArrayList();

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public String f12068n1 = "no";

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public int f12071o1 = 0;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public int f12074p1 = 0;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public int f12077q1 = 50000;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public int f12080r1 = 50000;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public int f12083s1 = 2500;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public int f12086t1 = 5000;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public String f12089u1 = "300";

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public final String f12091v1 = "5000";

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public final String f12094w1 = "5000";

    /* JADX INFO: renamed from: B1, reason: collision with root package name */
    public String f11956B1 = "no";

    /* JADX INFO: renamed from: C1, reason: collision with root package name */
    public String f11959C1 = "epg";

    static {
        new CookieManager().setCookiePolicy(CookiePolicy.ACCEPT_ALL);
        logoIcon = Methods.M();
    }

    public PlayStreamEPGActivity() {
        new ArrayList();
        this.f11962D1 = "default";
        this.f11968F1 = null;
        this.f11971G1 = null;
        this.f11974H1 = null;
        this.f11977I1 = false;
        this.f11980J1 = "no";
        this.f11983K1 = false;
        this.f11986L1 = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f11989M1 = Config.f12563e;
        this.f11992N1 = 0;
        this.f11997P1 = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f12000Q1 = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f12003R1 = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f12006S1 = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f12015V1 = false;
        this.f12018W1 = false;
        this.f12021X1 = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f12027Z1 = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f12030a2 = false;
        this.f12033b2 = 0;
        this.f12036c2 = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f12045f2 = true;
        this.f12051h2 = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f12054i2 = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f12057j2 = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f12060k2 = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f12063l2 = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f12066m2 = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f12069n2 = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f12072o2 = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f12075p2 = 0;
        this.f12078q2 = 7;
        this.f12081r2 = 7;
        this.f12084s2 = 20;
        this.f12087t2 = false;
        this.f12090u2 = false;
        this.f12092v2 = false;
        this.f12098x2 = new L0(this, 4);
        this.f12102y2 = new C0217m1(this, 0);
    }

    public static void b(PlayStreamEPGActivity playStreamEPGActivity) {
        playStreamEPGActivity.getClass();
        playStreamEPGActivity.f12092v2 = false;
        I i7 = playStreamEPGActivity.f11964E0;
        if (i7 != null) {
            if (i7.f()) {
                playStreamEPGActivity.f11964E0.W();
            }
            playStreamEPGActivity.f11964E0.K();
            playStreamEPGActivity.f11964E0 = null;
        }
        L1.i iVar = playStreamEPGActivity.f12095w2;
        if (iVar != null) {
            iVar.c();
        }
        playStreamEPGActivity.f11961D0.setVisibility(8);
        playStreamEPGActivity.f11967F0.setVisibility(8);
        playStreamEPGActivity.f12040e0.setVisibility(0);
        if (q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
            playStreamEPGActivity.f12096x0.g();
        } else if (m.x("ORT_WHICH_PLAYER", "VLC", "VLC")) {
            playStreamEPGActivity.f11971G1.getVLCVout().setWindowSize(playStreamEPGActivity.f12085t0, playStreamEPGActivity.f12082s0);
            playStreamEPGActivity.r(true);
            playStreamEPGActivity.f11971G1.setScale(0.0f);
            playStreamEPGActivity.f11971G1.play();
        }
    }

    public static void c(PlayStreamEPGActivity playStreamEPGActivity) {
        RunnableC0193e1 runnableC0193e1 = playStreamEPGActivity.f12047g1;
        if (runnableC0193e1 != null) {
            playStreamEPGActivity.f12044f1.removeCallbacks(runnableC0193e1);
            playStreamEPGActivity.f12044f1.removeCallbacksAndMessages(null);
        }
        RunnableC0193e1 runnableC0193e2 = playStreamEPGActivity.f12076q0;
        if (runnableC0193e2 != null) {
            playStreamEPGActivity.f12067n0.removeCallbacks(runnableC0193e2);
            playStreamEPGActivity.f12067n0.removeCallbacksAndMessages(null);
        }
        Handler handler = new Handler(Looper.getMainLooper());
        playStreamEPGActivity.f12067n0 = handler;
        RunnableC0193e1 runnableC0193e3 = new RunnableC0193e1(playStreamEPGActivity, 7);
        playStreamEPGActivity.f12076q0 = runnableC0193e3;
        handler.postDelayed(runnableC0193e3, 1500L);
    }

    public static void f(PlayStreamEPGActivity playStreamEPGActivity, String str) {
        PlayStreamEPGActivity playStreamEPGActivity2 = playStreamEPGActivity.f12099y;
        View viewInflate = LayoutInflater.from(playStreamEPGActivity2).inflate(R.layout.xcip_dialog_single_btn, (ViewGroup) null);
        AlertDialog alertDialogCreate = new AlertDialog.Builder(playStreamEPGActivity2).create();
        ((TextView) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#4f000000")), alertDialogCreate, viewInflate, R.id.txt_title_xd)).setText("Message!\n" + playStreamEPGActivity.f11972H);
        Button button = (Button) viewInflate.findViewById(R.id.button_yes);
        button.setText("OK");
        button.setOnClickListener(new ViewOnClickListenerC0185c(playStreamEPGActivity, alertDialogCreate, str, 2));
        alertDialogCreate.show();
    }

    public final void A() {
        this.f11984L.clearFocus();
        this.f11984L.requestFocus();
        this.f11984L.setSelection(this.f12055j0);
        r rVar = this.f12097x1;
        if (rVar != null) {
            rVar.notifyDataSetChanged();
        }
    }

    public final void B() {
        if (m.x("ORT_WHICH_CAT", "TV", "TV") || m.x("ORT_WHICH_CAT", "TV", "FAV")) {
            this.f11977I1 = true;
            if (!this.f11963E.equals("1") || this.f12056j1 >= this.f11981K.length() - 1) {
                return;
            }
            this.f12056j1++;
            new AsyncTaskC0231r1(this, (Object) null).execute(new Void[0]);
        }
    }

    public final void C() {
        I i7 = this.f12096x0;
        if (i7 != null) {
            i7.R(false);
            this.f12096x0.C();
        }
    }

    public final void D() {
        Log.d("XCIPTV_TAG", "PlayStreamEPGActivity - Calling playerEPGView");
        this.f11959C1 = "epg";
        this.f11984L.setVisibility(0);
        this.f11999Q0.setVisibility(8);
        this.f12037d0.setVisibility(8);
        this.f12018W1 = false;
        if (m.x("ORT_LIVE_TV_EPG_MODE", "yes", "yes")) {
            this.f11984L.setVisibility(0);
            this.f11995P.setVisibility(0);
            this.f12001R.setVisibility(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f12040e0.getLayoutParams();
            double d7 = this.f12085t0;
            double d8 = d7 * 0.45d;
            layoutParams.width = (int) d8;
            layoutParams.height = (int) (d8 * 0.56d);
            layoutParams.gravity = 3;
            int i7 = (int) (this.f12010U * 2.0f);
            layoutParams.setMargins(((int) (d7 * 0.3d)) + i7, i7, 0, 0);
            this.f12040e0.setLayoutParams(layoutParams);
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f11998Q.getLayoutParams();
            double d9 = this.f12085t0;
            layoutParams2.width = (int) (0.25d * d9);
            double d10 = 0.45d * d9;
            layoutParams2.height = (int) (0.56d * d10);
            float f7 = this.f12010U;
            int i8 = ((int) (d9 * 0.3d)) + ((int) d10) + ((int) (6.0f * f7));
            int i9 = (int) (f7 * 2.0f);
            layoutParams2.setMargins(i8, i9, i9, 0);
            this.f11998Q.setLayoutParams(layoutParams2);
            LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) this.f11987M.getLayoutParams();
            int i10 = (int) (((double) this.f12085t0) * 0.3d);
            int i11 = (int) (this.f12010U * 2.0f);
            layoutParams3.setMargins(i10 + i11, i11, i11, 0);
            this.f11987M.setLayoutParams(layoutParams3);
            LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) this.f12017W0.getLayoutParams();
            layoutParams4.setMargins((int) (((double) this.f12085t0) * 0.3d), 0, 0, 0);
            this.f12017W0.setLayoutParams(layoutParams4);
            if (q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("VLC")) {
                p();
            }
        }
        A();
    }

    public final void E() {
        int i7;
        if (m.x("ORT_WHICH_CAT", "TV", "TV") || m.x("ORT_WHICH_CAT", "TV", "FAV")) {
            this.f11977I1 = true;
            if (!this.f11963E.equals("1") || (i7 = this.f12056j1) <= 0) {
                return;
            }
            this.f12056j1 = i7 - 1;
            new AsyncTaskC0231r1(this, (Object) null).execute(new Void[0]);
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:59:0x0296  */
    /* JADX WARN: Code duplicated, block: B:62:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:65:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:67:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:69:0x031c  */
    public final void F(String str) {
        String str2;
        String str3;
        String str4;
        String str5;
        RunnableC0193e1 runnableC0193e1;
        RunnableC0193e1 runnableC0193e2;
        String str6;
        String str7;
        String str8;
        String str9 = "end";
        String str10 = "start";
        String str11 = "description";
        String str12 = "title";
        String str13 = "yyyy/MM/dd HH:mm:ss";
        String str14 = "stoptime=";
        PlayStreamEPGActivity playStreamEPGActivity = this.f12099y;
        char c7 = 0;
        try {
            String[] strArrSplit = str.replaceAll("starttime=", "epg--starttime=").split("epg--");
            int i7 = 1;
            while (i7 < strArrSplit.length) {
                String[] strArrSplit2 = strArrSplit[i7].split("\\n");
                String strW = Methods.w(strArrSplit2[c7].replaceAll("starttime=", HttpUrl.FRAGMENT_ENCODE_SET));
                String strW2 = Methods.w(strArrSplit2[1].replaceAll(str14, HttpUrl.FRAGMENT_ENCODE_SET));
                String[] strArr = strArrSplit;
                int i8 = i7;
                if (Methods.c(strW2, this.f11994O1).equals("larger")) {
                    int i9 = this.f11992N1;
                    if (i9 > 15) {
                        break;
                    }
                    String str15 = str9;
                    String str16 = str10;
                    String str17 = str11;
                    String str18 = str12;
                    String str19 = str14;
                    if (i9 == 0) {
                        str8 = str13;
                        try {
                            this.f12006S1 = strArrSplit2[2].replaceAll("title=", HttpUrl.FRAGMENT_ENCODE_SET);
                            this.f12014V0.setText(strArrSplit2[3].replaceAll("description=", HttpUrl.FRAGMENT_ENCODE_SET));
                            if (q0.p().c("ORT_TIME_FORMAT", "12").equals("24")) {
                                this.f11997P1 = Methods.u(playStreamEPGActivity, strW, "yyyyMMddHHmmss") + " - " + Methods.u(playStreamEPGActivity, strW2, "yyyyMMddHHmmss");
                            } else {
                                this.f11997P1 = Methods.t(strW) + " - " + Methods.t(strW2);
                            }
                        } catch (Exception e7) {
                            e = e7;
                            str2 = str15;
                            str3 = str16;
                            str5 = str17;
                            str4 = str18;
                            Log.d("XCIPTV_TAG", String.valueOf(e));
                            if (this.f11992N1 == 0) {
                                HashMap map = new HashMap();
                                map.put(str4, playStreamEPGActivity.getString(R.string.xc_epg_not_available_for_this_channel));
                                map.put(str5, playStreamEPGActivity.getString(R.string.xc_epg_not_available_for_this_channel));
                                map.put(str3, playStreamEPGActivity.getString(R.string.xc_unavailable));
                                map.put(str2, HttpUrl.FRAGMENT_ENCODE_SET);
                                this.f12065m1.add(map);
                            }
                            this.f12011U0.setText(Html.fromHtml(this.f11997P1 + "<font color=\"#08BF61\"> " + this.f12006S1 + "</font><br>" + this.f12000Q1 + "<font color=\"#F6A607\"> " + this.f12003R1 + "</font><br>"));
                            this.f12101y1.setText(this.f11954B);
                            this.f12105z1.setText(this.f12006S1);
                            this.f11953A1.setText(this.f11997P1);
                            ((n) ((n) b.e(playStreamEPGActivity).m(this.f12042e2).g()).f(R.drawable.xciptv_tv)).A(this.f12039d2);
                            if (this.f12065m1.size() == 0) {
                                this.f12101y1.setText(this.f11954B);
                                this.f12105z1.setText(playStreamEPGActivity.getString(R.string.xc_epg_not_available_for_this_channel));
                                this.f11953A1.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                                this.f12011U0.setText(playStreamEPGActivity.getString(R.string.xc_epg_not_available_for_this_channel));
                                this.f12014V0.setVisibility(8);
                            }
                            r rVar = new r(2, this, this.f12065m1);
                            this.f12097x1 = rVar;
                            this.f11987M.setAdapter((ListAdapter) rVar);
                            this.f11987M.setFocusable(false);
                            this.f11987M.setOnItemClickListener(new C0190d1(this, 1));
                            runnableC0193e1 = this.f12047g1;
                            if (runnableC0193e1 != null) {
                                this.f12044f1.removeCallbacks(runnableC0193e1);
                                this.f12044f1.removeCallbacksAndMessages(null);
                            }
                            if (!this.f11977I1) {
                                A();
                                return;
                            }
                            this.f11977I1 = false;
                            this.f11957C = this.f11954B;
                            runnableC0193e2 = this.f12047g1;
                            if (runnableC0193e2 != null) {
                                this.f12044f1.removeCallbacks(runnableC0193e2);
                                this.f12044f1.removeCallbacksAndMessages(null);
                            }
                            Handler handler = new Handler(Looper.getMainLooper());
                            this.f12044f1 = handler;
                            RunnableC0193e1 runnableC0193e3 = new RunnableC0193e1(this, 4);
                            this.f12047g1 = runnableC0193e3;
                            handler.postDelayed(runnableC0193e3, 10000L);
                        }
                    } else {
                        str8 = str13;
                    }
                    if (this.f11992N1 == 1) {
                        if (q0.p().c("ORT_TIME_FORMAT", "12").equals("24")) {
                            StringBuilder sb = new StringBuilder();
                            str7 = str8;
                            sb.append(Methods.u(playStreamEPGActivity, strArrSplit2[0].replaceAll("starttime=", HttpUrl.FRAGMENT_ENCODE_SET), str7));
                            sb.append(" - ");
                            str6 = str19;
                            sb.append(Methods.u(playStreamEPGActivity, strArrSplit2[1].replaceAll(str6, HttpUrl.FRAGMENT_ENCODE_SET), str7));
                            this.f12000Q1 = sb.toString();
                        } else {
                            str6 = str19;
                            str7 = str8;
                            this.f12000Q1 = Methods.t(Methods.w(strArrSplit2[0].replaceAll("starttime=", HttpUrl.FRAGMENT_ENCODE_SET))) + " - " + Methods.t(Methods.w(strArrSplit2[1].replaceAll(str6, HttpUrl.FRAGMENT_ENCODE_SET)));
                        }
                        this.f12003R1 = strArrSplit2[2].replaceAll("title=", HttpUrl.FRAGMENT_ENCODE_SET);
                    } else {
                        str6 = str19;
                        str7 = str8;
                    }
                    HashMap map2 = new HashMap();
                    str4 = str18;
                    try {
                        map2.put(str4, strArrSplit2[2].replaceAll("title=", HttpUrl.FRAGMENT_ENCODE_SET));
                        str5 = str17;
                        try {
                            map2.put(str5, strArrSplit2[3].replaceAll("description=", HttpUrl.FRAGMENT_ENCODE_SET));
                            str3 = str16;
                            try {
                                map2.put(str3, Methods.t(Methods.w(strArrSplit2[0].replaceAll("starttime=", HttpUrl.FRAGMENT_ENCODE_SET))));
                                String strT = Methods.t(Methods.w(strArrSplit2[1].replaceAll(str6, HttpUrl.FRAGMENT_ENCODE_SET)));
                                str2 = str15;
                                try {
                                    map2.put(str2, strT);
                                    this.f12065m1.add(map2);
                                    this.f11992N1++;
                                } catch (Exception e8) {
                                    e = e8;
                                    Log.d("XCIPTV_TAG", String.valueOf(e));
                                    if (this.f11992N1 == 0) {
                                        HashMap map3 = new HashMap();
                                        map3.put(str4, playStreamEPGActivity.getString(R.string.xc_epg_not_available_for_this_channel));
                                        map3.put(str5, playStreamEPGActivity.getString(R.string.xc_epg_not_available_for_this_channel));
                                        map3.put(str3, playStreamEPGActivity.getString(R.string.xc_unavailable));
                                        map3.put(str2, HttpUrl.FRAGMENT_ENCODE_SET);
                                        this.f12065m1.add(map3);
                                    }
                                    this.f12011U0.setText(Html.fromHtml(this.f11997P1 + "<font color=\"#08BF61\"> " + this.f12006S1 + "</font><br>" + this.f12000Q1 + "<font color=\"#F6A607\"> " + this.f12003R1 + "</font><br>"));
                                    this.f12101y1.setText(this.f11954B);
                                    this.f12105z1.setText(this.f12006S1);
                                    this.f11953A1.setText(this.f11997P1);
                                    ((n) ((n) b.e(playStreamEPGActivity).m(this.f12042e2).g()).f(R.drawable.xciptv_tv)).A(this.f12039d2);
                                    if (this.f12065m1.size() == 0) {
                                        this.f12101y1.setText(this.f11954B);
                                        this.f12105z1.setText(playStreamEPGActivity.getString(R.string.xc_epg_not_available_for_this_channel));
                                        this.f11953A1.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                                        this.f12011U0.setText(playStreamEPGActivity.getString(R.string.xc_epg_not_available_for_this_channel));
                                        this.f12014V0.setVisibility(8);
                                    }
                                    r rVar2 = new r(2, this, this.f12065m1);
                                    this.f12097x1 = rVar2;
                                    this.f11987M.setAdapter((ListAdapter) rVar2);
                                    this.f11987M.setFocusable(false);
                                    this.f11987M.setOnItemClickListener(new C0190d1(this, 1));
                                    runnableC0193e1 = this.f12047g1;
                                    if (runnableC0193e1 != null) {
                                        this.f12044f1.removeCallbacks(runnableC0193e1);
                                        this.f12044f1.removeCallbacksAndMessages(null);
                                    }
                                    if (!this.f11977I1) {
                                        A();
                                        return;
                                    }
                                    this.f11977I1 = false;
                                    this.f11957C = this.f11954B;
                                    runnableC0193e2 = this.f12047g1;
                                    if (runnableC0193e2 != null) {
                                        this.f12044f1.removeCallbacks(runnableC0193e2);
                                        this.f12044f1.removeCallbacksAndMessages(null);
                                    }
                                    Handler handler2 = new Handler(Looper.getMainLooper());
                                    this.f12044f1 = handler2;
                                    RunnableC0193e1 runnableC0193e4 = new RunnableC0193e1(this, 4);
                                    this.f12047g1 = runnableC0193e4;
                                    handler2.postDelayed(runnableC0193e4, 10000L);
                                }
                            } catch (Exception e9) {
                                e = e9;
                                str2 = str15;
                            }
                        } catch (Exception e10) {
                            e = e10;
                            str2 = str15;
                            str3 = str16;
                        }
                    } catch (Exception e11) {
                        e = e11;
                        str2 = str15;
                        str3 = str16;
                        str5 = str17;
                    }
                } else {
                    str2 = str9;
                    str3 = str10;
                    str6 = str14;
                    str7 = str13;
                    str4 = str12;
                    str5 = str11;
                }
                i7 = i8 + 1;
                strArrSplit = strArr;
                str13 = str7;
                str11 = str5;
                str12 = str4;
                str10 = str3;
                c7 = 0;
                str14 = str6;
                str9 = str2;
            }
            str2 = str9;
            str3 = str10;
            str4 = str12;
            str5 = str11;
        } catch (Exception e12) {
            e = e12;
            str2 = str9;
            str3 = str10;
            str4 = str12;
            str5 = str11;
        }
        if (this.f11992N1 == 0) {
            HashMap map4 = new HashMap();
            map4.put(str4, playStreamEPGActivity.getString(R.string.xc_epg_not_available_for_this_channel));
            map4.put(str5, playStreamEPGActivity.getString(R.string.xc_epg_not_available_for_this_channel));
            map4.put(str3, playStreamEPGActivity.getString(R.string.xc_unavailable));
            map4.put(str2, HttpUrl.FRAGMENT_ENCODE_SET);
            this.f12065m1.add(map4);
        }
        this.f12011U0.setText(Html.fromHtml(this.f11997P1 + "<font color=\"#08BF61\"> " + this.f12006S1 + "</font><br>" + this.f12000Q1 + "<font color=\"#F6A607\"> " + this.f12003R1 + "</font><br>"));
        this.f12101y1.setText(this.f11954B);
        this.f12105z1.setText(this.f12006S1);
        this.f11953A1.setText(this.f11997P1);
        ((n) ((n) b.e(playStreamEPGActivity).m(this.f12042e2).g()).f(R.drawable.xciptv_tv)).A(this.f12039d2);
        if (this.f12065m1.size() == 0) {
            this.f12101y1.setText(this.f11954B);
            this.f12105z1.setText(playStreamEPGActivity.getString(R.string.xc_epg_not_available_for_this_channel));
            this.f11953A1.setText(HttpUrl.FRAGMENT_ENCODE_SET);
            this.f12011U0.setText(playStreamEPGActivity.getString(R.string.xc_epg_not_available_for_this_channel));
            this.f12014V0.setVisibility(8);
        }
        r rVar3 = new r(2, this, this.f12065m1);
        this.f12097x1 = rVar3;
        this.f11987M.setAdapter((ListAdapter) rVar3);
        this.f11987M.setFocusable(false);
        this.f11987M.setOnItemClickListener(new C0190d1(this, 1));
        runnableC0193e1 = this.f12047g1;
        if (runnableC0193e1 != null) {
            this.f12044f1.removeCallbacks(runnableC0193e1);
            this.f12044f1.removeCallbacksAndMessages(null);
        }
        if (!this.f11977I1) {
            A();
            return;
        }
        this.f11977I1 = false;
        this.f11957C = this.f11954B;
        runnableC0193e2 = this.f12047g1;
        if (runnableC0193e2 != null) {
            this.f12044f1.removeCallbacks(runnableC0193e2);
            this.f12044f1.removeCallbacksAndMessages(null);
        }
        Handler handler3 = new Handler(Looper.getMainLooper());
        this.f12044f1 = handler3;
        RunnableC0193e1 runnableC0193e5 = new RunnableC0193e1(this, 4);
        this.f12047g1 = runnableC0193e5;
        handler3.postDelayed(runnableC0193e5, 10000L);
    }

    public final void G() {
        MediaPlayer mediaPlayer;
        if (m.x("ORT_WHICH_PLAYER", "EXO", "EXO")) {
            if (this.f12096x0 != null) {
                Log.d("XCIPTV_TAG", "ExoPlayer not null");
                this.f12096x0.K();
                this.f12096x0 = null;
                this.f12104z0 = null;
                this.f12100y0 = null;
                this.f11952A0 = null;
                this.f11955B0 = null;
            }
        } else if (m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && (mediaPlayer = this.f11971G1) != null) {
            mediaPlayer.release();
        }
        I i7 = this.f11964E0;
        if (i7 != null) {
            i7.K();
            this.f11964E0 = null;
        }
        L1.i iVar = this.f12095w2;
        if (iVar != null) {
            iVar.c();
        }
    }

    public final void H() {
        RunnableC0193e1 runnableC0193e1 = this.f12035c1;
        if (runnableC0193e1 != null) {
            this.f12026Z0.removeCallbacks(runnableC0193e1);
        }
        RunnableC0193e1 runnableC0193e2 = this.f12041e1;
        if (runnableC0193e2 != null) {
            this.f12032b1.removeCallbacks(runnableC0193e2);
        }
        Runnable runnable = this.f12038d1;
        if (runnable != null) {
            this.f12029a1.removeCallbacks(runnable);
        }
        RunnableC0193e1 runnableC0193e3 = this.f12073p0;
        if (runnableC0193e3 != null) {
            this.f12064m0.removeCallbacks(runnableC0193e3);
        }
        RunnableC0193e1 runnableC0193e4 = this.f12047g1;
        if (runnableC0193e4 != null) {
            this.f12044f1.removeCallbacks(runnableC0193e4);
        }
        RunnableC0193e1 runnableC0193e5 = this.f12076q0;
        if (runnableC0193e5 != null) {
            this.f12067n0.removeCallbacks(runnableC0193e5);
        }
    }

    public final void I() {
        this.f12068n1 = "no";
        this.f12025Z.setVisibility(8);
    }

    public final void J() {
        PlayStreamEPGActivity playStreamEPGActivity = this.f12099y;
        View viewInflate = LayoutInflater.from(playStreamEPGActivity).inflate(R.layout.xciptv_dialog, (ViewGroup) null);
        AlertDialog alertDialogCreate = new AlertDialog.Builder(playStreamEPGActivity).create();
        ((TextView) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#4f000000")), alertDialogCreate, viewInflate, R.id.txt_title_xd)).setText("Do you want to Resume Playback?");
        Button button = (Button) viewInflate.findViewById(R.id.button_yes);
        button.setText("Resume");
        button.setOnClickListener(new ViewOnClickListenerC0196f1(this, alertDialogCreate, 0));
        Button button2 = (Button) viewInflate.findViewById(R.id.button_no);
        button2.setText("From Start");
        button2.setOnClickListener(new ViewOnClickListenerC0196f1(this, alertDialogCreate, 1));
        alertDialogCreate.show();
    }

    public final void K() {
        MediaPlayer mediaPlayer;
        this.f11959C1 = "full";
        this.f12040e0.setLayoutParams(new FrameLayout.LayoutParams(this.f12085t0, this.f12082s0));
        if (q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("VLC") && (mediaPlayer = this.f11971G1) != null) {
            mediaPlayer.getVLCVout().setWindowSize(this.f12085t0, this.f12082s0);
            r(true);
        }
        o();
        Rect rect = new Rect();
        A();
        this.f11995P.getLocalVisibleRect(rect);
        Log.d("XCIPTV_TAG", "PlayStreamEPGActivity - " + rect.left);
        if (rect.left == 0) {
            this.f11963E = "0";
            this.f11995P.animate().translationX(-((int) (((double) this.f12085t0) * 0.4d))).alpha(0.0f).setDuration(600L).setListener(new C0214l1(this, 0));
            this.f12001R.setVisibility(8);
        } else {
            this.f11963E = "1";
            this.f11995P.animate().translationX(0.0f).alpha(1.0f).setDuration(100L).setListener(new C0214l1(this, 1));
            D();
        }
    }

    public final void L(boolean z6) {
        this.f12092v2 = true;
        this.f11971G1.pause();
        this.f11961D0.setVisibility(0);
        this.f11967F0.setVisibility(0);
        h(false, z6);
    }

    public final void M() {
        this.f12096x0.R(true);
        this.f12096x0.C();
    }

    public final void N() {
        String strO = AbstractC1109dg.o("ORT_PROFILE_USERNAME", HttpUrl.FRAGMENT_ENCODE_SET);
        String strO2 = AbstractC1109dg.o("ORT_PROFILE_PASSWORD", HttpUrl.FRAGMENT_ENCODE_SET);
        if (this.f12055j0 >= this.f11978J.length() || !this.f11963E.equals("0")) {
            return;
        }
        int i7 = this.f12055j0 + 1;
        this.f12055j0 = i7;
        try {
            this.f11954B = this.f11978J.getJSONObject(i7).getString("name");
            this.f12042e2 = this.f11978J.getJSONObject(this.f12055j0).getString("stream_icon");
            this.f11966F = this.f11978J.getJSONObject(this.f12055j0).getString("stream_id");
            this.f11978J.getJSONObject(this.f12055j0).getString("epg_channel_id");
            if (this.f11978J.getJSONObject(this.f12055j0).getString("direct_source").equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                this.f11960D = Encrypt.a(q0.p().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)) + "/live/" + strO + "/" + strO2 + "/" + this.f11966F + "." + this.f12103z.getString("streamFormat", null);
            } else {
                this.f11960D = this.f11978J.getJSONObject(this.f12055j0).getString("direct_source");
            }
            if (q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                i(this.f11960D);
            } else if (q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("VLC")) {
                q(this.f11960D);
            }
            o();
            this.f12101y1.setText(this.f11954B);
            this.f12008T0.setText(this.f11954B);
            this.f12027Z1 = this.f11993O[this.f12056j1];
        } catch (JSONException unused) {
            Log.d("XCIPTV_TAG", "JSON Error ----");
        }
        if (m.x("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes") || m.x("ORT_WHICH_PANEL", "xtreamcodes", "otr")) {
            if (q0.p().b("ORT_PROCESS_STATUS") == 0) {
                y(this.f12043f0.o0(this.f11966F), "no");
            }
        } else if (m.x("ORT_WHICH_PANEL", "xtreamcodes", "ezserver")) {
            x();
        }
    }

    public final void O() {
        String strO = AbstractC1109dg.o("ORT_PROFILE_USERNAME", HttpUrl.FRAGMENT_ENCODE_SET);
        String strO2 = AbstractC1109dg.o("ORT_PROFILE_PASSWORD", HttpUrl.FRAGMENT_ENCODE_SET);
        try {
            strO = URLEncoder.encode(strO, "UTF-8");
            strO2 = URLEncoder.encode(strO2, "UTF-8");
        } catch (UnsupportedEncodingException unused) {
        }
        if (this.f12055j0 <= 0 || !this.f11963E.equals("0")) {
            return;
        }
        int i7 = this.f12055j0 - 1;
        this.f12055j0 = i7;
        try {
            this.f11954B = this.f11978J.getJSONObject(i7).getString("name");
            this.f12042e2 = this.f11978J.getJSONObject(this.f12055j0).getString("stream_icon");
            this.f11966F = this.f11978J.getJSONObject(this.f12055j0).getString("stream_id");
            this.f11978J.getJSONObject(this.f12055j0).getString("epg_channel_id");
            if (this.f11978J.getJSONObject(this.f12055j0).getString("direct_source").equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                this.f11960D = Encrypt.a(q0.p().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)) + "/live/" + strO + "/" + strO2 + "/" + this.f11966F + "." + this.f12103z.getString("streamFormat", null);
            } else {
                this.f11960D = this.f11978J.getJSONObject(this.f12055j0).getString("direct_source");
            }
            if (q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                i(this.f11960D);
            } else if (q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("VLC")) {
                q(this.f11960D);
            }
            o();
            this.f12101y1.setText(this.f11954B);
            this.f12008T0.setText(this.f11954B);
            this.f12027Z1 = this.f11993O[this.f12056j1];
        } catch (JSONException unused2) {
            Log.d("XCIPTV_TAG", "JSON Error ----");
        }
        if (m.x("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes") || m.x("ORT_WHICH_PANEL", "xtreamcodes", "otr")) {
            if (q0.p().b("ORT_PROCESS_STATUS") == 0) {
                y(this.f12043f0.o0(this.f11966F), "no");
            }
        } else if (m.x("ORT_WHICH_PANEL", "xtreamcodes", "ezserver")) {
            x();
        }
    }

    public final void P() {
        v vVar;
        if (this.f12096x0 == null || (vVar = this.f12104z0.f1627c) == null) {
            return;
        }
        for (int i7 = 0; i7 < vVar.f1619a; i7++) {
            if (vVar.f1621c[i7].f27046y != 0) {
                Log.d("XCIPTV_TAG", "-----renderindex -----" + String.valueOf(i7));
                I i8 = this.f12096x0;
                i8.c0();
                int i9 = i8.f486g[i7].f886z;
                if (i9 == 1) {
                    this.f11991N0.setTag(Integer.valueOf(i7));
                } else if (i9 == 2) {
                    this.O0.setTag(Integer.valueOf(i7));
                    this.f11985L0.setTag(0);
                } else if (i9 == 3) {
                    this.f11985L0.setTag(Integer.valueOf(i7));
                }
            }
        }
    }

    public final void Q() {
        if (m.x("ORT_WHICH_PLAYER", "EXO", "EXO")) {
            if (this.f12018W1 || this.f12015V1) {
                return;
            }
            I i7 = this.f12096x0;
            i7.c0();
            float f7 = i7.f474Z;
            this.f12053i1 = f7;
            this.v0.setProgress((int) (f7 * 100.0f));
            this.f12034c0.setVisibility(0);
            if (this.f12053i1 > 0.0f) {
                j();
                float f8 = this.f12053i1 - 0.1f;
                this.f12053i1 = f8;
                this.f12096x0.V(f8);
                this.v0.setProgress((int) (this.f12053i1 * 100.0f));
                this.f11951A.putString("last_volume", String.valueOf((int) (this.f12053i1 * 100.0f)));
                this.f11951A.commit();
                return;
            }
            return;
        }
        if (!m.x("ORT_WHICH_PLAYER", "EXO", "VLC") || Methods.S() || this.f12018W1 || this.f12015V1) {
            return;
        }
        float volume = this.f11971G1.getVolume();
        this.f12053i1 = volume;
        this.v0.setProgress((int) volume);
        this.f12034c0.setVisibility(0);
        if (this.f12053i1 > 0.0f) {
            j();
            float f9 = this.f12053i1 - 10.0f;
            this.f12053i1 = f9;
            this.f11971G1.setVolume((int) f9);
            this.v0.setProgress((int) this.f12053i1);
            this.f11951A.putString("last_volume_vlc", String.valueOf((int) this.f12053i1));
            this.f11951A.commit();
        }
    }

    public final void R() {
        if (m.x("ORT_WHICH_PLAYER", "EXO", "EXO")) {
            if (this.f12018W1 || this.f12015V1) {
                return;
            }
            if (m.x("ORT_WHICH_CAT", "TV", "TV") || m.x("ORT_WHICH_CAT", "TV", "FAV")) {
                I i7 = this.f12096x0;
                i7.c0();
                float f7 = i7.f474Z;
                this.f12053i1 = f7;
                this.f12088u0.setProgress((int) (f7 * 100.0f));
                this.f12031b0.setVisibility(0);
                if (this.f12053i1 > 0.0f) {
                    j();
                    float f8 = this.f12053i1 - 0.1f;
                    this.f12053i1 = f8;
                    this.f12096x0.V(f8);
                    this.f12088u0.setProgress((int) (this.f12053i1 * 100.0f));
                    this.f11951A.putString("last_volume", String.valueOf((int) (this.f12053i1 * 100.0f)));
                    this.f11951A.commit();
                    return;
                }
                return;
            }
            return;
        }
        if (!m.x("ORT_WHICH_PLAYER", "EXO", "VLC") || Methods.S() || this.f12018W1 || this.f12015V1) {
            return;
        }
        if (m.x("ORT_WHICH_CAT", "TV", "TV") || m.x("ORT_WHICH_CAT", "TV", "FAV")) {
            float volume = this.f11971G1.getVolume();
            this.f12053i1 = volume;
            this.f12088u0.setProgress((int) volume);
            this.f12031b0.setVisibility(0);
            if (this.f12053i1 > 0.0f) {
                j();
                float f9 = this.f12053i1 - 10.0f;
                this.f12053i1 = f9;
                this.f11971G1.setVolume((int) f9);
                this.f12088u0.setProgress((int) this.f12053i1);
                this.f11951A.putString("last_volume_vlc", String.valueOf((int) this.f12053i1));
                this.f11951A.commit();
            }
        }
    }

    public final void S() {
        if (m.x("ORT_WHICH_PLAYER", "EXO", "EXO")) {
            if (this.f12018W1 || this.f12015V1) {
                return;
            }
            if (m.x("ORT_WHICH_CAT", "TV", "TV") || m.x("ORT_WHICH_CAT", "TV", "FAV")) {
                I i7 = this.f12096x0;
                i7.c0();
                float f7 = i7.f474Z;
                this.f12053i1 = f7;
                this.f12088u0.setProgress((int) (f7 * 100.0f));
                this.f12031b0.setVisibility(0);
                if (this.f12053i1 < 1.0f) {
                    j();
                    float f8 = this.f12053i1 + 0.1f;
                    this.f12053i1 = f8;
                    this.f12096x0.V(f8);
                    this.f12088u0.setProgress((int) (this.f12053i1 * 100.0f));
                    this.f11951A.putString("last_volume", String.valueOf((int) (this.f12053i1 * 100.0f)));
                    this.f11951A.commit();
                }
                Log.d("XCIPTV_TAG", "PlayStreamEPGActivity - " + this.f12053i1);
                return;
            }
            return;
        }
        if (!m.x("ORT_WHICH_PLAYER", "EXO", "VLC") || Methods.S() || this.f12018W1 || this.f12015V1) {
            return;
        }
        if (m.x("ORT_WHICH_CAT", "TV", "TV") || m.x("ORT_WHICH_CAT", "TV", "FAV")) {
            this.f12053i1 = this.f11971G1.getVolume();
            Log.d("XCIPTV_TAG", "VLC current volume ----------------------------" + String.valueOf(this.f12053i1));
            this.f12088u0.setProgress((int) this.f12053i1);
            this.f12031b0.setVisibility(0);
            if (this.f12053i1 < 100.0f) {
                j();
                float f9 = this.f12053i1 + 0.1f;
                this.f12053i1 = f9;
                this.f11971G1.setVolume(((int) f9) * 100);
                this.f12088u0.setProgress(((int) this.f12053i1) * 100);
                this.f11951A.putString("last_volume_vlc", String.valueOf((int) this.f12053i1));
                this.f11951A.commit();
            }
        }
    }

    public final void T() {
        if (m.x("ORT_WHICH_PLAYER", "EXO", "EXO")) {
            if (this.f12018W1 || this.f12015V1) {
                return;
            }
            I i7 = this.f12096x0;
            i7.c0();
            float f7 = i7.f474Z;
            this.f12053i1 = f7;
            this.v0.setProgress((int) (f7 * 100.0f));
            this.f12034c0.setVisibility(0);
            if (this.f12053i1 < 1.0f) {
                j();
                float f8 = this.f12053i1 + 0.1f;
                this.f12053i1 = f8;
                this.f12096x0.V(f8);
                this.v0.setProgress((int) (this.f12053i1 * 100.0f));
                this.f11951A.putString("last_volume", String.valueOf((int) (this.f12053i1 * 100.0f)));
                this.f11951A.commit();
                return;
            }
            return;
        }
        if (!m.x("ORT_WHICH_PLAYER", "EXO", "VLC") || Methods.S() || this.f12018W1 || this.f12015V1) {
            return;
        }
        float volume = this.f11971G1.getVolume();
        this.f12053i1 = volume;
        this.v0.setProgress((int) volume);
        this.f12034c0.setVisibility(0);
        if (this.f12053i1 < 100.0f) {
            j();
            float f9 = this.f12053i1 + 10.0f;
            this.f12053i1 = f9;
            this.f11971G1.setVolume((int) f9);
            this.v0.setProgress((int) this.f12053i1);
            this.f11951A.putString("last_volume_vlc", String.valueOf((int) this.f12053i1));
            this.f11951A.commit();
        }
    }

    @Override // F2.C
    public final void a() {
    }

    @Override // com.bx.xc7914.util.j
    public final void d(int i7, String str, String str2) {
        Log.d("XCIPTV_TAG", "PlayStreamEPGActivity -- onFailureJson Error");
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (keyEvent.getKeyCode() == 23 && action == 0 && keyEvent.isLongPress()) {
            return false;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // com.bx.xc7914.util.j
    public final void e(String str, String str2) {
        if ("getEPGEZS".equals(str2)) {
            try {
                F(str);
            } catch (Exception unused) {
                Log.d("XCIPTV_TAG", "PlayStreamEPGActivity -- getEPGEZS");
            }
        }
    }

    public final void g() {
        MediaPlayer mediaPlayer;
        StringBuilder sb = new StringBuilder();
        AbstractC1109dg.w("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb, "-");
        sb.append(this.f11966F);
        String string = sb.toString();
        if (!m.x("ORT_WHICH_PLAYER", "EXO", "EXO")) {
            if (!m.x("ORT_WHICH_PLAYER", "EXO", "VLC") || (mediaPlayer = this.f11971G1) == null) {
                return;
            }
            try {
                String strValueOf = String.valueOf(mediaPlayer.getTime());
                if (this.f11971G1.getTime() <= 15000 || this.f11971G1.getTime() >= this.f11971G1.getLength() - 119000) {
                    if (this.f11971G1.getTime() > this.f11971G1.getLength() - 120000) {
                        this.f12043f0.j0(string);
                        if (q0.p().c("ORT_WHICH_CAT", "TV").equals("SERIES")) {
                            this.f12046g0.p(string);
                        }
                    } else {
                        this.f12043f0.j0(string);
                    }
                } else if (q0.p().c("ORT_WHICH_CAT", "TV").equals("SERIES")) {
                    this.f12043f0.g0(q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "-" + SeriesActivity.f12214y0, string, strValueOf);
                } else {
                    this.f12043f0.g0(this.f11954B, string, strValueOf);
                }
                return;
            } catch (Exception unused) {
                Log.d("XCIPTV_TAG", "-----------Add Resume Exception");
                return;
            }
        }
        I i7 = this.f12096x0;
        if (i7 != null) {
            String strValueOf2 = String.valueOf(i7.v());
            if (Integer.parseInt(strValueOf2) <= 15000 || this.f12096x0.v() >= this.f12096x0.A() - 119000) {
                if (this.f12096x0.v() <= this.f12096x0.A() - 120000) {
                    this.f12043f0.j0(string);
                    return;
                }
                this.f12043f0.j0(string);
                if (q0.p().c("ORT_WHICH_CAT", "TV").equals("SERIES")) {
                    this.f12046g0.p(string);
                    return;
                }
                return;
            }
            if (!m.x("ORT_WHICH_CAT", "TV", "SERIES")) {
                this.f12043f0.g0(this.f11954B, string, strValueOf2);
                return;
            }
            d dVar = this.f12043f0;
            StringBuilder sb2 = new StringBuilder();
            AbstractC1109dg.w("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb2, "-");
            sb2.append(SeriesActivity.f12214y0);
            dVar.g0(sb2.toString(), string, strValueOf2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0191  */
    public final void h(boolean z6, boolean z7) {
        boolean z8;
        this.f12040e0.setVisibility(8);
        int i7 = 1;
        if (q0.p().c("ORT_WHICH_PLAYER", "VLC").equals("VLC")) {
            this.f11971G1.getVLCVout().setWindowSize(1, 1);
            r(true);
            this.f11971G1.setScale(0.0f);
        }
        this.f12092v2 = true;
        if (z6) {
            this.f12087t2 = true;
            if (m.x("ORT_WHICH_CAT", "TV", "VOD")) {
                this.f12051h2 = this.f12054i2 + this.f12072o2;
            } else if (m.x("ORT_WHICH_CAT", "TV", "SERIES")) {
                this.f12051h2 = this.f12063l2 + this.f12072o2;
            }
        } else if (m.x("ORT_WHICH_CAT", "TV", "VOD")) {
            if (z7) {
                this.f12051h2 = this.f12060k2 + this.f12072o2;
            } else {
                this.f12051h2 = this.f12057j2 + this.f12072o2;
            }
        } else if (m.x("ORT_WHICH_CAT", "TV", "SERIES")) {
            if (z7) {
                this.f12051h2 = this.f12069n2 + this.f12072o2;
            } else {
                this.f12051h2 = this.f12066m2 + this.f12072o2;
            }
        }
        this.f11967F0.setVisibility(0);
        this.f11961D0.setVisibility(0);
        C0055m c0055m = new C0055m();
        c0055m.b(new G2.r());
        c0055m.e();
        c0055m.c(15000, 40000, 2500, 5000);
        c0055m.d();
        C0057n c0057nA = c0055m.a();
        C0063q c0063q = new C0063q(this);
        c0063q.f1131d = true;
        c0063q.f1130c = 2;
        String str = this.f11989M1;
        PlayStreamEPGActivity playStreamEPGActivity = this.f12099y;
        C2818n c2818n = new C2818n(N4.a.n(playStreamEPGActivity, str));
        c2818n.f27035c = new C0187c1(this);
        c2818n.f27036d = this.f11961D0;
        P p6 = S.f7624z;
        u0 u0Var = u0.f7695C;
        new HashMap();
        new HashSet();
        i iVar = new i(new h(playStreamEPGActivity));
        q qVar = new q(playStreamEPGActivity, new l());
        qVar.b(iVar);
        C0076x c0076x = new C0076x(this);
        c0076x.d(c0063q);
        c0076x.c(c2818n);
        c0076x.e(qVar);
        c0076x.b(c0057nA);
        I iA = c0076x.a();
        this.f11964E0 = iA;
        this.f11961D0.setPlayer(iA);
        L1.i iVar2 = this.f12095w2;
        I i8 = this.f11964E0;
        iVar2.getClass();
        com.bumptech.glide.d.g(Looper.myLooper() == Looper.getMainLooper());
        if (i8 == null) {
            z8 = true;
        } else if (i8.f501s == Looper.getMainLooper()) {
            z8 = true;
        } else {
            z8 = false;
        }
        com.bumptech.glide.d.g(z8);
        iVar2.f4240j = i8;
        iVar2.f4239i = true;
        Uri uri = Uri.parse(this.f12051h2);
        Y y6 = new Y();
        C0034b0 c0034b0 = new C0034b0(0);
        List listEmptyList = Collections.emptyList();
        u0 u0Var2 = u0.f7695C;
        C0044g0 c0044g0 = C0044g0.f903B;
        Uri uri2 = Uri.parse(HttpUrl.FRAGMENT_ENCODE_SET);
        p068j.Y y7 = new p068j.Y(uri);
        y7.f26468A = uri;
        X x6 = new X(y7);
        com.bumptech.glide.d.g(((Uri) c0034b0.f823e) == null || ((UUID) c0034b0.f822d) != null);
        C0050j0 c0050j0 = new C0050j0(HttpUrl.FRAGMENT_ENCODE_SET, new C0032a0(y6), uri2 != null ? new C0042f0(uri2, null, ((UUID) c0034b0.f822d) != null ? new C0036c0(c0034b0) : null, x6, listEmptyList, null, u0Var2, null) : null, new C0040e0(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, -3.4028235E38f, -3.4028235E38f), C0054l0.f1009g0, c0044g0);
        I i9 = this.f11964E0;
        i9.getClass();
        u0 u0VarX = S.x(c0050j0);
        i9.c0();
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < u0VarX.f7697B; i10++) {
            arrayList.add(i9.f499q.d((C0050j0) u0VarX.get(i10)));
        }
        i9.P(arrayList);
        this.f11964E0.J();
        this.f11964E0.R(true);
        float f7 = 0.9f;
        if (this.f12103z.contains("last_volume")) {
            String string = this.f12103z.getString("last_volume", null);
            if (this.f12103z.getString("last_volume", null) != null) {
                try {
                    f7 = Integer.parseInt(string) / 100.0f;
                } catch (Exception unused) {
                }
            }
        }
        this.f11964E0.V(f7);
        I i11 = this.f11964E0;
        C0226p1 c0226p1 = new C0226p1(this, i7);
        i11.getClass();
        i11.f494l.a(c0226p1);
    }

    public final void i(String str) {
        G();
        P p6 = S.f7624z;
        u0 u0Var = u0.f7695C;
        new HashMap();
        new HashSet();
        PlayStreamEPGActivity playStreamEPGActivity = this.f12099y;
        this.f11958C0 = new i(new h(playStreamEPGActivity));
        this.f12100y0 = N4.a.n(playStreamEPGActivity, this.f11989M1);
        this.f11952A0 = new l();
        q qVar = new q(playStreamEPGActivity, this.f11952A0);
        this.f12104z0 = qVar;
        qVar.b(this.f11958C0);
        C0055m c0055m = new C0055m();
        c0055m.b(new G2.r());
        c0055m.e();
        c0055m.c(this.f12077q1, this.f12080r1, this.f12083s1, this.f12086t1);
        c0055m.d();
        C0057n c0057nA = c0055m.a();
        C0063q c0063q = new C0063q(this);
        c0063q.f1131d = true;
        c0063q.f1130c = 2;
        this.f11955B0 = c0063q;
        C2818n c2818n = new C2818n(this.f12100y0);
        c2818n.f27036d = this.f12093w0;
        C0076x c0076x = new C0076x(this);
        c0076x.d(this.f11955B0);
        c0076x.c(c2818n);
        c0076x.e(this.f12104z0);
        c0076x.b(c0057nA);
        I iA = c0076x.a();
        this.f12096x0 = iA;
        iA.f494l.a(new C0226p1(this, 0));
        float f7 = 0.9f;
        int i7 = 90;
        if (this.f12103z.contains("last_volume")) {
            String string = this.f12103z.getString("last_volume", null);
            if (this.f12103z.getString("last_volume", null) != null) {
                try {
                    i7 = Integer.parseInt(string);
                    f7 = i7 / 100.0f;
                } catch (Exception unused) {
                }
            }
        }
        this.f12093w0.setPlayer(this.f12096x0);
        this.f12093w0.setResizeMode(this.f12074p1);
        this.f12096x0.V(f7);
        if (q0.p().c("ORT_WHICH_CAT", "TV").equals("TV") || m.x("ORT_WHICH_CAT", "TV", "FAV")) {
            this.f12096x0.S(2);
        }
        this.f12088u0.setProgress(i7);
        this.f11986L1 = HttpUrl.FRAGMENT_ENCODE_SET;
        if (!this.f11966F.equals(this.f12021X1)) {
            this.f12021X1 = this.f11966F;
            if (m.x("ORT_WHICH_CAT", "TV", "VOD")) {
                this.f12011U0.setText(this.f12050h1);
            }
            if (m.x("ORT_WHICH_CAT", "TV", "SERIES")) {
                this.f12011U0.setText(this.f12050h1);
                this.f12008T0.setText(this.f11954B);
            }
        }
        this.f12096x0.O(t(Uri.parse(str), this.f12100y0));
        this.f12096x0.J();
        String strC = q0.p().c("ORT_WHICH_CAT", "TV");
        strC.getClass();
        int iHashCode = strC.hashCode();
        byte b7 = -1;
        if (iHashCode != -1852509577) {
            if (iHashCode != 2690) {
                if (iHashCode != 69371) {
                    if (iHashCode == 85163 && strC.equals("VOD")) {
                        b7 = 3;
                    }
                } else if (strC.equals("FAV")) {
                    b7 = 2;
                }
            } else if (strC.equals("TV")) {
                b7 = 1;
            }
        } else if (strC.equals("SERIES")) {
            b7 = 0;
        }
        if (b7 == 0) {
            this.f12011U0.setText(this.f12050h1);
            d dVar = this.f12043f0;
            StringBuilder sb = new StringBuilder();
            AbstractC1109dg.w("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb, "-");
            sb.append(this.f11966F);
            int iH0 = dVar.h0(sb.toString());
            this.f12071o1 = iH0;
            if (iH0 > 0) {
                this.f12087t2 = true;
                if (this.f11956B1.equals("no")) {
                    this.f12096x0.g();
                    I i8 = this.f12096x0;
                    i8.getClass();
                    i8.R(false);
                    d dVar2 = this.f12043f0;
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC1109dg.w("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb2, "-");
                    sb2.append(this.f11966F);
                    dVar2.j0(sb2.toString());
                    J();
                } else {
                    this.f11956B1 = "no";
                    m();
                }
            } else {
                m();
            }
            n();
            return;
        }
        if (b7 == 1 || b7 == 2) {
            this.f12096x0.i(5, 0L);
            this.f12096x0.g();
            return;
        }
        if (b7 != 3) {
            return;
        }
        this.f12011U0.setText(this.f12050h1);
        if (this.f11980J1.equals("no")) {
            d dVar3 = this.f12043f0;
            StringBuilder sb3 = new StringBuilder();
            AbstractC1109dg.w("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb3, "-");
            sb3.append(this.f11966F);
            int iH1 = dVar3.h0(sb3.toString());
            this.f12071o1 = iH1;
            if (iH1 > 0) {
                this.f12087t2 = true;
                if (this.f11956B1.equals("no")) {
                    this.f12096x0.g();
                    I i9 = this.f12096x0;
                    i9.getClass();
                    i9.R(false);
                    d dVar4 = this.f12043f0;
                    StringBuilder sb4 = new StringBuilder();
                    AbstractC1109dg.w("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb4, "-");
                    sb4.append(this.f11966F);
                    dVar4.j0(sb4.toString());
                    J();
                } else {
                    this.f11956B1 = "no";
                    m();
                }
            } else {
                m();
            }
        } else {
            this.f12087t2 = true;
            m();
        }
        n();
    }

    public final void j() {
        RunnableC0193e1 runnableC0193e1 = this.f12041e1;
        if (runnableC0193e1 != null) {
            this.f12032b1.removeCallbacks(runnableC0193e1);
            this.f12032b1.removeCallbacks(null);
        }
        Handler handler = new Handler(Looper.getMainLooper());
        this.f12032b1 = handler;
        RunnableC0193e1 runnableC0193e2 = new RunnableC0193e1(this, 2);
        this.f12041e1 = runnableC0193e2;
        handler.postDelayed(runnableC0193e2, 4000L);
    }

    public final void k() {
        this.f12020X0.setVisibility(8);
        this.f12005S0.setVisibility(8);
        this.f12002R0.setVisibility(8);
        this.f11973H0.setVisibility(4);
        this.f11976I0.setVisibility(4);
        this.f11979J0.setVisibility(4);
    }

    public final void l() {
        this.f12020X0.setVisibility(0);
        this.f12005S0.setVisibility(0);
        this.f12002R0.setVisibility(0);
        this.f11973H0.setVisibility(0);
        this.f11976I0.setVisibility(0);
        this.f11979J0.setVisibility(0);
    }

    public final void m() {
        if (Config.f12564f) {
            if (!this.f12087t2) {
                h(true, false);
                return;
            } else if (m.x("ORT_WHICH_PLAYER", "EXO", "EXO")) {
                this.f12096x0.g();
                return;
            } else {
                if (m.x("ORT_WHICH_PLAYER", "VLC", "VLC")) {
                    this.f11971G1.play();
                    return;
                }
                return;
            }
        }
        if (m.x("ORT_WHICH_PLAYER", "EXO", "EXO")) {
            this.f12096x0.g();
            return;
        }
        if (m.x("ORT_WHICH_PLAYER", "VLC", "VLC")) {
            this.f11971G1.play();
            if (this.f12103z.contains("video_subtiltes_vlc") && this.f12103z.getString("video_subtiltes_vlc", null).equals("no")) {
                Handler handler = new Handler();
                handler.postDelayed(new RunnableC0183b0(this, 7), 5000L);
                handler.postDelayed(new RunnableC0229q1(this), 6000L);
            }
        }
    }

    public final void n() {
        Handler handler = new Handler(Looper.getMainLooper());
        this.f12026Z0 = handler;
        RunnableC0193e1 runnableC0193e1 = new RunnableC0193e1(this, 0);
        this.f12035c1 = runnableC0193e1;
        handler.postDelayed(runnableC0193e1, 0L);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:11:0x017b  */
    public final void o() {
        byte b7 = 1;
        this.f12018W1 = true;
        this.f12031b0.setVisibility(8);
        this.f12034c0.setVisibility(8);
        this.f11999Q0.setVisibility(0);
        PlayStreamEPGActivity playStreamEPGActivity = this.f12099y;
        int i7 = (Methods.W(playStreamEPGActivity) || Methods.S()) ? ((int) (((double) this.f12085t0) * 0.5d)) / 12 : this.f12082s0 / 8;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f11973H0.getLayoutParams();
        layoutParams.height = i7;
        layoutParams.width = i7;
        float f7 = this.f12010U;
        layoutParams.setMargins((int) (f7 * 2.0f), 0, (int) (f7 * 5.0f), 0);
        this.f11973H0.setLayoutParams(layoutParams);
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.f11976I0.getLayoutParams();
        layoutParams2.height = i7;
        layoutParams2.width = i7;
        float f8 = this.f12010U;
        layoutParams2.setMargins((int) (f8 * 2.0f), 0, (int) (f8 * 5.0f), 0);
        this.f11976I0.setLayoutParams(layoutParams2);
        FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) this.f11979J0.getLayoutParams();
        layoutParams3.height = i7;
        layoutParams3.width = i7;
        float f9 = this.f12010U;
        layoutParams3.setMargins((int) (f9 * 2.0f), 0, (int) (f9 * 5.0f), 0);
        this.f11979J0.setLayoutParams(layoutParams3);
        FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) this.f11985L0.getLayoutParams();
        layoutParams4.height = i7 - (i7 / 8);
        layoutParams4.width = i7;
        float f10 = this.f12010U;
        layoutParams4.setMargins((int) (f10 * 2.0f), 0, (int) (f10 * 5.0f), 0);
        this.f11985L0.setLayoutParams(layoutParams4);
        FrameLayout.LayoutParams layoutParams5 = (FrameLayout.LayoutParams) this.f11965E1.getLayoutParams();
        int i8 = i7 - (i7 / 7);
        layoutParams5.height = i8;
        layoutParams5.width = i8;
        float f11 = this.f12010U;
        layoutParams5.setMargins((int) (10.0f * f11), 0, (int) (f11 * 15.0f), 0);
        this.f11965E1.setLayoutParams(layoutParams5);
        FrameLayout.LayoutParams layoutParams6 = (FrameLayout.LayoutParams) this.f11996P0.getLayoutParams();
        int i9 = i7 - (i7 / 5);
        layoutParams6.height = i9;
        layoutParams6.width = i9;
        float f12 = this.f12010U;
        layoutParams6.setMargins((int) (f12 * 2.0f), 0, (int) (f12 * 5.0f), 0);
        this.f11996P0.setLayoutParams(layoutParams6);
        FrameLayout.LayoutParams layoutParams7 = (FrameLayout.LayoutParams) this.f11988M0.getLayoutParams();
        layoutParams7.height = i7;
        layoutParams7.width = i7;
        float f13 = this.f12010U;
        layoutParams7.setMargins((int) (f13 * 2.0f), 0, (int) (f13 * 5.0f), 0);
        this.f11988M0.setLayoutParams(layoutParams7);
        FrameLayout.LayoutParams layoutParams8 = (FrameLayout.LayoutParams) this.f11991N0.getLayoutParams();
        layoutParams8.height = i9;
        layoutParams8.width = i9;
        float f14 = this.f12010U;
        layoutParams8.setMargins((int) (f14 * 2.0f), 0, (int) (f14 * 5.0f), 0);
        this.f11991N0.setLayoutParams(layoutParams8);
        FrameLayout.LayoutParams layoutParams9 = (FrameLayout.LayoutParams) this.O0.getLayoutParams();
        int i10 = i7 - (i7 / 6);
        layoutParams9.height = i10;
        layoutParams9.width = i10;
        float f15 = this.f12010U;
        layoutParams9.setMargins((int) (f15 * 2.0f), 0, (int) (f15 * 5.0f), 0);
        this.O0.setLayoutParams(layoutParams9);
        FrameLayout.LayoutParams layoutParams10 = (FrameLayout.LayoutParams) this.f11982K0.getLayoutParams();
        layoutParams10.height = i9;
        layoutParams10.width = i9;
        float f16 = this.f12010U;
        layoutParams10.setMargins((int) (2.0f * f16), 0, (int) (f16 * 5.0f), 0);
        this.f11982K0.setLayoutParams(layoutParams10);
        z();
        String strC = q0.p().c("ORT_WHICH_CAT", "TV");
        strC.getClass();
        switch (strC.hashCode()) {
            case -1852509577:
                if (!strC.equals("SERIES")) {
                    b7 = -1;
                } else {
                    b7 = 0;
                }
                break;
            case 2690:
                if (!strC.equals("TV")) {
                    b7 = -1;
                }
                break;
            case 69371:
                if (!strC.equals("FAV")) {
                    b7 = -1;
                } else {
                    b7 = 2;
                }
                break;
            case 85163:
                if (!strC.equals("VOD")) {
                    b7 = -1;
                } else {
                    b7 = 3;
                }
                break;
            default:
                b7 = -1;
                break;
        }
        switch (b7) {
            case 0:
                this.f12004S.setVisibility(8);
                this.f11973H0.requestFocus();
                break;
            case 1:
            case 2:
                this.f11982K0.requestFocus();
                if (Methods.W(playStreamEPGActivity) || Methods.S()) {
                    this.f12037d0.setVisibility(8);
                } else {
                    this.f12037d0.setVisibility(0);
                }
                this.f12004S.setVisibility(8);
                break;
            case 3:
                this.f12004S.setVisibility(0);
                this.f11973H0.requestFocus();
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x075a  */
    /* JADX WARN: Code duplicated, block: B:104:0x076b  */
    /* JADX WARN: Code duplicated, block: B:105:0x0778  */
    /* JADX WARN: Code duplicated, block: B:108:0x0787  */
    /* JADX WARN: Code duplicated, block: B:110:0x0796  */
    /* JADX WARN: Code duplicated, block: B:111:0x079a  */
    /* JADX WARN: Code duplicated, block: B:112:0x079e  */
    /* JADX WARN: Code duplicated, block: B:175:0x06fb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x0684  */
    /* JADX WARN: Code duplicated, block: B:87:0x069e  */
    /* JADX WARN: Code duplicated, block: B:89:0x06ab  */
    /* JADX WARN: Code duplicated, block: B:90:0x06b3  */
    /* JADX WARN: Code duplicated, block: B:98:0x072c  */
    /* JADX WARN: Code duplicated, block: B:99:0x0736  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        ImageButton imageButton;
        String str;
        String str2;
        int i7;
        int i8;
        Object obj;
        String strReplaceAll;
        super.onCreate(bundle);
        Configuration configuration = getResources().getConfiguration();
        configuration.fontScale = 1.0f;
        DisplayMetrics displayMetrics = new DisplayMetrics();
        int i9 = Build.VERSION.SDK_INT;
        if (i9 >= 30) {
            getDisplay().getRealMetrics(displayMetrics);
        } else {
            getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics);
        }
        displayMetrics.scaledDensity = configuration.fontScale * displayMetrics.density;
        getBaseContext().getResources().updateConfiguration(configuration, displayMetrics);
        getWindow().addFlags(128);
        setContentView(R.layout.activity_play_stream_epg);
        setRequestedOrientation(0);
        setRequestedOrientation(14);
        String str3 = Config.BUNDLE_ID;
        PlayStreamEPGActivity playStreamEPGActivity = this.f12099y;
        SharedPreferences sharedPreferences = playStreamEPGActivity.getSharedPreferences(str3, 0);
        this.f12103z = sharedPreferences;
        if (sharedPreferences.contains("cutout")) {
            if (this.f12103z.getString("cutout", null).equals("on") && i9 >= 28) {
                WindowManager.LayoutParams attributes = getWindow().getAttributes();
                attributes.layoutInDisplayCutoutMode = 1;
                getWindow().setAttributes(attributes);
            }
        } else if (i9 >= 28) {
            WindowManager.LayoutParams attributes2 = getWindow().getAttributes();
            attributes2.layoutInDisplayCutoutMode = 1;
            getWindow().setAttributes(attributes2);
        }
        IntentFilter intentFilter = new IntentFilter("PlayStreamEPGActivity_finish_alert");
        C0217m1 c0217m1 = new C0217m1(this, 1);
        this.f12024Y1 = c0217m1;
        if (i9 >= 33) {
            B.i.e(playStreamEPGActivity, c0217m1, intentFilter);
        } else {
            registerReceiver(c0217m1, intentFilter);
        }
        SharedPreferences sharedPreferences2 = playStreamEPGActivity.getSharedPreferences(str3, 0);
        this.f12103z = sharedPreferences2;
        this.f11951A = sharedPreferences2.edit();
        L4.b bVar = new L4.b(this, 0);
        this.f12043f0 = new d(this);
        this.f12046g0 = new c(this, 0);
        this.f12049h0 = new a(playStreamEPGActivity, 3);
        this.f12052i0 = AbstractC1109dg.i("ORT_PROFILE", "Default (XC)", bVar);
        DisplayMetrics displayMetrics2 = new DisplayMetrics();
        if (i9 >= 30) {
            getDisplay().getRealMetrics(displayMetrics2);
        } else {
            getWindowManager().getDefaultDisplay().getMetrics(displayMetrics2);
            getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics2);
        }
        this.f12082s0 = displayMetrics2.heightPixels;
        this.f12085t0 = displayMetrics2.widthPixels;
        this.f12010U = getResources().getDisplayMetrics().density;
        this.f12055j0 = 0;
        this.f12058k0 = new GestureDetector(this, new C0212l(this, 2));
        this.f12101y1 = (TextView) findViewById(R.id.txt_epg_channel_name);
        this.f12105z1 = (TextView) findViewById(R.id.txt_epg_programe_title);
        this.f11953A1 = (TextView) findViewById(R.id.txt_epg_programe_time);
        TextView textView = (TextView) findViewById(R.id.txt_which_ch_epg);
        this.f12017W0 = textView;
        final int i10 = 8;
        textView.setVisibility(8);
        TextView textView2 = (TextView) findViewById(R.id.txt_cat_name_player);
        this.f12022Y = textView2;
        textView2.setText(q0.p().c("ORT_CAT_NAME", HttpUrl.FRAGMENT_ENCODE_SET).toUpperCase());
        TextView textView3 = (TextView) findViewById(R.id.txt_fastforward);
        this.f12025Z = textView3;
        textView3.setVisibility(8);
        ImageView imageView = (ImageView) findViewById(R.id.img_recording_logo);
        this.f12016W = imageView;
        imageView.setVisibility(8);
        ProgressBar progressBar = (ProgressBar) findViewById(R.id.progress_bar);
        this.f12013V = progressBar;
        progressBar.setVisibility(4);
        SeekBar seekBar = (SeekBar) findViewById(R.id.seekBar_audio_volume);
        this.f12088u0 = seekBar;
        seekBar.setMax(100);
        SeekBar seekBar2 = (SeekBar) findViewById(R.id.seekBar_video_volume);
        this.v0 = seekBar2;
        seekBar2.setMax(100);
        this.f12040e0 = (FrameLayout) findViewById(R.id.layout_playerview_holder);
        this.f11998Q = (FrameLayout) findViewById(R.id.layout_tv_channel_info);
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.layout_epg_holder);
        this.f12001R = frameLayout;
        frameLayout.setVisibility(8);
        this.f11995P = (FrameLayout) findViewById(R.id.layout_side_list_player);
        FrameLayout frameLayout2 = (FrameLayout) findViewById(R.id.layout_player_top_layer);
        this.f12007T = frameLayout2;
        frameLayout2.setOnTouchListener(this.f12098x2);
        this.f12028a0 = (FrameLayout) findViewById(R.id.layout_ann_player);
        FrameLayout frameLayout3 = (FrameLayout) findViewById(R.id.layout_seekbar_holder);
        this.f12031b0 = frameLayout3;
        frameLayout3.setVisibility(8);
        FrameLayout frameLayout4 = (FrameLayout) findViewById(R.id.layout_seekbar_holder_video);
        this.f12034c0 = frameLayout4;
        frameLayout4.setVisibility(8);
        FrameLayout frameLayout5 = (FrameLayout) findViewById(R.id.layout_ch_up_down);
        this.f12037d0 = frameLayout5;
        frameLayout5.setVisibility(8);
        TextView textView4 = (TextView) findViewById(R.id.txt_announce_player);
        this.f12019X = textView4;
        textView4.setSelected(true);
        this.f11984L = (ListView) findViewById(R.id.listview_ch);
        this.f11987M = (ListView) findViewById(R.id.listview_epg);
        Button button = (Button) findViewById(R.id.btn_cat_up_down);
        this.f11973H0 = (ImageButton) findViewById(R.id.btn_p_play);
        this.f11976I0 = (ImageButton) findViewById(R.id.btn_p_forward);
        this.f11979J0 = (ImageButton) findViewById(R.id.btn_p_rewind);
        this.f11982K0 = (ImageButton) findViewById(R.id.btn_p_zoom);
        this.f11985L0 = (ImageButton) findViewById(R.id.btn_p_sub);
        ImageButton imageButton2 = (ImageButton) findViewById(R.id.btn_p_cust_sub);
        this.f11988M0 = imageButton2;
        imageButton2.setVisibility(8);
        FrameLayout frameLayout6 = (FrameLayout) findViewById(R.id.btn_p_cust_sub_holder);
        this.f12004S = frameLayout6;
        frameLayout6.setVisibility(8);
        this.f11991N0 = (ImageButton) findViewById(R.id.btn_p_audio);
        this.O0 = (ImageButton) findViewById(R.id.btn_p_video);
        ImageButton imageButton3 = (ImageButton) findViewById(R.id.btn_p_rec);
        this.f11996P0 = imageButton3;
        imageButton3.setVisibility(8);
        ((ImageButton) findViewById(R.id.btn_p_cast)).setVisibility(8);
        ImageButton imageButton4 = (ImageButton) findViewById(R.id.btn_ch_up);
        ImageButton imageButton5 = (ImageButton) findViewById(R.id.btn_ch_down);
        ImageButton imageButton6 = (ImageButton) findViewById(R.id.btn_left_cat);
        ImageButton imageButton7 = (ImageButton) findViewById(R.id.btn_right_cat);
        button.setFocusable(false);
        imageButton6.setFocusable(false);
        imageButton7.setFocusable(false);
        ImageButton imageButton8 = (ImageButton) findViewById(R.id.btn_back);
        this.f11965E1 = imageButton8;
        imageButton8.setVisibility(8);
        Button button2 = (Button) findViewById(R.id.btn_play_episode_back);
        this.f12009T1 = (Button) findViewById(R.id.btn_play_next_episode);
        FrameLayout frameLayout7 = (FrameLayout) findViewById(R.id.layout_play_next_episode);
        this.f12012U1 = frameLayout7;
        frameLayout7.setVisibility(8);
        this.f12039d2 = (ImageView) findViewById(R.id.img_mf_channel_icon);
        ((TextView) findViewById(R.id.debug_text_view)).setVisibility(8);
        if (Methods.U(playStreamEPGActivity)) {
            this.f11962D1 = "default";
        } else {
            this.f11962D1 = ChannelListActivity.f11494k0;
        }
        button2.setOnClickListener(new View.OnClickListener(this) { // from class: K4.g1

            /* JADX INFO: renamed from: z, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f3904z;

            {
                this.f3904z = this;
            }

            /* JADX WARN: Code duplicated, block: B:90:0x018b  */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str4;
                MediaPlayer mediaPlayer;
                int i11 = i10;
                boolean z6 = false;
                z = false;
                boolean z7 = false;
                z6 = false;
                final int i12 = 1;
                final PlayStreamEPGActivity playStreamEPGActivity2 = this.f3904z;
                switch (i11) {
                    case 0:
                        PlayStreamEPGActivity playStreamEPGActivity3 = playStreamEPGActivity2.f12099y;
                        View viewInflate = LayoutInflater.from(playStreamEPGActivity3).inflate(R.layout.xciptv_dialog_select_cc_url, (ViewGroup) null);
                        AlertDialog alertDialogCreate = new AlertDialog.Builder(playStreamEPGActivity3).create();
                        EditText editText = (EditText) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate, viewInflate, R.id.ed_cc_url);
                        Button button3 = (Button) viewInflate.findViewById(R.id.btn_cc_cancel);
                        ((Button) viewInflate.findViewById(R.id.btn_cc_add)).setOnClickListener(new ViewOnClickListenerC0185c((Activity) playStreamEPGActivity2, (Object) editText, alertDialogCreate, 1));
                        button3.setOnClickListener(new ViewOnClickListenerC0182b(alertDialogCreate, 2));
                        alertDialogCreate.show();
                        break;
                    case 1:
                        String str5 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.z();
                            if (!Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f11971G1.isPlaying()) {
                                    IMedia.Track[] tracks = playStreamEPGActivity2.f11971G1.getTracks(1);
                                    if (tracks == null || tracks.length <= 0) {
                                        playStreamEPGActivity2.s("No Subtitles Available.");
                                    } else {
                                        String[] strArr = new String[tracks.length];
                                        String[] strArr2 = new String[tracks.length];
                                        for (int i13 = 0; i13 < tracks.length; i13++) {
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + playStreamEPGActivity2.f11971G1.getTracks(1)[i13].name + ", id " + String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(1)[i13].id));
                                            strArr[i13] = String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(1)[i13].id);
                                            strArr2[i13] = playStreamEPGActivity2.f11971G1.getTracks(1)[i13].name;
                                        }
                                        AlertDialog.Builder builder = new AlertDialog.Builder(playStreamEPGActivity2.f12099y);
                                        builder.setTitle("Choose Video Track");
                                        builder.setSingleChoiceItems(strArr2, 0, new DialogInterface.OnClickListener() { // from class: K4.i1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i14) {
                                                int i15 = i12;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i15) {
                                                    case 0:
                                                        MediaPlayer mediaPlayer2 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer2.selectTrack(mediaPlayer2.getTracks(0)[i14].id);
                                                        break;
                                                    default:
                                                        MediaPlayer mediaPlayer3 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer3.selectTrack(mediaPlayer3.getTracks(1)[i14].id);
                                                        break;
                                                }
                                            }
                                        });
                                        builder.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder.create().show();
                                    }
                                    break;
                                }
                            } else if (playStreamEPGActivity2.f12096x0 != null) {
                                E2.q qVar = playStreamEPGActivity2.f12104z0;
                                if (qVar != null) {
                                    playStreamEPGActivity2.f11958C0 = qVar.g();
                                }
                                playStreamEPGActivity2.P();
                                E2.v vVar = playStreamEPGActivity2.f12104z0.f1627c;
                                if (vVar != null) {
                                    int iIntValue = ((Integer) view.getTag()).intValue();
                                    int i14 = vVar.f1620b[iIntValue];
                                    if (i14 == 2 || (i14 == 1 && vVar.b() == 0)) {
                                        z6 = true;
                                    }
                                    Pair pairA = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f11954B, playStreamEPGActivity2.f12104z0, iIntValue);
                                    ((CustomTrackSelectionView) pairA.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) pairA.second).setAllowAdaptiveSelections(z6);
                                    ((AlertDialog) pairA.first).show();
                                }
                                break;
                            }
                        }
                        break;
                    case 2:
                        String str6 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.z();
                            if (!Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f11971G1.isPlaying()) {
                                    IMedia.Track[] tracks2 = playStreamEPGActivity2.f11971G1.getTracks(0);
                                    if (tracks2 == null || tracks2.length <= 0) {
                                        playStreamEPGActivity2.s("No Audio Tracks Available.");
                                    } else {
                                        String[] strArr3 = new String[tracks2.length];
                                        String[] strArr4 = new String[tracks2.length];
                                        for (int i15 = 0; i15 < tracks2.length; i15++) {
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + playStreamEPGActivity2.f11971G1.getTracks(0)[i15].name + ", id " + String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(0)[i15].id));
                                            strArr3[i15] = String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(0)[i15].id);
                                            strArr4[i15] = playStreamEPGActivity2.f11971G1.getTracks(0)[i15].name;
                                        }
                                        AlertDialog.Builder builder2 = new AlertDialog.Builder(playStreamEPGActivity2.f12099y);
                                        builder2.setTitle("Choose Audio Track");
                                        final int i16 = z6 ? 1 : 0;
                                        builder2.setSingleChoiceItems(strArr4, 0, new DialogInterface.OnClickListener() { // from class: K4.i1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i17) {
                                                int i18 = i16;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i18) {
                                                    case 0:
                                                        MediaPlayer mediaPlayer2 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer2.selectTrack(mediaPlayer2.getTracks(0)[i17].id);
                                                        break;
                                                    default:
                                                        MediaPlayer mediaPlayer3 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer3.selectTrack(mediaPlayer3.getTracks(1)[i17].id);
                                                        break;
                                                }
                                            }
                                        });
                                        builder2.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder2.create().show();
                                    }
                                    break;
                                }
                            } else if (playStreamEPGActivity2.f12096x0 != null) {
                                E2.q qVar2 = playStreamEPGActivity2.f12104z0;
                                if (qVar2 != null) {
                                    playStreamEPGActivity2.f11958C0 = qVar2.g();
                                }
                                playStreamEPGActivity2.P();
                                E2.v vVar2 = playStreamEPGActivity2.f12104z0.f1627c;
                                if (vVar2 != null) {
                                    int iIntValue2 = ((Integer) view.getTag()).intValue();
                                    int i17 = vVar2.f1620b[iIntValue2];
                                    if (i17 == 2 || (i17 == 1 && vVar2.b() == 0)) {
                                        z7 = true;
                                    }
                                    Pair pairA2 = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f11954B, playStreamEPGActivity2.f12104z0, iIntValue2);
                                    ((CustomTrackSelectionView) pairA2.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) pairA2.second).setAllowAdaptiveSelections(z7);
                                    ((AlertDialog) pairA2.first).show();
                                }
                                break;
                            }
                        }
                        break;
                    case 3:
                        String str7 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.z();
                            if (Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (playStreamEPGActivity2.f12074p1 > 4) {
                                    playStreamEPGActivity2.f12074p1 = 3;
                                }
                                int i18 = playStreamEPGActivity2.f12074p1;
                                if (i18 < 0 || i18 >= 5) {
                                    str4 = HttpUrl.FRAGMENT_ENCODE_SET;
                                } else {
                                    if (i18 == 4) {
                                        playStreamEPGActivity2.f12074p1 = -1;
                                    }
                                    int i19 = playStreamEPGActivity2.f12074p1 + 1;
                                    playStreamEPGActivity2.f12074p1 = i19;
                                    if (i19 == 0) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(0);
                                        str4 = "FIT";
                                    } else if (i19 == 1) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(1);
                                        str4 = "FIXED WIDTH";
                                    } else if (i19 == 2) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(2);
                                        str4 = "FIXED HEIGHT";
                                    } else if (i19 == 3) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(3);
                                        str4 = "FILL";
                                    } else if (i19 == 4) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(4);
                                        str4 = "ZOOMED";
                                    } else {
                                        str4 = HttpUrl.FRAGMENT_ENCODE_SET;
                                    }
                                }
                                Toast.makeText(playStreamEPGActivity2, "ZOOM: ".concat(str4), 0).show();
                                SharedPreferences.Editor editorEdit = playStreamEPGActivity2.f12103z.edit();
                                editorEdit.putString("video_resize_exo", String.valueOf(playStreamEPGActivity2.f12074p1));
                                editorEdit.apply();
                                editorEdit.commit();
                            }
                            if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC")) {
                                if (playStreamEPGActivity2.f12074p1 > 4) {
                                    playStreamEPGActivity2.f12074p1 = 4;
                                }
                                int i20 = playStreamEPGActivity2.f12074p1;
                                if (i20 >= 0 && i20 <= 5) {
                                    if (i20 == 4) {
                                        playStreamEPGActivity2.f12074p1 = -1;
                                    }
                                    playStreamEPGActivity2.f12074p1++;
                                    playStreamEPGActivity2.r(false);
                                }
                                SharedPreferences.Editor editorEdit2 = playStreamEPGActivity2.f12103z.edit();
                                editorEdit2.putString("video_resize_vlc", String.valueOf(playStreamEPGActivity2.f12074p1));
                                editorEdit2.apply();
                                editorEdit2.commit();
                            }
                        }
                        break;
                    case 4:
                        String str8 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.v();
                        }
                        break;
                    case 5:
                        String str9 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.w();
                        }
                        break;
                    case 6:
                        String str10 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            if (playStreamEPGActivity2.f12068n1.equals("yes")) {
                                playStreamEPGActivity2.I();
                            } else {
                                playStreamEPGActivity2.z();
                                if (Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                    if (playStreamEPGActivity2.f11970G0.equals("paused")) {
                                        playStreamEPGActivity2.M();
                                        playStreamEPGActivity2.f11970G0 = "playing";
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_pause);
                                    } else {
                                        playStreamEPGActivity2.C();
                                        playStreamEPGActivity2.f11970G0 = "paused";
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_play);
                                    }
                                } else if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && (mediaPlayer = playStreamEPGActivity2.f11971G1) != null) {
                                    if (mediaPlayer.isPlaying()) {
                                        playStreamEPGActivity2.f11971G1.pause();
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_play);
                                    } else {
                                        playStreamEPGActivity2.f11971G1.play();
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_pause);
                                    }
                                }
                                playStreamEPGActivity2.f11973H0.requestFocus();
                            }
                        }
                        break;
                    case 7:
                        String str11 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            if (playStreamEPGActivity2.f11983K1) {
                                playStreamEPGActivity2.f12016W.setVisibility(8);
                                playStreamEPGActivity2.f11983K1 = false;
                                playStreamEPGActivity2.f11971G1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f11960D);
                            } else {
                                playStreamEPGActivity2.f12016W.setVisibility(0);
                                playStreamEPGActivity2.f11983K1 = true;
                                playStreamEPGActivity2.f11971G1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f11960D);
                            }
                        }
                        break;
                    case 8:
                        String str12 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.finish();
                        break;
                    case 9:
                        String str13 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.u();
                        break;
                    case 10:
                        String str14 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.O();
                        break;
                    case 11:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.N();
                        break;
                    case 12:
                        String str16 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.E();
                        break;
                    default:
                        String str17 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.B();
                        break;
                }
            }
        });
        final int i11 = 9;
        this.f12009T1.setOnClickListener(new View.OnClickListener(this) { // from class: K4.g1

            /* JADX INFO: renamed from: z, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f3904z;

            {
                this.f3904z = this;
            }

            /* JADX WARN: Code duplicated, block: B:90:0x018b  */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str4;
                MediaPlayer mediaPlayer;
                int i12 = i11;
                boolean z6 = false;
                z7 = false;
                boolean z7 = false;
                z6 = false;
                final int i13 = 1;
                final PlayStreamEPGActivity playStreamEPGActivity2 = this.f3904z;
                switch (i12) {
                    case 0:
                        PlayStreamEPGActivity playStreamEPGActivity3 = playStreamEPGActivity2.f12099y;
                        View viewInflate = LayoutInflater.from(playStreamEPGActivity3).inflate(R.layout.xciptv_dialog_select_cc_url, (ViewGroup) null);
                        AlertDialog alertDialogCreate = new AlertDialog.Builder(playStreamEPGActivity3).create();
                        EditText editText = (EditText) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate, viewInflate, R.id.ed_cc_url);
                        Button button3 = (Button) viewInflate.findViewById(R.id.btn_cc_cancel);
                        ((Button) viewInflate.findViewById(R.id.btn_cc_add)).setOnClickListener(new ViewOnClickListenerC0185c((Activity) playStreamEPGActivity2, (Object) editText, alertDialogCreate, 1));
                        button3.setOnClickListener(new ViewOnClickListenerC0182b(alertDialogCreate, 2));
                        alertDialogCreate.show();
                        break;
                    case 1:
                        String str5 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.z();
                            if (!Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f11971G1.isPlaying()) {
                                    IMedia.Track[] tracks = playStreamEPGActivity2.f11971G1.getTracks(1);
                                    if (tracks == null || tracks.length <= 0) {
                                        playStreamEPGActivity2.s("No Subtitles Available.");
                                    } else {
                                        String[] strArr = new String[tracks.length];
                                        String[] strArr2 = new String[tracks.length];
                                        for (int i14 = 0; i14 < tracks.length; i14++) {
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + playStreamEPGActivity2.f11971G1.getTracks(1)[i14].name + ", id " + String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(1)[i14].id));
                                            strArr[i14] = String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(1)[i14].id);
                                            strArr2[i14] = playStreamEPGActivity2.f11971G1.getTracks(1)[i14].name;
                                        }
                                        AlertDialog.Builder builder = new AlertDialog.Builder(playStreamEPGActivity2.f12099y);
                                        builder.setTitle("Choose Video Track");
                                        builder.setSingleChoiceItems(strArr2, 0, new DialogInterface.OnClickListener() { // from class: K4.i1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i17) {
                                                int i18 = i13;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i18) {
                                                    case 0:
                                                        MediaPlayer mediaPlayer2 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer2.selectTrack(mediaPlayer2.getTracks(0)[i17].id);
                                                        break;
                                                    default:
                                                        MediaPlayer mediaPlayer3 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer3.selectTrack(mediaPlayer3.getTracks(1)[i17].id);
                                                        break;
                                                }
                                            }
                                        });
                                        builder.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder.create().show();
                                    }
                                    break;
                                }
                            } else if (playStreamEPGActivity2.f12096x0 != null) {
                                E2.q qVar = playStreamEPGActivity2.f12104z0;
                                if (qVar != null) {
                                    playStreamEPGActivity2.f11958C0 = qVar.g();
                                }
                                playStreamEPGActivity2.P();
                                E2.v vVar = playStreamEPGActivity2.f12104z0.f1627c;
                                if (vVar != null) {
                                    int iIntValue = ((Integer) view.getTag()).intValue();
                                    int i15 = vVar.f1620b[iIntValue];
                                    if (i15 == 2 || (i15 == 1 && vVar.b() == 0)) {
                                        z6 = true;
                                    }
                                    Pair pairA = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f11954B, playStreamEPGActivity2.f12104z0, iIntValue);
                                    ((CustomTrackSelectionView) pairA.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) pairA.second).setAllowAdaptiveSelections(z6);
                                    ((AlertDialog) pairA.first).show();
                                }
                                break;
                            }
                        }
                        break;
                    case 2:
                        String str6 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.z();
                            if (!Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f11971G1.isPlaying()) {
                                    IMedia.Track[] tracks2 = playStreamEPGActivity2.f11971G1.getTracks(0);
                                    if (tracks2 == null || tracks2.length <= 0) {
                                        playStreamEPGActivity2.s("No Audio Tracks Available.");
                                    } else {
                                        String[] strArr3 = new String[tracks2.length];
                                        String[] strArr4 = new String[tracks2.length];
                                        for (int i16 = 0; i16 < tracks2.length; i16++) {
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + playStreamEPGActivity2.f11971G1.getTracks(0)[i16].name + ", id " + String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(0)[i16].id));
                                            strArr3[i16] = String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(0)[i16].id);
                                            strArr4[i16] = playStreamEPGActivity2.f11971G1.getTracks(0)[i16].name;
                                        }
                                        AlertDialog.Builder builder2 = new AlertDialog.Builder(playStreamEPGActivity2.f12099y);
                                        builder2.setTitle("Choose Audio Track");
                                        final int i17 = z6 ? 1 : 0;
                                        builder2.setSingleChoiceItems(strArr4, 0, new DialogInterface.OnClickListener() { // from class: K4.i1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i18) {
                                                int i19 = i17;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i19) {
                                                    case 0:
                                                        MediaPlayer mediaPlayer2 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer2.selectTrack(mediaPlayer2.getTracks(0)[i18].id);
                                                        break;
                                                    default:
                                                        MediaPlayer mediaPlayer3 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer3.selectTrack(mediaPlayer3.getTracks(1)[i18].id);
                                                        break;
                                                }
                                            }
                                        });
                                        builder2.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder2.create().show();
                                    }
                                    break;
                                }
                            } else if (playStreamEPGActivity2.f12096x0 != null) {
                                E2.q qVar2 = playStreamEPGActivity2.f12104z0;
                                if (qVar2 != null) {
                                    playStreamEPGActivity2.f11958C0 = qVar2.g();
                                }
                                playStreamEPGActivity2.P();
                                E2.v vVar2 = playStreamEPGActivity2.f12104z0.f1627c;
                                if (vVar2 != null) {
                                    int iIntValue2 = ((Integer) view.getTag()).intValue();
                                    int i18 = vVar2.f1620b[iIntValue2];
                                    if (i18 == 2 || (i18 == 1 && vVar2.b() == 0)) {
                                        z7 = true;
                                    }
                                    Pair pairA2 = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f11954B, playStreamEPGActivity2.f12104z0, iIntValue2);
                                    ((CustomTrackSelectionView) pairA2.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) pairA2.second).setAllowAdaptiveSelections(z7);
                                    ((AlertDialog) pairA2.first).show();
                                }
                                break;
                            }
                        }
                        break;
                    case 3:
                        String str7 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.z();
                            if (Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (playStreamEPGActivity2.f12074p1 > 4) {
                                    playStreamEPGActivity2.f12074p1 = 3;
                                }
                                int i19 = playStreamEPGActivity2.f12074p1;
                                if (i19 < 0 || i19 >= 5) {
                                    str4 = HttpUrl.FRAGMENT_ENCODE_SET;
                                } else {
                                    if (i19 == 4) {
                                        playStreamEPGActivity2.f12074p1 = -1;
                                    }
                                    int i110 = playStreamEPGActivity2.f12074p1 + 1;
                                    playStreamEPGActivity2.f12074p1 = i110;
                                    if (i110 == 0) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(0);
                                        str4 = "FIT";
                                    } else if (i110 == 1) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(1);
                                        str4 = "FIXED WIDTH";
                                    } else if (i110 == 2) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(2);
                                        str4 = "FIXED HEIGHT";
                                    } else if (i110 == 3) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(3);
                                        str4 = "FILL";
                                    } else if (i110 == 4) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(4);
                                        str4 = "ZOOMED";
                                    } else {
                                        str4 = HttpUrl.FRAGMENT_ENCODE_SET;
                                    }
                                }
                                Toast.makeText(playStreamEPGActivity2, "ZOOM: ".concat(str4), 0).show();
                                SharedPreferences.Editor editorEdit = playStreamEPGActivity2.f12103z.edit();
                                editorEdit.putString("video_resize_exo", String.valueOf(playStreamEPGActivity2.f12074p1));
                                editorEdit.apply();
                                editorEdit.commit();
                            }
                            if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC")) {
                                if (playStreamEPGActivity2.f12074p1 > 4) {
                                    playStreamEPGActivity2.f12074p1 = 4;
                                }
                                int i20 = playStreamEPGActivity2.f12074p1;
                                if (i20 >= 0 && i20 <= 5) {
                                    if (i20 == 4) {
                                        playStreamEPGActivity2.f12074p1 = -1;
                                    }
                                    playStreamEPGActivity2.f12074p1++;
                                    playStreamEPGActivity2.r(false);
                                }
                                SharedPreferences.Editor editorEdit2 = playStreamEPGActivity2.f12103z.edit();
                                editorEdit2.putString("video_resize_vlc", String.valueOf(playStreamEPGActivity2.f12074p1));
                                editorEdit2.apply();
                                editorEdit2.commit();
                            }
                        }
                        break;
                    case 4:
                        String str8 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.v();
                        }
                        break;
                    case 5:
                        String str9 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.w();
                        }
                        break;
                    case 6:
                        String str10 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            if (playStreamEPGActivity2.f12068n1.equals("yes")) {
                                playStreamEPGActivity2.I();
                            } else {
                                playStreamEPGActivity2.z();
                                if (Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                    if (playStreamEPGActivity2.f11970G0.equals("paused")) {
                                        playStreamEPGActivity2.M();
                                        playStreamEPGActivity2.f11970G0 = "playing";
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_pause);
                                    } else {
                                        playStreamEPGActivity2.C();
                                        playStreamEPGActivity2.f11970G0 = "paused";
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_play);
                                    }
                                } else if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && (mediaPlayer = playStreamEPGActivity2.f11971G1) != null) {
                                    if (mediaPlayer.isPlaying()) {
                                        playStreamEPGActivity2.f11971G1.pause();
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_play);
                                    } else {
                                        playStreamEPGActivity2.f11971G1.play();
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_pause);
                                    }
                                }
                                playStreamEPGActivity2.f11973H0.requestFocus();
                            }
                        }
                        break;
                    case 7:
                        String str11 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            if (playStreamEPGActivity2.f11983K1) {
                                playStreamEPGActivity2.f12016W.setVisibility(8);
                                playStreamEPGActivity2.f11983K1 = false;
                                playStreamEPGActivity2.f11971G1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f11960D);
                            } else {
                                playStreamEPGActivity2.f12016W.setVisibility(0);
                                playStreamEPGActivity2.f11983K1 = true;
                                playStreamEPGActivity2.f11971G1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f11960D);
                            }
                        }
                        break;
                    case 8:
                        String str12 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.finish();
                        break;
                    case 9:
                        String str13 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.u();
                        break;
                    case 10:
                        String str14 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.O();
                        break;
                    case 11:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.N();
                        break;
                    case 12:
                        String str16 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.E();
                        break;
                    default:
                        String str17 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.B();
                        break;
                }
            }
        });
        this.f11968F1 = (VLCVideoLayout) findViewById(R.id.video_layout);
        final int i12 = 10;
        imageButton4.setOnClickListener(new View.OnClickListener(this) { // from class: K4.g1

            /* JADX INFO: renamed from: z, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f3904z;

            {
                this.f3904z = this;
            }

            /* JADX WARN: Code duplicated, block: B:90:0x018b  */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str4;
                MediaPlayer mediaPlayer;
                int i13 = i12;
                boolean z6 = false;
                z7 = false;
                boolean z7 = false;
                z6 = false;
                final int i14 = 1;
                final PlayStreamEPGActivity playStreamEPGActivity2 = this.f3904z;
                switch (i13) {
                    case 0:
                        PlayStreamEPGActivity playStreamEPGActivity3 = playStreamEPGActivity2.f12099y;
                        View viewInflate = LayoutInflater.from(playStreamEPGActivity3).inflate(R.layout.xciptv_dialog_select_cc_url, (ViewGroup) null);
                        AlertDialog alertDialogCreate = new AlertDialog.Builder(playStreamEPGActivity3).create();
                        EditText editText = (EditText) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate, viewInflate, R.id.ed_cc_url);
                        Button button3 = (Button) viewInflate.findViewById(R.id.btn_cc_cancel);
                        ((Button) viewInflate.findViewById(R.id.btn_cc_add)).setOnClickListener(new ViewOnClickListenerC0185c((Activity) playStreamEPGActivity2, (Object) editText, alertDialogCreate, 1));
                        button3.setOnClickListener(new ViewOnClickListenerC0182b(alertDialogCreate, 2));
                        alertDialogCreate.show();
                        break;
                    case 1:
                        String str5 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.z();
                            if (!Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f11971G1.isPlaying()) {
                                    IMedia.Track[] tracks = playStreamEPGActivity2.f11971G1.getTracks(1);
                                    if (tracks == null || tracks.length <= 0) {
                                        playStreamEPGActivity2.s("No Subtitles Available.");
                                    } else {
                                        String[] strArr = new String[tracks.length];
                                        String[] strArr2 = new String[tracks.length];
                                        for (int i15 = 0; i15 < tracks.length; i15++) {
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + playStreamEPGActivity2.f11971G1.getTracks(1)[i15].name + ", id " + String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(1)[i15].id));
                                            strArr[i15] = String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(1)[i15].id);
                                            strArr2[i15] = playStreamEPGActivity2.f11971G1.getTracks(1)[i15].name;
                                        }
                                        AlertDialog.Builder builder = new AlertDialog.Builder(playStreamEPGActivity2.f12099y);
                                        builder.setTitle("Choose Video Track");
                                        builder.setSingleChoiceItems(strArr2, 0, new DialogInterface.OnClickListener() { // from class: K4.i1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i18) {
                                                int i19 = i14;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i19) {
                                                    case 0:
                                                        MediaPlayer mediaPlayer2 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer2.selectTrack(mediaPlayer2.getTracks(0)[i18].id);
                                                        break;
                                                    default:
                                                        MediaPlayer mediaPlayer3 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer3.selectTrack(mediaPlayer3.getTracks(1)[i18].id);
                                                        break;
                                                }
                                            }
                                        });
                                        builder.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder.create().show();
                                    }
                                    break;
                                }
                            } else if (playStreamEPGActivity2.f12096x0 != null) {
                                E2.q qVar = playStreamEPGActivity2.f12104z0;
                                if (qVar != null) {
                                    playStreamEPGActivity2.f11958C0 = qVar.g();
                                }
                                playStreamEPGActivity2.P();
                                E2.v vVar = playStreamEPGActivity2.f12104z0.f1627c;
                                if (vVar != null) {
                                    int iIntValue = ((Integer) view.getTag()).intValue();
                                    int i16 = vVar.f1620b[iIntValue];
                                    if (i16 == 2 || (i16 == 1 && vVar.b() == 0)) {
                                        z6 = true;
                                    }
                                    Pair pairA = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f11954B, playStreamEPGActivity2.f12104z0, iIntValue);
                                    ((CustomTrackSelectionView) pairA.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) pairA.second).setAllowAdaptiveSelections(z6);
                                    ((AlertDialog) pairA.first).show();
                                }
                                break;
                            }
                        }
                        break;
                    case 2:
                        String str6 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.z();
                            if (!Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f11971G1.isPlaying()) {
                                    IMedia.Track[] tracks2 = playStreamEPGActivity2.f11971G1.getTracks(0);
                                    if (tracks2 == null || tracks2.length <= 0) {
                                        playStreamEPGActivity2.s("No Audio Tracks Available.");
                                    } else {
                                        String[] strArr3 = new String[tracks2.length];
                                        String[] strArr4 = new String[tracks2.length];
                                        for (int i17 = 0; i17 < tracks2.length; i17++) {
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + playStreamEPGActivity2.f11971G1.getTracks(0)[i17].name + ", id " + String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(0)[i17].id));
                                            strArr3[i17] = String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(0)[i17].id);
                                            strArr4[i17] = playStreamEPGActivity2.f11971G1.getTracks(0)[i17].name;
                                        }
                                        AlertDialog.Builder builder2 = new AlertDialog.Builder(playStreamEPGActivity2.f12099y);
                                        builder2.setTitle("Choose Audio Track");
                                        final int i18 = z6 ? 1 : 0;
                                        builder2.setSingleChoiceItems(strArr4, 0, new DialogInterface.OnClickListener() { // from class: K4.i1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i19) {
                                                int i110 = i18;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i110) {
                                                    case 0:
                                                        MediaPlayer mediaPlayer2 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer2.selectTrack(mediaPlayer2.getTracks(0)[i19].id);
                                                        break;
                                                    default:
                                                        MediaPlayer mediaPlayer3 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer3.selectTrack(mediaPlayer3.getTracks(1)[i19].id);
                                                        break;
                                                }
                                            }
                                        });
                                        builder2.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder2.create().show();
                                    }
                                    break;
                                }
                            } else if (playStreamEPGActivity2.f12096x0 != null) {
                                E2.q qVar2 = playStreamEPGActivity2.f12104z0;
                                if (qVar2 != null) {
                                    playStreamEPGActivity2.f11958C0 = qVar2.g();
                                }
                                playStreamEPGActivity2.P();
                                E2.v vVar2 = playStreamEPGActivity2.f12104z0.f1627c;
                                if (vVar2 != null) {
                                    int iIntValue2 = ((Integer) view.getTag()).intValue();
                                    int i19 = vVar2.f1620b[iIntValue2];
                                    if (i19 == 2 || (i19 == 1 && vVar2.b() == 0)) {
                                        z7 = true;
                                    }
                                    Pair pairA2 = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f11954B, playStreamEPGActivity2.f12104z0, iIntValue2);
                                    ((CustomTrackSelectionView) pairA2.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) pairA2.second).setAllowAdaptiveSelections(z7);
                                    ((AlertDialog) pairA2.first).show();
                                }
                                break;
                            }
                        }
                        break;
                    case 3:
                        String str7 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.z();
                            if (Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (playStreamEPGActivity2.f12074p1 > 4) {
                                    playStreamEPGActivity2.f12074p1 = 3;
                                }
                                int i110 = playStreamEPGActivity2.f12074p1;
                                if (i110 < 0 || i110 >= 5) {
                                    str4 = HttpUrl.FRAGMENT_ENCODE_SET;
                                } else {
                                    if (i110 == 4) {
                                        playStreamEPGActivity2.f12074p1 = -1;
                                    }
                                    int i111 = playStreamEPGActivity2.f12074p1 + 1;
                                    playStreamEPGActivity2.f12074p1 = i111;
                                    if (i111 == 0) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(0);
                                        str4 = "FIT";
                                    } else if (i111 == 1) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(1);
                                        str4 = "FIXED WIDTH";
                                    } else if (i111 == 2) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(2);
                                        str4 = "FIXED HEIGHT";
                                    } else if (i111 == 3) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(3);
                                        str4 = "FILL";
                                    } else if (i111 == 4) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(4);
                                        str4 = "ZOOMED";
                                    } else {
                                        str4 = HttpUrl.FRAGMENT_ENCODE_SET;
                                    }
                                }
                                Toast.makeText(playStreamEPGActivity2, "ZOOM: ".concat(str4), 0).show();
                                SharedPreferences.Editor editorEdit = playStreamEPGActivity2.f12103z.edit();
                                editorEdit.putString("video_resize_exo", String.valueOf(playStreamEPGActivity2.f12074p1));
                                editorEdit.apply();
                                editorEdit.commit();
                            }
                            if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC")) {
                                if (playStreamEPGActivity2.f12074p1 > 4) {
                                    playStreamEPGActivity2.f12074p1 = 4;
                                }
                                int i20 = playStreamEPGActivity2.f12074p1;
                                if (i20 >= 0 && i20 <= 5) {
                                    if (i20 == 4) {
                                        playStreamEPGActivity2.f12074p1 = -1;
                                    }
                                    playStreamEPGActivity2.f12074p1++;
                                    playStreamEPGActivity2.r(false);
                                }
                                SharedPreferences.Editor editorEdit2 = playStreamEPGActivity2.f12103z.edit();
                                editorEdit2.putString("video_resize_vlc", String.valueOf(playStreamEPGActivity2.f12074p1));
                                editorEdit2.apply();
                                editorEdit2.commit();
                            }
                        }
                        break;
                    case 4:
                        String str8 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.v();
                        }
                        break;
                    case 5:
                        String str9 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.w();
                        }
                        break;
                    case 6:
                        String str10 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            if (playStreamEPGActivity2.f12068n1.equals("yes")) {
                                playStreamEPGActivity2.I();
                            } else {
                                playStreamEPGActivity2.z();
                                if (Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                    if (playStreamEPGActivity2.f11970G0.equals("paused")) {
                                        playStreamEPGActivity2.M();
                                        playStreamEPGActivity2.f11970G0 = "playing";
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_pause);
                                    } else {
                                        playStreamEPGActivity2.C();
                                        playStreamEPGActivity2.f11970G0 = "paused";
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_play);
                                    }
                                } else if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && (mediaPlayer = playStreamEPGActivity2.f11971G1) != null) {
                                    if (mediaPlayer.isPlaying()) {
                                        playStreamEPGActivity2.f11971G1.pause();
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_play);
                                    } else {
                                        playStreamEPGActivity2.f11971G1.play();
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_pause);
                                    }
                                }
                                playStreamEPGActivity2.f11973H0.requestFocus();
                            }
                        }
                        break;
                    case 7:
                        String str11 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            if (playStreamEPGActivity2.f11983K1) {
                                playStreamEPGActivity2.f12016W.setVisibility(8);
                                playStreamEPGActivity2.f11983K1 = false;
                                playStreamEPGActivity2.f11971G1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f11960D);
                            } else {
                                playStreamEPGActivity2.f12016W.setVisibility(0);
                                playStreamEPGActivity2.f11983K1 = true;
                                playStreamEPGActivity2.f11971G1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f11960D);
                            }
                        }
                        break;
                    case 8:
                        String str12 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.finish();
                        break;
                    case 9:
                        String str13 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.u();
                        break;
                    case 10:
                        String str14 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.O();
                        break;
                    case 11:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.N();
                        break;
                    case 12:
                        String str16 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.E();
                        break;
                    default:
                        String str17 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.B();
                        break;
                }
            }
        });
        final int i13 = 11;
        imageButton5.setOnClickListener(new View.OnClickListener(this) { // from class: K4.g1

            /* JADX INFO: renamed from: z, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f3904z;

            {
                this.f3904z = this;
            }

            /* JADX WARN: Code duplicated, block: B:90:0x018b  */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str4;
                MediaPlayer mediaPlayer;
                int i14 = i13;
                boolean z6 = false;
                z7 = false;
                boolean z7 = false;
                z6 = false;
                final int i15 = 1;
                final PlayStreamEPGActivity playStreamEPGActivity2 = this.f3904z;
                switch (i14) {
                    case 0:
                        PlayStreamEPGActivity playStreamEPGActivity3 = playStreamEPGActivity2.f12099y;
                        View viewInflate = LayoutInflater.from(playStreamEPGActivity3).inflate(R.layout.xciptv_dialog_select_cc_url, (ViewGroup) null);
                        AlertDialog alertDialogCreate = new AlertDialog.Builder(playStreamEPGActivity3).create();
                        EditText editText = (EditText) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate, viewInflate, R.id.ed_cc_url);
                        Button button3 = (Button) viewInflate.findViewById(R.id.btn_cc_cancel);
                        ((Button) viewInflate.findViewById(R.id.btn_cc_add)).setOnClickListener(new ViewOnClickListenerC0185c((Activity) playStreamEPGActivity2, (Object) editText, alertDialogCreate, 1));
                        button3.setOnClickListener(new ViewOnClickListenerC0182b(alertDialogCreate, 2));
                        alertDialogCreate.show();
                        break;
                    case 1:
                        String str5 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.z();
                            if (!Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f11971G1.isPlaying()) {
                                    IMedia.Track[] tracks = playStreamEPGActivity2.f11971G1.getTracks(1);
                                    if (tracks == null || tracks.length <= 0) {
                                        playStreamEPGActivity2.s("No Subtitles Available.");
                                    } else {
                                        String[] strArr = new String[tracks.length];
                                        String[] strArr2 = new String[tracks.length];
                                        for (int i16 = 0; i16 < tracks.length; i16++) {
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + playStreamEPGActivity2.f11971G1.getTracks(1)[i16].name + ", id " + String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(1)[i16].id));
                                            strArr[i16] = String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(1)[i16].id);
                                            strArr2[i16] = playStreamEPGActivity2.f11971G1.getTracks(1)[i16].name;
                                        }
                                        AlertDialog.Builder builder = new AlertDialog.Builder(playStreamEPGActivity2.f12099y);
                                        builder.setTitle("Choose Video Track");
                                        builder.setSingleChoiceItems(strArr2, 0, new DialogInterface.OnClickListener() { // from class: K4.i1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i19) {
                                                int i110 = i15;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i110) {
                                                    case 0:
                                                        MediaPlayer mediaPlayer2 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer2.selectTrack(mediaPlayer2.getTracks(0)[i19].id);
                                                        break;
                                                    default:
                                                        MediaPlayer mediaPlayer3 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer3.selectTrack(mediaPlayer3.getTracks(1)[i19].id);
                                                        break;
                                                }
                                            }
                                        });
                                        builder.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder.create().show();
                                    }
                                    break;
                                }
                            } else if (playStreamEPGActivity2.f12096x0 != null) {
                                E2.q qVar = playStreamEPGActivity2.f12104z0;
                                if (qVar != null) {
                                    playStreamEPGActivity2.f11958C0 = qVar.g();
                                }
                                playStreamEPGActivity2.P();
                                E2.v vVar = playStreamEPGActivity2.f12104z0.f1627c;
                                if (vVar != null) {
                                    int iIntValue = ((Integer) view.getTag()).intValue();
                                    int i17 = vVar.f1620b[iIntValue];
                                    if (i17 == 2 || (i17 == 1 && vVar.b() == 0)) {
                                        z6 = true;
                                    }
                                    Pair pairA = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f11954B, playStreamEPGActivity2.f12104z0, iIntValue);
                                    ((CustomTrackSelectionView) pairA.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) pairA.second).setAllowAdaptiveSelections(z6);
                                    ((AlertDialog) pairA.first).show();
                                }
                                break;
                            }
                        }
                        break;
                    case 2:
                        String str6 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.z();
                            if (!Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f11971G1.isPlaying()) {
                                    IMedia.Track[] tracks2 = playStreamEPGActivity2.f11971G1.getTracks(0);
                                    if (tracks2 == null || tracks2.length <= 0) {
                                        playStreamEPGActivity2.s("No Audio Tracks Available.");
                                    } else {
                                        String[] strArr3 = new String[tracks2.length];
                                        String[] strArr4 = new String[tracks2.length];
                                        for (int i18 = 0; i18 < tracks2.length; i18++) {
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + playStreamEPGActivity2.f11971G1.getTracks(0)[i18].name + ", id " + String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(0)[i18].id));
                                            strArr3[i18] = String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(0)[i18].id);
                                            strArr4[i18] = playStreamEPGActivity2.f11971G1.getTracks(0)[i18].name;
                                        }
                                        AlertDialog.Builder builder2 = new AlertDialog.Builder(playStreamEPGActivity2.f12099y);
                                        builder2.setTitle("Choose Audio Track");
                                        final int i19 = z6 ? 1 : 0;
                                        builder2.setSingleChoiceItems(strArr4, 0, new DialogInterface.OnClickListener() { // from class: K4.i1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i110) {
                                                int i111 = i19;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i111) {
                                                    case 0:
                                                        MediaPlayer mediaPlayer2 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer2.selectTrack(mediaPlayer2.getTracks(0)[i110].id);
                                                        break;
                                                    default:
                                                        MediaPlayer mediaPlayer3 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer3.selectTrack(mediaPlayer3.getTracks(1)[i110].id);
                                                        break;
                                                }
                                            }
                                        });
                                        builder2.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder2.create().show();
                                    }
                                    break;
                                }
                            } else if (playStreamEPGActivity2.f12096x0 != null) {
                                E2.q qVar2 = playStreamEPGActivity2.f12104z0;
                                if (qVar2 != null) {
                                    playStreamEPGActivity2.f11958C0 = qVar2.g();
                                }
                                playStreamEPGActivity2.P();
                                E2.v vVar2 = playStreamEPGActivity2.f12104z0.f1627c;
                                if (vVar2 != null) {
                                    int iIntValue2 = ((Integer) view.getTag()).intValue();
                                    int i110 = vVar2.f1620b[iIntValue2];
                                    if (i110 == 2 || (i110 == 1 && vVar2.b() == 0)) {
                                        z7 = true;
                                    }
                                    Pair pairA2 = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f11954B, playStreamEPGActivity2.f12104z0, iIntValue2);
                                    ((CustomTrackSelectionView) pairA2.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) pairA2.second).setAllowAdaptiveSelections(z7);
                                    ((AlertDialog) pairA2.first).show();
                                }
                                break;
                            }
                        }
                        break;
                    case 3:
                        String str7 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.z();
                            if (Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (playStreamEPGActivity2.f12074p1 > 4) {
                                    playStreamEPGActivity2.f12074p1 = 3;
                                }
                                int i111 = playStreamEPGActivity2.f12074p1;
                                if (i111 < 0 || i111 >= 5) {
                                    str4 = HttpUrl.FRAGMENT_ENCODE_SET;
                                } else {
                                    if (i111 == 4) {
                                        playStreamEPGActivity2.f12074p1 = -1;
                                    }
                                    int i112 = playStreamEPGActivity2.f12074p1 + 1;
                                    playStreamEPGActivity2.f12074p1 = i112;
                                    if (i112 == 0) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(0);
                                        str4 = "FIT";
                                    } else if (i112 == 1) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(1);
                                        str4 = "FIXED WIDTH";
                                    } else if (i112 == 2) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(2);
                                        str4 = "FIXED HEIGHT";
                                    } else if (i112 == 3) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(3);
                                        str4 = "FILL";
                                    } else if (i112 == 4) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(4);
                                        str4 = "ZOOMED";
                                    } else {
                                        str4 = HttpUrl.FRAGMENT_ENCODE_SET;
                                    }
                                }
                                Toast.makeText(playStreamEPGActivity2, "ZOOM: ".concat(str4), 0).show();
                                SharedPreferences.Editor editorEdit = playStreamEPGActivity2.f12103z.edit();
                                editorEdit.putString("video_resize_exo", String.valueOf(playStreamEPGActivity2.f12074p1));
                                editorEdit.apply();
                                editorEdit.commit();
                            }
                            if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC")) {
                                if (playStreamEPGActivity2.f12074p1 > 4) {
                                    playStreamEPGActivity2.f12074p1 = 4;
                                }
                                int i20 = playStreamEPGActivity2.f12074p1;
                                if (i20 >= 0 && i20 <= 5) {
                                    if (i20 == 4) {
                                        playStreamEPGActivity2.f12074p1 = -1;
                                    }
                                    playStreamEPGActivity2.f12074p1++;
                                    playStreamEPGActivity2.r(false);
                                }
                                SharedPreferences.Editor editorEdit2 = playStreamEPGActivity2.f12103z.edit();
                                editorEdit2.putString("video_resize_vlc", String.valueOf(playStreamEPGActivity2.f12074p1));
                                editorEdit2.apply();
                                editorEdit2.commit();
                            }
                        }
                        break;
                    case 4:
                        String str8 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.v();
                        }
                        break;
                    case 5:
                        String str9 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.w();
                        }
                        break;
                    case 6:
                        String str10 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            if (playStreamEPGActivity2.f12068n1.equals("yes")) {
                                playStreamEPGActivity2.I();
                            } else {
                                playStreamEPGActivity2.z();
                                if (Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                    if (playStreamEPGActivity2.f11970G0.equals("paused")) {
                                        playStreamEPGActivity2.M();
                                        playStreamEPGActivity2.f11970G0 = "playing";
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_pause);
                                    } else {
                                        playStreamEPGActivity2.C();
                                        playStreamEPGActivity2.f11970G0 = "paused";
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_play);
                                    }
                                } else if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && (mediaPlayer = playStreamEPGActivity2.f11971G1) != null) {
                                    if (mediaPlayer.isPlaying()) {
                                        playStreamEPGActivity2.f11971G1.pause();
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_play);
                                    } else {
                                        playStreamEPGActivity2.f11971G1.play();
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_pause);
                                    }
                                }
                                playStreamEPGActivity2.f11973H0.requestFocus();
                            }
                        }
                        break;
                    case 7:
                        String str11 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            if (playStreamEPGActivity2.f11983K1) {
                                playStreamEPGActivity2.f12016W.setVisibility(8);
                                playStreamEPGActivity2.f11983K1 = false;
                                playStreamEPGActivity2.f11971G1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f11960D);
                            } else {
                                playStreamEPGActivity2.f12016W.setVisibility(0);
                                playStreamEPGActivity2.f11983K1 = true;
                                playStreamEPGActivity2.f11971G1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f11960D);
                            }
                        }
                        break;
                    case 8:
                        String str12 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.finish();
                        break;
                    case 9:
                        String str13 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.u();
                        break;
                    case 10:
                        String str14 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.O();
                        break;
                    case 11:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.N();
                        break;
                    case 12:
                        String str16 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.E();
                        break;
                    default:
                        String str17 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.B();
                        break;
                }
            }
        });
        button.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: K4.h1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f3909b;

            {
                this.f3909b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z6) {
                int i14 = i13;
                PlayStreamEPGActivity playStreamEPGActivity2 = this.f3909b;
                switch (i14) {
                    case 0:
                        String str4 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 1:
                        String str5 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 2:
                        String str6 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 3:
                        String str7 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 4:
                        String str8 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 5:
                        String str9 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 6:
                        String str10 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 7:
                        String str11 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 8:
                        String str12 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 9:
                        String str13 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 10:
                        String str14 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.z();
                        break;
                    default:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!z6) {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down not focused");
                        } else {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down focused");
                        }
                        break;
                }
            }
        });
        this.f11999Q0 = (FrameLayout) findViewById(R.id.layout_mediacontrol);
        this.f12002R0 = (TextView) findViewById(R.id.txt_start_time);
        this.f12005S0 = (TextView) findViewById(R.id.txt_end_time);
        this.f12008T0 = (TextView) findViewById(R.id.txt_program_name);
        this.f12011U0 = (TextView) findViewById(R.id.txt_program_desc);
        this.f12014V0 = (TextView) findViewById(R.id.txt_program_desc2);
        this.f12020X0 = (SeekBar) findViewById(R.id.seekbar_video);
        this.f11973H0.setBackgroundResource(R.drawable.btn_player_pause);
        this.f11999Q0.setVisibility(8);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f11995P.getLayoutParams();
        layoutParams.width = (int) (((double) this.f12085t0) * 0.3d);
        layoutParams.height = this.f12082s0;
        this.f11995P.setLayoutParams(layoutParams);
        Bundle extras = getIntent().getExtras();
        this.f11954B = extras.getString("name");
        this.f11960D = extras.getString("streamurl");
        this.f11966F = extras.getString("stream_id");
        extras.getString("direct_source");
        if (this.f12103z.contains("vadse") && this.f12103z.getString("vadse", null).equals("yes")) {
            Config.f12564f = true;
            this.f12054i2 = this.f12103z.getString("vpru", null);
            this.f12057j2 = this.f12103z.getString("vmru", null);
            this.f12060k2 = this.f12103z.getString("vporu", null);
            this.f12063l2 = this.f12103z.getString("spru", null);
            this.f12066m2 = this.f12103z.getString("smru", null);
            this.f12069n2 = this.f12103z.getString("sporu", null);
            this.f12078q2 = Integer.parseInt(this.f12103z.getString("vmri", null));
            this.f12081r2 = Integer.parseInt(this.f12103z.getString("smri", null));
            this.f12084s2 = Integer.parseInt(this.f12103z.getString("prsa", null));
            this.f12095w2 = new L1.i(getApplicationContext(), new L1.j(10000L, -1, -1, true, true, -1), new L1.h());
            try {
                strReplaceAll = URLEncoder.encode(getString(R.string.app_name), "UTF-8").replaceAll("\\+", "%20");
            } catch (UnsupportedEncodingException unused) {
                strReplaceAll = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            new WebView(playStreamEPGActivity).getSettings().getUserAgentString();
            StringBuilder sb = new StringBuilder("&cd=");
            sb.append(String.valueOf(System.currentTimeMillis() / 1000));
            sb.append("&ip=");
            sb.append(this.f12103z.getString("external_ip", null));
            sb.append("&app_bundle=");
            AbstractC2712e.t(sb, Config.BUNDLE_ID, "&app_name=", strReplaceAll, "&did=");
            sb.append(this.f12103z.getString("device_ad_id", null));
            sb.append("&content_title=");
            sb.append(this.f11954B);
            this.f12072o2 = sb.toString();
        }
        D();
        if (this.f12103z.contains("whichPanel")) {
            q0.p().g("ORT_WHICH_PANEL", this.f12103z.getString("whichPanel", null));
        }
        String strC = q0.p().c("ORT_WHICH_CAT", "TV");
        strC.getClass();
        byte b7 = -1;
        switch (strC.hashCode()) {
            case -1852509577:
                if (strC.equals("SERIES")) {
                    b7 = 0;
                }
                break;
            case 2690:
                if (strC.equals("TV")) {
                    b7 = 1;
                }
                break;
            case 69371:
                if (strC.equals("FAV")) {
                    b7 = 2;
                }
                break;
            case 85163:
                if (strC.equals("VOD")) {
                    b7 = 3;
                }
                break;
            case 77732827:
                if (strC.equals("RADIO")) {
                    b7 = 4;
                }
                break;
            case 1273742966:
                if (strC.equals("CATCHUP")) {
                    b7 = 5;
                }
                break;
        }
        if (b7 != 0) {
            imageButton = imageButton6;
            if (b7 == 1 || b7 == 2) {
                this.f12055j0 = Integer.parseInt(extras.getString("position"));
                this.f12020X0.setFocusable(false);
                if (this.f12103z.contains("whichplayer_tv")) {
                    if (this.f12103z.getString("whichplayer_tv", null).equals("EXO")) {
                        q0.p().g("ORT_WHICH_PLAYER", "EXO");
                    } else {
                        q0.p().g("ORT_WHICH_PLAYER", "VLC");
                    }
                }
                new ArrayList();
                this.f11978J = new JSONArray((Collection) Y3.i.v(playStreamEPGActivity, false, "all", "default", q0.p().c("ORT_CAT_NAME", HttpUrl.FRAGMENT_ENCODE_SET)));
                JSONArray jSONArray = new JSONArray((Collection) Y3.i.u(playStreamEPGActivity));
                this.f11981K = jSONArray;
                this.f11990N = new String[jSONArray.length()];
                this.f11993O = new String[this.f11981K.length()];
                for (i8 = 0; i8 < this.f11981K.length(); i8++) {
                    try {
                        JSONObject jSONObject = this.f11981K.getJSONObject(i8);
                        this.f11993O[i8] = jSONObject.getString("category_name");
                        this.f11990N[i8] = jSONObject.getString("category_id");
                    } catch (JSONException unused2) {
                    }
                }
                if (q0.p().c("ORT_CAT_NAME", HttpUrl.FRAGMENT_ENCODE_SET).toLowerCase().equals("recent search")) {
                    this.f12056j1 = 1;
                    this.f12048g2 = Methods.O(playStreamEPGActivity);
                } else {
                    this.f12056j1 = Arrays.asList(this.f11993O).indexOf(q0.p().c("ORT_CAT_NAME", HttpUrl.FRAGMENT_ENCODE_SET));
                }
                this.f12027Z1 = this.f11993O[this.f12056j1];
                if (m.x("ORT_LIVE_TV_EPG_MODE", "yes", "yes")) {
                    this.f11963E = "1";
                    if (q0.p().a("ORT_isLoadLastLiveTVChannel", false)) {
                        q0.p().e("ORT_isLoadLastLiveTVChannel", false);
                        this.f11963E = "0";
                        K();
                    }
                } else {
                    this.f11963E = "0";
                    K();
                }
                if (this.f12103z.contains("livetv_mediacontrol")) {
                    obj = null;
                    if (this.f12103z.getString("livetv_mediacontrol", null).equals("off")) {
                        k();
                    } else {
                        l();
                    }
                } else {
                    obj = null;
                    k();
                }
                new AsyncTaskC0231r1(this, obj).execute(new Void[0]);
            } else if (b7 == 3) {
                this.f11963E = "0";
                K();
                this.f12008T0.setText(this.f11954B);
                this.f12050h1 = extras.getString("program_desc");
                this.f11995P.setVisibility(8);
                this.f12014V0.setVisibility(8);
                this.f11996P0.setVisibility(8);
                this.f11980J1 = extras.getString("isTrailer");
                this.f12020X0.setFocusable(true);
                if (this.f12103z.contains("whichplayer_vod")) {
                    if (this.f12103z.getString("whichplayer_vod", null).equals("EXO")) {
                        q0.p().g("ORT_WHICH_PLAYER", "EXO");
                    } else {
                        q0.p().g("ORT_WHICH_PLAYER", "VLC");
                    }
                }
                l();
                ((n) ((n) b.e(playStreamEPGActivity).m(extras.getString("movie_poster_from_list")).g()).f(R.drawable.xciptv_vod)).A(this.f12039d2);
            } else if (b7 == 4 || b7 == 5) {
                this.f12055j0 = Integer.parseInt(extras.getString("position"));
                this.f12020X0.setFocusable(false);
                if (this.f12103z.contains("whichplayer_tv")) {
                    if (this.f12103z.getString("whichplayer_tv", null).equals("EXO")) {
                        q0.p().g("ORT_WHICH_PLAYER", "EXO");
                    } else {
                        q0.p().g("ORT_WHICH_PLAYER", "VLC");
                    }
                }
                new ArrayList();
                this.f11978J = new JSONArray((Collection) Y3.i.v(playStreamEPGActivity, false, "all", "default", q0.p().c("ORT_CAT_NAME", HttpUrl.FRAGMENT_ENCODE_SET)));
                JSONArray jSONArray2 = new JSONArray((Collection) Y3.i.u(playStreamEPGActivity));
                this.f11981K = jSONArray2;
                this.f11990N = new String[jSONArray2.length()];
                this.f11993O = new String[this.f11981K.length()];
                while (i8 < this.f11981K.length()) {
                    JSONObject jSONObject2 = this.f11981K.getJSONObject(i8);
                    this.f11993O[i8] = jSONObject2.getString("category_name");
                    this.f11990N[i8] = jSONObject2.getString("category_id");
                }
                if (q0.p().c("ORT_CAT_NAME", HttpUrl.FRAGMENT_ENCODE_SET).toLowerCase().equals("recent search")) {
                    this.f12056j1 = 1;
                    this.f12048g2 = Methods.O(playStreamEPGActivity);
                } else {
                    this.f12056j1 = Arrays.asList(this.f11993O).indexOf(q0.p().c("ORT_CAT_NAME", HttpUrl.FRAGMENT_ENCODE_SET));
                }
                this.f12027Z1 = this.f11993O[this.f12056j1];
                if (m.x("ORT_LIVE_TV_EPG_MODE", "yes", "yes")) {
                    this.f11963E = "1";
                    if (q0.p().a("ORT_isLoadLastLiveTVChannel", false)) {
                        q0.p().e("ORT_isLoadLastLiveTVChannel", false);
                        this.f11963E = "0";
                        K();
                    }
                } else {
                    this.f11963E = "0";
                    K();
                }
                if (this.f12103z.contains("livetv_mediacontrol")) {
                    obj = null;
                    if (this.f12103z.getString("livetv_mediacontrol", null).equals("off")) {
                        k();
                    } else {
                        l();
                    }
                } else {
                    obj = null;
                    k();
                }
                new AsyncTaskC0231r1(this, obj).execute(new Void[0]);
            }
        } else {
            imageButton = imageButton6;
            this.f11963E = "0";
            K();
            this.f12008T0.setText(this.f11954B);
            this.f12050h1 = extras.getString("program_desc");
            this.f11995P.setVisibility(8);
            this.f12014V0.setVisibility(8);
            this.f11996P0.setVisibility(8);
            SeriesActivity.f12212w0 = Integer.parseInt(extras.getString("position"));
            this.f12020X0.setFocusable(true);
            if (this.f12103z.contains("whichplayer_series")) {
                if (this.f12103z.getString("whichplayer_series", null).equals("EXO")) {
                    q0.p().g("ORT_WHICH_PLAYER", "EXO");
                } else {
                    q0.p().g("ORT_WHICH_PLAYER", "VLC");
                }
            }
            l();
            ((n) ((n) b.e(playStreamEPGActivity).m(extras.getString("movie_poster_from_list")).g()).f(R.drawable.xciptv_vod)).A(this.f12039d2);
        }
        this.f12008T0.setText(this.f11954B);
        this.f12055j0 = Integer.parseInt(extras.getString("position"));
        this.f12093w0 = (StyledPlayerView) findViewById(R.id.exo_player_view);
        StyledPlayerView styledPlayerView = (StyledPlayerView) findViewById(R.id.exo_player_view_ad);
        this.f11961D0 = styledPlayerView;
        styledPlayerView.setVisibility(8);
        this.f11961D0.setUseController(false);
        this.f11961D0.setFocusable(false);
        FrameLayout frameLayout8 = (FrameLayout) findViewById(R.id.AdOverlayView);
        this.f11967F0 = frameLayout8;
        frameLayout8.setVisibility(8);
        String strC2 = q0.p().c("ORT_WHICH_PLAYER", "EXO");
        strC2.getClass();
        if (strC2.equals("EXO")) {
            this.f11985L0.setVisibility(0);
            this.f12004S.setVisibility(0);
            this.O0.setVisibility(0);
            this.f11991N0.setVisibility(0);
            this.f12093w0.setUseController(false);
            if (this.f12103z.contains("video_resize_exo")) {
                str = null;
                this.f12074p1 = Integer.parseInt(this.f12103z.getString("video_resize_exo", null));
            } else {
                str = null;
                this.f12074p1 = 3;
            }
            if (this.f12103z.contains("plyer_exo_buffer") && this.f12103z.getString("plyer_exo_buffer", str) != null) {
                int i14 = Integer.parseInt(this.f12103z.getString("plyer_exo_buffer", str));
                this.f12080r1 = i14;
                if (i14 == 0) {
                    this.f12077q1 = 1;
                    this.f12080r1 = 2;
                    this.f12083s1 = 0;
                    this.f12086t1 = 0;
                } else {
                    this.f12077q1 = i14;
                    this.f12080r1 = i14 + 2;
                    this.f12083s1 = 2500;
                    this.f12086t1 = 5000;
                }
            }
        } else if (strC2.equals("VLC")) {
            if (this.f12103z.contains("video_resize_vlc")) {
                str2 = null;
                this.f12074p1 = Integer.parseInt(this.f12103z.getString("video_resize_vlc", null));
            } else {
                str2 = null;
                this.f12074p1 = 4;
            }
            if (this.f12103z.contains("plyer_vlc_buffer") && this.f12103z.getString("plyer_vlc_buffer", str2) != null) {
                this.f12089u1 = AbstractC1109dg.m(this.f12103z, "plyer_vlc_buffer", str2, new StringBuilder("--live-caching="));
            }
            if (this.f12103z.contains("hide_recording")) {
                if (this.f12103z.getString("hide_recording", str2).equals("yes")) {
                    i7 = 8;
                    this.f11996P0.setVisibility(8);
                } else {
                    i7 = 8;
                    this.f11996P0.setVisibility(0);
                }
                this.f12093w0.setVisibility(i7);
            } else {
                i7 = 8;
            }
            this.f12093w0.setVisibility(i7);
        }
        this.f12028a0.setAlpha(0.0f);
        final int i15 = 12;
        imageButton.setOnClickListener(new View.OnClickListener(this) { // from class: K4.g1

            /* JADX INFO: renamed from: z, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f3904z;

            {
                this.f3904z = this;
            }

            /* JADX WARN: Code duplicated, block: B:90:0x018b  */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str4;
                MediaPlayer mediaPlayer;
                int i16 = i15;
                boolean z6 = false;
                z7 = false;
                boolean z7 = false;
                z6 = false;
                final int i17 = 1;
                final PlayStreamEPGActivity playStreamEPGActivity2 = this.f3904z;
                switch (i16) {
                    case 0:
                        PlayStreamEPGActivity playStreamEPGActivity3 = playStreamEPGActivity2.f12099y;
                        View viewInflate = LayoutInflater.from(playStreamEPGActivity3).inflate(R.layout.xciptv_dialog_select_cc_url, (ViewGroup) null);
                        AlertDialog alertDialogCreate = new AlertDialog.Builder(playStreamEPGActivity3).create();
                        EditText editText = (EditText) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate, viewInflate, R.id.ed_cc_url);
                        Button button3 = (Button) viewInflate.findViewById(R.id.btn_cc_cancel);
                        ((Button) viewInflate.findViewById(R.id.btn_cc_add)).setOnClickListener(new ViewOnClickListenerC0185c((Activity) playStreamEPGActivity2, (Object) editText, alertDialogCreate, 1));
                        button3.setOnClickListener(new ViewOnClickListenerC0182b(alertDialogCreate, 2));
                        alertDialogCreate.show();
                        break;
                    case 1:
                        String str5 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.z();
                            if (!Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f11971G1.isPlaying()) {
                                    IMedia.Track[] tracks = playStreamEPGActivity2.f11971G1.getTracks(1);
                                    if (tracks == null || tracks.length <= 0) {
                                        playStreamEPGActivity2.s("No Subtitles Available.");
                                    } else {
                                        String[] strArr = new String[tracks.length];
                                        String[] strArr2 = new String[tracks.length];
                                        for (int i18 = 0; i18 < tracks.length; i18++) {
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + playStreamEPGActivity2.f11971G1.getTracks(1)[i18].name + ", id " + String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(1)[i18].id));
                                            strArr[i18] = String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(1)[i18].id);
                                            strArr2[i18] = playStreamEPGActivity2.f11971G1.getTracks(1)[i18].name;
                                        }
                                        AlertDialog.Builder builder = new AlertDialog.Builder(playStreamEPGActivity2.f12099y);
                                        builder.setTitle("Choose Video Track");
                                        builder.setSingleChoiceItems(strArr2, 0, new DialogInterface.OnClickListener() { // from class: K4.i1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i110) {
                                                int i111 = i17;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i111) {
                                                    case 0:
                                                        MediaPlayer mediaPlayer2 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer2.selectTrack(mediaPlayer2.getTracks(0)[i110].id);
                                                        break;
                                                    default:
                                                        MediaPlayer mediaPlayer3 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer3.selectTrack(mediaPlayer3.getTracks(1)[i110].id);
                                                        break;
                                                }
                                            }
                                        });
                                        builder.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder.create().show();
                                    }
                                    break;
                                }
                            } else if (playStreamEPGActivity2.f12096x0 != null) {
                                E2.q qVar = playStreamEPGActivity2.f12104z0;
                                if (qVar != null) {
                                    playStreamEPGActivity2.f11958C0 = qVar.g();
                                }
                                playStreamEPGActivity2.P();
                                E2.v vVar = playStreamEPGActivity2.f12104z0.f1627c;
                                if (vVar != null) {
                                    int iIntValue = ((Integer) view.getTag()).intValue();
                                    int i19 = vVar.f1620b[iIntValue];
                                    if (i19 == 2 || (i19 == 1 && vVar.b() == 0)) {
                                        z6 = true;
                                    }
                                    Pair pairA = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f11954B, playStreamEPGActivity2.f12104z0, iIntValue);
                                    ((CustomTrackSelectionView) pairA.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) pairA.second).setAllowAdaptiveSelections(z6);
                                    ((AlertDialog) pairA.first).show();
                                }
                                break;
                            }
                        }
                        break;
                    case 2:
                        String str6 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.z();
                            if (!Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f11971G1.isPlaying()) {
                                    IMedia.Track[] tracks2 = playStreamEPGActivity2.f11971G1.getTracks(0);
                                    if (tracks2 == null || tracks2.length <= 0) {
                                        playStreamEPGActivity2.s("No Audio Tracks Available.");
                                    } else {
                                        String[] strArr3 = new String[tracks2.length];
                                        String[] strArr4 = new String[tracks2.length];
                                        for (int i110 = 0; i110 < tracks2.length; i110++) {
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + playStreamEPGActivity2.f11971G1.getTracks(0)[i110].name + ", id " + String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(0)[i110].id));
                                            strArr3[i110] = String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(0)[i110].id);
                                            strArr4[i110] = playStreamEPGActivity2.f11971G1.getTracks(0)[i110].name;
                                        }
                                        AlertDialog.Builder builder2 = new AlertDialog.Builder(playStreamEPGActivity2.f12099y);
                                        builder2.setTitle("Choose Audio Track");
                                        final int i111 = z6 ? 1 : 0;
                                        builder2.setSingleChoiceItems(strArr4, 0, new DialogInterface.OnClickListener() { // from class: K4.i1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i112) {
                                                int i113 = i111;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i113) {
                                                    case 0:
                                                        MediaPlayer mediaPlayer2 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer2.selectTrack(mediaPlayer2.getTracks(0)[i112].id);
                                                        break;
                                                    default:
                                                        MediaPlayer mediaPlayer3 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer3.selectTrack(mediaPlayer3.getTracks(1)[i112].id);
                                                        break;
                                                }
                                            }
                                        });
                                        builder2.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder2.create().show();
                                    }
                                    break;
                                }
                            } else if (playStreamEPGActivity2.f12096x0 != null) {
                                E2.q qVar2 = playStreamEPGActivity2.f12104z0;
                                if (qVar2 != null) {
                                    playStreamEPGActivity2.f11958C0 = qVar2.g();
                                }
                                playStreamEPGActivity2.P();
                                E2.v vVar2 = playStreamEPGActivity2.f12104z0.f1627c;
                                if (vVar2 != null) {
                                    int iIntValue2 = ((Integer) view.getTag()).intValue();
                                    int i112 = vVar2.f1620b[iIntValue2];
                                    if (i112 == 2 || (i112 == 1 && vVar2.b() == 0)) {
                                        z7 = true;
                                    }
                                    Pair pairA2 = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f11954B, playStreamEPGActivity2.f12104z0, iIntValue2);
                                    ((CustomTrackSelectionView) pairA2.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) pairA2.second).setAllowAdaptiveSelections(z7);
                                    ((AlertDialog) pairA2.first).show();
                                }
                                break;
                            }
                        }
                        break;
                    case 3:
                        String str7 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.z();
                            if (Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (playStreamEPGActivity2.f12074p1 > 4) {
                                    playStreamEPGActivity2.f12074p1 = 3;
                                }
                                int i113 = playStreamEPGActivity2.f12074p1;
                                if (i113 < 0 || i113 >= 5) {
                                    str4 = HttpUrl.FRAGMENT_ENCODE_SET;
                                } else {
                                    if (i113 == 4) {
                                        playStreamEPGActivity2.f12074p1 = -1;
                                    }
                                    int i114 = playStreamEPGActivity2.f12074p1 + 1;
                                    playStreamEPGActivity2.f12074p1 = i114;
                                    if (i114 == 0) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(0);
                                        str4 = "FIT";
                                    } else if (i114 == 1) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(1);
                                        str4 = "FIXED WIDTH";
                                    } else if (i114 == 2) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(2);
                                        str4 = "FIXED HEIGHT";
                                    } else if (i114 == 3) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(3);
                                        str4 = "FILL";
                                    } else if (i114 == 4) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(4);
                                        str4 = "ZOOMED";
                                    } else {
                                        str4 = HttpUrl.FRAGMENT_ENCODE_SET;
                                    }
                                }
                                Toast.makeText(playStreamEPGActivity2, "ZOOM: ".concat(str4), 0).show();
                                SharedPreferences.Editor editorEdit = playStreamEPGActivity2.f12103z.edit();
                                editorEdit.putString("video_resize_exo", String.valueOf(playStreamEPGActivity2.f12074p1));
                                editorEdit.apply();
                                editorEdit.commit();
                            }
                            if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC")) {
                                if (playStreamEPGActivity2.f12074p1 > 4) {
                                    playStreamEPGActivity2.f12074p1 = 4;
                                }
                                int i20 = playStreamEPGActivity2.f12074p1;
                                if (i20 >= 0 && i20 <= 5) {
                                    if (i20 == 4) {
                                        playStreamEPGActivity2.f12074p1 = -1;
                                    }
                                    playStreamEPGActivity2.f12074p1++;
                                    playStreamEPGActivity2.r(false);
                                }
                                SharedPreferences.Editor editorEdit2 = playStreamEPGActivity2.f12103z.edit();
                                editorEdit2.putString("video_resize_vlc", String.valueOf(playStreamEPGActivity2.f12074p1));
                                editorEdit2.apply();
                                editorEdit2.commit();
                            }
                        }
                        break;
                    case 4:
                        String str8 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.v();
                        }
                        break;
                    case 5:
                        String str9 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.w();
                        }
                        break;
                    case 6:
                        String str10 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            if (playStreamEPGActivity2.f12068n1.equals("yes")) {
                                playStreamEPGActivity2.I();
                            } else {
                                playStreamEPGActivity2.z();
                                if (Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                    if (playStreamEPGActivity2.f11970G0.equals("paused")) {
                                        playStreamEPGActivity2.M();
                                        playStreamEPGActivity2.f11970G0 = "playing";
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_pause);
                                    } else {
                                        playStreamEPGActivity2.C();
                                        playStreamEPGActivity2.f11970G0 = "paused";
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_play);
                                    }
                                } else if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && (mediaPlayer = playStreamEPGActivity2.f11971G1) != null) {
                                    if (mediaPlayer.isPlaying()) {
                                        playStreamEPGActivity2.f11971G1.pause();
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_play);
                                    } else {
                                        playStreamEPGActivity2.f11971G1.play();
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_pause);
                                    }
                                }
                                playStreamEPGActivity2.f11973H0.requestFocus();
                            }
                        }
                        break;
                    case 7:
                        String str11 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            if (playStreamEPGActivity2.f11983K1) {
                                playStreamEPGActivity2.f12016W.setVisibility(8);
                                playStreamEPGActivity2.f11983K1 = false;
                                playStreamEPGActivity2.f11971G1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f11960D);
                            } else {
                                playStreamEPGActivity2.f12016W.setVisibility(0);
                                playStreamEPGActivity2.f11983K1 = true;
                                playStreamEPGActivity2.f11971G1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f11960D);
                            }
                        }
                        break;
                    case 8:
                        String str12 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.finish();
                        break;
                    case 9:
                        String str13 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.u();
                        break;
                    case 10:
                        String str14 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.O();
                        break;
                    case 11:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.N();
                        break;
                    case 12:
                        String str16 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.E();
                        break;
                    default:
                        String str17 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.B();
                        break;
                }
            }
        });
        final int i16 = 13;
        imageButton7.setOnClickListener(new View.OnClickListener(this) { // from class: K4.g1

            /* JADX INFO: renamed from: z, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f3904z;

            {
                this.f3904z = this;
            }

            /* JADX WARN: Code duplicated, block: B:90:0x018b  */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str4;
                MediaPlayer mediaPlayer;
                int i17 = i16;
                boolean z6 = false;
                z7 = false;
                boolean z7 = false;
                z6 = false;
                final int i18 = 1;
                final PlayStreamEPGActivity playStreamEPGActivity2 = this.f3904z;
                switch (i17) {
                    case 0:
                        PlayStreamEPGActivity playStreamEPGActivity3 = playStreamEPGActivity2.f12099y;
                        View viewInflate = LayoutInflater.from(playStreamEPGActivity3).inflate(R.layout.xciptv_dialog_select_cc_url, (ViewGroup) null);
                        AlertDialog alertDialogCreate = new AlertDialog.Builder(playStreamEPGActivity3).create();
                        EditText editText = (EditText) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate, viewInflate, R.id.ed_cc_url);
                        Button button3 = (Button) viewInflate.findViewById(R.id.btn_cc_cancel);
                        ((Button) viewInflate.findViewById(R.id.btn_cc_add)).setOnClickListener(new ViewOnClickListenerC0185c((Activity) playStreamEPGActivity2, (Object) editText, alertDialogCreate, 1));
                        button3.setOnClickListener(new ViewOnClickListenerC0182b(alertDialogCreate, 2));
                        alertDialogCreate.show();
                        break;
                    case 1:
                        String str5 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.z();
                            if (!Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f11971G1.isPlaying()) {
                                    IMedia.Track[] tracks = playStreamEPGActivity2.f11971G1.getTracks(1);
                                    if (tracks == null || tracks.length <= 0) {
                                        playStreamEPGActivity2.s("No Subtitles Available.");
                                    } else {
                                        String[] strArr = new String[tracks.length];
                                        String[] strArr2 = new String[tracks.length];
                                        for (int i19 = 0; i19 < tracks.length; i19++) {
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + playStreamEPGActivity2.f11971G1.getTracks(1)[i19].name + ", id " + String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(1)[i19].id));
                                            strArr[i19] = String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(1)[i19].id);
                                            strArr2[i19] = playStreamEPGActivity2.f11971G1.getTracks(1)[i19].name;
                                        }
                                        AlertDialog.Builder builder = new AlertDialog.Builder(playStreamEPGActivity2.f12099y);
                                        builder.setTitle("Choose Video Track");
                                        builder.setSingleChoiceItems(strArr2, 0, new DialogInterface.OnClickListener() { // from class: K4.i1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i112) {
                                                int i113 = i18;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i113) {
                                                    case 0:
                                                        MediaPlayer mediaPlayer2 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer2.selectTrack(mediaPlayer2.getTracks(0)[i112].id);
                                                        break;
                                                    default:
                                                        MediaPlayer mediaPlayer3 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer3.selectTrack(mediaPlayer3.getTracks(1)[i112].id);
                                                        break;
                                                }
                                            }
                                        });
                                        builder.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder.create().show();
                                    }
                                    break;
                                }
                            } else if (playStreamEPGActivity2.f12096x0 != null) {
                                E2.q qVar = playStreamEPGActivity2.f12104z0;
                                if (qVar != null) {
                                    playStreamEPGActivity2.f11958C0 = qVar.g();
                                }
                                playStreamEPGActivity2.P();
                                E2.v vVar = playStreamEPGActivity2.f12104z0.f1627c;
                                if (vVar != null) {
                                    int iIntValue = ((Integer) view.getTag()).intValue();
                                    int i110 = vVar.f1620b[iIntValue];
                                    if (i110 == 2 || (i110 == 1 && vVar.b() == 0)) {
                                        z6 = true;
                                    }
                                    Pair pairA = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f11954B, playStreamEPGActivity2.f12104z0, iIntValue);
                                    ((CustomTrackSelectionView) pairA.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) pairA.second).setAllowAdaptiveSelections(z6);
                                    ((AlertDialog) pairA.first).show();
                                }
                                break;
                            }
                        }
                        break;
                    case 2:
                        String str6 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.z();
                            if (!Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f11971G1.isPlaying()) {
                                    IMedia.Track[] tracks2 = playStreamEPGActivity2.f11971G1.getTracks(0);
                                    if (tracks2 == null || tracks2.length <= 0) {
                                        playStreamEPGActivity2.s("No Audio Tracks Available.");
                                    } else {
                                        String[] strArr3 = new String[tracks2.length];
                                        String[] strArr4 = new String[tracks2.length];
                                        for (int i111 = 0; i111 < tracks2.length; i111++) {
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + playStreamEPGActivity2.f11971G1.getTracks(0)[i111].name + ", id " + String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(0)[i111].id));
                                            strArr3[i111] = String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(0)[i111].id);
                                            strArr4[i111] = playStreamEPGActivity2.f11971G1.getTracks(0)[i111].name;
                                        }
                                        AlertDialog.Builder builder2 = new AlertDialog.Builder(playStreamEPGActivity2.f12099y);
                                        builder2.setTitle("Choose Audio Track");
                                        final int i112 = z6 ? 1 : 0;
                                        builder2.setSingleChoiceItems(strArr4, 0, new DialogInterface.OnClickListener() { // from class: K4.i1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i113) {
                                                int i114 = i112;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i114) {
                                                    case 0:
                                                        MediaPlayer mediaPlayer2 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer2.selectTrack(mediaPlayer2.getTracks(0)[i113].id);
                                                        break;
                                                    default:
                                                        MediaPlayer mediaPlayer3 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer3.selectTrack(mediaPlayer3.getTracks(1)[i113].id);
                                                        break;
                                                }
                                            }
                                        });
                                        builder2.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder2.create().show();
                                    }
                                    break;
                                }
                            } else if (playStreamEPGActivity2.f12096x0 != null) {
                                E2.q qVar2 = playStreamEPGActivity2.f12104z0;
                                if (qVar2 != null) {
                                    playStreamEPGActivity2.f11958C0 = qVar2.g();
                                }
                                playStreamEPGActivity2.P();
                                E2.v vVar2 = playStreamEPGActivity2.f12104z0.f1627c;
                                if (vVar2 != null) {
                                    int iIntValue2 = ((Integer) view.getTag()).intValue();
                                    int i113 = vVar2.f1620b[iIntValue2];
                                    if (i113 == 2 || (i113 == 1 && vVar2.b() == 0)) {
                                        z7 = true;
                                    }
                                    Pair pairA2 = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f11954B, playStreamEPGActivity2.f12104z0, iIntValue2);
                                    ((CustomTrackSelectionView) pairA2.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) pairA2.second).setAllowAdaptiveSelections(z7);
                                    ((AlertDialog) pairA2.first).show();
                                }
                                break;
                            }
                        }
                        break;
                    case 3:
                        String str7 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.z();
                            if (Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (playStreamEPGActivity2.f12074p1 > 4) {
                                    playStreamEPGActivity2.f12074p1 = 3;
                                }
                                int i114 = playStreamEPGActivity2.f12074p1;
                                if (i114 < 0 || i114 >= 5) {
                                    str4 = HttpUrl.FRAGMENT_ENCODE_SET;
                                } else {
                                    if (i114 == 4) {
                                        playStreamEPGActivity2.f12074p1 = -1;
                                    }
                                    int i115 = playStreamEPGActivity2.f12074p1 + 1;
                                    playStreamEPGActivity2.f12074p1 = i115;
                                    if (i115 == 0) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(0);
                                        str4 = "FIT";
                                    } else if (i115 == 1) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(1);
                                        str4 = "FIXED WIDTH";
                                    } else if (i115 == 2) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(2);
                                        str4 = "FIXED HEIGHT";
                                    } else if (i115 == 3) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(3);
                                        str4 = "FILL";
                                    } else if (i115 == 4) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(4);
                                        str4 = "ZOOMED";
                                    } else {
                                        str4 = HttpUrl.FRAGMENT_ENCODE_SET;
                                    }
                                }
                                Toast.makeText(playStreamEPGActivity2, "ZOOM: ".concat(str4), 0).show();
                                SharedPreferences.Editor editorEdit = playStreamEPGActivity2.f12103z.edit();
                                editorEdit.putString("video_resize_exo", String.valueOf(playStreamEPGActivity2.f12074p1));
                                editorEdit.apply();
                                editorEdit.commit();
                            }
                            if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC")) {
                                if (playStreamEPGActivity2.f12074p1 > 4) {
                                    playStreamEPGActivity2.f12074p1 = 4;
                                }
                                int i20 = playStreamEPGActivity2.f12074p1;
                                if (i20 >= 0 && i20 <= 5) {
                                    if (i20 == 4) {
                                        playStreamEPGActivity2.f12074p1 = -1;
                                    }
                                    playStreamEPGActivity2.f12074p1++;
                                    playStreamEPGActivity2.r(false);
                                }
                                SharedPreferences.Editor editorEdit2 = playStreamEPGActivity2.f12103z.edit();
                                editorEdit2.putString("video_resize_vlc", String.valueOf(playStreamEPGActivity2.f12074p1));
                                editorEdit2.apply();
                                editorEdit2.commit();
                            }
                        }
                        break;
                    case 4:
                        String str8 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.v();
                        }
                        break;
                    case 5:
                        String str9 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.w();
                        }
                        break;
                    case 6:
                        String str10 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            if (playStreamEPGActivity2.f12068n1.equals("yes")) {
                                playStreamEPGActivity2.I();
                            } else {
                                playStreamEPGActivity2.z();
                                if (Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                    if (playStreamEPGActivity2.f11970G0.equals("paused")) {
                                        playStreamEPGActivity2.M();
                                        playStreamEPGActivity2.f11970G0 = "playing";
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_pause);
                                    } else {
                                        playStreamEPGActivity2.C();
                                        playStreamEPGActivity2.f11970G0 = "paused";
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_play);
                                    }
                                } else if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && (mediaPlayer = playStreamEPGActivity2.f11971G1) != null) {
                                    if (mediaPlayer.isPlaying()) {
                                        playStreamEPGActivity2.f11971G1.pause();
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_play);
                                    } else {
                                        playStreamEPGActivity2.f11971G1.play();
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_pause);
                                    }
                                }
                                playStreamEPGActivity2.f11973H0.requestFocus();
                            }
                        }
                        break;
                    case 7:
                        String str11 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            if (playStreamEPGActivity2.f11983K1) {
                                playStreamEPGActivity2.f12016W.setVisibility(8);
                                playStreamEPGActivity2.f11983K1 = false;
                                playStreamEPGActivity2.f11971G1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f11960D);
                            } else {
                                playStreamEPGActivity2.f12016W.setVisibility(0);
                                playStreamEPGActivity2.f11983K1 = true;
                                playStreamEPGActivity2.f11971G1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f11960D);
                            }
                        }
                        break;
                    case 8:
                        String str12 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.finish();
                        break;
                    case 9:
                        String str13 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.u();
                        break;
                    case 10:
                        String str14 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.O();
                        break;
                    case 11:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.N();
                        break;
                    case 12:
                        String str16 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.E();
                        break;
                    default:
                        String str17 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.B();
                        break;
                }
            }
        });
        this.f11985L0.setOnClickListener(new ViewOnClickListenerC0220n1(this));
        final int i17 = 0;
        this.f11988M0.setOnClickListener(new View.OnClickListener(this) { // from class: K4.g1

            /* JADX INFO: renamed from: z, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f3904z;

            {
                this.f3904z = this;
            }

            /* JADX WARN: Code duplicated, block: B:90:0x018b  */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str4;
                MediaPlayer mediaPlayer;
                int i18 = i17;
                boolean z6 = false;
                z7 = false;
                boolean z7 = false;
                z6 = false;
                final int i19 = 1;
                final PlayStreamEPGActivity playStreamEPGActivity2 = this.f3904z;
                switch (i18) {
                    case 0:
                        PlayStreamEPGActivity playStreamEPGActivity3 = playStreamEPGActivity2.f12099y;
                        View viewInflate = LayoutInflater.from(playStreamEPGActivity3).inflate(R.layout.xciptv_dialog_select_cc_url, (ViewGroup) null);
                        AlertDialog alertDialogCreate = new AlertDialog.Builder(playStreamEPGActivity3).create();
                        EditText editText = (EditText) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate, viewInflate, R.id.ed_cc_url);
                        Button button3 = (Button) viewInflate.findViewById(R.id.btn_cc_cancel);
                        ((Button) viewInflate.findViewById(R.id.btn_cc_add)).setOnClickListener(new ViewOnClickListenerC0185c((Activity) playStreamEPGActivity2, (Object) editText, alertDialogCreate, 1));
                        button3.setOnClickListener(new ViewOnClickListenerC0182b(alertDialogCreate, 2));
                        alertDialogCreate.show();
                        break;
                    case 1:
                        String str5 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.z();
                            if (!Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f11971G1.isPlaying()) {
                                    IMedia.Track[] tracks = playStreamEPGActivity2.f11971G1.getTracks(1);
                                    if (tracks == null || tracks.length <= 0) {
                                        playStreamEPGActivity2.s("No Subtitles Available.");
                                    } else {
                                        String[] strArr = new String[tracks.length];
                                        String[] strArr2 = new String[tracks.length];
                                        for (int i110 = 0; i110 < tracks.length; i110++) {
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + playStreamEPGActivity2.f11971G1.getTracks(1)[i110].name + ", id " + String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(1)[i110].id));
                                            strArr[i110] = String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(1)[i110].id);
                                            strArr2[i110] = playStreamEPGActivity2.f11971G1.getTracks(1)[i110].name;
                                        }
                                        AlertDialog.Builder builder = new AlertDialog.Builder(playStreamEPGActivity2.f12099y);
                                        builder.setTitle("Choose Video Track");
                                        builder.setSingleChoiceItems(strArr2, 0, new DialogInterface.OnClickListener() { // from class: K4.i1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i113) {
                                                int i114 = i19;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i114) {
                                                    case 0:
                                                        MediaPlayer mediaPlayer2 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer2.selectTrack(mediaPlayer2.getTracks(0)[i113].id);
                                                        break;
                                                    default:
                                                        MediaPlayer mediaPlayer3 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer3.selectTrack(mediaPlayer3.getTracks(1)[i113].id);
                                                        break;
                                                }
                                            }
                                        });
                                        builder.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder.create().show();
                                    }
                                    break;
                                }
                            } else if (playStreamEPGActivity2.f12096x0 != null) {
                                E2.q qVar = playStreamEPGActivity2.f12104z0;
                                if (qVar != null) {
                                    playStreamEPGActivity2.f11958C0 = qVar.g();
                                }
                                playStreamEPGActivity2.P();
                                E2.v vVar = playStreamEPGActivity2.f12104z0.f1627c;
                                if (vVar != null) {
                                    int iIntValue = ((Integer) view.getTag()).intValue();
                                    int i111 = vVar.f1620b[iIntValue];
                                    if (i111 == 2 || (i111 == 1 && vVar.b() == 0)) {
                                        z6 = true;
                                    }
                                    Pair pairA = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f11954B, playStreamEPGActivity2.f12104z0, iIntValue);
                                    ((CustomTrackSelectionView) pairA.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) pairA.second).setAllowAdaptiveSelections(z6);
                                    ((AlertDialog) pairA.first).show();
                                }
                                break;
                            }
                        }
                        break;
                    case 2:
                        String str6 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.z();
                            if (!Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f11971G1.isPlaying()) {
                                    IMedia.Track[] tracks2 = playStreamEPGActivity2.f11971G1.getTracks(0);
                                    if (tracks2 == null || tracks2.length <= 0) {
                                        playStreamEPGActivity2.s("No Audio Tracks Available.");
                                    } else {
                                        String[] strArr3 = new String[tracks2.length];
                                        String[] strArr4 = new String[tracks2.length];
                                        for (int i112 = 0; i112 < tracks2.length; i112++) {
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + playStreamEPGActivity2.f11971G1.getTracks(0)[i112].name + ", id " + String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(0)[i112].id));
                                            strArr3[i112] = String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(0)[i112].id);
                                            strArr4[i112] = playStreamEPGActivity2.f11971G1.getTracks(0)[i112].name;
                                        }
                                        AlertDialog.Builder builder2 = new AlertDialog.Builder(playStreamEPGActivity2.f12099y);
                                        builder2.setTitle("Choose Audio Track");
                                        final int i113 = z6 ? 1 : 0;
                                        builder2.setSingleChoiceItems(strArr4, 0, new DialogInterface.OnClickListener() { // from class: K4.i1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i114) {
                                                int i115 = i113;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i115) {
                                                    case 0:
                                                        MediaPlayer mediaPlayer2 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer2.selectTrack(mediaPlayer2.getTracks(0)[i114].id);
                                                        break;
                                                    default:
                                                        MediaPlayer mediaPlayer3 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer3.selectTrack(mediaPlayer3.getTracks(1)[i114].id);
                                                        break;
                                                }
                                            }
                                        });
                                        builder2.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder2.create().show();
                                    }
                                    break;
                                }
                            } else if (playStreamEPGActivity2.f12096x0 != null) {
                                E2.q qVar2 = playStreamEPGActivity2.f12104z0;
                                if (qVar2 != null) {
                                    playStreamEPGActivity2.f11958C0 = qVar2.g();
                                }
                                playStreamEPGActivity2.P();
                                E2.v vVar2 = playStreamEPGActivity2.f12104z0.f1627c;
                                if (vVar2 != null) {
                                    int iIntValue2 = ((Integer) view.getTag()).intValue();
                                    int i114 = vVar2.f1620b[iIntValue2];
                                    if (i114 == 2 || (i114 == 1 && vVar2.b() == 0)) {
                                        z7 = true;
                                    }
                                    Pair pairA2 = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f11954B, playStreamEPGActivity2.f12104z0, iIntValue2);
                                    ((CustomTrackSelectionView) pairA2.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) pairA2.second).setAllowAdaptiveSelections(z7);
                                    ((AlertDialog) pairA2.first).show();
                                }
                                break;
                            }
                        }
                        break;
                    case 3:
                        String str7 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.z();
                            if (Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (playStreamEPGActivity2.f12074p1 > 4) {
                                    playStreamEPGActivity2.f12074p1 = 3;
                                }
                                int i115 = playStreamEPGActivity2.f12074p1;
                                if (i115 < 0 || i115 >= 5) {
                                    str4 = HttpUrl.FRAGMENT_ENCODE_SET;
                                } else {
                                    if (i115 == 4) {
                                        playStreamEPGActivity2.f12074p1 = -1;
                                    }
                                    int i116 = playStreamEPGActivity2.f12074p1 + 1;
                                    playStreamEPGActivity2.f12074p1 = i116;
                                    if (i116 == 0) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(0);
                                        str4 = "FIT";
                                    } else if (i116 == 1) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(1);
                                        str4 = "FIXED WIDTH";
                                    } else if (i116 == 2) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(2);
                                        str4 = "FIXED HEIGHT";
                                    } else if (i116 == 3) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(3);
                                        str4 = "FILL";
                                    } else if (i116 == 4) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(4);
                                        str4 = "ZOOMED";
                                    } else {
                                        str4 = HttpUrl.FRAGMENT_ENCODE_SET;
                                    }
                                }
                                Toast.makeText(playStreamEPGActivity2, "ZOOM: ".concat(str4), 0).show();
                                SharedPreferences.Editor editorEdit = playStreamEPGActivity2.f12103z.edit();
                                editorEdit.putString("video_resize_exo", String.valueOf(playStreamEPGActivity2.f12074p1));
                                editorEdit.apply();
                                editorEdit.commit();
                            }
                            if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC")) {
                                if (playStreamEPGActivity2.f12074p1 > 4) {
                                    playStreamEPGActivity2.f12074p1 = 4;
                                }
                                int i20 = playStreamEPGActivity2.f12074p1;
                                if (i20 >= 0 && i20 <= 5) {
                                    if (i20 == 4) {
                                        playStreamEPGActivity2.f12074p1 = -1;
                                    }
                                    playStreamEPGActivity2.f12074p1++;
                                    playStreamEPGActivity2.r(false);
                                }
                                SharedPreferences.Editor editorEdit2 = playStreamEPGActivity2.f12103z.edit();
                                editorEdit2.putString("video_resize_vlc", String.valueOf(playStreamEPGActivity2.f12074p1));
                                editorEdit2.apply();
                                editorEdit2.commit();
                            }
                        }
                        break;
                    case 4:
                        String str8 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.v();
                        }
                        break;
                    case 5:
                        String str9 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.w();
                        }
                        break;
                    case 6:
                        String str10 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            if (playStreamEPGActivity2.f12068n1.equals("yes")) {
                                playStreamEPGActivity2.I();
                            } else {
                                playStreamEPGActivity2.z();
                                if (Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                    if (playStreamEPGActivity2.f11970G0.equals("paused")) {
                                        playStreamEPGActivity2.M();
                                        playStreamEPGActivity2.f11970G0 = "playing";
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_pause);
                                    } else {
                                        playStreamEPGActivity2.C();
                                        playStreamEPGActivity2.f11970G0 = "paused";
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_play);
                                    }
                                } else if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && (mediaPlayer = playStreamEPGActivity2.f11971G1) != null) {
                                    if (mediaPlayer.isPlaying()) {
                                        playStreamEPGActivity2.f11971G1.pause();
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_play);
                                    } else {
                                        playStreamEPGActivity2.f11971G1.play();
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_pause);
                                    }
                                }
                                playStreamEPGActivity2.f11973H0.requestFocus();
                            }
                        }
                        break;
                    case 7:
                        String str11 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            if (playStreamEPGActivity2.f11983K1) {
                                playStreamEPGActivity2.f12016W.setVisibility(8);
                                playStreamEPGActivity2.f11983K1 = false;
                                playStreamEPGActivity2.f11971G1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f11960D);
                            } else {
                                playStreamEPGActivity2.f12016W.setVisibility(0);
                                playStreamEPGActivity2.f11983K1 = true;
                                playStreamEPGActivity2.f11971G1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f11960D);
                            }
                        }
                        break;
                    case 8:
                        String str12 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.finish();
                        break;
                    case 9:
                        String str13 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.u();
                        break;
                    case 10:
                        String str14 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.O();
                        break;
                    case 11:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.N();
                        break;
                    case 12:
                        String str16 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.E();
                        break;
                    default:
                        String str17 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.B();
                        break;
                }
            }
        });
        final int i18 = 1;
        this.O0.setOnClickListener(new View.OnClickListener(this) { // from class: K4.g1

            /* JADX INFO: renamed from: z, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f3904z;

            {
                this.f3904z = this;
            }

            /* JADX WARN: Code duplicated, block: B:90:0x018b  */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str4;
                MediaPlayer mediaPlayer;
                int i19 = i18;
                boolean z6 = false;
                z7 = false;
                boolean z7 = false;
                z6 = false;
                final int i110 = 1;
                final PlayStreamEPGActivity playStreamEPGActivity2 = this.f3904z;
                switch (i19) {
                    case 0:
                        PlayStreamEPGActivity playStreamEPGActivity3 = playStreamEPGActivity2.f12099y;
                        View viewInflate = LayoutInflater.from(playStreamEPGActivity3).inflate(R.layout.xciptv_dialog_select_cc_url, (ViewGroup) null);
                        AlertDialog alertDialogCreate = new AlertDialog.Builder(playStreamEPGActivity3).create();
                        EditText editText = (EditText) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate, viewInflate, R.id.ed_cc_url);
                        Button button3 = (Button) viewInflate.findViewById(R.id.btn_cc_cancel);
                        ((Button) viewInflate.findViewById(R.id.btn_cc_add)).setOnClickListener(new ViewOnClickListenerC0185c((Activity) playStreamEPGActivity2, (Object) editText, alertDialogCreate, 1));
                        button3.setOnClickListener(new ViewOnClickListenerC0182b(alertDialogCreate, 2));
                        alertDialogCreate.show();
                        break;
                    case 1:
                        String str5 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.z();
                            if (!Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f11971G1.isPlaying()) {
                                    IMedia.Track[] tracks = playStreamEPGActivity2.f11971G1.getTracks(1);
                                    if (tracks == null || tracks.length <= 0) {
                                        playStreamEPGActivity2.s("No Subtitles Available.");
                                    } else {
                                        String[] strArr = new String[tracks.length];
                                        String[] strArr2 = new String[tracks.length];
                                        for (int i111 = 0; i111 < tracks.length; i111++) {
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + playStreamEPGActivity2.f11971G1.getTracks(1)[i111].name + ", id " + String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(1)[i111].id));
                                            strArr[i111] = String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(1)[i111].id);
                                            strArr2[i111] = playStreamEPGActivity2.f11971G1.getTracks(1)[i111].name;
                                        }
                                        AlertDialog.Builder builder = new AlertDialog.Builder(playStreamEPGActivity2.f12099y);
                                        builder.setTitle("Choose Video Track");
                                        builder.setSingleChoiceItems(strArr2, 0, new DialogInterface.OnClickListener() { // from class: K4.i1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i114) {
                                                int i115 = i110;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i115) {
                                                    case 0:
                                                        MediaPlayer mediaPlayer2 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer2.selectTrack(mediaPlayer2.getTracks(0)[i114].id);
                                                        break;
                                                    default:
                                                        MediaPlayer mediaPlayer3 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer3.selectTrack(mediaPlayer3.getTracks(1)[i114].id);
                                                        break;
                                                }
                                            }
                                        });
                                        builder.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder.create().show();
                                    }
                                    break;
                                }
                            } else if (playStreamEPGActivity2.f12096x0 != null) {
                                E2.q qVar = playStreamEPGActivity2.f12104z0;
                                if (qVar != null) {
                                    playStreamEPGActivity2.f11958C0 = qVar.g();
                                }
                                playStreamEPGActivity2.P();
                                E2.v vVar = playStreamEPGActivity2.f12104z0.f1627c;
                                if (vVar != null) {
                                    int iIntValue = ((Integer) view.getTag()).intValue();
                                    int i112 = vVar.f1620b[iIntValue];
                                    if (i112 == 2 || (i112 == 1 && vVar.b() == 0)) {
                                        z6 = true;
                                    }
                                    Pair pairA = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f11954B, playStreamEPGActivity2.f12104z0, iIntValue);
                                    ((CustomTrackSelectionView) pairA.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) pairA.second).setAllowAdaptiveSelections(z6);
                                    ((AlertDialog) pairA.first).show();
                                }
                                break;
                            }
                        }
                        break;
                    case 2:
                        String str6 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.z();
                            if (!Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f11971G1.isPlaying()) {
                                    IMedia.Track[] tracks2 = playStreamEPGActivity2.f11971G1.getTracks(0);
                                    if (tracks2 == null || tracks2.length <= 0) {
                                        playStreamEPGActivity2.s("No Audio Tracks Available.");
                                    } else {
                                        String[] strArr3 = new String[tracks2.length];
                                        String[] strArr4 = new String[tracks2.length];
                                        for (int i113 = 0; i113 < tracks2.length; i113++) {
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + playStreamEPGActivity2.f11971G1.getTracks(0)[i113].name + ", id " + String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(0)[i113].id));
                                            strArr3[i113] = String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(0)[i113].id);
                                            strArr4[i113] = playStreamEPGActivity2.f11971G1.getTracks(0)[i113].name;
                                        }
                                        AlertDialog.Builder builder2 = new AlertDialog.Builder(playStreamEPGActivity2.f12099y);
                                        builder2.setTitle("Choose Audio Track");
                                        final int i114 = z6 ? 1 : 0;
                                        builder2.setSingleChoiceItems(strArr4, 0, new DialogInterface.OnClickListener() { // from class: K4.i1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i115) {
                                                int i116 = i114;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i116) {
                                                    case 0:
                                                        MediaPlayer mediaPlayer2 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer2.selectTrack(mediaPlayer2.getTracks(0)[i115].id);
                                                        break;
                                                    default:
                                                        MediaPlayer mediaPlayer3 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer3.selectTrack(mediaPlayer3.getTracks(1)[i115].id);
                                                        break;
                                                }
                                            }
                                        });
                                        builder2.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder2.create().show();
                                    }
                                    break;
                                }
                            } else if (playStreamEPGActivity2.f12096x0 != null) {
                                E2.q qVar2 = playStreamEPGActivity2.f12104z0;
                                if (qVar2 != null) {
                                    playStreamEPGActivity2.f11958C0 = qVar2.g();
                                }
                                playStreamEPGActivity2.P();
                                E2.v vVar2 = playStreamEPGActivity2.f12104z0.f1627c;
                                if (vVar2 != null) {
                                    int iIntValue2 = ((Integer) view.getTag()).intValue();
                                    int i115 = vVar2.f1620b[iIntValue2];
                                    if (i115 == 2 || (i115 == 1 && vVar2.b() == 0)) {
                                        z7 = true;
                                    }
                                    Pair pairA2 = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f11954B, playStreamEPGActivity2.f12104z0, iIntValue2);
                                    ((CustomTrackSelectionView) pairA2.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) pairA2.second).setAllowAdaptiveSelections(z7);
                                    ((AlertDialog) pairA2.first).show();
                                }
                                break;
                            }
                        }
                        break;
                    case 3:
                        String str7 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.z();
                            if (Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (playStreamEPGActivity2.f12074p1 > 4) {
                                    playStreamEPGActivity2.f12074p1 = 3;
                                }
                                int i116 = playStreamEPGActivity2.f12074p1;
                                if (i116 < 0 || i116 >= 5) {
                                    str4 = HttpUrl.FRAGMENT_ENCODE_SET;
                                } else {
                                    if (i116 == 4) {
                                        playStreamEPGActivity2.f12074p1 = -1;
                                    }
                                    int i117 = playStreamEPGActivity2.f12074p1 + 1;
                                    playStreamEPGActivity2.f12074p1 = i117;
                                    if (i117 == 0) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(0);
                                        str4 = "FIT";
                                    } else if (i117 == 1) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(1);
                                        str4 = "FIXED WIDTH";
                                    } else if (i117 == 2) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(2);
                                        str4 = "FIXED HEIGHT";
                                    } else if (i117 == 3) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(3);
                                        str4 = "FILL";
                                    } else if (i117 == 4) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(4);
                                        str4 = "ZOOMED";
                                    } else {
                                        str4 = HttpUrl.FRAGMENT_ENCODE_SET;
                                    }
                                }
                                Toast.makeText(playStreamEPGActivity2, "ZOOM: ".concat(str4), 0).show();
                                SharedPreferences.Editor editorEdit = playStreamEPGActivity2.f12103z.edit();
                                editorEdit.putString("video_resize_exo", String.valueOf(playStreamEPGActivity2.f12074p1));
                                editorEdit.apply();
                                editorEdit.commit();
                            }
                            if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC")) {
                                if (playStreamEPGActivity2.f12074p1 > 4) {
                                    playStreamEPGActivity2.f12074p1 = 4;
                                }
                                int i20 = playStreamEPGActivity2.f12074p1;
                                if (i20 >= 0 && i20 <= 5) {
                                    if (i20 == 4) {
                                        playStreamEPGActivity2.f12074p1 = -1;
                                    }
                                    playStreamEPGActivity2.f12074p1++;
                                    playStreamEPGActivity2.r(false);
                                }
                                SharedPreferences.Editor editorEdit2 = playStreamEPGActivity2.f12103z.edit();
                                editorEdit2.putString("video_resize_vlc", String.valueOf(playStreamEPGActivity2.f12074p1));
                                editorEdit2.apply();
                                editorEdit2.commit();
                            }
                        }
                        break;
                    case 4:
                        String str8 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.v();
                        }
                        break;
                    case 5:
                        String str9 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.w();
                        }
                        break;
                    case 6:
                        String str10 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            if (playStreamEPGActivity2.f12068n1.equals("yes")) {
                                playStreamEPGActivity2.I();
                            } else {
                                playStreamEPGActivity2.z();
                                if (Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                    if (playStreamEPGActivity2.f11970G0.equals("paused")) {
                                        playStreamEPGActivity2.M();
                                        playStreamEPGActivity2.f11970G0 = "playing";
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_pause);
                                    } else {
                                        playStreamEPGActivity2.C();
                                        playStreamEPGActivity2.f11970G0 = "paused";
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_play);
                                    }
                                } else if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && (mediaPlayer = playStreamEPGActivity2.f11971G1) != null) {
                                    if (mediaPlayer.isPlaying()) {
                                        playStreamEPGActivity2.f11971G1.pause();
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_play);
                                    } else {
                                        playStreamEPGActivity2.f11971G1.play();
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_pause);
                                    }
                                }
                                playStreamEPGActivity2.f11973H0.requestFocus();
                            }
                        }
                        break;
                    case 7:
                        String str11 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            if (playStreamEPGActivity2.f11983K1) {
                                playStreamEPGActivity2.f12016W.setVisibility(8);
                                playStreamEPGActivity2.f11983K1 = false;
                                playStreamEPGActivity2.f11971G1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f11960D);
                            } else {
                                playStreamEPGActivity2.f12016W.setVisibility(0);
                                playStreamEPGActivity2.f11983K1 = true;
                                playStreamEPGActivity2.f11971G1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f11960D);
                            }
                        }
                        break;
                    case 8:
                        String str12 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.finish();
                        break;
                    case 9:
                        String str13 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.u();
                        break;
                    case 10:
                        String str14 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.O();
                        break;
                    case 11:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.N();
                        break;
                    case 12:
                        String str16 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.E();
                        break;
                    default:
                        String str17 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.B();
                        break;
                }
            }
        });
        final int i19 = 2;
        this.f11991N0.setOnClickListener(new View.OnClickListener(this) { // from class: K4.g1

            /* JADX INFO: renamed from: z, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f3904z;

            {
                this.f3904z = this;
            }

            /* JADX WARN: Code duplicated, block: B:90:0x018b  */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str4;
                MediaPlayer mediaPlayer;
                int i110 = i19;
                boolean z6 = false;
                z7 = false;
                boolean z7 = false;
                z6 = false;
                final int i111 = 1;
                final PlayStreamEPGActivity playStreamEPGActivity2 = this.f3904z;
                switch (i110) {
                    case 0:
                        PlayStreamEPGActivity playStreamEPGActivity3 = playStreamEPGActivity2.f12099y;
                        View viewInflate = LayoutInflater.from(playStreamEPGActivity3).inflate(R.layout.xciptv_dialog_select_cc_url, (ViewGroup) null);
                        AlertDialog alertDialogCreate = new AlertDialog.Builder(playStreamEPGActivity3).create();
                        EditText editText = (EditText) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate, viewInflate, R.id.ed_cc_url);
                        Button button3 = (Button) viewInflate.findViewById(R.id.btn_cc_cancel);
                        ((Button) viewInflate.findViewById(R.id.btn_cc_add)).setOnClickListener(new ViewOnClickListenerC0185c((Activity) playStreamEPGActivity2, (Object) editText, alertDialogCreate, 1));
                        button3.setOnClickListener(new ViewOnClickListenerC0182b(alertDialogCreate, 2));
                        alertDialogCreate.show();
                        break;
                    case 1:
                        String str5 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.z();
                            if (!Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f11971G1.isPlaying()) {
                                    IMedia.Track[] tracks = playStreamEPGActivity2.f11971G1.getTracks(1);
                                    if (tracks == null || tracks.length <= 0) {
                                        playStreamEPGActivity2.s("No Subtitles Available.");
                                    } else {
                                        String[] strArr = new String[tracks.length];
                                        String[] strArr2 = new String[tracks.length];
                                        for (int i112 = 0; i112 < tracks.length; i112++) {
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + playStreamEPGActivity2.f11971G1.getTracks(1)[i112].name + ", id " + String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(1)[i112].id));
                                            strArr[i112] = String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(1)[i112].id);
                                            strArr2[i112] = playStreamEPGActivity2.f11971G1.getTracks(1)[i112].name;
                                        }
                                        AlertDialog.Builder builder = new AlertDialog.Builder(playStreamEPGActivity2.f12099y);
                                        builder.setTitle("Choose Video Track");
                                        builder.setSingleChoiceItems(strArr2, 0, new DialogInterface.OnClickListener() { // from class: K4.i1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i115) {
                                                int i116 = i111;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i116) {
                                                    case 0:
                                                        MediaPlayer mediaPlayer2 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer2.selectTrack(mediaPlayer2.getTracks(0)[i115].id);
                                                        break;
                                                    default:
                                                        MediaPlayer mediaPlayer3 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer3.selectTrack(mediaPlayer3.getTracks(1)[i115].id);
                                                        break;
                                                }
                                            }
                                        });
                                        builder.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder.create().show();
                                    }
                                    break;
                                }
                            } else if (playStreamEPGActivity2.f12096x0 != null) {
                                E2.q qVar = playStreamEPGActivity2.f12104z0;
                                if (qVar != null) {
                                    playStreamEPGActivity2.f11958C0 = qVar.g();
                                }
                                playStreamEPGActivity2.P();
                                E2.v vVar = playStreamEPGActivity2.f12104z0.f1627c;
                                if (vVar != null) {
                                    int iIntValue = ((Integer) view.getTag()).intValue();
                                    int i113 = vVar.f1620b[iIntValue];
                                    if (i113 == 2 || (i113 == 1 && vVar.b() == 0)) {
                                        z6 = true;
                                    }
                                    Pair pairA = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f11954B, playStreamEPGActivity2.f12104z0, iIntValue);
                                    ((CustomTrackSelectionView) pairA.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) pairA.second).setAllowAdaptiveSelections(z6);
                                    ((AlertDialog) pairA.first).show();
                                }
                                break;
                            }
                        }
                        break;
                    case 2:
                        String str6 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.z();
                            if (!Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f11971G1.isPlaying()) {
                                    IMedia.Track[] tracks2 = playStreamEPGActivity2.f11971G1.getTracks(0);
                                    if (tracks2 == null || tracks2.length <= 0) {
                                        playStreamEPGActivity2.s("No Audio Tracks Available.");
                                    } else {
                                        String[] strArr3 = new String[tracks2.length];
                                        String[] strArr4 = new String[tracks2.length];
                                        for (int i114 = 0; i114 < tracks2.length; i114++) {
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + playStreamEPGActivity2.f11971G1.getTracks(0)[i114].name + ", id " + String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(0)[i114].id));
                                            strArr3[i114] = String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(0)[i114].id);
                                            strArr4[i114] = playStreamEPGActivity2.f11971G1.getTracks(0)[i114].name;
                                        }
                                        AlertDialog.Builder builder2 = new AlertDialog.Builder(playStreamEPGActivity2.f12099y);
                                        builder2.setTitle("Choose Audio Track");
                                        final int i115 = z6 ? 1 : 0;
                                        builder2.setSingleChoiceItems(strArr4, 0, new DialogInterface.OnClickListener() { // from class: K4.i1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i116) {
                                                int i117 = i115;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i117) {
                                                    case 0:
                                                        MediaPlayer mediaPlayer2 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer2.selectTrack(mediaPlayer2.getTracks(0)[i116].id);
                                                        break;
                                                    default:
                                                        MediaPlayer mediaPlayer3 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer3.selectTrack(mediaPlayer3.getTracks(1)[i116].id);
                                                        break;
                                                }
                                            }
                                        });
                                        builder2.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder2.create().show();
                                    }
                                    break;
                                }
                            } else if (playStreamEPGActivity2.f12096x0 != null) {
                                E2.q qVar2 = playStreamEPGActivity2.f12104z0;
                                if (qVar2 != null) {
                                    playStreamEPGActivity2.f11958C0 = qVar2.g();
                                }
                                playStreamEPGActivity2.P();
                                E2.v vVar2 = playStreamEPGActivity2.f12104z0.f1627c;
                                if (vVar2 != null) {
                                    int iIntValue2 = ((Integer) view.getTag()).intValue();
                                    int i116 = vVar2.f1620b[iIntValue2];
                                    if (i116 == 2 || (i116 == 1 && vVar2.b() == 0)) {
                                        z7 = true;
                                    }
                                    Pair pairA2 = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f11954B, playStreamEPGActivity2.f12104z0, iIntValue2);
                                    ((CustomTrackSelectionView) pairA2.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) pairA2.second).setAllowAdaptiveSelections(z7);
                                    ((AlertDialog) pairA2.first).show();
                                }
                                break;
                            }
                        }
                        break;
                    case 3:
                        String str7 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.z();
                            if (Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (playStreamEPGActivity2.f12074p1 > 4) {
                                    playStreamEPGActivity2.f12074p1 = 3;
                                }
                                int i117 = playStreamEPGActivity2.f12074p1;
                                if (i117 < 0 || i117 >= 5) {
                                    str4 = HttpUrl.FRAGMENT_ENCODE_SET;
                                } else {
                                    if (i117 == 4) {
                                        playStreamEPGActivity2.f12074p1 = -1;
                                    }
                                    int i118 = playStreamEPGActivity2.f12074p1 + 1;
                                    playStreamEPGActivity2.f12074p1 = i118;
                                    if (i118 == 0) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(0);
                                        str4 = "FIT";
                                    } else if (i118 == 1) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(1);
                                        str4 = "FIXED WIDTH";
                                    } else if (i118 == 2) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(2);
                                        str4 = "FIXED HEIGHT";
                                    } else if (i118 == 3) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(3);
                                        str4 = "FILL";
                                    } else if (i118 == 4) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(4);
                                        str4 = "ZOOMED";
                                    } else {
                                        str4 = HttpUrl.FRAGMENT_ENCODE_SET;
                                    }
                                }
                                Toast.makeText(playStreamEPGActivity2, "ZOOM: ".concat(str4), 0).show();
                                SharedPreferences.Editor editorEdit = playStreamEPGActivity2.f12103z.edit();
                                editorEdit.putString("video_resize_exo", String.valueOf(playStreamEPGActivity2.f12074p1));
                                editorEdit.apply();
                                editorEdit.commit();
                            }
                            if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC")) {
                                if (playStreamEPGActivity2.f12074p1 > 4) {
                                    playStreamEPGActivity2.f12074p1 = 4;
                                }
                                int i20 = playStreamEPGActivity2.f12074p1;
                                if (i20 >= 0 && i20 <= 5) {
                                    if (i20 == 4) {
                                        playStreamEPGActivity2.f12074p1 = -1;
                                    }
                                    playStreamEPGActivity2.f12074p1++;
                                    playStreamEPGActivity2.r(false);
                                }
                                SharedPreferences.Editor editorEdit2 = playStreamEPGActivity2.f12103z.edit();
                                editorEdit2.putString("video_resize_vlc", String.valueOf(playStreamEPGActivity2.f12074p1));
                                editorEdit2.apply();
                                editorEdit2.commit();
                            }
                        }
                        break;
                    case 4:
                        String str8 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.v();
                        }
                        break;
                    case 5:
                        String str9 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.w();
                        }
                        break;
                    case 6:
                        String str10 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            if (playStreamEPGActivity2.f12068n1.equals("yes")) {
                                playStreamEPGActivity2.I();
                            } else {
                                playStreamEPGActivity2.z();
                                if (Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                    if (playStreamEPGActivity2.f11970G0.equals("paused")) {
                                        playStreamEPGActivity2.M();
                                        playStreamEPGActivity2.f11970G0 = "playing";
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_pause);
                                    } else {
                                        playStreamEPGActivity2.C();
                                        playStreamEPGActivity2.f11970G0 = "paused";
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_play);
                                    }
                                } else if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && (mediaPlayer = playStreamEPGActivity2.f11971G1) != null) {
                                    if (mediaPlayer.isPlaying()) {
                                        playStreamEPGActivity2.f11971G1.pause();
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_play);
                                    } else {
                                        playStreamEPGActivity2.f11971G1.play();
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_pause);
                                    }
                                }
                                playStreamEPGActivity2.f11973H0.requestFocus();
                            }
                        }
                        break;
                    case 7:
                        String str11 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            if (playStreamEPGActivity2.f11983K1) {
                                playStreamEPGActivity2.f12016W.setVisibility(8);
                                playStreamEPGActivity2.f11983K1 = false;
                                playStreamEPGActivity2.f11971G1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f11960D);
                            } else {
                                playStreamEPGActivity2.f12016W.setVisibility(0);
                                playStreamEPGActivity2.f11983K1 = true;
                                playStreamEPGActivity2.f11971G1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f11960D);
                            }
                        }
                        break;
                    case 8:
                        String str12 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.finish();
                        break;
                    case 9:
                        String str13 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.u();
                        break;
                    case 10:
                        String str14 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.O();
                        break;
                    case 11:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.N();
                        break;
                    case 12:
                        String str16 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.E();
                        break;
                    default:
                        String str17 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.B();
                        break;
                }
            }
        });
        final int i20 = 3;
        this.f11982K0.setOnClickListener(new View.OnClickListener(this) { // from class: K4.g1

            /* JADX INFO: renamed from: z, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f3904z;

            {
                this.f3904z = this;
            }

            /* JADX WARN: Code duplicated, block: B:90:0x018b  */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str4;
                MediaPlayer mediaPlayer;
                int i110 = i20;
                boolean z6 = false;
                z7 = false;
                boolean z7 = false;
                z6 = false;
                final int i111 = 1;
                final PlayStreamEPGActivity playStreamEPGActivity2 = this.f3904z;
                switch (i110) {
                    case 0:
                        PlayStreamEPGActivity playStreamEPGActivity3 = playStreamEPGActivity2.f12099y;
                        View viewInflate = LayoutInflater.from(playStreamEPGActivity3).inflate(R.layout.xciptv_dialog_select_cc_url, (ViewGroup) null);
                        AlertDialog alertDialogCreate = new AlertDialog.Builder(playStreamEPGActivity3).create();
                        EditText editText = (EditText) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate, viewInflate, R.id.ed_cc_url);
                        Button button3 = (Button) viewInflate.findViewById(R.id.btn_cc_cancel);
                        ((Button) viewInflate.findViewById(R.id.btn_cc_add)).setOnClickListener(new ViewOnClickListenerC0185c((Activity) playStreamEPGActivity2, (Object) editText, alertDialogCreate, 1));
                        button3.setOnClickListener(new ViewOnClickListenerC0182b(alertDialogCreate, 2));
                        alertDialogCreate.show();
                        break;
                    case 1:
                        String str5 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.z();
                            if (!Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f11971G1.isPlaying()) {
                                    IMedia.Track[] tracks = playStreamEPGActivity2.f11971G1.getTracks(1);
                                    if (tracks == null || tracks.length <= 0) {
                                        playStreamEPGActivity2.s("No Subtitles Available.");
                                    } else {
                                        String[] strArr = new String[tracks.length];
                                        String[] strArr2 = new String[tracks.length];
                                        for (int i112 = 0; i112 < tracks.length; i112++) {
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + playStreamEPGActivity2.f11971G1.getTracks(1)[i112].name + ", id " + String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(1)[i112].id));
                                            strArr[i112] = String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(1)[i112].id);
                                            strArr2[i112] = playStreamEPGActivity2.f11971G1.getTracks(1)[i112].name;
                                        }
                                        AlertDialog.Builder builder = new AlertDialog.Builder(playStreamEPGActivity2.f12099y);
                                        builder.setTitle("Choose Video Track");
                                        builder.setSingleChoiceItems(strArr2, 0, new DialogInterface.OnClickListener() { // from class: K4.i1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i116) {
                                                int i117 = i111;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i117) {
                                                    case 0:
                                                        MediaPlayer mediaPlayer2 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer2.selectTrack(mediaPlayer2.getTracks(0)[i116].id);
                                                        break;
                                                    default:
                                                        MediaPlayer mediaPlayer3 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer3.selectTrack(mediaPlayer3.getTracks(1)[i116].id);
                                                        break;
                                                }
                                            }
                                        });
                                        builder.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder.create().show();
                                    }
                                    break;
                                }
                            } else if (playStreamEPGActivity2.f12096x0 != null) {
                                E2.q qVar = playStreamEPGActivity2.f12104z0;
                                if (qVar != null) {
                                    playStreamEPGActivity2.f11958C0 = qVar.g();
                                }
                                playStreamEPGActivity2.P();
                                E2.v vVar = playStreamEPGActivity2.f12104z0.f1627c;
                                if (vVar != null) {
                                    int iIntValue = ((Integer) view.getTag()).intValue();
                                    int i113 = vVar.f1620b[iIntValue];
                                    if (i113 == 2 || (i113 == 1 && vVar.b() == 0)) {
                                        z6 = true;
                                    }
                                    Pair pairA = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f11954B, playStreamEPGActivity2.f12104z0, iIntValue);
                                    ((CustomTrackSelectionView) pairA.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) pairA.second).setAllowAdaptiveSelections(z6);
                                    ((AlertDialog) pairA.first).show();
                                }
                                break;
                            }
                        }
                        break;
                    case 2:
                        String str6 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.z();
                            if (!Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f11971G1.isPlaying()) {
                                    IMedia.Track[] tracks2 = playStreamEPGActivity2.f11971G1.getTracks(0);
                                    if (tracks2 == null || tracks2.length <= 0) {
                                        playStreamEPGActivity2.s("No Audio Tracks Available.");
                                    } else {
                                        String[] strArr3 = new String[tracks2.length];
                                        String[] strArr4 = new String[tracks2.length];
                                        for (int i114 = 0; i114 < tracks2.length; i114++) {
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + playStreamEPGActivity2.f11971G1.getTracks(0)[i114].name + ", id " + String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(0)[i114].id));
                                            strArr3[i114] = String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(0)[i114].id);
                                            strArr4[i114] = playStreamEPGActivity2.f11971G1.getTracks(0)[i114].name;
                                        }
                                        AlertDialog.Builder builder2 = new AlertDialog.Builder(playStreamEPGActivity2.f12099y);
                                        builder2.setTitle("Choose Audio Track");
                                        final int i115 = z6 ? 1 : 0;
                                        builder2.setSingleChoiceItems(strArr4, 0, new DialogInterface.OnClickListener() { // from class: K4.i1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i116) {
                                                int i117 = i115;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i117) {
                                                    case 0:
                                                        MediaPlayer mediaPlayer2 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer2.selectTrack(mediaPlayer2.getTracks(0)[i116].id);
                                                        break;
                                                    default:
                                                        MediaPlayer mediaPlayer3 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer3.selectTrack(mediaPlayer3.getTracks(1)[i116].id);
                                                        break;
                                                }
                                            }
                                        });
                                        builder2.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder2.create().show();
                                    }
                                    break;
                                }
                            } else if (playStreamEPGActivity2.f12096x0 != null) {
                                E2.q qVar2 = playStreamEPGActivity2.f12104z0;
                                if (qVar2 != null) {
                                    playStreamEPGActivity2.f11958C0 = qVar2.g();
                                }
                                playStreamEPGActivity2.P();
                                E2.v vVar2 = playStreamEPGActivity2.f12104z0.f1627c;
                                if (vVar2 != null) {
                                    int iIntValue2 = ((Integer) view.getTag()).intValue();
                                    int i116 = vVar2.f1620b[iIntValue2];
                                    if (i116 == 2 || (i116 == 1 && vVar2.b() == 0)) {
                                        z7 = true;
                                    }
                                    Pair pairA2 = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f11954B, playStreamEPGActivity2.f12104z0, iIntValue2);
                                    ((CustomTrackSelectionView) pairA2.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) pairA2.second).setAllowAdaptiveSelections(z7);
                                    ((AlertDialog) pairA2.first).show();
                                }
                                break;
                            }
                        }
                        break;
                    case 3:
                        String str7 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.z();
                            if (Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (playStreamEPGActivity2.f12074p1 > 4) {
                                    playStreamEPGActivity2.f12074p1 = 3;
                                }
                                int i117 = playStreamEPGActivity2.f12074p1;
                                if (i117 < 0 || i117 >= 5) {
                                    str4 = HttpUrl.FRAGMENT_ENCODE_SET;
                                } else {
                                    if (i117 == 4) {
                                        playStreamEPGActivity2.f12074p1 = -1;
                                    }
                                    int i118 = playStreamEPGActivity2.f12074p1 + 1;
                                    playStreamEPGActivity2.f12074p1 = i118;
                                    if (i118 == 0) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(0);
                                        str4 = "FIT";
                                    } else if (i118 == 1) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(1);
                                        str4 = "FIXED WIDTH";
                                    } else if (i118 == 2) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(2);
                                        str4 = "FIXED HEIGHT";
                                    } else if (i118 == 3) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(3);
                                        str4 = "FILL";
                                    } else if (i118 == 4) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(4);
                                        str4 = "ZOOMED";
                                    } else {
                                        str4 = HttpUrl.FRAGMENT_ENCODE_SET;
                                    }
                                }
                                Toast.makeText(playStreamEPGActivity2, "ZOOM: ".concat(str4), 0).show();
                                SharedPreferences.Editor editorEdit = playStreamEPGActivity2.f12103z.edit();
                                editorEdit.putString("video_resize_exo", String.valueOf(playStreamEPGActivity2.f12074p1));
                                editorEdit.apply();
                                editorEdit.commit();
                            }
                            if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC")) {
                                if (playStreamEPGActivity2.f12074p1 > 4) {
                                    playStreamEPGActivity2.f12074p1 = 4;
                                }
                                int i21 = playStreamEPGActivity2.f12074p1;
                                if (i21 >= 0 && i21 <= 5) {
                                    if (i21 == 4) {
                                        playStreamEPGActivity2.f12074p1 = -1;
                                    }
                                    playStreamEPGActivity2.f12074p1++;
                                    playStreamEPGActivity2.r(false);
                                }
                                SharedPreferences.Editor editorEdit2 = playStreamEPGActivity2.f12103z.edit();
                                editorEdit2.putString("video_resize_vlc", String.valueOf(playStreamEPGActivity2.f12074p1));
                                editorEdit2.apply();
                                editorEdit2.commit();
                            }
                        }
                        break;
                    case 4:
                        String str8 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.v();
                        }
                        break;
                    case 5:
                        String str9 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.w();
                        }
                        break;
                    case 6:
                        String str10 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            if (playStreamEPGActivity2.f12068n1.equals("yes")) {
                                playStreamEPGActivity2.I();
                            } else {
                                playStreamEPGActivity2.z();
                                if (Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                    if (playStreamEPGActivity2.f11970G0.equals("paused")) {
                                        playStreamEPGActivity2.M();
                                        playStreamEPGActivity2.f11970G0 = "playing";
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_pause);
                                    } else {
                                        playStreamEPGActivity2.C();
                                        playStreamEPGActivity2.f11970G0 = "paused";
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_play);
                                    }
                                } else if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && (mediaPlayer = playStreamEPGActivity2.f11971G1) != null) {
                                    if (mediaPlayer.isPlaying()) {
                                        playStreamEPGActivity2.f11971G1.pause();
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_play);
                                    } else {
                                        playStreamEPGActivity2.f11971G1.play();
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_pause);
                                    }
                                }
                                playStreamEPGActivity2.f11973H0.requestFocus();
                            }
                        }
                        break;
                    case 7:
                        String str11 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            if (playStreamEPGActivity2.f11983K1) {
                                playStreamEPGActivity2.f12016W.setVisibility(8);
                                playStreamEPGActivity2.f11983K1 = false;
                                playStreamEPGActivity2.f11971G1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f11960D);
                            } else {
                                playStreamEPGActivity2.f12016W.setVisibility(0);
                                playStreamEPGActivity2.f11983K1 = true;
                                playStreamEPGActivity2.f11971G1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f11960D);
                            }
                        }
                        break;
                    case 8:
                        String str12 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.finish();
                        break;
                    case 9:
                        String str13 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.u();
                        break;
                    case 10:
                        String str14 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.O();
                        break;
                    case 11:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.N();
                        break;
                    case 12:
                        String str16 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.E();
                        break;
                    default:
                        String str17 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.B();
                        break;
                }
            }
        });
        final int i21 = 4;
        this.f11976I0.setOnClickListener(new View.OnClickListener(this) { // from class: K4.g1

            /* JADX INFO: renamed from: z, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f3904z;

            {
                this.f3904z = this;
            }

            /* JADX WARN: Code duplicated, block: B:90:0x018b  */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str4;
                MediaPlayer mediaPlayer;
                int i110 = i21;
                boolean z6 = false;
                z7 = false;
                boolean z7 = false;
                z6 = false;
                final int i111 = 1;
                final PlayStreamEPGActivity playStreamEPGActivity2 = this.f3904z;
                switch (i110) {
                    case 0:
                        PlayStreamEPGActivity playStreamEPGActivity3 = playStreamEPGActivity2.f12099y;
                        View viewInflate = LayoutInflater.from(playStreamEPGActivity3).inflate(R.layout.xciptv_dialog_select_cc_url, (ViewGroup) null);
                        AlertDialog alertDialogCreate = new AlertDialog.Builder(playStreamEPGActivity3).create();
                        EditText editText = (EditText) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate, viewInflate, R.id.ed_cc_url);
                        Button button3 = (Button) viewInflate.findViewById(R.id.btn_cc_cancel);
                        ((Button) viewInflate.findViewById(R.id.btn_cc_add)).setOnClickListener(new ViewOnClickListenerC0185c((Activity) playStreamEPGActivity2, (Object) editText, alertDialogCreate, 1));
                        button3.setOnClickListener(new ViewOnClickListenerC0182b(alertDialogCreate, 2));
                        alertDialogCreate.show();
                        break;
                    case 1:
                        String str5 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.z();
                            if (!Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f11971G1.isPlaying()) {
                                    IMedia.Track[] tracks = playStreamEPGActivity2.f11971G1.getTracks(1);
                                    if (tracks == null || tracks.length <= 0) {
                                        playStreamEPGActivity2.s("No Subtitles Available.");
                                    } else {
                                        String[] strArr = new String[tracks.length];
                                        String[] strArr2 = new String[tracks.length];
                                        for (int i112 = 0; i112 < tracks.length; i112++) {
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + playStreamEPGActivity2.f11971G1.getTracks(1)[i112].name + ", id " + String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(1)[i112].id));
                                            strArr[i112] = String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(1)[i112].id);
                                            strArr2[i112] = playStreamEPGActivity2.f11971G1.getTracks(1)[i112].name;
                                        }
                                        AlertDialog.Builder builder = new AlertDialog.Builder(playStreamEPGActivity2.f12099y);
                                        builder.setTitle("Choose Video Track");
                                        builder.setSingleChoiceItems(strArr2, 0, new DialogInterface.OnClickListener() { // from class: K4.i1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i116) {
                                                int i117 = i111;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i117) {
                                                    case 0:
                                                        MediaPlayer mediaPlayer2 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer2.selectTrack(mediaPlayer2.getTracks(0)[i116].id);
                                                        break;
                                                    default:
                                                        MediaPlayer mediaPlayer3 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer3.selectTrack(mediaPlayer3.getTracks(1)[i116].id);
                                                        break;
                                                }
                                            }
                                        });
                                        builder.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder.create().show();
                                    }
                                    break;
                                }
                            } else if (playStreamEPGActivity2.f12096x0 != null) {
                                E2.q qVar = playStreamEPGActivity2.f12104z0;
                                if (qVar != null) {
                                    playStreamEPGActivity2.f11958C0 = qVar.g();
                                }
                                playStreamEPGActivity2.P();
                                E2.v vVar = playStreamEPGActivity2.f12104z0.f1627c;
                                if (vVar != null) {
                                    int iIntValue = ((Integer) view.getTag()).intValue();
                                    int i113 = vVar.f1620b[iIntValue];
                                    if (i113 == 2 || (i113 == 1 && vVar.b() == 0)) {
                                        z6 = true;
                                    }
                                    Pair pairA = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f11954B, playStreamEPGActivity2.f12104z0, iIntValue);
                                    ((CustomTrackSelectionView) pairA.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) pairA.second).setAllowAdaptiveSelections(z6);
                                    ((AlertDialog) pairA.first).show();
                                }
                                break;
                            }
                        }
                        break;
                    case 2:
                        String str6 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.z();
                            if (!Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f11971G1.isPlaying()) {
                                    IMedia.Track[] tracks2 = playStreamEPGActivity2.f11971G1.getTracks(0);
                                    if (tracks2 == null || tracks2.length <= 0) {
                                        playStreamEPGActivity2.s("No Audio Tracks Available.");
                                    } else {
                                        String[] strArr3 = new String[tracks2.length];
                                        String[] strArr4 = new String[tracks2.length];
                                        for (int i114 = 0; i114 < tracks2.length; i114++) {
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + playStreamEPGActivity2.f11971G1.getTracks(0)[i114].name + ", id " + String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(0)[i114].id));
                                            strArr3[i114] = String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(0)[i114].id);
                                            strArr4[i114] = playStreamEPGActivity2.f11971G1.getTracks(0)[i114].name;
                                        }
                                        AlertDialog.Builder builder2 = new AlertDialog.Builder(playStreamEPGActivity2.f12099y);
                                        builder2.setTitle("Choose Audio Track");
                                        final int i115 = z6 ? 1 : 0;
                                        builder2.setSingleChoiceItems(strArr4, 0, new DialogInterface.OnClickListener() { // from class: K4.i1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i116) {
                                                int i117 = i115;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i117) {
                                                    case 0:
                                                        MediaPlayer mediaPlayer2 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer2.selectTrack(mediaPlayer2.getTracks(0)[i116].id);
                                                        break;
                                                    default:
                                                        MediaPlayer mediaPlayer3 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer3.selectTrack(mediaPlayer3.getTracks(1)[i116].id);
                                                        break;
                                                }
                                            }
                                        });
                                        builder2.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder2.create().show();
                                    }
                                    break;
                                }
                            } else if (playStreamEPGActivity2.f12096x0 != null) {
                                E2.q qVar2 = playStreamEPGActivity2.f12104z0;
                                if (qVar2 != null) {
                                    playStreamEPGActivity2.f11958C0 = qVar2.g();
                                }
                                playStreamEPGActivity2.P();
                                E2.v vVar2 = playStreamEPGActivity2.f12104z0.f1627c;
                                if (vVar2 != null) {
                                    int iIntValue2 = ((Integer) view.getTag()).intValue();
                                    int i116 = vVar2.f1620b[iIntValue2];
                                    if (i116 == 2 || (i116 == 1 && vVar2.b() == 0)) {
                                        z7 = true;
                                    }
                                    Pair pairA2 = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f11954B, playStreamEPGActivity2.f12104z0, iIntValue2);
                                    ((CustomTrackSelectionView) pairA2.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) pairA2.second).setAllowAdaptiveSelections(z7);
                                    ((AlertDialog) pairA2.first).show();
                                }
                                break;
                            }
                        }
                        break;
                    case 3:
                        String str7 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.z();
                            if (Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (playStreamEPGActivity2.f12074p1 > 4) {
                                    playStreamEPGActivity2.f12074p1 = 3;
                                }
                                int i117 = playStreamEPGActivity2.f12074p1;
                                if (i117 < 0 || i117 >= 5) {
                                    str4 = HttpUrl.FRAGMENT_ENCODE_SET;
                                } else {
                                    if (i117 == 4) {
                                        playStreamEPGActivity2.f12074p1 = -1;
                                    }
                                    int i118 = playStreamEPGActivity2.f12074p1 + 1;
                                    playStreamEPGActivity2.f12074p1 = i118;
                                    if (i118 == 0) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(0);
                                        str4 = "FIT";
                                    } else if (i118 == 1) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(1);
                                        str4 = "FIXED WIDTH";
                                    } else if (i118 == 2) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(2);
                                        str4 = "FIXED HEIGHT";
                                    } else if (i118 == 3) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(3);
                                        str4 = "FILL";
                                    } else if (i118 == 4) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(4);
                                        str4 = "ZOOMED";
                                    } else {
                                        str4 = HttpUrl.FRAGMENT_ENCODE_SET;
                                    }
                                }
                                Toast.makeText(playStreamEPGActivity2, "ZOOM: ".concat(str4), 0).show();
                                SharedPreferences.Editor editorEdit = playStreamEPGActivity2.f12103z.edit();
                                editorEdit.putString("video_resize_exo", String.valueOf(playStreamEPGActivity2.f12074p1));
                                editorEdit.apply();
                                editorEdit.commit();
                            }
                            if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC")) {
                                if (playStreamEPGActivity2.f12074p1 > 4) {
                                    playStreamEPGActivity2.f12074p1 = 4;
                                }
                                int i22 = playStreamEPGActivity2.f12074p1;
                                if (i22 >= 0 && i22 <= 5) {
                                    if (i22 == 4) {
                                        playStreamEPGActivity2.f12074p1 = -1;
                                    }
                                    playStreamEPGActivity2.f12074p1++;
                                    playStreamEPGActivity2.r(false);
                                }
                                SharedPreferences.Editor editorEdit2 = playStreamEPGActivity2.f12103z.edit();
                                editorEdit2.putString("video_resize_vlc", String.valueOf(playStreamEPGActivity2.f12074p1));
                                editorEdit2.apply();
                                editorEdit2.commit();
                            }
                        }
                        break;
                    case 4:
                        String str8 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.v();
                        }
                        break;
                    case 5:
                        String str9 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.w();
                        }
                        break;
                    case 6:
                        String str10 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            if (playStreamEPGActivity2.f12068n1.equals("yes")) {
                                playStreamEPGActivity2.I();
                            } else {
                                playStreamEPGActivity2.z();
                                if (Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                    if (playStreamEPGActivity2.f11970G0.equals("paused")) {
                                        playStreamEPGActivity2.M();
                                        playStreamEPGActivity2.f11970G0 = "playing";
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_pause);
                                    } else {
                                        playStreamEPGActivity2.C();
                                        playStreamEPGActivity2.f11970G0 = "paused";
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_play);
                                    }
                                } else if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && (mediaPlayer = playStreamEPGActivity2.f11971G1) != null) {
                                    if (mediaPlayer.isPlaying()) {
                                        playStreamEPGActivity2.f11971G1.pause();
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_play);
                                    } else {
                                        playStreamEPGActivity2.f11971G1.play();
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_pause);
                                    }
                                }
                                playStreamEPGActivity2.f11973H0.requestFocus();
                            }
                        }
                        break;
                    case 7:
                        String str11 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            if (playStreamEPGActivity2.f11983K1) {
                                playStreamEPGActivity2.f12016W.setVisibility(8);
                                playStreamEPGActivity2.f11983K1 = false;
                                playStreamEPGActivity2.f11971G1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f11960D);
                            } else {
                                playStreamEPGActivity2.f12016W.setVisibility(0);
                                playStreamEPGActivity2.f11983K1 = true;
                                playStreamEPGActivity2.f11971G1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f11960D);
                            }
                        }
                        break;
                    case 8:
                        String str12 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.finish();
                        break;
                    case 9:
                        String str13 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.u();
                        break;
                    case 10:
                        String str14 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.O();
                        break;
                    case 11:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.N();
                        break;
                    case 12:
                        String str16 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.E();
                        break;
                    default:
                        String str17 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.B();
                        break;
                }
            }
        });
        final int i22 = 5;
        this.f11979J0.setOnClickListener(new View.OnClickListener(this) { // from class: K4.g1

            /* JADX INFO: renamed from: z, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f3904z;

            {
                this.f3904z = this;
            }

            /* JADX WARN: Code duplicated, block: B:90:0x018b  */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str4;
                MediaPlayer mediaPlayer;
                int i110 = i22;
                boolean z6 = false;
                z7 = false;
                boolean z7 = false;
                z6 = false;
                final int i111 = 1;
                final PlayStreamEPGActivity playStreamEPGActivity2 = this.f3904z;
                switch (i110) {
                    case 0:
                        PlayStreamEPGActivity playStreamEPGActivity3 = playStreamEPGActivity2.f12099y;
                        View viewInflate = LayoutInflater.from(playStreamEPGActivity3).inflate(R.layout.xciptv_dialog_select_cc_url, (ViewGroup) null);
                        AlertDialog alertDialogCreate = new AlertDialog.Builder(playStreamEPGActivity3).create();
                        EditText editText = (EditText) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate, viewInflate, R.id.ed_cc_url);
                        Button button3 = (Button) viewInflate.findViewById(R.id.btn_cc_cancel);
                        ((Button) viewInflate.findViewById(R.id.btn_cc_add)).setOnClickListener(new ViewOnClickListenerC0185c((Activity) playStreamEPGActivity2, (Object) editText, alertDialogCreate, 1));
                        button3.setOnClickListener(new ViewOnClickListenerC0182b(alertDialogCreate, 2));
                        alertDialogCreate.show();
                        break;
                    case 1:
                        String str5 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.z();
                            if (!Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f11971G1.isPlaying()) {
                                    IMedia.Track[] tracks = playStreamEPGActivity2.f11971G1.getTracks(1);
                                    if (tracks == null || tracks.length <= 0) {
                                        playStreamEPGActivity2.s("No Subtitles Available.");
                                    } else {
                                        String[] strArr = new String[tracks.length];
                                        String[] strArr2 = new String[tracks.length];
                                        for (int i112 = 0; i112 < tracks.length; i112++) {
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + playStreamEPGActivity2.f11971G1.getTracks(1)[i112].name + ", id " + String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(1)[i112].id));
                                            strArr[i112] = String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(1)[i112].id);
                                            strArr2[i112] = playStreamEPGActivity2.f11971G1.getTracks(1)[i112].name;
                                        }
                                        AlertDialog.Builder builder = new AlertDialog.Builder(playStreamEPGActivity2.f12099y);
                                        builder.setTitle("Choose Video Track");
                                        builder.setSingleChoiceItems(strArr2, 0, new DialogInterface.OnClickListener() { // from class: K4.i1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i116) {
                                                int i117 = i111;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i117) {
                                                    case 0:
                                                        MediaPlayer mediaPlayer2 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer2.selectTrack(mediaPlayer2.getTracks(0)[i116].id);
                                                        break;
                                                    default:
                                                        MediaPlayer mediaPlayer3 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer3.selectTrack(mediaPlayer3.getTracks(1)[i116].id);
                                                        break;
                                                }
                                            }
                                        });
                                        builder.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder.create().show();
                                    }
                                    break;
                                }
                            } else if (playStreamEPGActivity2.f12096x0 != null) {
                                E2.q qVar = playStreamEPGActivity2.f12104z0;
                                if (qVar != null) {
                                    playStreamEPGActivity2.f11958C0 = qVar.g();
                                }
                                playStreamEPGActivity2.P();
                                E2.v vVar = playStreamEPGActivity2.f12104z0.f1627c;
                                if (vVar != null) {
                                    int iIntValue = ((Integer) view.getTag()).intValue();
                                    int i113 = vVar.f1620b[iIntValue];
                                    if (i113 == 2 || (i113 == 1 && vVar.b() == 0)) {
                                        z6 = true;
                                    }
                                    Pair pairA = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f11954B, playStreamEPGActivity2.f12104z0, iIntValue);
                                    ((CustomTrackSelectionView) pairA.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) pairA.second).setAllowAdaptiveSelections(z6);
                                    ((AlertDialog) pairA.first).show();
                                }
                                break;
                            }
                        }
                        break;
                    case 2:
                        String str6 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.z();
                            if (!Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f11971G1.isPlaying()) {
                                    IMedia.Track[] tracks2 = playStreamEPGActivity2.f11971G1.getTracks(0);
                                    if (tracks2 == null || tracks2.length <= 0) {
                                        playStreamEPGActivity2.s("No Audio Tracks Available.");
                                    } else {
                                        String[] strArr3 = new String[tracks2.length];
                                        String[] strArr4 = new String[tracks2.length];
                                        for (int i114 = 0; i114 < tracks2.length; i114++) {
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + playStreamEPGActivity2.f11971G1.getTracks(0)[i114].name + ", id " + String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(0)[i114].id));
                                            strArr3[i114] = String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(0)[i114].id);
                                            strArr4[i114] = playStreamEPGActivity2.f11971G1.getTracks(0)[i114].name;
                                        }
                                        AlertDialog.Builder builder2 = new AlertDialog.Builder(playStreamEPGActivity2.f12099y);
                                        builder2.setTitle("Choose Audio Track");
                                        final int i115 = z6 ? 1 : 0;
                                        builder2.setSingleChoiceItems(strArr4, 0, new DialogInterface.OnClickListener() { // from class: K4.i1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i116) {
                                                int i117 = i115;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i117) {
                                                    case 0:
                                                        MediaPlayer mediaPlayer2 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer2.selectTrack(mediaPlayer2.getTracks(0)[i116].id);
                                                        break;
                                                    default:
                                                        MediaPlayer mediaPlayer3 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer3.selectTrack(mediaPlayer3.getTracks(1)[i116].id);
                                                        break;
                                                }
                                            }
                                        });
                                        builder2.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder2.create().show();
                                    }
                                    break;
                                }
                            } else if (playStreamEPGActivity2.f12096x0 != null) {
                                E2.q qVar2 = playStreamEPGActivity2.f12104z0;
                                if (qVar2 != null) {
                                    playStreamEPGActivity2.f11958C0 = qVar2.g();
                                }
                                playStreamEPGActivity2.P();
                                E2.v vVar2 = playStreamEPGActivity2.f12104z0.f1627c;
                                if (vVar2 != null) {
                                    int iIntValue2 = ((Integer) view.getTag()).intValue();
                                    int i116 = vVar2.f1620b[iIntValue2];
                                    if (i116 == 2 || (i116 == 1 && vVar2.b() == 0)) {
                                        z7 = true;
                                    }
                                    Pair pairA2 = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f11954B, playStreamEPGActivity2.f12104z0, iIntValue2);
                                    ((CustomTrackSelectionView) pairA2.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) pairA2.second).setAllowAdaptiveSelections(z7);
                                    ((AlertDialog) pairA2.first).show();
                                }
                                break;
                            }
                        }
                        break;
                    case 3:
                        String str7 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.z();
                            if (Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (playStreamEPGActivity2.f12074p1 > 4) {
                                    playStreamEPGActivity2.f12074p1 = 3;
                                }
                                int i117 = playStreamEPGActivity2.f12074p1;
                                if (i117 < 0 || i117 >= 5) {
                                    str4 = HttpUrl.FRAGMENT_ENCODE_SET;
                                } else {
                                    if (i117 == 4) {
                                        playStreamEPGActivity2.f12074p1 = -1;
                                    }
                                    int i118 = playStreamEPGActivity2.f12074p1 + 1;
                                    playStreamEPGActivity2.f12074p1 = i118;
                                    if (i118 == 0) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(0);
                                        str4 = "FIT";
                                    } else if (i118 == 1) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(1);
                                        str4 = "FIXED WIDTH";
                                    } else if (i118 == 2) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(2);
                                        str4 = "FIXED HEIGHT";
                                    } else if (i118 == 3) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(3);
                                        str4 = "FILL";
                                    } else if (i118 == 4) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(4);
                                        str4 = "ZOOMED";
                                    } else {
                                        str4 = HttpUrl.FRAGMENT_ENCODE_SET;
                                    }
                                }
                                Toast.makeText(playStreamEPGActivity2, "ZOOM: ".concat(str4), 0).show();
                                SharedPreferences.Editor editorEdit = playStreamEPGActivity2.f12103z.edit();
                                editorEdit.putString("video_resize_exo", String.valueOf(playStreamEPGActivity2.f12074p1));
                                editorEdit.apply();
                                editorEdit.commit();
                            }
                            if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC")) {
                                if (playStreamEPGActivity2.f12074p1 > 4) {
                                    playStreamEPGActivity2.f12074p1 = 4;
                                }
                                int i23 = playStreamEPGActivity2.f12074p1;
                                if (i23 >= 0 && i23 <= 5) {
                                    if (i23 == 4) {
                                        playStreamEPGActivity2.f12074p1 = -1;
                                    }
                                    playStreamEPGActivity2.f12074p1++;
                                    playStreamEPGActivity2.r(false);
                                }
                                SharedPreferences.Editor editorEdit2 = playStreamEPGActivity2.f12103z.edit();
                                editorEdit2.putString("video_resize_vlc", String.valueOf(playStreamEPGActivity2.f12074p1));
                                editorEdit2.apply();
                                editorEdit2.commit();
                            }
                        }
                        break;
                    case 4:
                        String str8 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.v();
                        }
                        break;
                    case 5:
                        String str9 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.w();
                        }
                        break;
                    case 6:
                        String str10 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            if (playStreamEPGActivity2.f12068n1.equals("yes")) {
                                playStreamEPGActivity2.I();
                            } else {
                                playStreamEPGActivity2.z();
                                if (Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                    if (playStreamEPGActivity2.f11970G0.equals("paused")) {
                                        playStreamEPGActivity2.M();
                                        playStreamEPGActivity2.f11970G0 = "playing";
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_pause);
                                    } else {
                                        playStreamEPGActivity2.C();
                                        playStreamEPGActivity2.f11970G0 = "paused";
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_play);
                                    }
                                } else if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && (mediaPlayer = playStreamEPGActivity2.f11971G1) != null) {
                                    if (mediaPlayer.isPlaying()) {
                                        playStreamEPGActivity2.f11971G1.pause();
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_play);
                                    } else {
                                        playStreamEPGActivity2.f11971G1.play();
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_pause);
                                    }
                                }
                                playStreamEPGActivity2.f11973H0.requestFocus();
                            }
                        }
                        break;
                    case 7:
                        String str11 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            if (playStreamEPGActivity2.f11983K1) {
                                playStreamEPGActivity2.f12016W.setVisibility(8);
                                playStreamEPGActivity2.f11983K1 = false;
                                playStreamEPGActivity2.f11971G1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f11960D);
                            } else {
                                playStreamEPGActivity2.f12016W.setVisibility(0);
                                playStreamEPGActivity2.f11983K1 = true;
                                playStreamEPGActivity2.f11971G1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f11960D);
                            }
                        }
                        break;
                    case 8:
                        String str12 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.finish();
                        break;
                    case 9:
                        String str13 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.u();
                        break;
                    case 10:
                        String str14 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.O();
                        break;
                    case 11:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.N();
                        break;
                    case 12:
                        String str16 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.E();
                        break;
                    default:
                        String str17 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.B();
                        break;
                }
            }
        });
        final int i23 = 6;
        this.f11973H0.setOnClickListener(new View.OnClickListener(this) { // from class: K4.g1

            /* JADX INFO: renamed from: z, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f3904z;

            {
                this.f3904z = this;
            }

            /* JADX WARN: Code duplicated, block: B:90:0x018b  */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str4;
                MediaPlayer mediaPlayer;
                int i110 = i23;
                boolean z6 = false;
                z7 = false;
                boolean z7 = false;
                z6 = false;
                final int i111 = 1;
                final PlayStreamEPGActivity playStreamEPGActivity2 = this.f3904z;
                switch (i110) {
                    case 0:
                        PlayStreamEPGActivity playStreamEPGActivity3 = playStreamEPGActivity2.f12099y;
                        View viewInflate = LayoutInflater.from(playStreamEPGActivity3).inflate(R.layout.xciptv_dialog_select_cc_url, (ViewGroup) null);
                        AlertDialog alertDialogCreate = new AlertDialog.Builder(playStreamEPGActivity3).create();
                        EditText editText = (EditText) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate, viewInflate, R.id.ed_cc_url);
                        Button button3 = (Button) viewInflate.findViewById(R.id.btn_cc_cancel);
                        ((Button) viewInflate.findViewById(R.id.btn_cc_add)).setOnClickListener(new ViewOnClickListenerC0185c((Activity) playStreamEPGActivity2, (Object) editText, alertDialogCreate, 1));
                        button3.setOnClickListener(new ViewOnClickListenerC0182b(alertDialogCreate, 2));
                        alertDialogCreate.show();
                        break;
                    case 1:
                        String str5 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.z();
                            if (!Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f11971G1.isPlaying()) {
                                    IMedia.Track[] tracks = playStreamEPGActivity2.f11971G1.getTracks(1);
                                    if (tracks == null || tracks.length <= 0) {
                                        playStreamEPGActivity2.s("No Subtitles Available.");
                                    } else {
                                        String[] strArr = new String[tracks.length];
                                        String[] strArr2 = new String[tracks.length];
                                        for (int i112 = 0; i112 < tracks.length; i112++) {
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + playStreamEPGActivity2.f11971G1.getTracks(1)[i112].name + ", id " + String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(1)[i112].id));
                                            strArr[i112] = String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(1)[i112].id);
                                            strArr2[i112] = playStreamEPGActivity2.f11971G1.getTracks(1)[i112].name;
                                        }
                                        AlertDialog.Builder builder = new AlertDialog.Builder(playStreamEPGActivity2.f12099y);
                                        builder.setTitle("Choose Video Track");
                                        builder.setSingleChoiceItems(strArr2, 0, new DialogInterface.OnClickListener() { // from class: K4.i1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i116) {
                                                int i117 = i111;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i117) {
                                                    case 0:
                                                        MediaPlayer mediaPlayer2 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer2.selectTrack(mediaPlayer2.getTracks(0)[i116].id);
                                                        break;
                                                    default:
                                                        MediaPlayer mediaPlayer3 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer3.selectTrack(mediaPlayer3.getTracks(1)[i116].id);
                                                        break;
                                                }
                                            }
                                        });
                                        builder.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder.create().show();
                                    }
                                    break;
                                }
                            } else if (playStreamEPGActivity2.f12096x0 != null) {
                                E2.q qVar = playStreamEPGActivity2.f12104z0;
                                if (qVar != null) {
                                    playStreamEPGActivity2.f11958C0 = qVar.g();
                                }
                                playStreamEPGActivity2.P();
                                E2.v vVar = playStreamEPGActivity2.f12104z0.f1627c;
                                if (vVar != null) {
                                    int iIntValue = ((Integer) view.getTag()).intValue();
                                    int i113 = vVar.f1620b[iIntValue];
                                    if (i113 == 2 || (i113 == 1 && vVar.b() == 0)) {
                                        z6 = true;
                                    }
                                    Pair pairA = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f11954B, playStreamEPGActivity2.f12104z0, iIntValue);
                                    ((CustomTrackSelectionView) pairA.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) pairA.second).setAllowAdaptiveSelections(z6);
                                    ((AlertDialog) pairA.first).show();
                                }
                                break;
                            }
                        }
                        break;
                    case 2:
                        String str6 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.z();
                            if (!Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f11971G1.isPlaying()) {
                                    IMedia.Track[] tracks2 = playStreamEPGActivity2.f11971G1.getTracks(0);
                                    if (tracks2 == null || tracks2.length <= 0) {
                                        playStreamEPGActivity2.s("No Audio Tracks Available.");
                                    } else {
                                        String[] strArr3 = new String[tracks2.length];
                                        String[] strArr4 = new String[tracks2.length];
                                        for (int i114 = 0; i114 < tracks2.length; i114++) {
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + playStreamEPGActivity2.f11971G1.getTracks(0)[i114].name + ", id " + String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(0)[i114].id));
                                            strArr3[i114] = String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(0)[i114].id);
                                            strArr4[i114] = playStreamEPGActivity2.f11971G1.getTracks(0)[i114].name;
                                        }
                                        AlertDialog.Builder builder2 = new AlertDialog.Builder(playStreamEPGActivity2.f12099y);
                                        builder2.setTitle("Choose Audio Track");
                                        final int i115 = z6 ? 1 : 0;
                                        builder2.setSingleChoiceItems(strArr4, 0, new DialogInterface.OnClickListener() { // from class: K4.i1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i116) {
                                                int i117 = i115;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i117) {
                                                    case 0:
                                                        MediaPlayer mediaPlayer2 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer2.selectTrack(mediaPlayer2.getTracks(0)[i116].id);
                                                        break;
                                                    default:
                                                        MediaPlayer mediaPlayer3 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer3.selectTrack(mediaPlayer3.getTracks(1)[i116].id);
                                                        break;
                                                }
                                            }
                                        });
                                        builder2.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder2.create().show();
                                    }
                                    break;
                                }
                            } else if (playStreamEPGActivity2.f12096x0 != null) {
                                E2.q qVar2 = playStreamEPGActivity2.f12104z0;
                                if (qVar2 != null) {
                                    playStreamEPGActivity2.f11958C0 = qVar2.g();
                                }
                                playStreamEPGActivity2.P();
                                E2.v vVar2 = playStreamEPGActivity2.f12104z0.f1627c;
                                if (vVar2 != null) {
                                    int iIntValue2 = ((Integer) view.getTag()).intValue();
                                    int i116 = vVar2.f1620b[iIntValue2];
                                    if (i116 == 2 || (i116 == 1 && vVar2.b() == 0)) {
                                        z7 = true;
                                    }
                                    Pair pairA2 = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f11954B, playStreamEPGActivity2.f12104z0, iIntValue2);
                                    ((CustomTrackSelectionView) pairA2.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) pairA2.second).setAllowAdaptiveSelections(z7);
                                    ((AlertDialog) pairA2.first).show();
                                }
                                break;
                            }
                        }
                        break;
                    case 3:
                        String str7 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.z();
                            if (Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (playStreamEPGActivity2.f12074p1 > 4) {
                                    playStreamEPGActivity2.f12074p1 = 3;
                                }
                                int i117 = playStreamEPGActivity2.f12074p1;
                                if (i117 < 0 || i117 >= 5) {
                                    str4 = HttpUrl.FRAGMENT_ENCODE_SET;
                                } else {
                                    if (i117 == 4) {
                                        playStreamEPGActivity2.f12074p1 = -1;
                                    }
                                    int i118 = playStreamEPGActivity2.f12074p1 + 1;
                                    playStreamEPGActivity2.f12074p1 = i118;
                                    if (i118 == 0) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(0);
                                        str4 = "FIT";
                                    } else if (i118 == 1) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(1);
                                        str4 = "FIXED WIDTH";
                                    } else if (i118 == 2) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(2);
                                        str4 = "FIXED HEIGHT";
                                    } else if (i118 == 3) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(3);
                                        str4 = "FILL";
                                    } else if (i118 == 4) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(4);
                                        str4 = "ZOOMED";
                                    } else {
                                        str4 = HttpUrl.FRAGMENT_ENCODE_SET;
                                    }
                                }
                                Toast.makeText(playStreamEPGActivity2, "ZOOM: ".concat(str4), 0).show();
                                SharedPreferences.Editor editorEdit = playStreamEPGActivity2.f12103z.edit();
                                editorEdit.putString("video_resize_exo", String.valueOf(playStreamEPGActivity2.f12074p1));
                                editorEdit.apply();
                                editorEdit.commit();
                            }
                            if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC")) {
                                if (playStreamEPGActivity2.f12074p1 > 4) {
                                    playStreamEPGActivity2.f12074p1 = 4;
                                }
                                int i24 = playStreamEPGActivity2.f12074p1;
                                if (i24 >= 0 && i24 <= 5) {
                                    if (i24 == 4) {
                                        playStreamEPGActivity2.f12074p1 = -1;
                                    }
                                    playStreamEPGActivity2.f12074p1++;
                                    playStreamEPGActivity2.r(false);
                                }
                                SharedPreferences.Editor editorEdit2 = playStreamEPGActivity2.f12103z.edit();
                                editorEdit2.putString("video_resize_vlc", String.valueOf(playStreamEPGActivity2.f12074p1));
                                editorEdit2.apply();
                                editorEdit2.commit();
                            }
                        }
                        break;
                    case 4:
                        String str8 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.v();
                        }
                        break;
                    case 5:
                        String str9 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.w();
                        }
                        break;
                    case 6:
                        String str10 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            if (playStreamEPGActivity2.f12068n1.equals("yes")) {
                                playStreamEPGActivity2.I();
                            } else {
                                playStreamEPGActivity2.z();
                                if (Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                    if (playStreamEPGActivity2.f11970G0.equals("paused")) {
                                        playStreamEPGActivity2.M();
                                        playStreamEPGActivity2.f11970G0 = "playing";
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_pause);
                                    } else {
                                        playStreamEPGActivity2.C();
                                        playStreamEPGActivity2.f11970G0 = "paused";
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_play);
                                    }
                                } else if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && (mediaPlayer = playStreamEPGActivity2.f11971G1) != null) {
                                    if (mediaPlayer.isPlaying()) {
                                        playStreamEPGActivity2.f11971G1.pause();
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_play);
                                    } else {
                                        playStreamEPGActivity2.f11971G1.play();
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_pause);
                                    }
                                }
                                playStreamEPGActivity2.f11973H0.requestFocus();
                            }
                        }
                        break;
                    case 7:
                        String str11 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            if (playStreamEPGActivity2.f11983K1) {
                                playStreamEPGActivity2.f12016W.setVisibility(8);
                                playStreamEPGActivity2.f11983K1 = false;
                                playStreamEPGActivity2.f11971G1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f11960D);
                            } else {
                                playStreamEPGActivity2.f12016W.setVisibility(0);
                                playStreamEPGActivity2.f11983K1 = true;
                                playStreamEPGActivity2.f11971G1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f11960D);
                            }
                        }
                        break;
                    case 8:
                        String str12 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.finish();
                        break;
                    case 9:
                        String str13 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.u();
                        break;
                    case 10:
                        String str14 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.O();
                        break;
                    case 11:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.N();
                        break;
                    case 12:
                        String str16 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.E();
                        break;
                    default:
                        String str17 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.B();
                        break;
                }
            }
        });
        this.f11965E1.setOnClickListener(new ViewOnClickListenerC2683b(this, 21));
        final int i24 = 7;
        this.f11996P0.setOnClickListener(new View.OnClickListener(this) { // from class: K4.g1

            /* JADX INFO: renamed from: z, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f3904z;

            {
                this.f3904z = this;
            }

            /* JADX WARN: Code duplicated, block: B:90:0x018b  */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str4;
                MediaPlayer mediaPlayer;
                int i110 = i24;
                boolean z6 = false;
                z7 = false;
                boolean z7 = false;
                z6 = false;
                final int i111 = 1;
                final PlayStreamEPGActivity playStreamEPGActivity2 = this.f3904z;
                switch (i110) {
                    case 0:
                        PlayStreamEPGActivity playStreamEPGActivity3 = playStreamEPGActivity2.f12099y;
                        View viewInflate = LayoutInflater.from(playStreamEPGActivity3).inflate(R.layout.xciptv_dialog_select_cc_url, (ViewGroup) null);
                        AlertDialog alertDialogCreate = new AlertDialog.Builder(playStreamEPGActivity3).create();
                        EditText editText = (EditText) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate, viewInflate, R.id.ed_cc_url);
                        Button button3 = (Button) viewInflate.findViewById(R.id.btn_cc_cancel);
                        ((Button) viewInflate.findViewById(R.id.btn_cc_add)).setOnClickListener(new ViewOnClickListenerC0185c((Activity) playStreamEPGActivity2, (Object) editText, alertDialogCreate, 1));
                        button3.setOnClickListener(new ViewOnClickListenerC0182b(alertDialogCreate, 2));
                        alertDialogCreate.show();
                        break;
                    case 1:
                        String str5 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.z();
                            if (!Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f11971G1.isPlaying()) {
                                    IMedia.Track[] tracks = playStreamEPGActivity2.f11971G1.getTracks(1);
                                    if (tracks == null || tracks.length <= 0) {
                                        playStreamEPGActivity2.s("No Subtitles Available.");
                                    } else {
                                        String[] strArr = new String[tracks.length];
                                        String[] strArr2 = new String[tracks.length];
                                        for (int i112 = 0; i112 < tracks.length; i112++) {
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + playStreamEPGActivity2.f11971G1.getTracks(1)[i112].name + ", id " + String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(1)[i112].id));
                                            strArr[i112] = String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(1)[i112].id);
                                            strArr2[i112] = playStreamEPGActivity2.f11971G1.getTracks(1)[i112].name;
                                        }
                                        AlertDialog.Builder builder = new AlertDialog.Builder(playStreamEPGActivity2.f12099y);
                                        builder.setTitle("Choose Video Track");
                                        builder.setSingleChoiceItems(strArr2, 0, new DialogInterface.OnClickListener() { // from class: K4.i1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i116) {
                                                int i117 = i111;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i117) {
                                                    case 0:
                                                        MediaPlayer mediaPlayer2 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer2.selectTrack(mediaPlayer2.getTracks(0)[i116].id);
                                                        break;
                                                    default:
                                                        MediaPlayer mediaPlayer3 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer3.selectTrack(mediaPlayer3.getTracks(1)[i116].id);
                                                        break;
                                                }
                                            }
                                        });
                                        builder.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder.create().show();
                                    }
                                    break;
                                }
                            } else if (playStreamEPGActivity2.f12096x0 != null) {
                                E2.q qVar = playStreamEPGActivity2.f12104z0;
                                if (qVar != null) {
                                    playStreamEPGActivity2.f11958C0 = qVar.g();
                                }
                                playStreamEPGActivity2.P();
                                E2.v vVar = playStreamEPGActivity2.f12104z0.f1627c;
                                if (vVar != null) {
                                    int iIntValue = ((Integer) view.getTag()).intValue();
                                    int i113 = vVar.f1620b[iIntValue];
                                    if (i113 == 2 || (i113 == 1 && vVar.b() == 0)) {
                                        z6 = true;
                                    }
                                    Pair pairA = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f11954B, playStreamEPGActivity2.f12104z0, iIntValue);
                                    ((CustomTrackSelectionView) pairA.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) pairA.second).setAllowAdaptiveSelections(z6);
                                    ((AlertDialog) pairA.first).show();
                                }
                                break;
                            }
                        }
                        break;
                    case 2:
                        String str6 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.z();
                            if (!Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f11971G1.isPlaying()) {
                                    IMedia.Track[] tracks2 = playStreamEPGActivity2.f11971G1.getTracks(0);
                                    if (tracks2 == null || tracks2.length <= 0) {
                                        playStreamEPGActivity2.s("No Audio Tracks Available.");
                                    } else {
                                        String[] strArr3 = new String[tracks2.length];
                                        String[] strArr4 = new String[tracks2.length];
                                        for (int i114 = 0; i114 < tracks2.length; i114++) {
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + playStreamEPGActivity2.f11971G1.getTracks(0)[i114].name + ", id " + String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(0)[i114].id));
                                            strArr3[i114] = String.valueOf(playStreamEPGActivity2.f11971G1.getTracks(0)[i114].id);
                                            strArr4[i114] = playStreamEPGActivity2.f11971G1.getTracks(0)[i114].name;
                                        }
                                        AlertDialog.Builder builder2 = new AlertDialog.Builder(playStreamEPGActivity2.f12099y);
                                        builder2.setTitle("Choose Audio Track");
                                        final int i115 = z6 ? 1 : 0;
                                        builder2.setSingleChoiceItems(strArr4, 0, new DialogInterface.OnClickListener() { // from class: K4.i1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i116) {
                                                int i117 = i115;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i117) {
                                                    case 0:
                                                        MediaPlayer mediaPlayer2 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer2.selectTrack(mediaPlayer2.getTracks(0)[i116].id);
                                                        break;
                                                    default:
                                                        MediaPlayer mediaPlayer3 = playStreamEPGActivity4.f11971G1;
                                                        mediaPlayer3.selectTrack(mediaPlayer3.getTracks(1)[i116].id);
                                                        break;
                                                }
                                            }
                                        });
                                        builder2.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder2.create().show();
                                    }
                                    break;
                                }
                            } else if (playStreamEPGActivity2.f12096x0 != null) {
                                E2.q qVar2 = playStreamEPGActivity2.f12104z0;
                                if (qVar2 != null) {
                                    playStreamEPGActivity2.f11958C0 = qVar2.g();
                                }
                                playStreamEPGActivity2.P();
                                E2.v vVar2 = playStreamEPGActivity2.f12104z0.f1627c;
                                if (vVar2 != null) {
                                    int iIntValue2 = ((Integer) view.getTag()).intValue();
                                    int i116 = vVar2.f1620b[iIntValue2];
                                    if (i116 == 2 || (i116 == 1 && vVar2.b() == 0)) {
                                        z7 = true;
                                    }
                                    Pair pairA2 = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f11954B, playStreamEPGActivity2.f12104z0, iIntValue2);
                                    ((CustomTrackSelectionView) pairA2.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) pairA2.second).setAllowAdaptiveSelections(z7);
                                    ((AlertDialog) pairA2.first).show();
                                }
                                break;
                            }
                        }
                        break;
                    case 3:
                        String str7 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.z();
                            if (Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (playStreamEPGActivity2.f12074p1 > 4) {
                                    playStreamEPGActivity2.f12074p1 = 3;
                                }
                                int i117 = playStreamEPGActivity2.f12074p1;
                                if (i117 < 0 || i117 >= 5) {
                                    str4 = HttpUrl.FRAGMENT_ENCODE_SET;
                                } else {
                                    if (i117 == 4) {
                                        playStreamEPGActivity2.f12074p1 = -1;
                                    }
                                    int i118 = playStreamEPGActivity2.f12074p1 + 1;
                                    playStreamEPGActivity2.f12074p1 = i118;
                                    if (i118 == 0) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(0);
                                        str4 = "FIT";
                                    } else if (i118 == 1) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(1);
                                        str4 = "FIXED WIDTH";
                                    } else if (i118 == 2) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(2);
                                        str4 = "FIXED HEIGHT";
                                    } else if (i118 == 3) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(3);
                                        str4 = "FILL";
                                    } else if (i118 == 4) {
                                        playStreamEPGActivity2.f12093w0.setResizeMode(4);
                                        str4 = "ZOOMED";
                                    } else {
                                        str4 = HttpUrl.FRAGMENT_ENCODE_SET;
                                    }
                                }
                                Toast.makeText(playStreamEPGActivity2, "ZOOM: ".concat(str4), 0).show();
                                SharedPreferences.Editor editorEdit = playStreamEPGActivity2.f12103z.edit();
                                editorEdit.putString("video_resize_exo", String.valueOf(playStreamEPGActivity2.f12074p1));
                                editorEdit.apply();
                                editorEdit.commit();
                            }
                            if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC")) {
                                if (playStreamEPGActivity2.f12074p1 > 4) {
                                    playStreamEPGActivity2.f12074p1 = 4;
                                }
                                int i25 = playStreamEPGActivity2.f12074p1;
                                if (i25 >= 0 && i25 <= 5) {
                                    if (i25 == 4) {
                                        playStreamEPGActivity2.f12074p1 = -1;
                                    }
                                    playStreamEPGActivity2.f12074p1++;
                                    playStreamEPGActivity2.r(false);
                                }
                                SharedPreferences.Editor editorEdit2 = playStreamEPGActivity2.f12103z.edit();
                                editorEdit2.putString("video_resize_vlc", String.valueOf(playStreamEPGActivity2.f12074p1));
                                editorEdit2.apply();
                                editorEdit2.commit();
                            }
                        }
                        break;
                    case 4:
                        String str8 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.v();
                        }
                        break;
                    case 5:
                        String str9 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            playStreamEPGActivity2.w();
                        }
                        break;
                    case 6:
                        String str10 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            if (playStreamEPGActivity2.f12068n1.equals("yes")) {
                                playStreamEPGActivity2.I();
                            } else {
                                playStreamEPGActivity2.z();
                                if (Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                    if (playStreamEPGActivity2.f11970G0.equals("paused")) {
                                        playStreamEPGActivity2.M();
                                        playStreamEPGActivity2.f11970G0 = "playing";
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_pause);
                                    } else {
                                        playStreamEPGActivity2.C();
                                        playStreamEPGActivity2.f11970G0 = "paused";
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_play);
                                    }
                                } else if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && (mediaPlayer = playStreamEPGActivity2.f11971G1) != null) {
                                    if (mediaPlayer.isPlaying()) {
                                        playStreamEPGActivity2.f11971G1.pause();
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_play);
                                    } else {
                                        playStreamEPGActivity2.f11971G1.play();
                                        playStreamEPGActivity2.f11973H0.setBackgroundResource(R.drawable.btn_player_pause);
                                    }
                                }
                                playStreamEPGActivity2.f11973H0.requestFocus();
                            }
                        }
                        break;
                    case 7:
                        String str11 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f12564f || !playStreamEPGActivity2.f12092v2) {
                            if (playStreamEPGActivity2.f11983K1) {
                                playStreamEPGActivity2.f12016W.setVisibility(8);
                                playStreamEPGActivity2.f11983K1 = false;
                                playStreamEPGActivity2.f11971G1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f11960D);
                            } else {
                                playStreamEPGActivity2.f12016W.setVisibility(0);
                                playStreamEPGActivity2.f11983K1 = true;
                                playStreamEPGActivity2.f11971G1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f11960D);
                            }
                        }
                        break;
                    case 8:
                        String str12 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.finish();
                        break;
                    case 9:
                        String str13 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.u();
                        break;
                    case 10:
                        String str14 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.O();
                        break;
                    case 11:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.N();
                        break;
                    case 12:
                        String str16 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.E();
                        break;
                    default:
                        String str17 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.B();
                        break;
                }
            }
        });
        final int i25 = 0;
        this.f11985L0.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: K4.h1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f3909b;

            {
                this.f3909b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z6) {
                int i110 = i25;
                PlayStreamEPGActivity playStreamEPGActivity2 = this.f3909b;
                switch (i110) {
                    case 0:
                        String str4 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 1:
                        String str5 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 2:
                        String str6 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 3:
                        String str7 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 4:
                        String str8 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 5:
                        String str9 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 6:
                        String str10 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 7:
                        String str11 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 8:
                        String str12 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 9:
                        String str13 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 10:
                        String str14 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.z();
                        break;
                    default:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!z6) {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down not focused");
                        } else {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down focused");
                        }
                        break;
                }
            }
        });
        final int i26 = 1;
        this.f11988M0.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: K4.h1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f3909b;

            {
                this.f3909b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z6) {
                int i110 = i26;
                PlayStreamEPGActivity playStreamEPGActivity2 = this.f3909b;
                switch (i110) {
                    case 0:
                        String str4 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 1:
                        String str5 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 2:
                        String str6 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 3:
                        String str7 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 4:
                        String str8 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 5:
                        String str9 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 6:
                        String str10 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 7:
                        String str11 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 8:
                        String str12 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 9:
                        String str13 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 10:
                        String str14 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.z();
                        break;
                    default:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!z6) {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down not focused");
                        } else {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down focused");
                        }
                        break;
                }
            }
        });
        final int i27 = 2;
        this.O0.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: K4.h1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f3909b;

            {
                this.f3909b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z6) {
                int i110 = i27;
                PlayStreamEPGActivity playStreamEPGActivity2 = this.f3909b;
                switch (i110) {
                    case 0:
                        String str4 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 1:
                        String str5 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 2:
                        String str6 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 3:
                        String str7 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 4:
                        String str8 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 5:
                        String str9 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 6:
                        String str10 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 7:
                        String str11 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 8:
                        String str12 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 9:
                        String str13 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 10:
                        String str14 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.z();
                        break;
                    default:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!z6) {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down not focused");
                        } else {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down focused");
                        }
                        break;
                }
            }
        });
        final int i28 = 3;
        this.f11991N0.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: K4.h1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f3909b;

            {
                this.f3909b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z6) {
                int i110 = i28;
                PlayStreamEPGActivity playStreamEPGActivity2 = this.f3909b;
                switch (i110) {
                    case 0:
                        String str4 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 1:
                        String str5 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 2:
                        String str6 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 3:
                        String str7 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 4:
                        String str8 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 5:
                        String str9 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 6:
                        String str10 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 7:
                        String str11 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 8:
                        String str12 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 9:
                        String str13 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 10:
                        String str14 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.z();
                        break;
                    default:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!z6) {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down not focused");
                        } else {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down focused");
                        }
                        break;
                }
            }
        });
        final int i29 = 4;
        this.f11982K0.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: K4.h1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f3909b;

            {
                this.f3909b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z6) {
                int i110 = i29;
                PlayStreamEPGActivity playStreamEPGActivity2 = this.f3909b;
                switch (i110) {
                    case 0:
                        String str4 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 1:
                        String str5 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 2:
                        String str6 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 3:
                        String str7 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 4:
                        String str8 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 5:
                        String str9 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 6:
                        String str10 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 7:
                        String str11 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 8:
                        String str12 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 9:
                        String str13 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 10:
                        String str14 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.z();
                        break;
                    default:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!z6) {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down not focused");
                        } else {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down focused");
                        }
                        break;
                }
            }
        });
        final int i30 = 5;
        this.f11976I0.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: K4.h1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f3909b;

            {
                this.f3909b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z6) {
                int i110 = i30;
                PlayStreamEPGActivity playStreamEPGActivity2 = this.f3909b;
                switch (i110) {
                    case 0:
                        String str4 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 1:
                        String str5 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 2:
                        String str6 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 3:
                        String str7 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 4:
                        String str8 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 5:
                        String str9 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 6:
                        String str10 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 7:
                        String str11 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 8:
                        String str12 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 9:
                        String str13 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 10:
                        String str14 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.z();
                        break;
                    default:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!z6) {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down not focused");
                        } else {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down focused");
                        }
                        break;
                }
            }
        });
        final int i31 = 6;
        this.f11979J0.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: K4.h1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f3909b;

            {
                this.f3909b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z6) {
                int i110 = i31;
                PlayStreamEPGActivity playStreamEPGActivity2 = this.f3909b;
                switch (i110) {
                    case 0:
                        String str4 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 1:
                        String str5 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 2:
                        String str6 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 3:
                        String str7 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 4:
                        String str8 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 5:
                        String str9 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 6:
                        String str10 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 7:
                        String str11 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 8:
                        String str12 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 9:
                        String str13 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 10:
                        String str14 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.z();
                        break;
                    default:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!z6) {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down not focused");
                        } else {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down focused");
                        }
                        break;
                }
            }
        });
        final int i32 = 7;
        this.f11973H0.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: K4.h1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f3909b;

            {
                this.f3909b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z6) {
                int i110 = i32;
                PlayStreamEPGActivity playStreamEPGActivity2 = this.f3909b;
                switch (i110) {
                    case 0:
                        String str4 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 1:
                        String str5 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 2:
                        String str6 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 3:
                        String str7 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 4:
                        String str8 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 5:
                        String str9 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 6:
                        String str10 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 7:
                        String str11 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 8:
                        String str12 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 9:
                        String str13 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 10:
                        String str14 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.z();
                        break;
                    default:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!z6) {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down not focused");
                        } else {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down focused");
                        }
                        break;
                }
            }
        });
        final int i33 = 8;
        this.f11965E1.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: K4.h1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f3909b;

            {
                this.f3909b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z6) {
                int i110 = i33;
                PlayStreamEPGActivity playStreamEPGActivity2 = this.f3909b;
                switch (i110) {
                    case 0:
                        String str4 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 1:
                        String str5 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 2:
                        String str6 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 3:
                        String str7 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 4:
                        String str8 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 5:
                        String str9 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 6:
                        String str10 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 7:
                        String str11 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 8:
                        String str12 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 9:
                        String str13 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 10:
                        String str14 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.z();
                        break;
                    default:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!z6) {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down not focused");
                        } else {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down focused");
                        }
                        break;
                }
            }
        });
        final int i34 = 9;
        this.f11996P0.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: K4.h1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f3909b;

            {
                this.f3909b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z6) {
                int i110 = i34;
                PlayStreamEPGActivity playStreamEPGActivity2 = this.f3909b;
                switch (i110) {
                    case 0:
                        String str4 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 1:
                        String str5 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 2:
                        String str6 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 3:
                        String str7 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 4:
                        String str8 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 5:
                        String str9 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 6:
                        String str10 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 7:
                        String str11 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 8:
                        String str12 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 9:
                        String str13 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 10:
                        String str14 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.z();
                        break;
                    default:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!z6) {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down not focused");
                        } else {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down focused");
                        }
                        break;
                }
            }
        });
        final int i35 = 10;
        this.f12020X0.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: K4.h1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f3909b;

            {
                this.f3909b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z6) {
                int i110 = i35;
                PlayStreamEPGActivity playStreamEPGActivity2 = this.f3909b;
                switch (i110) {
                    case 0:
                        String str4 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 1:
                        String str5 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 2:
                        String str6 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 3:
                        String str7 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 4:
                        String str8 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 5:
                        String str9 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 6:
                        String str10 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 7:
                        String str11 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 8:
                        String str12 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 9:
                        String str13 = PlayStreamEPGActivity.THEME;
                        if (!z6) {
                            playStreamEPGActivity2.getClass();
                        } else {
                            playStreamEPGActivity2.z();
                        }
                        break;
                    case 10:
                        String str14 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.z();
                        break;
                    default:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!z6) {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down not focused");
                        } else {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down focused");
                        }
                        break;
                }
            }
        });
        this.f12020X0.setOnSeekBarChangeListener(new C0223o1(this, 0));
        this.f12088u0.setFocusable(true);
        this.f12088u0.setOnSeekBarChangeListener(new C0223o1(this, 1));
        this.v0.setOnSeekBarChangeListener(new C0223o1(this, 2));
        if (this.f12103z.contains("agent") && !this.f12103z.getString("agent", null).equals("no")) {
            if (this.f12103z.getString("agent", null).equals("http")) {
                this.f11989M1 = System.getProperty("http.agent");
            } else {
                this.f11989M1 = this.f12103z.getString("agent", null);
            }
        }
        String strC3 = q0.p().c("ORT_WHICH_PLAYER", "EXO");
        strC3.getClass();
        if (strC3.equals("EXO")) {
            i(this.f11960D);
        } else if (strC3.equals("VLC")) {
            q(this.f11960D);
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        q0.p().e("ORT_isPlayStreamEPGActivityVisible", false);
        q0.p().e("ORT_isUpdateUserInfoRequired", true);
        q0.p().g("ORT_USER_ONLINE_STATUS", "no");
        Log.v("XCIPTV_TAG", "onDestroy()...");
        G();
        H();
        MediaPlayer mediaPlayer = this.f11971G1;
        if (mediaPlayer != null) {
            mediaPlayer.release();
        }
        setRequestedOrientation(4);
        unregisterReceiver(this.f12024Y1);
        if (q0.p().c("ORT_WHICH_CAT", "TV").equals("TV")) {
            CategoriesActivity.f11442y0 = true;
            SharedPreferences.Editor editorEdit = this.f12103z.edit();
            editorEdit.putString("last_profile", q0.p().c("ORT_PROFILE", "Default (XC)"));
            editorEdit.putString("last_channel_name", this.f11954B);
            editorEdit.apply();
            editorEdit.commit();
        }
        C0217m1 c0217m1 = this.f12102y2;
        if (c0217m1.isOrderedBroadcast()) {
            p028d0.c.a(this).d(c0217m1);
        }
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyLongPress(int i7, KeyEvent keyEvent) {
        return true;
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i7, KeyEvent keyEvent) {
        Log.i("XCIPTV_TAG", "Keycode: " + i7);
        if (i7 == 4) {
            this.f12037d0.setVisibility(8);
            if (q0.p().c("ORT_LIVE_TV_EPG_MODE", "yes").equals("yes")) {
                if (this.f11999Q0.isShown()) {
                    this.f11999Q0.setVisibility(8);
                } else if (!m.x("ORT_WHICH_CAT", "TV", "TV") && !m.x("ORT_WHICH_CAT", "TV", "FAV")) {
                    if (this.f11980J1.equals("no")) {
                        g();
                    }
                    H();
                    G();
                    finish();
                } else if (this.f11963E.equals("0")) {
                    this.f11999Q0.setVisibility(8);
                    K();
                } else {
                    H();
                    G();
                    finish();
                }
            } else if (m.x("ORT_WHICH_CAT", "TV", "TV") || m.x("ORT_WHICH_CAT", "TV", "FAV")) {
                if (this.f11963E.equals("0")) {
                    H();
                    G();
                    finish();
                } else {
                    K();
                }
            } else if (this.f11999Q0.isShown()) {
                this.f11999Q0.setVisibility(8);
            } else {
                if (this.f11980J1.equals("no")) {
                    g();
                }
                H();
                G();
                finish();
            }
            return true;
        }
        if (i7 == 85) {
            if (!this.f12092v2) {
                Log.d("XCIPTV_TAG", "Play Command Receive from remote!");
                if (this.f12068n1.equals("yes")) {
                    I();
                } else if (m.x("ORT_WHICH_PLAYER", "EXO", "EXO")) {
                    if (this.f11970G0.equals("paused")) {
                        M();
                        this.f11970G0 = "playing";
                        this.f11973H0.setBackgroundResource(R.drawable.btn_player_pause);
                        z();
                    } else {
                        o();
                        C();
                        this.f11970G0 = "paused";
                        this.f11973H0.setBackgroundResource(R.drawable.btn_player_play);
                    }
                } else if (m.x("ORT_WHICH_PLAYER", "EXO", "VLC")) {
                    if (this.f11971G1.isPlaying()) {
                        o();
                        this.f11971G1.pause();
                        this.f11973H0.setBackgroundResource(R.drawable.btn_player_play);
                        this.f11973H0.requestFocus();
                    } else {
                        z();
                        this.f11971G1.play();
                        this.f11973H0.setBackgroundResource(R.drawable.btn_player_pause);
                    }
                }
            }
            return true;
        }
        if (i7 == 86) {
            if (!this.f12092v2) {
                Log.d("XCIPTV_TAG", "Play Command Receive from remote!");
                if (this.f12068n1.equals("yes")) {
                    I();
                } else if (m.x("ORT_WHICH_PLAYER", "EXO", "EXO")) {
                    if (this.f11970G0.equals("paused")) {
                        M();
                        this.f11970G0 = "playing";
                        this.f11973H0.setBackgroundResource(R.drawable.btn_player_pause);
                        z();
                    } else {
                        o();
                        C();
                        this.f11970G0 = "paused";
                        this.f11973H0.setBackgroundResource(R.drawable.btn_player_play);
                        this.f11973H0.requestFocus();
                    }
                } else if (m.x("ORT_WHICH_PLAYER", "EXO", "VLC")) {
                    if (this.f11971G1.isPlaying()) {
                        this.f11971G1.pause();
                        this.f11973H0.setBackgroundResource(R.drawable.btn_player_play);
                        this.f11973H0.requestFocus();
                    } else {
                        this.f11971G1.play();
                        this.f11973H0.setBackgroundResource(R.drawable.btn_player_pause);
                        z();
                    }
                }
            }
            return true;
        }
        if (i7 == 89) {
            if (!this.f12092v2) {
                w();
            }
            return true;
        }
        if (i7 == 90) {
            if (!this.f12092v2) {
                v();
            }
            return true;
        }
        switch (i7) {
            case IMedia.Meta.Season /* 19 */:
                if (m.x("ORT_WHICH_CAT", "TV", "TV") || m.x("ORT_WHICH_CAT", "TV", "FAV")) {
                    O();
                } else if (m.x("ORT_WHICH_CAT", "TV", "VOD") || m.x("ORT_WHICH_CAT", "TV", "SERIES")) {
                    T();
                }
                return true;
            case 20:
                if (m.x("ORT_WHICH_CAT", "TV", "TV") || m.x("ORT_WHICH_CAT", "TV", "FAV")) {
                    N();
                } else if (m.x("ORT_WHICH_CAT", "TV", "VOD") || m.x("ORT_WHICH_CAT", "TV", "SERIES")) {
                    Q();
                }
                return true;
            case 21:
                if (this.f11963E.equals("1")) {
                    E();
                } else if (!this.f11999Q0.isShown()) {
                    R();
                }
                return true;
            case 22:
                if (this.f11963E.equals("1")) {
                    B();
                } else if (!this.f11999Q0.isShown()) {
                    S();
                }
                return true;
            case 23:
                if (!this.f12092v2) {
                    if (!m.x("ORT_LIVE_TV_EPG_MODE", "yes", "yes")) {
                        K();
                    } else if (!this.f11963E.equals("1")) {
                        o();
                    }
                }
                return true;
            default:
                return super.onKeyUp(i7, keyEvent);
        }
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        G();
        setIntent(intent);
    }

    @Override // android.app.Activity
    public final void onPause() {
        q0.p().e("ORT_isPlayStreamEPGActivityVisible", false);
        Log.v("XCIPTV_TAG", "onPause()...");
        super.onPause();
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        q0.p().e("ORT_isPlayStreamEPGActivityVisible", true);
        if (!q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
            q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("VLC");
        }
        this.f11973H0.setBackgroundResource(R.drawable.btn_player_pause);
        C0217m1 c0217m1 = this.f12102y2;
        if (!c0217m1.isOrderedBroadcast()) {
            p028d0.c.a(this).b(c0217m1, new IntentFilter("PlayStreamEPGActivityProgramAndMessageReceiver"));
        }
        q0.p().e("ORT_isUpdateUserInfoRequired", true);
        q0.p().g("ORT_USER_ONLINE_STATUS", "yes");
    }

    @Override // android.app.Activity
    public final void onStart() {
        super.onStart();
        q0.p().e("ORT_isPlayStreamEPGActivityVisible", true);
        Log.v("XCIPTV_TAG", "onStart()...");
    }

    @Override // android.app.Activity
    public final void onStop() {
        super.onStop();
        q0.p().e("ORT_isPlayStreamEPGActivityVisible", false);
        Log.v("XCIPTV_TAG", "onStop()...");
        this.f11973H0.setBackgroundResource(R.drawable.btn_player_play);
        Log.v("XCIPTV_TAG", "onDestroy()...");
        G();
        H();
        finish();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z6) {
        super.onWindowFocusChanged(z6);
        if (z6) {
            if (Methods.S() && Methods.W(this.f12099y)) {
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

    public final void p() {
        MediaPlayer mediaPlayer = this.f11971G1;
        if (mediaPlayer != null) {
            IVLCVout vLCVout = mediaPlayer.getVLCVout();
            int i7 = this.f12085t0;
            vLCVout.setWindowSize(((int) (((double) i7) * 0.45d)) + ((int) (this.f12010U * 1.0f)), (int) (((double) i7) * 0.45d * 0.56d));
            this.f11971G1.setAspectRatio("16:9");
            this.f11971G1.setScale(0.0f);
        }
    }

    public final void q(String str) {
        if (!this.f11966F.equals(this.f12021X1)) {
            this.f12021X1 = this.f11966F;
            if (m.x("ORT_WHICH_CAT", "TV", "VOD")) {
                this.f12011U0.setText(this.f12050h1);
            }
            if (m.x("ORT_WHICH_CAT", "TV", "SERIES")) {
                this.f12011U0.setText(this.f12050h1);
                this.f12008T0.setText(this.f11954B);
            }
        }
        this.f11960D = str.replaceAll(" ", HttpUrl.FRAGMENT_ENCODE_SET);
        G();
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f12089u1);
        arrayList.add(this.f12091v1);
        arrayList.add("--input-fast-seek");
        arrayList.add("--http-reconnect");
        arrayList.add("--repeat");
        arrayList.add("--avcodec-hw=any");
        if (HWDecoderUtil.getAudioOutputFromDevice() == HWDecoderUtil.AudioOutput.ALL) {
            arrayList.add("--aout=opensles");
        } else {
            arrayList.add("--aout=android_audiotrack");
        }
        arrayList.add("--audio-time-stretch");
        arrayList.add("--avcodec-skip-frame");
        arrayList.add("--avcodec-skip-idct");
        arrayList.add("--no-ts-trust-pcr");
        arrayList.add("--ts-seek-percent");
        this.f11974H1 = new LibVLC(this.f12099y, arrayList);
        this.f11971G1 = new MediaPlayer(this.f11974H1);
        this.f11968F1 = (VLCVideoLayout) findViewById(R.id.video_layout);
        this.f11971G1.setAudioDigitalOutputEnabled(true);
        Media media = new Media(this.f11974H1, Uri.parse(this.f11960D));
        media.addOption(this.f12094w1);
        media.addOption(":no-sout-all");
        media.addOption(":sout-keep");
        media.addOption(":http-user-agent=" + this.f11989M1);
        if (this.f11983K1) {
            String str2 = this.f12103z.getString("rec_path", null) + "/" + this.f11954B.replaceAll("[^a-zA-Z0-9]", HttpUrl.FRAGMENT_ENCODE_SET).replaceAll(" ", HttpUrl.FRAGMENT_ENCODE_SET) + Methods.I() + ".mp4";
            Log.d("XCIPTV_TAG", "PlayStreamEPGActivity - Rec_path -----" + str2);
            this.f12049h0.G(str2, this.f11954B, this.f11960D, "Recorded", "0", Methods.K());
            media.addOption(":sout=#duplicate{dst=display,dst=standard{access=file,mux=mp4,dst=" + str2 + "}}");
        }
        if (!this.f12103z.contains("vlc_hw") || this.f12103z.getString("vlc_hw", null).equals("yes")) {
            media.setHWDecoderEnabled(true, false);
        } else {
            media.setHWDecoderEnabled(false, false);
        }
        this.f11971G1.attachViews(this.f11968F1, null, true, false);
        this.f11971G1.setMedia(media);
        if (this.f11959C1.equals("epg")) {
            p();
        } else {
            MediaPlayer mediaPlayer = this.f11971G1;
            if (mediaPlayer != null) {
                mediaPlayer.getVLCVout().setWindowSize(this.f12085t0, this.f12082s0);
                r(true);
            }
        }
        this.f11971G1.setEventListener((MediaPlayer.EventListener) new C0187c1(this));
        r(true);
        if (q0.p().c("ORT_WHICH_CAT", "TV").equals("TV") || m.x("ORT_WHICH_CAT", "TV", "FAV")) {
            this.f11971G1.play();
            return;
        }
        if (!m.x("ORT_WHICH_CAT", "TV", "VOD")) {
            if (m.x("ORT_WHICH_CAT", "TV", "SERIES")) {
                this.f12011U0.setText(this.f12050h1);
                d dVar = this.f12043f0;
                StringBuilder sb = new StringBuilder();
                AbstractC1109dg.w("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb, "-");
                sb.append(this.f11966F);
                int iH0 = dVar.h0(sb.toString());
                this.f12071o1 = iH0;
                if (iH0 > 0) {
                    this.f12087t2 = true;
                    d dVar2 = this.f12043f0;
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC1109dg.w("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb2, "-");
                    sb2.append(this.f11966F);
                    dVar2.j0(sb2.toString());
                    this.f11971G1.play();
                    this.f11971G1.pause();
                    J();
                } else {
                    m();
                }
                n();
                return;
            }
            return;
        }
        this.f12011U0.setText(this.f12050h1);
        if (this.f11980J1.equals("no")) {
            d dVar3 = this.f12043f0;
            StringBuilder sb3 = new StringBuilder();
            AbstractC1109dg.w("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb3, "-");
            sb3.append(this.f11966F);
            int iH1 = dVar3.h0(sb3.toString());
            this.f12071o1 = iH1;
            if (iH1 > 0) {
                this.f12087t2 = true;
                d dVar4 = this.f12043f0;
                StringBuilder sb4 = new StringBuilder();
                AbstractC1109dg.w("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb4, "-");
                sb4.append(this.f11966F);
                dVar4.j0(sb4.toString());
                this.f11971G1.play();
                this.f11971G1.pause();
                J();
            } else {
                m();
            }
        } else {
            this.f12087t2 = true;
            m();
        }
        n();
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0068  */
    public final void r(boolean z6) {
        String str;
        String str2;
        MediaPlayer mediaPlayer = this.f11971G1;
        if (mediaPlayer == null) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        } else {
            int i7 = this.f12074p1;
            if (i7 == 0) {
                mediaPlayer.setAspectRatio(null);
                this.f11971G1.setScale(0.0f);
                str = "BEST FIT";
            } else {
                if (i7 == 1) {
                    str2 = "16:9";
                    mediaPlayer.setAspectRatio("16:9");
                    this.f11971G1.setScale(0.0f);
                } else if (i7 == 2) {
                    str2 = "4:3";
                    mediaPlayer.setAspectRatio("4:3");
                    this.f11971G1.setScale(0.0f);
                } else if (i7 == 3) {
                    mediaPlayer.setAspectRatio(null);
                    this.f11971G1.setScale(1.0f);
                    str = "ORIGINAL SIZE";
                } else if (i7 == 4) {
                    mediaPlayer.setAspectRatio(this.f12085t0 + ":" + this.f12082s0);
                    this.f11971G1.setScale(0.0f);
                    str = "FILL";
                } else {
                    str = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                str = str2;
            }
        }
        if (z6) {
            return;
        }
        Toast.makeText(this, "ZOOM: ".concat(str), 0).show();
    }

    public final void s(String str) {
        PlayStreamEPGActivity playStreamEPGActivity = this.f12099y;
        View viewInflate = LayoutInflater.from(playStreamEPGActivity).inflate(R.layout.xcip_dialog_single_btn, (ViewGroup) null);
        AlertDialog alertDialogCreate = new AlertDialog.Builder(playStreamEPGActivity).create();
        ((TextView) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#4f000000")), alertDialogCreate, viewInflate, R.id.txt_title_xd)).setText(str);
        Button button = (Button) viewInflate.findViewById(R.id.button_yes);
        button.setText("OK");
        button.setOnClickListener(new ViewOnClickListenerC0182b(alertDialogCreate, 4));
        alertDialogCreate.show();
    }

    public final AbstractC2805a t(Uri uri, InterfaceC0144l interfaceC0144l) {
        s sVar;
        C0178h c0178hA;
        s sVar2;
        Log.d("XCIPTV_TAG", "------------exoplayerTypeSource---------------" + this.f11986L1);
        k kVar = new k();
        synchronized (kVar) {
            kVar.f4526y = 1;
        }
        kVar.b(8);
        kVar.b(1);
        int iJ = M.J(uri.getLastPathSegment());
        if (iJ == 0) {
            return new DashMediaSource$Factory(interfaceC0144l).d(C0050j0.b(uri));
        }
        if (iJ == 1) {
            return new SsMediaSource$Factory(interfaceC0144l).d(C0050j0.b(uri));
        }
        int i7 = 19;
        if (iJ != 2) {
            if (iJ == 4) {
            }
            throw new IllegalStateException(m.h("Unsupported type: ", iJ));
        }
        if (this.f11986L1.equals(HttpUrl.FRAGMENT_ENCODE_SET) || this.f11986L1.equals("hls")) {
            this.f11986L1 = "hls";
            Log.d("XCIPTV_TAG", " --------------TYPE_HLS---------------");
            HlsMediaSource$Factory hlsMediaSource$Factory = new HlsMediaSource$Factory(interfaceC0144l);
            hlsMediaSource$Factory.f12665h = true;
            hlsMediaSource$Factory.f12659b = new p104o2.c(9, false);
            return hlsMediaSource$Factory.d(C0050j0.b(uri));
        }
        if (this.f11986L1.equals("other")) {
            Log.d("XCIPTV_TAG", " --------------TYPE_OTHER---------------");
            this.f11986L1 = "other";
            O.d dVar = new O.d(kVar, i7);
            Object obj = new Object();
            A a7 = new A();
            C0050j0 c0050j0B = C0050j0.b(uri);
            c0050j0B.f941z.getClass();
            c0050j0B.f941z.getClass();
            C0036c0 c0036c0 = c0050j0B.f941z.f895A;
            if (c0036c0 == null || M.f2870a < 18) {
                sVar = s.f3092a;
            } else {
                synchronized (obj) {
                    try {
                        c0178hA = M.a(c0036c0, null) ? null : J1.i.a(c0036c0);
                        c0178hA.getClass();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                sVar = c0178hA;
            }
            return new V(c0050j0B, interfaceC0144l, dVar, sVar, a7, 1048576);
        }
        if (!this.f11986L1.equals(HttpUrl.FRAGMENT_ENCODE_SET) && !this.f11986L1.equals("other")) {
            if (this.f11986L1.equals("hls")) {
                this.f11986L1 = "hls";
                Log.d("XCIPTV_TAG", " --------------TYPE_HLS---------------");
                HlsMediaSource$Factory hlsMediaSource$Factory2 = new HlsMediaSource$Factory(interfaceC0144l);
                hlsMediaSource$Factory2.f12665h = true;
                hlsMediaSource$Factory2.f12659b = new p104o2.c(9, false);
                return hlsMediaSource$Factory2.d(C0050j0.b(uri));
            }
            throw new IllegalStateException(m.h("Unsupported type: ", iJ));
        }
        this.f11986L1 = "other";
        Log.d("XCIPTV_TAG", " --------------TYPE_OTHER---------------");
        O.d dVar2 = new O.d(kVar, i7);
        Object obj2 = new Object();
        A a8 = new A();
        C0050j0 c0050j0B2 = C0050j0.b(uri);
        c0050j0B2.f941z.getClass();
        c0050j0B2.f941z.getClass();
        C0036c0 c0036c1 = c0050j0B2.f941z.f895A;
        if (c0036c1 == null || M.f2870a < 18) {
            sVar2 = s.f3092a;
        } else {
            synchronized (obj2) {
                try {
                    c0178hA = M.a(c0036c1, null) ? null : J1.i.a(c0036c1);
                    c0178hA.getClass();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            sVar2 = c0178hA;
        }
        return new V(c0050j0B2, interfaceC0144l, dVar2, sVar2, a8, 1048576);
    }

    public final void u() {
        this.f12015V1 = false;
        this.f12012U1.setVisibility(8);
        int i7 = SeriesActivity.f12212w0 + 1;
        SeriesActivity.f12212w0 = i7;
        if (i7 >= SeriesActivity.f12211u0.length()) {
            finish();
            return;
        }
        String strA = Encrypt.a(this.f12052i0.f5204c);
        String strA2 = Encrypt.a(this.f12052i0.f5205d);
        try {
            strA = URLEncoder.encode(strA, "UTF-8");
            strA2 = URLEncoder.encode(strA2, "UTF-8");
        } catch (UnsupportedEncodingException unused) {
        }
        try {
            JSONObject jSONObject = SeriesActivity.f12211u0.getJSONObject(SeriesActivity.f12212w0);
            this.f11960D = (!q0.p().c("ORT_SERIES_PORTAL", "no").equals("no") ? q0.p().c("ORT_SERIES_PORTAL", "no") : Encrypt.a(this.f12052i0.f5206e)) + "/series/" + strA + "/" + strA2 + "/";
            if (jSONObject.getString("direct_source").equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                this.f11960D += jSONObject.getString("id") + "." + jSONObject.getString("container_extension");
            } else {
                this.f11960D = jSONObject.getString("direct_source");
            }
            StringBuilder sb = new StringBuilder();
            PlayStreamEPGActivity playStreamEPGActivity = this.f12099y;
            sb.append(playStreamEPGActivity.getString(R.string.xc_season));
            sb.append(": ");
            sb.append(jSONObject.getString("season"));
            sb.append(" ");
            sb.append(playStreamEPGActivity.getString(R.string.xc_episode_no));
            sb.append(": ");
            sb.append(jSONObject.getString("episode_num"));
            this.f12050h1 = sb.toString();
            this.f11954B = jSONObject.getString("title");
            this.f11966F = jSONObject.getString("id");
            this.f12008T0.setText(this.f11954B);
        } catch (JSONException unused2) {
        }
        G();
        RunnableC0193e1 runnableC0193e1 = this.f12035c1;
        if (runnableC0193e1 != null) {
            this.f12026Z0.removeCallbacks(runnableC0193e1);
        }
        this.f12087t2 = false;
        this.f12090u2 = false;
        String strC = q0.p().c("ORT_WHICH_PLAYER", "EXO");
        strC.getClass();
        if (strC.equals("EXO")) {
            i(this.f11960D);
        } else if (strC.equals("VLC")) {
            q(this.f11960D);
        }
    }

    public final void v() {
        z();
        if (!q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
            if (m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && this.f11971G1.isPlaying()) {
                long j7 = 15000;
                if (this.f11971G1.getTime() + j7 > this.f11971G1.getLength()) {
                    MediaPlayer mediaPlayer = this.f11971G1;
                    mediaPlayer.setTime(mediaPlayer.getTime() - j7);
                    return;
                } else {
                    MediaPlayer mediaPlayer2 = this.f11971G1;
                    mediaPlayer2.setTime(mediaPlayer2.getTime() + j7);
                    return;
                }
            }
            return;
        }
        long j8 = 15000;
        if (this.f12096x0.v() + j8 <= this.f12096x0.A()) {
            this.f12096x0.i(5, (int) (this.f12096x0.v() + j8));
            this.f12020X0.setProgress((int) (this.f12096x0.v() / 1000));
        } else {
            I i7 = this.f12096x0;
            i7.i(5, i7.A() - 2000);
            I();
            SeekBar seekBar = this.f12020X0;
            seekBar.setProgress(seekBar.getProgress());
        }
    }

    public final void w() {
        z();
        if (q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
            long j7 = 15000;
            if (this.f12096x0.v() - j7 < 0) {
                this.f12096x0.i(5, 1L);
                I();
                return;
            } else {
                this.f12096x0.i(5, (int) (this.f12096x0.v() - j7));
                this.f12020X0.setProgress((int) (this.f12096x0.v() / 1000));
                return;
            }
        }
        if (m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && this.f11971G1.isPlaying()) {
            long j8 = 15000;
            if (this.f11971G1.getTime() < j8) {
                this.f11971G1.setTime(0L);
            } else {
                MediaPlayer mediaPlayer = this.f11971G1;
                mediaPlayer.setTime(mediaPlayer.getTime() - j8);
            }
        }
    }

    public final void x() {
        this.f11992N1 = 0;
        this.f11994O1 = Methods.I();
        this.f12065m1 = null;
        this.f12065m1 = new ArrayList();
        try {
            new C2797w(this, this, "getEPGEZS", (Encrypt.a(this.f12052i0.f5206e) + "/server/get_epg_info?token=" + Encrypt.a(this.f12103z.getString("token", null)) + "&ch_name=" + this.f11957C + "&from_year=" + String.valueOf(Calendar.getInstance().get(1)) + "&from_month=" + Methods.N() + "&to_month=" + Methods.N()).replaceAll(" ", "%20").replaceAll("[\\r\\n]+", HttpUrl.FRAGMENT_ENCODE_SET));
        } catch (Exception unused) {
            Log.d("XCIPTV_TAG", "XCUpdateContents -- VolleyGETStringRequest Error");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v32, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v37 */
    public final void y(String str, String str2) {
        int i7;
        String string;
        String str3;
        String str4;
        ?? r6;
        String str5 = str;
        Log.d("XCIPTV_TAG", "-------------------------Calling epgChannelID" + str5);
        this.f12065m1 = new ArrayList();
        String strI = Methods.I();
        PlayStreamEPGActivity playStreamEPGActivity = this.f12099y;
        ((n) ((n) b.e(playStreamEPGActivity).m(this.f12042e2).g()).f(R.drawable.xciptv_tv)).A(this.f12039d2);
        if (q0.p().c("bg_epg_update", "yes").equals("yes")) {
            H1.b bVar = new H1.b(playStreamEPGActivity, 2);
            String strH = bVar.H(str5);
            ArrayList arrayList = new ArrayList();
            if (strH.length() > 4) {
                String[] strArrQ = Methods.q(12, strH);
                arrayList.clear();
                arrayList = bVar.x(strArrQ[0], strArrQ[1], str5);
            }
            if (arrayList.size() > 0) {
                for (int i8 = 0; i8 < arrayList.size(); i8++) {
                    String strE = Methods.e(((M4.i) arrayList.get(i8)).f4602a);
                    String strE2 = Methods.e(((M4.i) arrayList.get(i8)).f4603b);
                    HashMap map = new HashMap();
                    map.put("title", ((M4.i) arrayList.get(i8)).f4605d);
                    map.put("description", ((M4.i) arrayList.get(i8)).f4606e);
                    map.put("start", strE);
                    map.put("end", strE2);
                    this.f12065m1.add(map);
                }
            }
        } else {
            List list = Config.f12565g;
            if (list != null && list.size() > 0) {
                int i9 = 0;
                while (i9 < Config.f12565g.size()) {
                    if (((M4.i) Config.f12565g.get(i9)).f4604c != null && ((M4.i) Config.f12565g.get(i9)).f4604c.equals(str5)) {
                        String strE3 = Methods.e(((M4.i) Config.f12565g.get(i9)).f4602a);
                        String strE4 = Methods.e(((M4.i) Config.f12565g.get(i9)).f4603b);
                        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss");
                        try {
                            long time = simpleDateFormat.parse(strE4).getTime() - simpleDateFormat.parse(simpleDateFormat.format(new Date())).getTime();
                            long j7 = time - ((long) (((int) (time / 86400000)) * 86400000));
                            int i10 = (int) (j7 / 3600000);
                            int i11 = (i10 * 60) + (((int) (j7 - ((long) (3600000 * i10)))) / 60000);
                            if (i11 > 1 && i11 < 1450 && Methods.c(strE4, strI).equals("larger")) {
                                HashMap map2 = new HashMap();
                                map2.put("title", ((M4.i) Config.f12565g.get(i9)).f4605d);
                                map2.put("description", ((M4.i) Config.f12565g.get(i9)).f4606e);
                                map2.put("start", strE3);
                                map2.put("end", strE4);
                                this.f12065m1.add(map2);
                            }
                        } catch (ParseException unused) {
                        }
                    }
                    i9++;
                    str5 = str;
                }
            }
        }
        int i12 = 3;
        if (this.f12065m1.size() > 0) {
            Collections.sort(this.f12065m1, new f(i12));
        }
        if (this.f12065m1.size() == 0) {
            if (str2.equals("no")) {
                this.f12101y1.setText(this.f11954B.toUpperCase());
                this.f12105z1.setText(playStreamEPGActivity.getString(R.string.xc_epg_not_available_for_this_channel));
                this.f11953A1.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                this.f12011U0.setText(playStreamEPGActivity.getString(R.string.xc_epg_not_available_for_this_channel));
                this.f12014V0.setVisibility(8);
            }
            HashMap map3 = new HashMap();
            map3.put("title", playStreamEPGActivity.getString(R.string.xc_epg_not_available_for_this_channel));
            map3.put("description", playStreamEPGActivity.getString(R.string.xc_epg_not_available_for_this_channel));
            map3.put("start", playStreamEPGActivity.getString(R.string.xc_unavailable));
            map3.put("end", HttpUrl.FRAGMENT_ENCODE_SET);
            this.f12065m1.add(map3);
            r6 = 0;
        } else {
            String str6 = (String) ((HashMap) this.f12065m1.get(0)).get("title");
            if (m.x("ORT_TIME_FORMAT", "12", "24")) {
                StringBuilder sb = new StringBuilder();
                i7 = 0;
                sb.append(Methods.u(playStreamEPGActivity, (String) ((HashMap) this.f12065m1.get(0)).get("start"), "yyyyMMddHHmmss"));
                sb.append(" - ");
                sb.append(Methods.u(playStreamEPGActivity, (String) ((HashMap) this.f12065m1.get(0)).get("end"), "yyyyMMddHHmmss"));
                string = sb.toString();
            } else {
                i7 = 0;
                string = Methods.t((String) ((HashMap) this.f12065m1.get(0)).get("start")) + " - " + Methods.t((String) ((HashMap) this.f12065m1.get(0)).get("end"));
            }
            this.f12014V0.setText((CharSequence) ((HashMap) this.f12065m1.get(i7)).get("desc"));
            if (this.f12065m1.size() > 1) {
                String str7 = (String) ((HashMap) this.f12065m1.get(1)).get("title");
                String str8 = m.x("ORT_TIME_FORMAT", "12", "24") ? Methods.u(playStreamEPGActivity, (String) ((HashMap) this.f12065m1.get(1)).get("start"), "yyyyMMddHHmmss") + " - " + Methods.u(playStreamEPGActivity, (String) ((HashMap) this.f12065m1.get(1)).get("end"), "yyyyMMddHHmmss") : Methods.t((String) ((HashMap) this.f12065m1.get(1)).get("start")) + " - " + Methods.t((String) ((HashMap) this.f12065m1.get(1)).get("end"));
                str4 = str7;
                str3 = str8;
            } else {
                str3 = HttpUrl.FRAGMENT_ENCODE_SET;
                str4 = str3;
            }
            TextView textView = this.f12011U0;
            StringBuilder sbJ = B0.a.j("<font color=\"#08BF61\"> <b>", str6, " </b>", string, "</font>  <font color=\"#F6A607\"> NEXT: <b>");
            sbJ.append(str4);
            sbJ.append("</b> ");
            sbJ.append(str3);
            sbJ.append("</font>");
            textView.setText(Html.fromHtml(sbJ.toString()));
            if (str2.equals("no")) {
                this.f12101y1.setText(this.f11954B.toUpperCase());
                this.f12105z1.setText(str6);
                this.f11953A1.setText(string);
            }
            r6 = 0;
            this.f12014V0.setVisibility(0);
        }
        r rVar = new r(2, this, this.f12065m1);
        this.f12097x1 = rVar;
        this.f11987M.setAdapter((ListAdapter) rVar);
        this.f11987M.setFocusable((boolean) r6);
        this.f11987M.setOnItemClickListener(new C0190d1(this, r6));
        if (!this.f11977I1) {
            A();
            return;
        }
        this.f11977I1 = r6;
        RunnableC0193e1 runnableC0193e1 = this.f12047g1;
        if (runnableC0193e1 != null) {
            this.f12044f1.removeCallbacks(runnableC0193e1);
            this.f12044f1.removeCallbacksAndMessages(null);
        }
        Handler handler = new Handler(Looper.getMainLooper());
        this.f12044f1 = handler;
        RunnableC0193e1 runnableC0193e2 = new RunnableC0193e1(this, 3);
        this.f12047g1 = runnableC0193e2;
        handler.postDelayed(runnableC0193e2, 12000);
    }

    public final void z() {
        this.f12079r0 = false;
        Handler handler = new Handler(Looper.getMainLooper());
        this.f12064m0 = handler;
        RunnableC0193e1 runnableC0193e1 = new RunnableC0193e1(this, 5);
        this.f12073p0 = runnableC0193e1;
        handler.postDelayed(runnableC0193e1, 10000L);
        Runnable runnable = this.f12038d1;
        if (runnable != null) {
            this.f12029a1.removeCallbacks(runnable);
            this.f12029a1.removeCallbacksAndMessages(null);
        }
        Handler handler2 = new Handler(Looper.getMainLooper());
        this.f12029a1 = handler2;
        RunnableC0193e1 runnableC0193e2 = new RunnableC0193e1(this, 1);
        this.f12038d1 = runnableC0193e2;
        handler2.postDelayed(runnableC0193e2, 5000L);
    }
}
