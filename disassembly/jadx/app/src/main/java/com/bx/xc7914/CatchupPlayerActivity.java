package com.bx.xc7914;

import A.l;
import D1.C0036c0;
import D1.C0050j0;
import D1.C0055m;
import D1.C0057n;
import D1.C0063q;
import D1.C0076x;
import D1.I;
import E2.h;
import E2.q;
import G2.A;
import G2.InterfaceC0144l;
import G2.r;
import I2.M;
import J1.C0178h;
import J1.s;
import K4.C0197g;
import K4.C0203i;
import K4.C0209k;
import K4.C0212l;
import K4.RunnableC0206j;
import K4.ViewOnClickListenerC0200h;
import L4.b;
import M1.k;
import N4.a;
import O.d;
import Q4.i;
import W0.m;
import Z3.P;
import Z3.S;
import Z3.q0;
import Z3.u0;
import android.app.Activity;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.SurfaceView;
import android.view.View;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ProgressBar;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.leanback.widget.B;
import com.bx.xc7914.encryption.Encrypt;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import com.google.android.exoplayer2.source.dash.DashMediaSource$Factory;
import com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory;
import com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory;
import com.google.android.exoplayer2.ui.StyledPlayerView;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.TimeZone;
import okhttp3.HttpUrl;
import org.videolan.libvlc.LibVLC;
import org.videolan.libvlc.Media;
import org.videolan.libvlc.MediaPlayer;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.interfaces.IVLCVout;
import p046f5.AbstractC2712e;
import p068j.L0;
import p071j2.AbstractC2805a;
import p071j2.C2818n;
import p071j2.V;
import p104o2.c;

/* JADX INFO: loaded from: classes.dex */
public class CatchupPlayerActivity extends Activity implements View.OnClickListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public SharedPreferences.Editor f11389A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public String f11390B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public String f11391C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public String f11392D;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public String f11394F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public ProgressBar f11395G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public FrameLayout f11396H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public FrameLayout f11397I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public FrameLayout f11398J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public FrameLayout f11399K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public TextView f11400L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public TextView f11401M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public TextView f11402N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public StyledPlayerView f11403O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public I f11404P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public InterfaceC0144l f11405Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public SimpleDateFormat f11406R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public ImageButton f11407S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public ImageButton f11408T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public ImageButton f11409U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public SeekBar f11410V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public SeekBar f11411W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Handler f11412X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public B f11413Y;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public float f11420f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public GestureDetector f11421g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public Handler f11422h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Handler f11423i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public RunnableC0206j f11424j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public RunnableC0206j f11425k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public i f11426l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public SurfaceView f11427m0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public IVLCVout f11430p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Media f11431q0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public SharedPreferences f11436z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final CatchupPlayerActivity f11435y = this;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public String f11393E = "60";

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final int f11414Z = 1;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f11415a0 = 3600;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final int f11416b0 = 1;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f11417c0 = 1;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f11418d0 = 0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public String f11419e0 = "stopped";

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public LibVLC f11428n0 = null;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public MediaPlayer f11429o0 = null;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f11432r0 = 0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public String f11433s0 = Config.f12563e;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final L0 f11434t0 = new L0(this, 3);

    public static AbstractC2805a c(Uri uri, InterfaceC0144l interfaceC0144l) {
        s sVar;
        C0178h c0178hA;
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
        if (iJ == 2) {
            HlsMediaSource$Factory hlsMediaSource$Factory = new HlsMediaSource$Factory(interfaceC0144l);
            hlsMediaSource$Factory.f12665h = true;
            hlsMediaSource$Factory.f12659b = new c(9, false);
            return hlsMediaSource$Factory.d(C0050j0.b(uri));
        }
        if (iJ != 4) {
            throw new IllegalStateException(m.h("Unsupported type: ", iJ));
        }
        d dVar = new d(kVar, 19);
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

    public final void a() {
        RunnableC0206j runnableC0206j = this.f11425k0;
        if (runnableC0206j != null) {
            this.f11423i0.removeCallbacks(runnableC0206j);
        }
        Handler handler = new Handler();
        this.f11423i0 = handler;
        RunnableC0206j runnableC0206j2 = new RunnableC0206j(this, 1);
        this.f11425k0 = runnableC0206j2;
        handler.postDelayed(runnableC0206j2, 6000L);
    }

    public final void b(String str) {
        Log.d("XCIPTV_TAG", "VLCPlayerPlayStream " + str);
        this.f11391C = str.replaceAll(" ", HttpUrl.FRAGMENT_ENCODE_SET);
        e();
        ArrayList arrayList = new ArrayList();
        arrayList.add("--live-caching==300");
        arrayList.add("--file-caching=300");
        arrayList.add("--input-fast-seek");
        arrayList.add("--http-reconnect");
        arrayList.add("--repeat");
        arrayList.add("--avcodec-hw=any");
        this.f11428n0 = new LibVLC(this.f11435y, arrayList);
        this.f11427m0.getHolder().setKeepScreenOn(true);
        this.f11429o0 = new MediaPlayer(this.f11428n0);
        Media media = new Media(this.f11428n0, Uri.parse(this.f11391C));
        this.f11431q0 = media;
        media.addOption(":network-caching=300");
        this.f11431q0.addOption(":no-sout-all");
        this.f11431q0.addOption(":sout-keep");
        this.f11431q0.addOption(":http-user-agent=" + this.f11433s0);
        this.f11429o0.setMedia(this.f11431q0);
        this.f11429o0.getVLCVout().setWindowSize(CategoriesActivity.f11439C0, CategoriesActivity.f11438B0);
        this.f11429o0.setAspectRatio(this.f11436z.getString("video_resize_vlc", null));
        this.f11429o0.setScale(0.0f);
        int i7 = this.f11432r0;
        if (i7 == 0) {
            this.f11429o0.setAspectRatio(null);
            this.f11429o0.setScale(0.0f);
        } else if (i7 == 1) {
            this.f11429o0.setAspectRatio("16:9");
            this.f11429o0.setScale(0.0f);
        } else if (i7 == 2) {
            this.f11429o0.setAspectRatio("4:3");
            this.f11429o0.setScale(0.0f);
        } else if (i7 == 3) {
            this.f11429o0.setAspectRatio(null);
            this.f11429o0.setScale(1.0f);
        } else if (i7 == 4) {
            this.f11429o0.setAspectRatio(CategoriesActivity.f11439C0 + ":" + CategoriesActivity.f11438B0);
        }
        IVLCVout vLCVout = this.f11429o0.getVLCVout();
        this.f11430p0 = vLCVout;
        vLCVout.setVideoView(this.f11427m0);
        this.f11430p0.attachViews();
        this.f11429o0.setEventListener((MediaPlayer.EventListener) new C0197g(this));
        this.f11429o0.setVolume((int) (this.f11436z.contains("last_volume_vlc") ? Float.parseFloat(this.f11436z.getString("last_volume_vlc", null)) : 90.5f));
        this.f11411W.setProgress(90);
        this.f11429o0.play();
    }

    public final void d(String str) {
        Date date;
        Date date2;
        Date date3;
        int i7;
        float f7;
        SharedPreferences sharedPreferences = Methods.f12566a;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd:HH-mm");
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        try {
            date = simpleDateFormat.parse(str);
        } catch (ParseException unused) {
            date = null;
        }
        String str2 = simpleDateFormat2.format(date);
        int i8 = this.f11417c0;
        this.f11406R.setTimeZone(TimeZone.getTimeZone(this.f11436z.getString("timezone", null)));
        try {
            date2 = this.f11406R.parse(str2);
        } catch (ParseException unused2) {
            date2 = null;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date2);
        calendar.add(13, i8);
        String str3 = this.f11406R.format(calendar.getTime());
        SimpleDateFormat simpleDateFormat3 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        SimpleDateFormat simpleDateFormat4 = new SimpleDateFormat("yyyy-MM-dd:HH-mm");
        try {
            date3 = simpleDateFormat3.parse(str3);
        } catch (ParseException unused3) {
            date3 = null;
        }
        String str4 = simpleDateFormat4.format(date3);
        this.f11393E = String.valueOf((this.f11415a0 - this.f11417c0) / 60);
        String strA = Encrypt.a(this.f11426l0.f5204c);
        String strA2 = Encrypt.a(this.f11426l0.f5205d);
        try {
            strA = URLEncoder.encode(strA, "UTF-8");
            strA2 = URLEncoder.encode(strA2, "UTF-8");
        } catch (UnsupportedEncodingException unused4) {
        }
        StringBuilder sb = new StringBuilder();
        sb.append(Encrypt.a(this.f11426l0.f5206e));
        sb.append("/timeshift/");
        sb.append(strA);
        sb.append("/");
        sb.append(strA2);
        sb.append("/");
        AbstractC2712e.t(sb, this.f11393E, "/", str4, "/");
        String strN = m.n(sb, this.f11390B, ".ts");
        this.f11391C = strN;
        this.f11391C = strN.replaceAll(" ", HttpUrl.FRAGMENT_ENCODE_SET);
        if (!m.x("ORT_WHICH_PLAYER", "EXO", "EXO")) {
            if (m.x("ORT_WHICH_PLAYER", "EXO", "VLC")) {
                b(this.f11391C);
                return;
            } else {
                b(this.f11391C);
                return;
            }
        }
        String strReplaceAll = this.f11391C.replaceAll(" ", HttpUrl.FRAGMENT_ENCODE_SET);
        Log.d("XCIPTV_TAG", "PlayTVChannelsEXOPlayer " + strReplaceAll);
        this.f11407S.setBackgroundResource(R.drawable.btn_player_pause);
        this.f11402N.setText(Methods.b(this.f11415a0));
        e();
        C0055m c0055m = new C0055m();
        c0055m.b(new r());
        c0055m.e();
        c0055m.c(2500, 40000, 2500, 2500);
        c0055m.d();
        C0057n c0057nA = c0055m.a();
        C0063q c0063q = new C0063q(this);
        c0063q.f1131d = true;
        c0063q.f1130c = 2;
        CatchupPlayerActivity catchupPlayerActivity = this.f11435y;
        InterfaceC0144l interfaceC0144lN = a.n(catchupPlayerActivity, this.f11433s0);
        this.f11405Q = interfaceC0144lN;
        C2818n c2818n = new C2818n(interfaceC0144lN);
        c2818n.f27036d = this.f11403O;
        P p6 = S.f7624z;
        u0 u0Var = u0.f7695C;
        new HashMap();
        new HashSet();
        E2.i iVar = new E2.i(new h(catchupPlayerActivity));
        q qVar = new q(catchupPlayerActivity, new l());
        qVar.b(iVar);
        C0076x c0076x = new C0076x(this);
        c0076x.d(c0063q);
        c0076x.c(c2818n);
        c0076x.e(qVar);
        c0076x.b(c0057nA);
        I iA = c0076x.a();
        this.f11404P = iA;
        iA.f494l.a(new C0209k(this, strReplaceAll));
        this.f11403O.setPlayer(this.f11404P);
        this.f11404P.O(c(Uri.parse(this.f11391C), this.f11405Q));
        this.f11404P.J();
        String string = this.f11436z.getString("last_volume", null);
        if (this.f11436z.getString("last_volume", null) == null) {
            i7 = 50;
            f7 = 0.5f;
        } else {
            i7 = Integer.parseInt(string);
            f7 = i7 / 100.0f;
        }
        this.f11404P.V(f7);
        this.f11411W.setProgress(i7);
        this.f11404P.R(true);
        if (this.f11415a0 > 0) {
            Handler handler = new Handler();
            this.f11412X = handler;
            B b7 = new B(this);
            this.f11413Y = b7;
            handler.postDelayed(b7, 0L);
        }
    }

    public final void e() {
        if (!m.x("ORT_WHICH_PLAYER", "EXO", "EXO")) {
            MediaPlayer mediaPlayer = this.f11429o0;
            if (mediaPlayer != null) {
                mediaPlayer.release();
            }
        } else if (this.f11404P != null) {
            Log.d("XCIPTV_TAG", "Release Player");
            this.f11404P.B();
            this.f11404P.K();
            this.f11404P = null;
            this.f11405Q = null;
        }
        RunnableC0206j runnableC0206j = this.f11424j0;
        if (runnableC0206j != null) {
            this.f11422h0.removeCallbacks(runnableC0206j);
        }
        RunnableC0206j runnableC0206j2 = this.f11425k0;
        if (runnableC0206j2 != null) {
            this.f11423i0.removeCallbacks(runnableC0206j2);
        }
        B b7 = this.f11413Y;
        if (b7 != null) {
            this.f11412X.removeCallbacks(b7);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().addFlags(128);
        setContentView(R.layout.activity_catchup_player);
        if (Build.VERSION.SDK_INT >= 28) {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            getWindow().setAttributes(attributes);
        }
        this.f11406R = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        int i7 = 0;
        this.f11436z = this.f11435y.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f11426l0 = AbstractC1109dg.i("ORT_PROFILE", "Default (XC)", new b(this, 0));
        this.f11389A = this.f11436z.edit();
        this.f11421g0 = new GestureDetector(this, new C0212l(this, 0));
        Bundle extras = getIntent().getExtras();
        Integer.parseInt(extras.getString("position"));
        this.f11390B = extras.getString("stream_id");
        this.f11393E = extras.getString("duration");
        this.f11392D = extras.getString("start_time");
        this.f11394F = extras.getString("title_desc");
        this.f11415a0 = Integer.parseInt(this.f11393E) * 60;
        Log.d("XCIPTV_TAG", "---------------Duration-------------" + this.f11393E);
        ProgressBar progressBar = (ProgressBar) findViewById(R.id.progressBar_cud);
        this.f11395G = progressBar;
        progressBar.setVisibility(4);
        this.f11396H = (FrameLayout) findViewById(R.id.layout_list_cud);
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.layout_seekbar_holder);
        this.f11398J = frameLayout;
        frameLayout.setVisibility(8);
        FrameLayout frameLayout2 = (FrameLayout) findViewById(R.id.layout_media_control);
        this.f11397I = frameLayout2;
        frameLayout2.setVisibility(8);
        FrameLayout frameLayout3 = (FrameLayout) findViewById(R.id.layout_player_top_layer);
        this.f11399K = frameLayout3;
        frameLayout3.setOnTouchListener(this.f11434t0);
        int i8 = 1;
        this.f11399K.setFocusable(true);
        this.f11400L = (TextView) findViewById(R.id.txt_desc_title);
        this.f11401M = (TextView) findViewById(R.id.txt_start_time);
        this.f11402N = (TextView) findViewById(R.id.txt_end_time);
        this.f11407S = (ImageButton) findViewById(R.id.btn_p_play);
        this.f11408T = (ImageButton) findViewById(R.id.btn_p_forward);
        this.f11409U = (ImageButton) findViewById(R.id.btn_p_rewind);
        SeekBar seekBar = (SeekBar) findViewById(R.id.seekbar_audio);
        this.f11411W = seekBar;
        seekBar.setMax(100);
        SeekBar seekBar2 = (SeekBar) findViewById(R.id.seekbar_video);
        this.f11410V = seekBar2;
        seekBar2.setMax((this.f11415a0 - this.f11416b0) / this.f11414Z);
        this.f11410V.setFocusable(false);
        this.f11403O = (StyledPlayerView) findViewById(R.id.player_view4);
        this.f11427m0 = (SurfaceView) findViewById(R.id.surfaceView);
        if (this.f11436z.contains("agent") && !this.f11436z.getString("agent", null).equals("no")) {
            this.f11433s0 = this.f11436z.getString("agent", null);
        }
        if (this.f11436z.contains("whichplayer_catchup") && this.f11436z.getString("whichplayer_catchup", null).equals("EXO")) {
            q0.p().g("ORT_WHICH_PLAYER", "EXO");
        } else {
            q0.p().g("ORT_WHICH_PLAYER", "VLC");
        }
        if (m.x("ORT_WHICH_PLAYER", "EXO", "EXO")) {
            this.f11403O.setUseController(false);
            if (this.f11436z.contains("video_resize_exo")) {
                this.f11432r0 = Integer.parseInt(this.f11436z.getString("video_resize_exo", null));
            } else {
                this.f11432r0 = 3;
            }
            this.f11403O.setResizeMode(this.f11432r0);
            this.f11403O.setUseController(false);
            this.f11427m0.setVisibility(8);
        } else if (m.x("ORT_WHICH_PLAYER", "EXO", "VLC")) {
            if (this.f11436z.contains("video_resize_vlc")) {
                this.f11432r0 = Integer.parseInt(this.f11436z.getString("video_resize_vlc", null));
            } else {
                this.f11432r0 = 4;
            }
            this.f11403O.setVisibility(8);
        }
        this.f11407S.setOnClickListener(new ViewOnClickListenerC0200h(this, i7));
        this.f11408T.setOnClickListener(new ViewOnClickListenerC0200h(this, i8));
        this.f11409U.setOnClickListener(new ViewOnClickListenerC0200h(this, 2));
        this.f11410V.setOnSeekBarChangeListener(new C0203i(this, 0));
        this.f11411W.setOnSeekBarChangeListener(new C0203i(this, 1));
        this.f11400L.setText(this.f11394F);
        d(this.f11392D);
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        Log.v("XCIPTV_TAG", "onDestroy()...");
        e();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i7, KeyEvent keyEvent) {
        Log.i("XCIPTV_TAG", "Keycode: " + i7);
        if (i7 == 4) {
            Log.d("XCIPTV_TAG", "BACK button pressed");
            if (this.f11397I.isShown()) {
                this.f11397I.setVisibility(8);
                this.f11399K.requestFocus();
            } else {
                e();
                finish();
            }
            return true;
        }
        switch (i7) {
            case IMedia.Meta.Season /* 19 */:
                Log.d("XCIPTV_TAG", "UP button pressed");
                return true;
            case 20:
                Log.d("XCIPTV_TAG", "DOWN button pressed");
                return true;
            case 21:
                Log.d("XCIPTV_TAG", "LEFT button pressed");
                if (!this.f11397I.isShown()) {
                    I i8 = this.f11404P;
                    i8.c0();
                    float f7 = i8.f474Z;
                    this.f11420f0 = f7;
                    this.f11411W.setProgress((int) (f7 * 100.0f));
                    this.f11398J.setVisibility(0);
                    float f8 = this.f11420f0;
                    if (f8 > 0.0f) {
                        float f9 = f8 - 0.1f;
                        this.f11420f0 = f9;
                        this.f11404P.V(f9);
                        this.f11411W.setProgress((int) (this.f11420f0 * 100.0f));
                        this.f11389A.putString("last_volume", String.valueOf((int) (this.f11420f0 * 100.0f)));
                        this.f11389A.commit();
                    }
                }
                Log.d("XCIPTV_TAG", String.valueOf(this.f11420f0));
                return true;
            case 22:
                Log.d("XCIPTV_TAG", "RIGHT button pressed");
                if (!this.f11397I.isShown()) {
                    I i9 = this.f11404P;
                    i9.c0();
                    float f10 = i9.f474Z;
                    this.f11420f0 = f10;
                    this.f11411W.setProgress((int) (f10 * 100.0f));
                    this.f11398J.setVisibility(0);
                    float f11 = this.f11420f0;
                    if (f11 < 1.0f) {
                        float f12 = f11 + 0.1f;
                        this.f11420f0 = f12;
                        this.f11404P.V(f12);
                        this.f11411W.setProgress((int) (this.f11420f0 * 100.0f));
                        this.f11389A.putString("last_volume", String.valueOf((int) (this.f11420f0 * 100.0f)));
                        this.f11389A.commit();
                    }
                }
                Log.d("XCIPTV_TAG", String.valueOf(this.f11420f0));
                return true;
            case 23:
                Log.i("XCIPTV_TAG", "KEYCODE_DPAD_CENTER Pressed ---  ");
                if (!this.f11397I.isShown()) {
                    if (this.f11397I.isShown()) {
                        this.f11397I.setVisibility(8);
                    } else {
                        this.f11397I.setVisibility(0);
                    }
                    this.f11407S.requestFocus();
                    a();
                }
                return true;
            default:
                return super.onKeyUp(i7, keyEvent);
        }
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
        Log.v("XCIPTV_TAG", "onPause()...");
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        Log.v("XCIPTV_TAG", "onResume()...");
        this.f11407S.setBackgroundResource(R.drawable.btn_player_pause);
    }

    @Override // android.app.Activity
    public final void onStart() {
        super.onStart();
        Log.v("XCIPTV_TAG", "onStart()...");
    }

    @Override // android.app.Activity
    public final void onStop() {
        super.onStop();
        Log.v("XCIPTV_TAG", "onStop()...");
        this.f11407S.setBackgroundResource(R.drawable.btn_player_play);
    }
}
