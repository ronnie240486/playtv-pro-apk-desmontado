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
import K4.C0212l;
import K4.U;
import K4.W;
import K4.X;
import K4.Y;
import L4.a;
import L4.b;
import L4.c;
import L4.d;
import M1.k;
import Q4.i;
import W0.m;
import Z3.P;
import Z3.S;
import Z3.u0;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.bx.xc7914.MultiScreenActivityEXO;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import com.google.android.exoplayer2.source.dash.DashMediaSource$Factory;
import com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory;
import com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory;
import com.google.android.exoplayer2.ui.StyledPlayerView;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import com.google.android.gms.internal.ads.C2224zd;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.videolan.libvlc.LibVLC;
import org.videolan.libvlc.Media;
import org.videolan.libvlc.MediaPlayer;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.interfaces.IVLCVout;
import org.videolan.libvlc.util.HWDecoderUtil;
import p071j2.AbstractC2805a;
import p071j2.C2818n;
import p071j2.V;

/* JADX INFO: loaded from: classes2.dex */
public class MultiScreenActivityEXO extends Activity {

    /* JADX INFO: renamed from: O1, reason: collision with root package name */
    public static final /* synthetic */ int f11717O1 = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public String f11718A;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public ImageButton f11719A0;

    /* JADX INFO: renamed from: A1, reason: collision with root package name */
    public TextView f11720A1;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public String f11721B;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public ImageButton f11722B0;

    /* JADX INFO: renamed from: B1, reason: collision with root package name */
    public int f11723B1;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public String f11724C;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public ImageButton f11725C0;

    /* JADX INFO: renamed from: C1, reason: collision with root package name */
    public int f11726C1;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public String f11727D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public ImageButton f11728D0;

    /* JADX INFO: renamed from: D1, reason: collision with root package name */
    public int f11729D1;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public StyledPlayerView f11730E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public ImageButton f11731E0;

    /* JADX INFO: renamed from: E1, reason: collision with root package name */
    public int f11732E1;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public StyledPlayerView f11733F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public ImageButton f11734F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public StyledPlayerView f11736G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public ImageButton f11737G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public StyledPlayerView f11739H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public ImageButton f11740H0;

    /* JADX INFO: renamed from: H1, reason: collision with root package name */
    public JSONArray f11741H1;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public I f11742I;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public ImageButton f11743I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public I f11745J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public Button f11746J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public I f11748K;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public Button f11749K0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public I f11751L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public Button f11752L0;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public InterfaceC0144l f11754M;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public Button f11755M0;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public InterfaceC0144l f11757N;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public int f11758N0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public InterfaceC0144l f11760O;
    public int O0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public InterfaceC0144l f11761P;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public int f11762P0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public SurfaceView f11763Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public SurfaceView f11765R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public SurfaceView f11767S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public SurfaceView f11769T;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public MediaPlayer f11777X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public MediaPlayer f11779Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public MediaPlayer f11781Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public MediaPlayer f11783a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public FrameLayout f11785b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public FrameLayout f11787c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public FrameLayout f11789d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public FrameLayout f11791e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public FrameLayout f11793f0;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public GestureDetector f11794f1;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public FrameLayout f11795g0;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public ProgressBar f11796g1;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public FrameLayout f11797h0;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public ListView f11798h1;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public FrameLayout f11799i0;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public ListView f11800i1;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public FrameLayout f11801j0;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public d f11802j1;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public FrameLayout f11803k0;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public c f11804k1;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public ImageButton f11805l0;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public c f11806l1;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public ImageButton f11807m0;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public a f11808m1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public ImageButton f11809n0;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public i f11810n1;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public ImageButton f11811o0;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public C2224zd f11812o1;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public ImageButton f11813p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public ImageButton f11815q0;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public ArrayList f11816q1;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public ImageButton f11817r0;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public ArrayList f11818r1;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public ImageButton f11819s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public ImageButton f11821t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public ImageButton f11823u0;
    public ImageButton v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public ImageButton f11826w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public ImageButton f11828x0;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public TextView f11829x1;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public ImageButton f11831y0;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public TextView f11832y1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public SharedPreferences f11833z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public ImageButton f11834z0;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public TextView f11835z1;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final MultiScreenActivityEXO f11830y = this;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public String f11771U = "300";

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public String f11773V = "300";

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public String f11775W = "300";

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public String f11764Q0 = "p1";

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public String f11766R0 = "p1";

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public float f11768S0 = 0.0f;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public float f11770T0 = 0.0f;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public float f11772U0 = 0.0f;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public float f11774V0 = 0.0f;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public int f11776W0 = 0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public int f11778X0 = 0;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public int f11780Y0 = 0;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public int f11782Z0 = 0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public int f11784a1 = 0;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public int f11786b1 = 0;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public int f11788c1 = 0;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public int f11790d1 = 0;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public int f11792e1 = 0;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public ArrayList f11814p1 = new ArrayList();

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public ArrayList f11820s1 = new ArrayList();

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public final String f11822t1 = "no";

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public String f11824u1 = "0";

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public String f11825v1 = "0";

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public final String f11827w1 = "ASC";

    /* JADX INFO: renamed from: F1, reason: collision with root package name */
    public int f11735F1 = 0;

    /* JADX INFO: renamed from: G1, reason: collision with root package name */
    public final boolean f11738G1 = true;

    /* JADX INFO: renamed from: I1, reason: collision with root package name */
    public boolean f11744I1 = true;

    /* JADX INFO: renamed from: J1, reason: collision with root package name */
    public String f11747J1 = Config.f12563e;

    /* JADX INFO: renamed from: K1, reason: collision with root package name */
    public final W f11750K1 = new W(this, 0);

    /* JADX INFO: renamed from: L1, reason: collision with root package name */
    public final W f11753L1 = new W(this, 1);

    /* JADX INFO: renamed from: M1, reason: collision with root package name */
    public final W f11756M1 = new W(this, 2);

    /* JADX INFO: renamed from: N1, reason: collision with root package name */
    public final W f11759N1 = new W(this, 3);

    public static void a(MultiScreenActivityEXO multiScreenActivityEXO) {
        multiScreenActivityEXO.f11768S0 = 0.0f;
        multiScreenActivityEXO.f11770T0 = 0.0f;
        multiScreenActivityEXO.f11772U0 = 0.0f;
        multiScreenActivityEXO.f11774V0 = 0.0f;
        multiScreenActivityEXO.f11776W0 = 0;
        multiScreenActivityEXO.f11778X0 = 0;
        multiScreenActivityEXO.f11780Y0 = 0;
        multiScreenActivityEXO.f11782Z0 = 0;
        I i7 = multiScreenActivityEXO.f11742I;
        if (i7 != null) {
            i7.V(0.0f);
        }
        I i8 = multiScreenActivityEXO.f11745J;
        if (i8 != null) {
            i8.V(0.0f);
        }
        I i9 = multiScreenActivityEXO.f11748K;
        if (i9 != null) {
            i9.V(0.0f);
        }
        I i10 = multiScreenActivityEXO.f11751L;
        if (i10 != null) {
            i10.V(0.0f);
        }
        MediaPlayer mediaPlayer = multiScreenActivityEXO.f11777X;
        if (mediaPlayer != null) {
            mediaPlayer.setVolume(0);
        }
        MediaPlayer mediaPlayer2 = multiScreenActivityEXO.f11779Y;
        if (mediaPlayer2 != null) {
            mediaPlayer2.setVolume(0);
        }
        MediaPlayer mediaPlayer3 = multiScreenActivityEXO.f11781Z;
        if (mediaPlayer3 != null) {
            mediaPlayer3.setVolume(0);
        }
        MediaPlayer mediaPlayer4 = multiScreenActivityEXO.f11783a0;
        if (mediaPlayer4 != null) {
            mediaPlayer4.setVolume(0);
        }
        B0.a.p(multiScreenActivityEXO, R.drawable.multi_mute, multiScreenActivityEXO.f11821t0);
        B0.a.p(multiScreenActivityEXO, R.drawable.multi_mute, multiScreenActivityEXO.f11823u0);
        B0.a.p(multiScreenActivityEXO, R.drawable.multi_mute, multiScreenActivityEXO.v0);
        B0.a.p(multiScreenActivityEXO, R.drawable.multi_mute, multiScreenActivityEXO.f11826w0);
    }

    public static void b(MultiScreenActivityEXO multiScreenActivityEXO) {
        if (multiScreenActivityEXO.f11801j0.getVisibility() == 8) {
            multiScreenActivityEXO.f11746J0.setClickable(false);
            multiScreenActivityEXO.f11749K0.setClickable(false);
            multiScreenActivityEXO.f11752L0.setClickable(false);
            multiScreenActivityEXO.f11755M0.setClickable(false);
            multiScreenActivityEXO.f11722B0.requestFocus();
            multiScreenActivityEXO.f11793f0.setVisibility(8);
            multiScreenActivityEXO.f11795g0.setVisibility(8);
            multiScreenActivityEXO.f11797h0.setVisibility(8);
            multiScreenActivityEXO.f11799i0.setVisibility(8);
            multiScreenActivityEXO.f11801j0.setVisibility(0);
        }
    }

    public static void c(MultiScreenActivityEXO multiScreenActivityEXO) {
        multiScreenActivityEXO.f11803k0.setVisibility(0);
        multiScreenActivityEXO.o();
        new Y(multiScreenActivityEXO).execute(new Void[0]);
        multiScreenActivityEXO.w();
    }

    public static AbstractC2805a n(Uri uri, InterfaceC0144l interfaceC0144l) {
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
            hlsMediaSource$Factory.f12659b = new p104o2.c(9, false);
            return hlsMediaSource$Factory.d(C0050j0.b(uri));
        }
        if (iJ != 4) {
            throw new IllegalStateException(m.h("Unsupported type: ", iJ));
        }
        O.d dVar = new O.d(kVar, 19);
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

    public final void d(String str) {
        q();
        C0055m c0055m = new C0055m();
        c0055m.b(new r());
        c0055m.e();
        c0055m.c(15360, 20480, 5120, 5120);
        c0055m.d();
        C0057n c0057nA = c0055m.a();
        C0063q c0063q = new C0063q(this);
        c0063q.f1131d = true;
        c0063q.f1130c = 2;
        MultiScreenActivityEXO multiScreenActivityEXO = this.f11830y;
        InterfaceC0144l interfaceC0144lN = N4.a.n(multiScreenActivityEXO, this.f11747J1);
        this.f11754M = interfaceC0144lN;
        C2818n c2818n = new C2818n(interfaceC0144lN);
        c2818n.f27036d = this.f11730E;
        P p6 = S.f7624z;
        u0 u0Var = u0.f7695C;
        new HashMap();
        new HashSet();
        E2.i iVar = new E2.i(new h(multiScreenActivityEXO));
        q qVar = new q(multiScreenActivityEXO, new l());
        qVar.b(iVar);
        C0076x c0076x = new C0076x(this);
        c0076x.d(c0063q);
        c0076x.c(c2818n);
        c0076x.e(qVar);
        c0076x.b(c0057nA);
        I iA = c0076x.a();
        this.f11742I = iA;
        iA.V(this.f11768S0);
        this.f11730E.setPlayer(this.f11742I);
        this.f11742I.O(n(Uri.parse(str), this.f11754M));
        this.f11742I.J();
        this.f11742I.R(true);
    }

    public final void e(String str) {
        r();
        C0055m c0055m = new C0055m();
        c0055m.b(new r());
        c0055m.e();
        c0055m.c(15360, 20480, 5120, 5120);
        c0055m.d();
        C0057n c0057nA = c0055m.a();
        C0063q c0063q = new C0063q(this);
        c0063q.f1131d = true;
        c0063q.f1130c = 2;
        MultiScreenActivityEXO multiScreenActivityEXO = this.f11830y;
        InterfaceC0144l interfaceC0144lN = N4.a.n(multiScreenActivityEXO, this.f11747J1);
        this.f11757N = interfaceC0144lN;
        C2818n c2818n = new C2818n(interfaceC0144lN);
        c2818n.f27036d = this.f11733F;
        P p6 = S.f7624z;
        u0 u0Var = u0.f7695C;
        new HashMap();
        new HashSet();
        E2.i iVar = new E2.i(new h(multiScreenActivityEXO));
        q qVar = new q(multiScreenActivityEXO, new l());
        qVar.b(iVar);
        C0076x c0076x = new C0076x(this);
        c0076x.d(c0063q);
        c0076x.c(c2818n);
        c0076x.e(qVar);
        c0076x.b(c0057nA);
        I iA = c0076x.a();
        this.f11745J = iA;
        iA.V(this.f11770T0);
        this.f11733F.setPlayer(this.f11745J);
        this.f11745J.O(n(Uri.parse(str), this.f11757N));
        this.f11745J.J();
        this.f11745J.R(true);
    }

    public final void f(String str) {
        s();
        C0055m c0055m = new C0055m();
        c0055m.b(new r());
        c0055m.e();
        c0055m.c(15360, 20480, 5120, 5120);
        c0055m.d();
        C0057n c0057nA = c0055m.a();
        C0063q c0063q = new C0063q(this);
        c0063q.f1131d = true;
        c0063q.f1130c = 2;
        MultiScreenActivityEXO multiScreenActivityEXO = this.f11830y;
        InterfaceC0144l interfaceC0144lN = N4.a.n(multiScreenActivityEXO, this.f11747J1);
        this.f11760O = interfaceC0144lN;
        C2818n c2818n = new C2818n(interfaceC0144lN);
        c2818n.f27036d = this.f11736G;
        P p6 = S.f7624z;
        u0 u0Var = u0.f7695C;
        new HashMap();
        new HashSet();
        E2.i iVar = new E2.i(new h(multiScreenActivityEXO));
        q qVar = new q(multiScreenActivityEXO, new l());
        qVar.b(iVar);
        C0076x c0076x = new C0076x(this);
        c0076x.d(c0063q);
        c0076x.c(c2818n);
        c0076x.e(qVar);
        c0076x.b(c0057nA);
        I iA = c0076x.a();
        this.f11748K = iA;
        iA.V(this.f11772U0);
        this.f11736G.setPlayer(this.f11748K);
        this.f11748K.O(n(Uri.parse(str), this.f11760O));
        this.f11748K.J();
        this.f11748K.R(true);
    }

    public final void g(String str) {
        t();
        C0055m c0055m = new C0055m();
        c0055m.b(new r());
        c0055m.e();
        c0055m.c(15360, 20480, 5120, 5120);
        c0055m.d();
        C0057n c0057nA = c0055m.a();
        C0063q c0063q = new C0063q(this);
        c0063q.f1131d = true;
        c0063q.f1130c = 2;
        MultiScreenActivityEXO multiScreenActivityEXO = this.f11830y;
        InterfaceC0144l interfaceC0144lN = N4.a.n(multiScreenActivityEXO, this.f11747J1);
        this.f11761P = interfaceC0144lN;
        C2818n c2818n = new C2818n(interfaceC0144lN);
        c2818n.f27036d = this.f11739H;
        P p6 = S.f7624z;
        u0 u0Var = u0.f7695C;
        new HashMap();
        new HashSet();
        E2.i iVar = new E2.i(new h(multiScreenActivityEXO));
        q qVar = new q(multiScreenActivityEXO, new l());
        qVar.b(iVar);
        C0076x c0076x = new C0076x(this);
        c0076x.d(c0063q);
        c0076x.c(c2818n);
        c0076x.e(qVar);
        c0076x.b(c0057nA);
        I iA = c0076x.a();
        this.f11751L = iA;
        iA.V(this.f11774V0);
        this.f11739H.setPlayer(this.f11751L);
        this.f11751L.O(n(Uri.parse(str), this.f11761P));
        this.f11751L.J();
        this.f11751L.R(true);
    }

    public final void h(String str) {
        this.f11718A = str.replaceAll(" ", HttpUrl.FRAGMENT_ENCODE_SET);
        q();
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f11771U);
        arrayList.add(this.f11773V);
        arrayList.add("--input-fast-seek");
        arrayList.add("--http-reconnect");
        arrayList.add("--repeat");
        arrayList.add("--avcodec-hw=any");
        if (HWDecoderUtil.getAudioOutputFromDevice() == HWDecoderUtil.AudioOutput.OPENSLES) {
            arrayList.add("--aout=opensles");
        } else {
            arrayList.add("--aout=android_audiotrack");
        }
        arrayList.add("--audio-time-stretch");
        arrayList.add("--avcodec-skip-frame");
        arrayList.add("--avcodec-skip-idct");
        arrayList.add("--audio-time-stretch");
        arrayList.add("--no-ts-trust-pcr");
        LibVLC libVLC = new LibVLC(this.f11830y, arrayList);
        this.f11763Q.getHolder().setKeepScreenOn(true);
        MediaPlayer mediaPlayer = new MediaPlayer(libVLC);
        this.f11777X = mediaPlayer;
        mediaPlayer.setAudioDigitalOutputEnabled(true);
        Media media = new Media(libVLC, Uri.parse(this.f11718A));
        media.addOption(this.f11775W);
        media.addOption(":no-sout-all");
        media.addOption(":sout-keep");
        media.addOption(":http-user-agent=" + this.f11747J1);
        if (this.f11833z.contains("vlc_hw")) {
            if (this.f11833z.getString("vlc_hw", null).equals("yes")) {
                media.setHWDecoderEnabled(true, true);
            } else {
                media.setHWDecoderEnabled(false, true);
            }
        }
        this.f11777X.setMedia(media);
        IVLCVout vLCVout = this.f11777X.getVLCVout();
        vLCVout.setVideoView(this.f11763Q);
        vLCVout.attachViews();
        this.f11777X.play();
        this.f11777X.setVolume(this.f11776W0);
        this.f11777X.getVLCVout().setWindowSize(this.f11785b0.getWidth(), this.f11785b0.getHeight());
        this.f11777X.setAspectRatio("16:9");
        this.f11777X.setScale(0.0f);
    }

    public final void i(String str) {
        this.f11721B = str.replaceAll(" ", HttpUrl.FRAGMENT_ENCODE_SET);
        r();
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f11771U);
        arrayList.add(this.f11773V);
        arrayList.add("--input-fast-seek");
        arrayList.add("--http-reconnect");
        arrayList.add("--repeat");
        arrayList.add("--avcodec-hw=any");
        if (HWDecoderUtil.getAudioOutputFromDevice() == HWDecoderUtil.AudioOutput.OPENSLES) {
            arrayList.add("--aout=opensles");
        } else {
            arrayList.add("--aout=android_audiotrack");
        }
        arrayList.add("--audio-time-stretch");
        arrayList.add("--avcodec-skip-frame");
        arrayList.add("--avcodec-skip-idct");
        arrayList.add("--audio-time-stretch");
        arrayList.add("--no-ts-trust-pcr");
        LibVLC libVLC = new LibVLC(this.f11830y, arrayList);
        this.f11765R.getHolder().setKeepScreenOn(true);
        MediaPlayer mediaPlayer = new MediaPlayer(libVLC);
        this.f11779Y = mediaPlayer;
        mediaPlayer.setAudioDigitalOutputEnabled(true);
        Media media = new Media(libVLC, Uri.parse(this.f11721B));
        media.addOption(this.f11775W);
        media.addOption(":no-sout-all");
        media.addOption(":sout-keep");
        media.addOption(":http-user-agent=" + this.f11747J1);
        if (this.f11833z.contains("vlc_hw")) {
            if (this.f11833z.getString("vlc_hw", null).equals("yes")) {
                media.setHWDecoderEnabled(true, true);
            } else {
                media.setHWDecoderEnabled(false, true);
            }
        }
        this.f11779Y.setMedia(media);
        IVLCVout vLCVout = this.f11779Y.getVLCVout();
        vLCVout.setVideoView(this.f11765R);
        vLCVout.attachViews();
        this.f11779Y.play();
        this.f11779Y.setVolume(this.f11778X0);
        this.f11779Y.getVLCVout().setWindowSize(this.f11787c0.getWidth(), this.f11787c0.getHeight());
        this.f11779Y.setAspectRatio("16:9");
        this.f11779Y.setScale(0.0f);
    }

    public final void j(String str) {
        this.f11724C = str.replaceAll(" ", HttpUrl.FRAGMENT_ENCODE_SET);
        s();
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f11771U);
        arrayList.add(this.f11773V);
        arrayList.add("--input-fast-seek");
        arrayList.add("--http-reconnect");
        arrayList.add("--repeat");
        arrayList.add("--avcodec-hw=any");
        if (HWDecoderUtil.getAudioOutputFromDevice() == HWDecoderUtil.AudioOutput.OPENSLES) {
            arrayList.add("--aout=opensles");
        } else {
            arrayList.add("--aout=android_audiotrack");
        }
        arrayList.add("--audio-time-stretch");
        arrayList.add("--avcodec-skip-frame");
        arrayList.add("--avcodec-skip-idct");
        arrayList.add("--audio-time-stretch");
        arrayList.add("--no-ts-trust-pcr");
        LibVLC libVLC = new LibVLC(this.f11830y, arrayList);
        this.f11767S.getHolder().setKeepScreenOn(true);
        MediaPlayer mediaPlayer = new MediaPlayer(libVLC);
        this.f11781Z = mediaPlayer;
        mediaPlayer.setAudioDigitalOutputEnabled(true);
        Media media = new Media(libVLC, Uri.parse(this.f11724C));
        media.addOption(this.f11775W);
        media.addOption(":no-sout-all");
        media.addOption(":sout-keep");
        media.addOption(":http-user-agent=" + this.f11747J1);
        if (this.f11833z.contains("vlc_hw")) {
            if (this.f11833z.getString("vlc_hw", null).equals("yes")) {
                media.setHWDecoderEnabled(true, true);
            } else {
                media.setHWDecoderEnabled(false, true);
            }
        }
        this.f11781Z.setMedia(media);
        IVLCVout vLCVout = this.f11781Z.getVLCVout();
        vLCVout.setVideoView(this.f11767S);
        vLCVout.attachViews();
        this.f11781Z.play();
        this.f11781Z.setVolume(this.f11780Y0);
        this.f11781Z.getVLCVout().setWindowSize(this.f11789d0.getWidth(), this.f11789d0.getHeight());
        this.f11781Z.setAspectRatio("16:9");
        this.f11781Z.setScale(0.0f);
    }

    public final void k(String str) {
        this.f11727D = str.replaceAll(" ", HttpUrl.FRAGMENT_ENCODE_SET);
        t();
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f11771U);
        arrayList.add(this.f11773V);
        arrayList.add("--input-fast-seek");
        arrayList.add("--http-reconnect");
        arrayList.add("--repeat");
        arrayList.add("--avcodec-hw=any");
        if (HWDecoderUtil.getAudioOutputFromDevice() == HWDecoderUtil.AudioOutput.OPENSLES) {
            arrayList.add("--aout=opensles");
        } else {
            arrayList.add("--aout=android_audiotrack");
        }
        arrayList.add("--audio-time-stretch");
        arrayList.add("--avcodec-skip-frame");
        arrayList.add("--avcodec-skip-idct");
        arrayList.add("--audio-time-stretch");
        arrayList.add("--no-ts-trust-pcr");
        LibVLC libVLC = new LibVLC(this.f11830y, arrayList);
        this.f11769T.getHolder().setKeepScreenOn(true);
        MediaPlayer mediaPlayer = new MediaPlayer(libVLC);
        this.f11783a0 = mediaPlayer;
        mediaPlayer.setAudioDigitalOutputEnabled(true);
        Media media = new Media(libVLC, Uri.parse(this.f11727D));
        media.addOption(this.f11775W);
        media.addOption(":no-sout-all");
        media.addOption(":sout-keep");
        media.addOption(":http-user-agent=" + this.f11747J1);
        if (this.f11833z.contains("vlc_hw")) {
            if (this.f11833z.getString("vlc_hw", null).equals("yes")) {
                media.setHWDecoderEnabled(true, true);
            } else {
                media.setHWDecoderEnabled(false, true);
            }
        }
        this.f11783a0.setMedia(media);
        IVLCVout vLCVout = this.f11783a0.getVLCVout();
        vLCVout.setVideoView(this.f11769T);
        vLCVout.attachViews();
        this.f11783a0.play();
        this.f11783a0.setVolume(this.f11782Z0);
        this.f11783a0.getVLCVout().setWindowSize(this.f11791e0.getWidth(), this.f11791e0.getHeight());
        this.f11783a0.setAspectRatio("16:9");
        this.f11783a0.setScale(0.0f);
    }

    public final void l() {
        this.f11746J0.setClickable(true);
        this.f11749K0.setClickable(true);
        this.f11752L0.setClickable(true);
        this.f11755M0.setClickable(true);
    }

    public final void m() {
        MultiScreenActivityEXO multiScreenActivityEXO = this.f11830y;
        View viewInflate = LayoutInflater.from(multiScreenActivityEXO).inflate(R.layout.xcip_dialog_single_btn, (ViewGroup) null);
        AlertDialog alertDialogCreate = new AlertDialog.Builder(multiScreenActivityEXO).create();
        ((TextView) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#4f000000")), alertDialogCreate, viewInflate, R.id.txt_title_xd)).setText("Your Maximum connections limit is " + this.f11735F1);
        Button button = (Button) viewInflate.findViewById(R.id.button_yes);
        button.setText("OK");
        button.setOnClickListener(new X(this, alertDialogCreate, 0));
        alertDialogCreate.show();
    }

    public final void o() {
        l();
        this.f11801j0.setVisibility(8);
        this.f11722B0.requestFocus();
        this.f11793f0.setVisibility(8);
        this.f11795g0.setVisibility(8);
        this.f11797h0.setVisibility(8);
        this.f11799i0.setVisibility(8);
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        Cursor cursorQuery;
        C2224zd c2224zd;
        String str;
        C2224zd c2224zd2;
        super.onCreate(bundle);
        getWindow().addFlags(128);
        setContentView(R.layout.activity_multiscreen_exo);
        setRequestedOrientation(-1);
        setRequestedOrientation(14);
        MultiScreenActivityEXO multiScreenActivityEXO = this.f11830y;
        final int i7 = 0;
        this.f11833z = multiScreenActivityEXO.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f11802j1 = new d(multiScreenActivityEXO);
        this.f11810n1 = AbstractC1109dg.i("ORT_PROFILE", "Default (XC)", new b(this, 0));
        final int i8 = 1;
        this.f11804k1 = new c(multiScreenActivityEXO, 1);
        this.f11806l1 = new c(multiScreenActivityEXO, 0);
        a aVar = new a(multiScreenActivityEXO, 1);
        this.f11808m1 = aVar;
        try {
            cursorQuery = aVar.getReadableDatabase().query("multiscreen", null, "profile=?", new String[]{this.f11810n1.f5203b}, null, null, null, null);
            try {
                if (cursorQuery.getCount() > 0) {
                    cursorQuery.moveToFirst();
                    String string = cursorQuery.getString(0);
                    String string2 = cursorQuery.getString(1);
                    String string3 = cursorQuery.getString(2);
                    String string4 = cursorQuery.getString(3);
                    String string5 = cursorQuery.getString(4);
                    String string6 = cursorQuery.getString(5);
                    String string7 = cursorQuery.getString(6);
                    String string8 = cursorQuery.getString(7);
                    String string9 = cursorQuery.getString(8);
                    String string10 = cursorQuery.getString(9);
                    c2224zd2 = new C2224zd();
                    c2224zd2.f22756y = string;
                    c2224zd2.f22757z = string2;
                    c2224zd2.f22748A = string3;
                    c2224zd2.f22749B = string4;
                    c2224zd2.f22750C = string5;
                    c2224zd2.f22751D = string6;
                    c2224zd2.f22752E = string7;
                    c2224zd2.f22753F = string8;
                    c2224zd2.f22754G = string9;
                    c2224zd2.f22755H = string10;
                } else {
                    c2224zd2 = null;
                }
                if (!cursorQuery.isClosed()) {
                    cursorQuery.close();
                }
                c2224zd = c2224zd2;
            } catch (Throwable unused) {
                if (cursorQuery != null && !cursorQuery.isClosed()) {
                    cursorQuery.close();
                }
                c2224zd = null;
            }
        } catch (Throwable unused2) {
            cursorQuery = null;
        }
        this.f11812o1 = c2224zd;
        if (this.f11738G1 && m.x("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes")) {
            str = null;
            this.f11735F1 = Integer.parseInt(this.f11833z.getString("max_connections", null));
        } else {
            str = null;
        }
        if (this.f11833z.contains("agent") && !this.f11833z.getString("agent", str).equals("no")) {
            this.f11747J1 = this.f11833z.getString("agent", str);
        }
        if (this.f11833z.contains("whichplayer_ms")) {
            if (this.f11833z.getString("whichplayer_ms", str).equals("EXO")) {
                this.f11744I1 = true;
            } else {
                this.f11744I1 = false;
            }
        }
        this.f11730E = (StyledPlayerView) findViewById(R.id.player_v1);
        this.f11733F = (StyledPlayerView) findViewById(R.id.player_v2);
        this.f11736G = (StyledPlayerView) findViewById(R.id.player_v3);
        this.f11739H = (StyledPlayerView) findViewById(R.id.player_v4);
        this.f11730E.setUseController(false);
        this.f11733F.setUseController(false);
        this.f11736G.setUseController(false);
        this.f11739H.setUseController(false);
        this.f11763Q = (SurfaceView) findViewById(R.id.player_vlc_1);
        this.f11765R = (SurfaceView) findViewById(R.id.player_vlc_2);
        this.f11767S = (SurfaceView) findViewById(R.id.player_vlc_3);
        this.f11769T = (SurfaceView) findViewById(R.id.player_vlc_4);
        if (this.f11744I1) {
            this.f11730E.setVisibility(0);
            this.f11733F.setVisibility(0);
            this.f11736G.setVisibility(0);
            this.f11739H.setVisibility(0);
        } else {
            this.f11763Q.setVisibility(0);
            this.f11765R.setVisibility(0);
            this.f11767S.setVisibility(0);
            this.f11769T.setVisibility(0);
            if (this.f11833z.contains("plyer_vlc_buffer") && this.f11833z.getString("plyer_vlc_buffer", null) != null) {
                this.f11771U = AbstractC1109dg.m(this.f11833z, "plyer_vlc_buffer", null, new StringBuilder("--live-caching="));
                this.f11773V = AbstractC1109dg.m(this.f11833z, "plyer_vlc_buffer", null, new StringBuilder("--file-caching="));
                this.f11775W = AbstractC1109dg.m(this.f11833z, "plyer_vlc_buffer", null, new StringBuilder(":network-caching="));
            }
        }
        this.f11829x1 = (TextView) findViewById(R.id.txt_ch_name_p1);
        this.f11832y1 = (TextView) findViewById(R.id.txt_ch_name_p2);
        this.f11835z1 = (TextView) findViewById(R.id.txt_ch_name_p3);
        this.f11720A1 = (TextView) findViewById(R.id.txt_ch_name_p4);
        this.f11785b0 = (FrameLayout) findViewById(R.id.layout_p1);
        this.f11787c0 = (FrameLayout) findViewById(R.id.layout_p2);
        this.f11789d0 = (FrameLayout) findViewById(R.id.layout_p3);
        this.f11791e0 = (FrameLayout) findViewById(R.id.layout_p4);
        this.f11793f0 = (FrameLayout) findViewById(R.id.layout_btn_p1);
        this.f11795g0 = (FrameLayout) findViewById(R.id.layout_btn_p2);
        this.f11797h0 = (FrameLayout) findViewById(R.id.layout_btn_p3);
        this.f11799i0 = (FrameLayout) findViewById(R.id.layout_btn_p4);
        this.f11801j0 = (FrameLayout) findViewById(R.id.layout_selector);
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.layout_channel_selector);
        this.f11803k0 = frameLayout;
        frameLayout.setVisibility(8);
        this.f11805l0 = (ImageButton) findViewById(R.id.btn_add_p1);
        this.f11807m0 = (ImageButton) findViewById(R.id.btn_add_p2);
        this.f11809n0 = (ImageButton) findViewById(R.id.btn_add_p3);
        this.f11811o0 = (ImageButton) findViewById(R.id.btn_add_p4);
        this.f11828x0 = (ImageButton) findViewById(R.id.btn_zoom_p1);
        this.f11831y0 = (ImageButton) findViewById(R.id.btn_zoom_p2);
        this.f11834z0 = (ImageButton) findViewById(R.id.btn_zoom_p3);
        this.f11719A0 = (ImageButton) findViewById(R.id.btn_zoom_p4);
        this.f11813p0 = (ImageButton) findViewById(R.id.btn_play_pause_p1);
        this.f11815q0 = (ImageButton) findViewById(R.id.btn_play_pause_p2);
        this.f11817r0 = (ImageButton) findViewById(R.id.btn_play_pause_p3);
        this.f11819s0 = (ImageButton) findViewById(R.id.btn_play_pause_p4);
        this.f11821t0 = (ImageButton) findViewById(R.id.btn_sound_p1);
        this.f11823u0 = (ImageButton) findViewById(R.id.btn_sound_p2);
        this.v0 = (ImageButton) findViewById(R.id.btn_sound_p3);
        this.f11826w0 = (ImageButton) findViewById(R.id.btn_sound_p4);
        this.f11746J0 = (Button) findViewById(R.id.btn_action_p1);
        this.f11749K0 = (Button) findViewById(R.id.btn_action_p2);
        this.f11752L0 = (Button) findViewById(R.id.btn_action_p3);
        this.f11755M0 = (Button) findViewById(R.id.btn_action_p4);
        this.f11743I0 = (ImageButton) findViewById(R.id.btn_close_selector);
        this.f11731E0 = (ImageButton) findViewById(R.id.btn_close_p1);
        this.f11734F0 = (ImageButton) findViewById(R.id.btn_close_p2);
        this.f11737G0 = (ImageButton) findViewById(R.id.btn_close_p3);
        this.f11740H0 = (ImageButton) findViewById(R.id.btn_close_p4);
        this.f11798h1 = (ListView) findViewById(R.id.listViewCat);
        this.f11800i1 = (ListView) findViewById(R.id.listViewChVod);
        this.f11796g1 = (ProgressBar) findViewById(R.id.progress_bar);
        this.f11801j0.setVisibility(8);
        this.f11793f0.setVisibility(8);
        this.f11795g0.setVisibility(8);
        this.f11797h0.setVisibility(8);
        this.f11799i0.setVisibility(8);
        this.f11722B0 = (ImageButton) findViewById(R.id.btn_layout_type1);
        this.f11725C0 = (ImageButton) findViewById(R.id.btn_layout_type2);
        this.f11728D0 = (ImageButton) findViewById(R.id.btn_layout_type3);
        if (this.f11808m1.I(this.f11810n1.f5203b).equals("yes")) {
            C2224zd c2224zd3 = this.f11812o1;
            this.f11718A = (String) c2224zd3.f22748A;
            this.f11721B = (String) c2224zd3.f22749B;
            this.f11724C = (String) c2224zd3.f22750C;
            this.f11727D = (String) c2224zd3.f22751D;
            String str2 = (String) c2224zd3.f22752E;
            String str3 = (String) c2224zd3.f22753F;
            String str4 = (String) c2224zd3.f22754G;
            String str5 = (String) c2224zd3.f22755H;
            if (str2 == null || str2.isEmpty() || str2.equals("null")) {
                this.f11829x1.setText("Select Stream");
            } else {
                this.f11829x1.setText(str2);
            }
            if (str3 == null || str3.isEmpty() || str3.equals("null")) {
                this.f11832y1.setText("Select Stream");
            } else {
                this.f11832y1.setText(str3);
            }
            if (str4 == null || str4.isEmpty() || str4.equals("null")) {
                this.f11835z1.setText("Select Stream");
            } else {
                this.f11835z1.setText(str4);
            }
            if (str5 == null || str5.isEmpty() || str5.equals("null")) {
                this.f11720A1.setText("Select Stream");
            } else {
                this.f11720A1.setText(str5);
            }
        } else {
            this.f11718A = HttpUrl.FRAGMENT_ENCODE_SET;
            this.f11721B = HttpUrl.FRAGMENT_ENCODE_SET;
            this.f11724C = HttpUrl.FRAGMENT_ENCODE_SET;
            this.f11727D = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        if (Build.VERSION.SDK_INT >= 30) {
            getDisplay().getRealMetrics(displayMetrics);
        } else {
            getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics);
        }
        int i9 = displayMetrics.heightPixels;
        this.f11758N0 = i9;
        int i10 = displayMetrics.widthPixels;
        this.O0 = i10;
        this.f11762P0 = displayMetrics.densityDpi / 160;
        this.f11723B1 = i9;
        this.f11726C1 = i10;
        this.f11729D1 = i10 / 12;
        this.f11732E1 = i10 / 14;
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f11805l0.getLayoutParams();
        int i11 = this.f11732E1;
        layoutParams.height = i11;
        layoutParams.width = i11;
        this.f11805l0.setLayoutParams(layoutParams);
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f11807m0.getLayoutParams();
        int i12 = this.f11732E1;
        layoutParams2.height = i12;
        layoutParams2.width = i12;
        this.f11807m0.setLayoutParams(layoutParams2);
        LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) this.f11809n0.getLayoutParams();
        int i13 = this.f11732E1;
        layoutParams3.height = i13;
        layoutParams3.width = i13;
        this.f11809n0.setLayoutParams(layoutParams3);
        LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) this.f11811o0.getLayoutParams();
        int i14 = this.f11732E1;
        layoutParams4.height = i14;
        layoutParams4.width = i14;
        this.f11811o0.setLayoutParams(layoutParams4);
        LinearLayout.LayoutParams layoutParams5 = (LinearLayout.LayoutParams) this.f11828x0.getLayoutParams();
        int i15 = this.f11732E1;
        layoutParams5.height = i15;
        layoutParams5.width = i15;
        this.f11828x0.setLayoutParams(layoutParams5);
        LinearLayout.LayoutParams layoutParams6 = (LinearLayout.LayoutParams) this.f11831y0.getLayoutParams();
        int i16 = this.f11732E1;
        layoutParams6.height = i16;
        layoutParams6.width = i16;
        this.f11834z0.setLayoutParams(layoutParams6);
        LinearLayout.LayoutParams layoutParams7 = (LinearLayout.LayoutParams) this.f11834z0.getLayoutParams();
        int i17 = this.f11732E1;
        layoutParams7.height = i17;
        layoutParams7.width = i17;
        this.f11834z0.setLayoutParams(layoutParams7);
        LinearLayout.LayoutParams layoutParams8 = (LinearLayout.LayoutParams) this.f11719A0.getLayoutParams();
        int i18 = this.f11732E1;
        layoutParams8.height = i18;
        layoutParams8.width = i18;
        this.f11719A0.setLayoutParams(layoutParams8);
        LinearLayout.LayoutParams layoutParams9 = (LinearLayout.LayoutParams) this.f11813p0.getLayoutParams();
        int i19 = this.f11732E1;
        layoutParams9.height = i19;
        layoutParams9.width = i19;
        this.f11813p0.setLayoutParams(layoutParams9);
        LinearLayout.LayoutParams layoutParams10 = (LinearLayout.LayoutParams) this.f11815q0.getLayoutParams();
        int i20 = this.f11732E1;
        layoutParams10.height = i20;
        layoutParams10.width = i20;
        this.f11815q0.setLayoutParams(layoutParams10);
        LinearLayout.LayoutParams layoutParams11 = (LinearLayout.LayoutParams) this.f11817r0.getLayoutParams();
        int i21 = this.f11732E1;
        layoutParams11.height = i21;
        layoutParams11.width = i21;
        this.f11817r0.setLayoutParams(layoutParams11);
        LinearLayout.LayoutParams layoutParams12 = (LinearLayout.LayoutParams) this.f11819s0.getLayoutParams();
        int i22 = this.f11732E1;
        layoutParams12.height = i22;
        layoutParams12.width = i22;
        this.f11819s0.setLayoutParams(layoutParams12);
        LinearLayout.LayoutParams layoutParams13 = (LinearLayout.LayoutParams) this.f11821t0.getLayoutParams();
        int i23 = this.f11732E1;
        layoutParams13.height = i23;
        layoutParams13.width = i23;
        this.f11821t0.setLayoutParams(layoutParams13);
        LinearLayout.LayoutParams layoutParams14 = (LinearLayout.LayoutParams) this.f11823u0.getLayoutParams();
        int i24 = this.f11732E1;
        layoutParams14.height = i24;
        layoutParams14.width = i24;
        this.f11823u0.setLayoutParams(layoutParams14);
        LinearLayout.LayoutParams layoutParams15 = (LinearLayout.LayoutParams) this.v0.getLayoutParams();
        int i25 = this.f11732E1;
        layoutParams15.height = i25;
        layoutParams15.width = i25;
        this.v0.setLayoutParams(layoutParams15);
        LinearLayout.LayoutParams layoutParams16 = (LinearLayout.LayoutParams) this.f11826w0.getLayoutParams();
        int i26 = this.f11732E1;
        layoutParams16.height = i26;
        layoutParams16.width = i26;
        this.f11826w0.setLayoutParams(layoutParams16);
        LinearLayout.LayoutParams layoutParams17 = (LinearLayout.LayoutParams) this.f11722B0.getLayoutParams();
        int i27 = this.f11723B1 / 3;
        layoutParams17.height = i27;
        layoutParams17.width = i27;
        this.f11722B0.setLayoutParams(layoutParams17);
        LinearLayout.LayoutParams layoutParams18 = (LinearLayout.LayoutParams) this.f11725C0.getLayoutParams();
        int i28 = this.f11723B1 / 3;
        layoutParams18.height = i28;
        layoutParams18.width = i28;
        this.f11725C0.setLayoutParams(layoutParams18);
        LinearLayout.LayoutParams layoutParams19 = (LinearLayout.LayoutParams) this.f11728D0.getLayoutParams();
        int i29 = this.f11723B1 / 3;
        layoutParams19.height = i29;
        layoutParams19.width = i29;
        this.f11728D0.setLayoutParams(layoutParams19);
        this.f11805l0.setOnFocusChangeListener(new R3.a(this, 2));
        B0.a.r(this, 6, this.f11807m0);
        B0.a.r(this, 13, this.f11809n0);
        B0.a.r(this, 19, this.f11811o0);
        this.f11805l0.setOnClickListener(new K4.V(this, 18));
        this.f11807m0.setOnClickListener(new K4.V(this, 21));
        this.f11809n0.setOnClickListener(new K4.V(this, 22));
        this.f11811o0.setOnClickListener(new K4.V(this, 23));
        B0.a.r(this, 25, this.f11828x0);
        B0.a.r(this, 26, this.f11831y0);
        B0.a.r(this, 0, this.f11834z0);
        B0.a.r(this, 1, this.f11719A0);
        this.f11828x0.setOnClickListener(new K4.V(this, i7));
        this.f11831y0.setOnClickListener(new K4.V(this, i8));
        this.f11834z0.setOnClickListener(new K4.V(this, 2));
        this.f11719A0.setOnClickListener(new K4.V(this, 3));
        B0.a.r(this, 2, this.f11813p0);
        B0.a.r(this, 3, this.f11815q0);
        B0.a.r(this, 4, this.f11817r0);
        B0.a.r(this, 5, this.f11819s0);
        this.f11813p0.setOnClickListener(new View.OnClickListener(this) { // from class: K4.T

            /* JADX INFO: renamed from: z, reason: collision with root package name */
            public final /* synthetic */ MultiScreenActivityEXO f3768z;

            {
                this.f3768z = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i30 = i7;
                MultiScreenActivityEXO multiScreenActivityEXO2 = this.f3768z;
                switch (i30) {
                    case 0:
                        int i31 = MultiScreenActivityEXO.f11717O1;
                        Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f11792e1);
                        int i32 = multiScreenActivityEXO2.f11735F1;
                        if (i32 != 0 && multiScreenActivityEXO2.f11784a1 == 0 && multiScreenActivityEXO2.f11786b1 + multiScreenActivityEXO2.f11788c1 + multiScreenActivityEXO2.f11790d1 != 0 && multiScreenActivityEXO2.f11792e1 >= i32) {
                            multiScreenActivityEXO2.m();
                            break;
                        } else {
                            String str6 = multiScreenActivityEXO2.f11718A;
                            if (str6 != null && !str6.isEmpty() && !multiScreenActivityEXO2.f11718A.equals("null")) {
                                if (multiScreenActivityEXO2.f11784a1 != 0) {
                                    multiScreenActivityEXO2.f11784a1 = 0;
                                    multiScreenActivityEXO2.f11792e1--;
                                    B0.a.p(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f11813p0);
                                    if (multiScreenActivityEXO2.f11744I1) {
                                        multiScreenActivityEXO2.q();
                                    } else if (multiScreenActivityEXO2.f11777X.isPlaying()) {
                                        multiScreenActivityEXO2.f11777X.stop();
                                    }
                                } else {
                                    multiScreenActivityEXO2.f11784a1 = 1;
                                    multiScreenActivityEXO2.f11792e1++;
                                    if (multiScreenActivityEXO2.f11744I1) {
                                        multiScreenActivityEXO2.d(multiScreenActivityEXO2.f11718A);
                                    } else {
                                        multiScreenActivityEXO2.h(multiScreenActivityEXO2.f11718A);
                                    }
                                    B0.a.p(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f11813p0);
                                }
                                break;
                            }
                        }
                        break;
                    case 1:
                        int i33 = MultiScreenActivityEXO.f11717O1;
                        Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f11792e1);
                        int i34 = multiScreenActivityEXO2.f11735F1;
                        if (i34 != 0 && multiScreenActivityEXO2.f11786b1 == 0 && multiScreenActivityEXO2.f11784a1 + multiScreenActivityEXO2.f11788c1 + multiScreenActivityEXO2.f11790d1 != 0 && multiScreenActivityEXO2.f11792e1 >= i34) {
                            multiScreenActivityEXO2.m();
                            break;
                        } else {
                            String str7 = multiScreenActivityEXO2.f11721B;
                            if (str7 != null && !str7.isEmpty() && !multiScreenActivityEXO2.f11721B.equals("null")) {
                                if (multiScreenActivityEXO2.f11786b1 != 0) {
                                    multiScreenActivityEXO2.f11786b1 = 0;
                                    multiScreenActivityEXO2.f11792e1--;
                                    B0.a.p(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f11815q0);
                                    if (multiScreenActivityEXO2.f11744I1) {
                                        multiScreenActivityEXO2.r();
                                    } else if (multiScreenActivityEXO2.f11779Y.isPlaying()) {
                                        multiScreenActivityEXO2.f11779Y.stop();
                                    }
                                } else {
                                    multiScreenActivityEXO2.f11786b1 = 1;
                                    multiScreenActivityEXO2.f11792e1++;
                                    if (multiScreenActivityEXO2.f11744I1) {
                                        multiScreenActivityEXO2.e(multiScreenActivityEXO2.f11721B);
                                    } else {
                                        multiScreenActivityEXO2.i(multiScreenActivityEXO2.f11721B);
                                    }
                                    B0.a.p(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f11815q0);
                                }
                                break;
                            }
                        }
                        break;
                    case 2:
                        int i35 = MultiScreenActivityEXO.f11717O1;
                        Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f11792e1);
                        int i36 = multiScreenActivityEXO2.f11735F1;
                        if (i36 != 0 && multiScreenActivityEXO2.f11788c1 == 0 && multiScreenActivityEXO2.f11786b1 + multiScreenActivityEXO2.f11784a1 + multiScreenActivityEXO2.f11790d1 != 0 && multiScreenActivityEXO2.f11792e1 >= i36) {
                            multiScreenActivityEXO2.m();
                            break;
                        } else {
                            String str8 = multiScreenActivityEXO2.f11724C;
                            if (str8 != null && !str8.isEmpty() && !multiScreenActivityEXO2.f11724C.equals("null")) {
                                if (multiScreenActivityEXO2.f11788c1 != 0) {
                                    multiScreenActivityEXO2.f11788c1 = 0;
                                    multiScreenActivityEXO2.f11792e1--;
                                    B0.a.p(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f11817r0);
                                    if (multiScreenActivityEXO2.f11744I1) {
                                        multiScreenActivityEXO2.s();
                                    } else if (multiScreenActivityEXO2.f11781Z.isPlaying()) {
                                        multiScreenActivityEXO2.f11781Z.stop();
                                    }
                                } else {
                                    multiScreenActivityEXO2.f11788c1 = 1;
                                    multiScreenActivityEXO2.f11792e1++;
                                    if (multiScreenActivityEXO2.f11744I1) {
                                        multiScreenActivityEXO2.f(multiScreenActivityEXO2.f11724C);
                                    } else {
                                        multiScreenActivityEXO2.j(multiScreenActivityEXO2.f11724C);
                                    }
                                    B0.a.p(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f11817r0);
                                }
                                break;
                            }
                        }
                        break;
                    default:
                        int i37 = MultiScreenActivityEXO.f11717O1;
                        Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f11792e1);
                        int i38 = multiScreenActivityEXO2.f11735F1;
                        if (i38 != 0 && multiScreenActivityEXO2.f11790d1 == 0 && multiScreenActivityEXO2.f11786b1 + multiScreenActivityEXO2.f11788c1 + multiScreenActivityEXO2.f11784a1 != 0 && multiScreenActivityEXO2.f11792e1 >= i38) {
                            multiScreenActivityEXO2.m();
                            break;
                        } else {
                            String str9 = multiScreenActivityEXO2.f11727D;
                            if (str9 != null && !str9.isEmpty() && !multiScreenActivityEXO2.f11727D.equals("null")) {
                                if (multiScreenActivityEXO2.f11790d1 != 0) {
                                    multiScreenActivityEXO2.f11790d1 = 0;
                                    multiScreenActivityEXO2.f11792e1--;
                                    B0.a.p(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f11819s0);
                                    if (multiScreenActivityEXO2.f11744I1) {
                                        multiScreenActivityEXO2.t();
                                    } else if (multiScreenActivityEXO2.f11783a0.isPlaying()) {
                                        multiScreenActivityEXO2.f11783a0.stop();
                                    }
                                } else {
                                    multiScreenActivityEXO2.f11790d1 = 1;
                                    multiScreenActivityEXO2.f11792e1++;
                                    if (multiScreenActivityEXO2.f11744I1) {
                                        multiScreenActivityEXO2.g(multiScreenActivityEXO2.f11727D);
                                    } else {
                                        multiScreenActivityEXO2.k(multiScreenActivityEXO2.f11727D);
                                    }
                                    B0.a.p(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f11819s0);
                                }
                                break;
                            }
                        }
                        break;
                }
            }
        });
        this.f11815q0.setOnClickListener(new View.OnClickListener(this) { // from class: K4.T

            /* JADX INFO: renamed from: z, reason: collision with root package name */
            public final /* synthetic */ MultiScreenActivityEXO f3768z;

            {
                this.f3768z = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i30 = i8;
                MultiScreenActivityEXO multiScreenActivityEXO2 = this.f3768z;
                switch (i30) {
                    case 0:
                        int i31 = MultiScreenActivityEXO.f11717O1;
                        Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f11792e1);
                        int i32 = multiScreenActivityEXO2.f11735F1;
                        if (i32 != 0 && multiScreenActivityEXO2.f11784a1 == 0 && multiScreenActivityEXO2.f11786b1 + multiScreenActivityEXO2.f11788c1 + multiScreenActivityEXO2.f11790d1 != 0 && multiScreenActivityEXO2.f11792e1 >= i32) {
                            multiScreenActivityEXO2.m();
                            break;
                        } else {
                            String str6 = multiScreenActivityEXO2.f11718A;
                            if (str6 != null && !str6.isEmpty() && !multiScreenActivityEXO2.f11718A.equals("null")) {
                                if (multiScreenActivityEXO2.f11784a1 != 0) {
                                    multiScreenActivityEXO2.f11784a1 = 0;
                                    multiScreenActivityEXO2.f11792e1--;
                                    B0.a.p(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f11813p0);
                                    if (multiScreenActivityEXO2.f11744I1) {
                                        multiScreenActivityEXO2.q();
                                    } else if (multiScreenActivityEXO2.f11777X.isPlaying()) {
                                        multiScreenActivityEXO2.f11777X.stop();
                                    }
                                } else {
                                    multiScreenActivityEXO2.f11784a1 = 1;
                                    multiScreenActivityEXO2.f11792e1++;
                                    if (multiScreenActivityEXO2.f11744I1) {
                                        multiScreenActivityEXO2.d(multiScreenActivityEXO2.f11718A);
                                    } else {
                                        multiScreenActivityEXO2.h(multiScreenActivityEXO2.f11718A);
                                    }
                                    B0.a.p(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f11813p0);
                                }
                                break;
                            }
                        }
                        break;
                    case 1:
                        int i33 = MultiScreenActivityEXO.f11717O1;
                        Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f11792e1);
                        int i34 = multiScreenActivityEXO2.f11735F1;
                        if (i34 != 0 && multiScreenActivityEXO2.f11786b1 == 0 && multiScreenActivityEXO2.f11784a1 + multiScreenActivityEXO2.f11788c1 + multiScreenActivityEXO2.f11790d1 != 0 && multiScreenActivityEXO2.f11792e1 >= i34) {
                            multiScreenActivityEXO2.m();
                            break;
                        } else {
                            String str7 = multiScreenActivityEXO2.f11721B;
                            if (str7 != null && !str7.isEmpty() && !multiScreenActivityEXO2.f11721B.equals("null")) {
                                if (multiScreenActivityEXO2.f11786b1 != 0) {
                                    multiScreenActivityEXO2.f11786b1 = 0;
                                    multiScreenActivityEXO2.f11792e1--;
                                    B0.a.p(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f11815q0);
                                    if (multiScreenActivityEXO2.f11744I1) {
                                        multiScreenActivityEXO2.r();
                                    } else if (multiScreenActivityEXO2.f11779Y.isPlaying()) {
                                        multiScreenActivityEXO2.f11779Y.stop();
                                    }
                                } else {
                                    multiScreenActivityEXO2.f11786b1 = 1;
                                    multiScreenActivityEXO2.f11792e1++;
                                    if (multiScreenActivityEXO2.f11744I1) {
                                        multiScreenActivityEXO2.e(multiScreenActivityEXO2.f11721B);
                                    } else {
                                        multiScreenActivityEXO2.i(multiScreenActivityEXO2.f11721B);
                                    }
                                    B0.a.p(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f11815q0);
                                }
                                break;
                            }
                        }
                        break;
                    case 2:
                        int i35 = MultiScreenActivityEXO.f11717O1;
                        Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f11792e1);
                        int i36 = multiScreenActivityEXO2.f11735F1;
                        if (i36 != 0 && multiScreenActivityEXO2.f11788c1 == 0 && multiScreenActivityEXO2.f11786b1 + multiScreenActivityEXO2.f11784a1 + multiScreenActivityEXO2.f11790d1 != 0 && multiScreenActivityEXO2.f11792e1 >= i36) {
                            multiScreenActivityEXO2.m();
                            break;
                        } else {
                            String str8 = multiScreenActivityEXO2.f11724C;
                            if (str8 != null && !str8.isEmpty() && !multiScreenActivityEXO2.f11724C.equals("null")) {
                                if (multiScreenActivityEXO2.f11788c1 != 0) {
                                    multiScreenActivityEXO2.f11788c1 = 0;
                                    multiScreenActivityEXO2.f11792e1--;
                                    B0.a.p(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f11817r0);
                                    if (multiScreenActivityEXO2.f11744I1) {
                                        multiScreenActivityEXO2.s();
                                    } else if (multiScreenActivityEXO2.f11781Z.isPlaying()) {
                                        multiScreenActivityEXO2.f11781Z.stop();
                                    }
                                } else {
                                    multiScreenActivityEXO2.f11788c1 = 1;
                                    multiScreenActivityEXO2.f11792e1++;
                                    if (multiScreenActivityEXO2.f11744I1) {
                                        multiScreenActivityEXO2.f(multiScreenActivityEXO2.f11724C);
                                    } else {
                                        multiScreenActivityEXO2.j(multiScreenActivityEXO2.f11724C);
                                    }
                                    B0.a.p(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f11817r0);
                                }
                                break;
                            }
                        }
                        break;
                    default:
                        int i37 = MultiScreenActivityEXO.f11717O1;
                        Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f11792e1);
                        int i38 = multiScreenActivityEXO2.f11735F1;
                        if (i38 != 0 && multiScreenActivityEXO2.f11790d1 == 0 && multiScreenActivityEXO2.f11786b1 + multiScreenActivityEXO2.f11788c1 + multiScreenActivityEXO2.f11784a1 != 0 && multiScreenActivityEXO2.f11792e1 >= i38) {
                            multiScreenActivityEXO2.m();
                            break;
                        } else {
                            String str9 = multiScreenActivityEXO2.f11727D;
                            if (str9 != null && !str9.isEmpty() && !multiScreenActivityEXO2.f11727D.equals("null")) {
                                if (multiScreenActivityEXO2.f11790d1 != 0) {
                                    multiScreenActivityEXO2.f11790d1 = 0;
                                    multiScreenActivityEXO2.f11792e1--;
                                    B0.a.p(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f11819s0);
                                    if (multiScreenActivityEXO2.f11744I1) {
                                        multiScreenActivityEXO2.t();
                                    } else if (multiScreenActivityEXO2.f11783a0.isPlaying()) {
                                        multiScreenActivityEXO2.f11783a0.stop();
                                    }
                                } else {
                                    multiScreenActivityEXO2.f11790d1 = 1;
                                    multiScreenActivityEXO2.f11792e1++;
                                    if (multiScreenActivityEXO2.f11744I1) {
                                        multiScreenActivityEXO2.g(multiScreenActivityEXO2.f11727D);
                                    } else {
                                        multiScreenActivityEXO2.k(multiScreenActivityEXO2.f11727D);
                                    }
                                    B0.a.p(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f11819s0);
                                }
                                break;
                            }
                        }
                        break;
                }
            }
        });
        final int i30 = 2;
        this.f11817r0.setOnClickListener(new View.OnClickListener(this) { // from class: K4.T

            /* JADX INFO: renamed from: z, reason: collision with root package name */
            public final /* synthetic */ MultiScreenActivityEXO f3768z;

            {
                this.f3768z = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i31 = i30;
                MultiScreenActivityEXO multiScreenActivityEXO2 = this.f3768z;
                switch (i31) {
                    case 0:
                        int i32 = MultiScreenActivityEXO.f11717O1;
                        Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f11792e1);
                        int i33 = multiScreenActivityEXO2.f11735F1;
                        if (i33 != 0 && multiScreenActivityEXO2.f11784a1 == 0 && multiScreenActivityEXO2.f11786b1 + multiScreenActivityEXO2.f11788c1 + multiScreenActivityEXO2.f11790d1 != 0 && multiScreenActivityEXO2.f11792e1 >= i33) {
                            multiScreenActivityEXO2.m();
                            break;
                        } else {
                            String str6 = multiScreenActivityEXO2.f11718A;
                            if (str6 != null && !str6.isEmpty() && !multiScreenActivityEXO2.f11718A.equals("null")) {
                                if (multiScreenActivityEXO2.f11784a1 != 0) {
                                    multiScreenActivityEXO2.f11784a1 = 0;
                                    multiScreenActivityEXO2.f11792e1--;
                                    B0.a.p(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f11813p0);
                                    if (multiScreenActivityEXO2.f11744I1) {
                                        multiScreenActivityEXO2.q();
                                    } else if (multiScreenActivityEXO2.f11777X.isPlaying()) {
                                        multiScreenActivityEXO2.f11777X.stop();
                                    }
                                } else {
                                    multiScreenActivityEXO2.f11784a1 = 1;
                                    multiScreenActivityEXO2.f11792e1++;
                                    if (multiScreenActivityEXO2.f11744I1) {
                                        multiScreenActivityEXO2.d(multiScreenActivityEXO2.f11718A);
                                    } else {
                                        multiScreenActivityEXO2.h(multiScreenActivityEXO2.f11718A);
                                    }
                                    B0.a.p(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f11813p0);
                                }
                                break;
                            }
                        }
                        break;
                    case 1:
                        int i34 = MultiScreenActivityEXO.f11717O1;
                        Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f11792e1);
                        int i35 = multiScreenActivityEXO2.f11735F1;
                        if (i35 != 0 && multiScreenActivityEXO2.f11786b1 == 0 && multiScreenActivityEXO2.f11784a1 + multiScreenActivityEXO2.f11788c1 + multiScreenActivityEXO2.f11790d1 != 0 && multiScreenActivityEXO2.f11792e1 >= i35) {
                            multiScreenActivityEXO2.m();
                            break;
                        } else {
                            String str7 = multiScreenActivityEXO2.f11721B;
                            if (str7 != null && !str7.isEmpty() && !multiScreenActivityEXO2.f11721B.equals("null")) {
                                if (multiScreenActivityEXO2.f11786b1 != 0) {
                                    multiScreenActivityEXO2.f11786b1 = 0;
                                    multiScreenActivityEXO2.f11792e1--;
                                    B0.a.p(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f11815q0);
                                    if (multiScreenActivityEXO2.f11744I1) {
                                        multiScreenActivityEXO2.r();
                                    } else if (multiScreenActivityEXO2.f11779Y.isPlaying()) {
                                        multiScreenActivityEXO2.f11779Y.stop();
                                    }
                                } else {
                                    multiScreenActivityEXO2.f11786b1 = 1;
                                    multiScreenActivityEXO2.f11792e1++;
                                    if (multiScreenActivityEXO2.f11744I1) {
                                        multiScreenActivityEXO2.e(multiScreenActivityEXO2.f11721B);
                                    } else {
                                        multiScreenActivityEXO2.i(multiScreenActivityEXO2.f11721B);
                                    }
                                    B0.a.p(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f11815q0);
                                }
                                break;
                            }
                        }
                        break;
                    case 2:
                        int i36 = MultiScreenActivityEXO.f11717O1;
                        Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f11792e1);
                        int i37 = multiScreenActivityEXO2.f11735F1;
                        if (i37 != 0 && multiScreenActivityEXO2.f11788c1 == 0 && multiScreenActivityEXO2.f11786b1 + multiScreenActivityEXO2.f11784a1 + multiScreenActivityEXO2.f11790d1 != 0 && multiScreenActivityEXO2.f11792e1 >= i37) {
                            multiScreenActivityEXO2.m();
                            break;
                        } else {
                            String str8 = multiScreenActivityEXO2.f11724C;
                            if (str8 != null && !str8.isEmpty() && !multiScreenActivityEXO2.f11724C.equals("null")) {
                                if (multiScreenActivityEXO2.f11788c1 != 0) {
                                    multiScreenActivityEXO2.f11788c1 = 0;
                                    multiScreenActivityEXO2.f11792e1--;
                                    B0.a.p(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f11817r0);
                                    if (multiScreenActivityEXO2.f11744I1) {
                                        multiScreenActivityEXO2.s();
                                    } else if (multiScreenActivityEXO2.f11781Z.isPlaying()) {
                                        multiScreenActivityEXO2.f11781Z.stop();
                                    }
                                } else {
                                    multiScreenActivityEXO2.f11788c1 = 1;
                                    multiScreenActivityEXO2.f11792e1++;
                                    if (multiScreenActivityEXO2.f11744I1) {
                                        multiScreenActivityEXO2.f(multiScreenActivityEXO2.f11724C);
                                    } else {
                                        multiScreenActivityEXO2.j(multiScreenActivityEXO2.f11724C);
                                    }
                                    B0.a.p(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f11817r0);
                                }
                                break;
                            }
                        }
                        break;
                    default:
                        int i38 = MultiScreenActivityEXO.f11717O1;
                        Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f11792e1);
                        int i39 = multiScreenActivityEXO2.f11735F1;
                        if (i39 != 0 && multiScreenActivityEXO2.f11790d1 == 0 && multiScreenActivityEXO2.f11786b1 + multiScreenActivityEXO2.f11788c1 + multiScreenActivityEXO2.f11784a1 != 0 && multiScreenActivityEXO2.f11792e1 >= i39) {
                            multiScreenActivityEXO2.m();
                            break;
                        } else {
                            String str9 = multiScreenActivityEXO2.f11727D;
                            if (str9 != null && !str9.isEmpty() && !multiScreenActivityEXO2.f11727D.equals("null")) {
                                if (multiScreenActivityEXO2.f11790d1 != 0) {
                                    multiScreenActivityEXO2.f11790d1 = 0;
                                    multiScreenActivityEXO2.f11792e1--;
                                    B0.a.p(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f11819s0);
                                    if (multiScreenActivityEXO2.f11744I1) {
                                        multiScreenActivityEXO2.t();
                                    } else if (multiScreenActivityEXO2.f11783a0.isPlaying()) {
                                        multiScreenActivityEXO2.f11783a0.stop();
                                    }
                                } else {
                                    multiScreenActivityEXO2.f11790d1 = 1;
                                    multiScreenActivityEXO2.f11792e1++;
                                    if (multiScreenActivityEXO2.f11744I1) {
                                        multiScreenActivityEXO2.g(multiScreenActivityEXO2.f11727D);
                                    } else {
                                        multiScreenActivityEXO2.k(multiScreenActivityEXO2.f11727D);
                                    }
                                    B0.a.p(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f11819s0);
                                }
                                break;
                            }
                        }
                        break;
                }
            }
        });
        final int i31 = 3;
        this.f11819s0.setOnClickListener(new View.OnClickListener(this) { // from class: K4.T

            /* JADX INFO: renamed from: z, reason: collision with root package name */
            public final /* synthetic */ MultiScreenActivityEXO f3768z;

            {
                this.f3768z = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i32 = i31;
                MultiScreenActivityEXO multiScreenActivityEXO2 = this.f3768z;
                switch (i32) {
                    case 0:
                        int i33 = MultiScreenActivityEXO.f11717O1;
                        Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f11792e1);
                        int i34 = multiScreenActivityEXO2.f11735F1;
                        if (i34 != 0 && multiScreenActivityEXO2.f11784a1 == 0 && multiScreenActivityEXO2.f11786b1 + multiScreenActivityEXO2.f11788c1 + multiScreenActivityEXO2.f11790d1 != 0 && multiScreenActivityEXO2.f11792e1 >= i34) {
                            multiScreenActivityEXO2.m();
                            break;
                        } else {
                            String str6 = multiScreenActivityEXO2.f11718A;
                            if (str6 != null && !str6.isEmpty() && !multiScreenActivityEXO2.f11718A.equals("null")) {
                                if (multiScreenActivityEXO2.f11784a1 != 0) {
                                    multiScreenActivityEXO2.f11784a1 = 0;
                                    multiScreenActivityEXO2.f11792e1--;
                                    B0.a.p(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f11813p0);
                                    if (multiScreenActivityEXO2.f11744I1) {
                                        multiScreenActivityEXO2.q();
                                    } else if (multiScreenActivityEXO2.f11777X.isPlaying()) {
                                        multiScreenActivityEXO2.f11777X.stop();
                                    }
                                } else {
                                    multiScreenActivityEXO2.f11784a1 = 1;
                                    multiScreenActivityEXO2.f11792e1++;
                                    if (multiScreenActivityEXO2.f11744I1) {
                                        multiScreenActivityEXO2.d(multiScreenActivityEXO2.f11718A);
                                    } else {
                                        multiScreenActivityEXO2.h(multiScreenActivityEXO2.f11718A);
                                    }
                                    B0.a.p(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f11813p0);
                                }
                                break;
                            }
                        }
                        break;
                    case 1:
                        int i35 = MultiScreenActivityEXO.f11717O1;
                        Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f11792e1);
                        int i36 = multiScreenActivityEXO2.f11735F1;
                        if (i36 != 0 && multiScreenActivityEXO2.f11786b1 == 0 && multiScreenActivityEXO2.f11784a1 + multiScreenActivityEXO2.f11788c1 + multiScreenActivityEXO2.f11790d1 != 0 && multiScreenActivityEXO2.f11792e1 >= i36) {
                            multiScreenActivityEXO2.m();
                            break;
                        } else {
                            String str7 = multiScreenActivityEXO2.f11721B;
                            if (str7 != null && !str7.isEmpty() && !multiScreenActivityEXO2.f11721B.equals("null")) {
                                if (multiScreenActivityEXO2.f11786b1 != 0) {
                                    multiScreenActivityEXO2.f11786b1 = 0;
                                    multiScreenActivityEXO2.f11792e1--;
                                    B0.a.p(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f11815q0);
                                    if (multiScreenActivityEXO2.f11744I1) {
                                        multiScreenActivityEXO2.r();
                                    } else if (multiScreenActivityEXO2.f11779Y.isPlaying()) {
                                        multiScreenActivityEXO2.f11779Y.stop();
                                    }
                                } else {
                                    multiScreenActivityEXO2.f11786b1 = 1;
                                    multiScreenActivityEXO2.f11792e1++;
                                    if (multiScreenActivityEXO2.f11744I1) {
                                        multiScreenActivityEXO2.e(multiScreenActivityEXO2.f11721B);
                                    } else {
                                        multiScreenActivityEXO2.i(multiScreenActivityEXO2.f11721B);
                                    }
                                    B0.a.p(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f11815q0);
                                }
                                break;
                            }
                        }
                        break;
                    case 2:
                        int i37 = MultiScreenActivityEXO.f11717O1;
                        Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f11792e1);
                        int i38 = multiScreenActivityEXO2.f11735F1;
                        if (i38 != 0 && multiScreenActivityEXO2.f11788c1 == 0 && multiScreenActivityEXO2.f11786b1 + multiScreenActivityEXO2.f11784a1 + multiScreenActivityEXO2.f11790d1 != 0 && multiScreenActivityEXO2.f11792e1 >= i38) {
                            multiScreenActivityEXO2.m();
                            break;
                        } else {
                            String str8 = multiScreenActivityEXO2.f11724C;
                            if (str8 != null && !str8.isEmpty() && !multiScreenActivityEXO2.f11724C.equals("null")) {
                                if (multiScreenActivityEXO2.f11788c1 != 0) {
                                    multiScreenActivityEXO2.f11788c1 = 0;
                                    multiScreenActivityEXO2.f11792e1--;
                                    B0.a.p(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f11817r0);
                                    if (multiScreenActivityEXO2.f11744I1) {
                                        multiScreenActivityEXO2.s();
                                    } else if (multiScreenActivityEXO2.f11781Z.isPlaying()) {
                                        multiScreenActivityEXO2.f11781Z.stop();
                                    }
                                } else {
                                    multiScreenActivityEXO2.f11788c1 = 1;
                                    multiScreenActivityEXO2.f11792e1++;
                                    if (multiScreenActivityEXO2.f11744I1) {
                                        multiScreenActivityEXO2.f(multiScreenActivityEXO2.f11724C);
                                    } else {
                                        multiScreenActivityEXO2.j(multiScreenActivityEXO2.f11724C);
                                    }
                                    B0.a.p(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f11817r0);
                                }
                                break;
                            }
                        }
                        break;
                    default:
                        int i39 = MultiScreenActivityEXO.f11717O1;
                        Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f11792e1);
                        int i310 = multiScreenActivityEXO2.f11735F1;
                        if (i310 != 0 && multiScreenActivityEXO2.f11790d1 == 0 && multiScreenActivityEXO2.f11786b1 + multiScreenActivityEXO2.f11788c1 + multiScreenActivityEXO2.f11784a1 != 0 && multiScreenActivityEXO2.f11792e1 >= i310) {
                            multiScreenActivityEXO2.m();
                            break;
                        } else {
                            String str9 = multiScreenActivityEXO2.f11727D;
                            if (str9 != null && !str9.isEmpty() && !multiScreenActivityEXO2.f11727D.equals("null")) {
                                if (multiScreenActivityEXO2.f11790d1 != 0) {
                                    multiScreenActivityEXO2.f11790d1 = 0;
                                    multiScreenActivityEXO2.f11792e1--;
                                    B0.a.p(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f11819s0);
                                    if (multiScreenActivityEXO2.f11744I1) {
                                        multiScreenActivityEXO2.t();
                                    } else if (multiScreenActivityEXO2.f11783a0.isPlaying()) {
                                        multiScreenActivityEXO2.f11783a0.stop();
                                    }
                                } else {
                                    multiScreenActivityEXO2.f11790d1 = 1;
                                    multiScreenActivityEXO2.f11792e1++;
                                    if (multiScreenActivityEXO2.f11744I1) {
                                        multiScreenActivityEXO2.g(multiScreenActivityEXO2.f11727D);
                                    } else {
                                        multiScreenActivityEXO2.k(multiScreenActivityEXO2.f11727D);
                                    }
                                    B0.a.p(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f11819s0);
                                }
                                break;
                            }
                        }
                        break;
                }
            }
        });
        B0.a.r(this, 7, this.f11821t0);
        B0.a.r(this, 8, this.f11823u0);
        B0.a.r(this, 9, this.v0);
        B0.a.r(this, 10, this.f11826w0);
        this.f11821t0.setOnClickListener(new K4.V(this, 4));
        this.f11823u0.setOnClickListener(new K4.V(this, 5));
        this.v0.setOnClickListener(new K4.V(this, 6));
        this.f11826w0.setOnClickListener(new K4.V(this, 7));
        B0.a.r(this, 11, this.f11722B0);
        B0.a.r(this, 12, this.f11725C0);
        B0.a.r(this, 14, this.f11728D0);
        this.f11722B0.setOnClickListener(new K4.V(this, 8));
        this.f11725C0.setOnClickListener(new K4.V(this, 9));
        this.f11728D0.setOnClickListener(new K4.V(this, 10));
        this.f11746J0.setOnFocusChangeListener(new U(this, 15));
        this.f11749K0.setOnFocusChangeListener(new U(this, 16));
        this.f11752L0.setOnFocusChangeListener(new U(this, 17));
        this.f11755M0.setOnFocusChangeListener(new U(this, 18));
        this.f11746J0.setOnClickListener(new K4.V(this, 11));
        this.f11749K0.setOnClickListener(new K4.V(this, 12));
        this.f11752L0.setOnClickListener(new K4.V(this, 13));
        this.f11755M0.setOnClickListener(new K4.V(this, 14));
        B0.a.r(this, 20, this.f11743I0);
        this.f11743I0.setOnClickListener(new K4.V(this, 15));
        B0.a.r(this, 21, this.f11731E0);
        B0.a.r(this, 22, this.f11734F0);
        B0.a.r(this, 23, this.f11737G0);
        B0.a.r(this, 24, this.f11740H0);
        this.f11731E0.setOnClickListener(new K4.V(this, 16));
        this.f11734F0.setOnClickListener(new K4.V(this, 17));
        this.f11737G0.setOnClickListener(new K4.V(this, 19));
        this.f11740H0.setOnClickListener(new K4.V(this, 20));
        this.f11794f1 = new GestureDetector(this, new C0212l(this, i8));
        this.f11785b0.setOnTouchListener(this.f11750K1);
        this.f11787c0.setOnTouchListener(this.f11753L1);
        this.f11789d0.setOnTouchListener(this.f11756M1);
        this.f11791e0.setOnTouchListener(this.f11759N1);
        LinearLayout.LayoutParams layoutParams20 = (LinearLayout.LayoutParams) this.f11722B0.getLayoutParams();
        int i32 = this.O0 / 6;
        layoutParams20.height = i32;
        layoutParams20.width = i32;
        this.f11722B0.setLayoutParams(layoutParams20);
        LinearLayout.LayoutParams layoutParams21 = (LinearLayout.LayoutParams) this.f11725C0.getLayoutParams();
        int i33 = this.O0 / 6;
        layoutParams21.height = i33;
        layoutParams21.width = i33;
        this.f11725C0.setLayoutParams(layoutParams21);
        LinearLayout.LayoutParams layoutParams22 = (LinearLayout.LayoutParams) this.f11728D0.getLayoutParams();
        int i34 = this.O0 / 6;
        layoutParams22.height = i34;
        layoutParams22.width = i34;
        this.f11728D0.setLayoutParams(layoutParams22);
        p();
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        Log.v("XCIPTV_TAG", "onDestroy()...");
        q();
        r();
        s();
        t();
        setRequestedOrientation(4);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i7, KeyEvent keyEvent) {
        Log.i("XCIPTV_TAG", "Keycode: " + i7);
        if (i7 == 4) {
            Log.d("XCIPTV_TAG", "BACK button pressed");
            if (this.f11803k0.getVisibility() == 0) {
                this.f11803k0.setVisibility(8);
                o();
                new Y(this).execute(new Void[0]);
                o();
            } else if (this.f11801j0.getVisibility() != 8 || this.f11793f0.getVisibility() == 0 || this.f11795g0.getVisibility() == 0 || this.f11797h0.getVisibility() == 0 || this.f11799i0.getVisibility() == 0) {
                o();
            } else {
                o();
                MultiScreenActivityEXO multiScreenActivityEXO = this.f11830y;
                View viewInflate = LayoutInflater.from(multiScreenActivityEXO).inflate(R.layout.xciptv_dialog, (ViewGroup) null);
                AlertDialog alertDialogCreate = new AlertDialog.Builder(multiScreenActivityEXO).create();
                ((TextView) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#4f000000")), alertDialogCreate, viewInflate, R.id.txt_title_xd)).setText("Are you sure you want to exit?");
                Button button = (Button) viewInflate.findViewById(R.id.button_yes);
                button.setText("YES");
                button.setOnClickListener(new X(this, alertDialogCreate, 1));
                Button button2 = (Button) viewInflate.findViewById(R.id.button_no);
                button2.setText("NO");
                button2.setOnClickListener(new X(this, alertDialogCreate, 2));
                alertDialogCreate.show();
            }
            return true;
        }
        switch (i7) {
            case IMedia.Meta.Season /* 19 */:
                Log.d("XCIPTV_TAG", "UP button pressed");
                l();
                if (this.f11803k0.getVisibility() == 8 && this.f11801j0.getVisibility() == 8) {
                    v();
                }
                return false;
            case 20:
                Log.d("XCIPTV_TAG", "DOWN button pressed");
                l();
                if (this.f11803k0.getVisibility() == 8 && this.f11801j0.getVisibility() == 8) {
                    v();
                }
                return false;
            case 21:
                Log.d("XCIPTV_TAG", "LEFT button pressed");
                l();
                if (this.f11803k0.getVisibility() == 8 && this.f11801j0.getVisibility() == 8) {
                    v();
                }
                return false;
            case 22:
                Log.d("XCIPTV_TAG", "RIGHT button pressed");
                l();
                if (this.f11803k0.getVisibility() == 8 && this.f11801j0.getVisibility() == 8) {
                    v();
                }
                return false;
            case 23:
                Log.i("XCIPTV_TAG", "KEYCODE_DPAD_CENTER Pressed ---  ");
                v();
                return false;
            default:
                return super.onKeyUp(i7, keyEvent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z6) {
        super.onWindowFocusChanged(z6);
        if (z6) {
            if (Methods.S() && Methods.W(this.f11830y)) {
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
        this.f11752L0.setFocusable(true);
        this.f11755M0.setFocusable(true);
        int i7 = this.f11726C1 / 2;
        int i8 = this.f11762P0;
        int i9 = i7 - (i8 * 2);
        int i10 = (this.f11723B1 / 2) - (i8 * 2);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f11785b0.getLayoutParams();
        layoutParams.height = i10;
        layoutParams.width = i9;
        int i11 = this.f11762P0;
        layoutParams.setMargins(i11 * 2, i11 * 2, i11, i11 * 2);
        layoutParams.gravity = 51;
        this.f11785b0.setLayoutParams(layoutParams);
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.f11787c0.getLayoutParams();
        layoutParams2.height = i10;
        layoutParams2.width = i9;
        int i12 = this.f11762P0;
        layoutParams2.setMargins((i12 * 4) + i9, i12 * 2, i12 * 2, i12);
        layoutParams2.gravity = 53;
        this.f11787c0.setLayoutParams(layoutParams2);
        FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) this.f11789d0.getLayoutParams();
        layoutParams3.height = i10;
        layoutParams3.width = i9;
        int i13 = this.f11762P0;
        layoutParams3.setMargins(i13 * 2, (i13 * 4) + i10, i13, i13 * 2);
        layoutParams3.gravity = 83;
        this.f11789d0.setLayoutParams(layoutParams3);
        FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) this.f11791e0.getLayoutParams();
        layoutParams4.height = i10;
        layoutParams4.width = i9;
        int i14 = this.f11762P0;
        layoutParams4.setMargins((i14 * 4) + i9, (i14 * 4) + i10, i14 * 2, i14 * 2);
        layoutParams4.gravity = 85;
        this.f11791e0.setLayoutParams(layoutParams4);
        FrameLayout.LayoutParams layoutParams5 = (FrameLayout.LayoutParams) this.f11746J0.getLayoutParams();
        layoutParams5.height = this.f11758N0 / 2;
        layoutParams5.width = this.O0 / 2;
        layoutParams5.setMargins(0, 0, 0, 0);
        layoutParams5.gravity = 51;
        this.f11746J0.setLayoutParams(layoutParams5);
        FrameLayout.LayoutParams layoutParams6 = (FrameLayout.LayoutParams) this.f11749K0.getLayoutParams();
        layoutParams6.height = this.f11758N0 / 2;
        int i15 = this.O0;
        layoutParams6.width = i15 / 2;
        layoutParams6.setMargins(i15 / 2, 0, 0, 0);
        layoutParams6.gravity = 53;
        this.f11749K0.setLayoutParams(layoutParams6);
        FrameLayout.LayoutParams layoutParams7 = (FrameLayout.LayoutParams) this.f11752L0.getLayoutParams();
        int i16 = this.f11758N0;
        layoutParams7.height = i16 / 2;
        layoutParams7.width = this.O0 / 2;
        layoutParams7.setMargins(0, i16 / 2, 0, 0);
        layoutParams7.gravity = 83;
        this.f11752L0.setLayoutParams(layoutParams7);
        FrameLayout.LayoutParams layoutParams8 = (FrameLayout.LayoutParams) this.f11755M0.getLayoutParams();
        int i17 = this.f11758N0;
        layoutParams8.height = i17 / 2;
        int i18 = this.O0;
        layoutParams8.width = i18 / 2;
        layoutParams8.setMargins(i18 / 2, i17 / 2, 0, 0);
        layoutParams8.gravity = 85;
        this.f11755M0.setLayoutParams(layoutParams8);
        u(i9, i10, i9, i10, i9, i10, i9, i10);
    }

    public final void q() {
        if (!this.f11744I1) {
            MediaPlayer mediaPlayer = this.f11777X;
            if (mediaPlayer != null) {
                mediaPlayer.release();
                return;
            }
            return;
        }
        if (this.f11742I != null) {
            Log.d("XCIPTV_TAG", "Release Player");
            this.f11742I.R(false);
            this.f11742I.K();
            this.f11742I = null;
            this.f11754M = null;
        }
    }

    public final void r() {
        if (!this.f11744I1) {
            MediaPlayer mediaPlayer = this.f11779Y;
            if (mediaPlayer != null) {
                mediaPlayer.release();
                return;
            }
            return;
        }
        if (this.f11745J != null) {
            Log.d("XCIPTV_TAG", "Release Player");
            this.f11745J.R(false);
            this.f11745J.K();
            this.f11745J = null;
            this.f11757N = null;
        }
    }

    public final void s() {
        if (!this.f11744I1) {
            MediaPlayer mediaPlayer = this.f11781Z;
            if (mediaPlayer != null) {
                mediaPlayer.release();
                return;
            }
            return;
        }
        if (this.f11748K != null) {
            Log.d("XCIPTV_TAG", "Release Player");
            this.f11748K.R(false);
            this.f11748K.K();
            this.f11748K = null;
            this.f11760O = null;
        }
    }

    public final void t() {
        if (!this.f11744I1) {
            MediaPlayer mediaPlayer = this.f11783a0;
            if (mediaPlayer != null) {
                mediaPlayer.release();
                return;
            }
            return;
        }
        if (this.f11751L != null) {
            Log.d("XCIPTV_TAG", "Release Player");
            this.f11751L.R(false);
            this.f11751L.K();
            this.f11751L = null;
            this.f11761P = null;
        }
    }

    public final void u(int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14) {
        MediaPlayer mediaPlayer = this.f11777X;
        if (mediaPlayer != null) {
            mediaPlayer.getVLCVout().setWindowSize(i7, i8);
            this.f11777X.setAspectRatio("3");
            this.f11777X.setScale(0.0f);
        }
        MediaPlayer mediaPlayer2 = this.f11779Y;
        if (mediaPlayer2 != null) {
            mediaPlayer2.getVLCVout().setWindowSize(i9, i10);
            this.f11779Y.setAspectRatio("3");
            this.f11779Y.setScale(0.0f);
        }
        MediaPlayer mediaPlayer3 = this.f11781Z;
        if (mediaPlayer3 != null) {
            mediaPlayer3.getVLCVout().setWindowSize(i11, i12);
            this.f11781Z.setAspectRatio("3");
            this.f11781Z.setScale(0.0f);
        }
        MediaPlayer mediaPlayer4 = this.f11783a0;
        if (mediaPlayer4 != null) {
            mediaPlayer4.getVLCVout().setWindowSize(i13, i14);
            this.f11783a0.setAspectRatio("3");
            this.f11783a0.setScale(0.0f);
        }
    }

    public final void v() {
        if (this.f11793f0.getVisibility() == 8 && this.f11795g0.getVisibility() == 8 && this.f11797h0.getVisibility() == 8 && this.f11799i0.getVisibility() == 8) {
            this.f11793f0.setVisibility(0);
            this.f11805l0.requestFocus();
        }
    }

    public final void w() {
        if (this.f11793f0.getVisibility() != 0 && this.f11795g0.getVisibility() != 0 && this.f11797h0.getVisibility() != 0 && this.f11799i0.getVisibility() != 0 && this.f11803k0.getVisibility() != 0 && this.f11801j0.getVisibility() != 0) {
            l();
            return;
        }
        this.f11746J0.setClickable(false);
        this.f11749K0.setClickable(false);
        this.f11752L0.setClickable(false);
        this.f11755M0.setClickable(false);
    }
}
