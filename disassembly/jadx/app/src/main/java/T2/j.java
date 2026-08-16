package T2;

import I2.A;
import R2.C0317p;
import U2.G;
import U2.L;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.webkit.CookieManager;
import android.webkit.WebChromeClient;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.Toolbar;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.internal.ads.AbstractBinderC0825Tb;
import com.google.android.gms.internal.ads.AbstractC0689Jf;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.C0605Df;
import com.google.android.gms.internal.ads.C0817Sh;
import com.google.android.gms.internal.ads.C1186f6;
import com.google.android.gms.internal.ads.C1410je;
import com.google.android.gms.internal.ads.C1457ka;
import com.google.android.gms.internal.ads.C1677oq;
import com.google.android.gms.internal.ads.C1796r7;
import com.google.android.gms.internal.ads.Hw;
import com.google.android.gms.internal.ads.InterfaceC0745Nf;
import com.google.android.gms.internal.ads.InterfaceC0755Ob;
import com.google.android.gms.internal.ads.InterfaceC1697p9;
import com.google.android.gms.internal.ads.InterfaceC1971uf;
import com.google.android.gms.internal.ads.RunnableC2135xq;
import com.google.android.gms.internal.ads.SharedPreferencesOnSharedPreferenceChangeListenerC1949u7;
import java.util.Collections;
import okhttp3.internal.http2.Http2Connection;
import p027d.ViewOnClickListenerC2683b;

/* JADX INFO: loaded from: classes2.dex */
public abstract class j extends AbstractBinderC0825Tb implements c {

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final int f5913V = Color.argb(0, 0, 0, 0);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public AdOverlayInfoParcel f5914A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public InterfaceC1971uf f5915B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public A f5916C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public l f5917D;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public FrameLayout f5919F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public WebChromeClient.CustomViewCallback f5920G;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public g f5923J;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public androidx.activity.e f5927N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f5928O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f5929P;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public Toolbar f5933T;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Activity f5935z;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f5918E = false;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f5921H = false;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f5922I = false;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f5924K = false;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f5934U = 1;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Object f5925L = new Object();

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final ViewOnClickListenerC2683b f5926M = new ViewOnClickListenerC2683b(this, 5);

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f5930Q = false;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f5931R = false;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f5932S = true;

    public j(Activity activity) {
        this.f5935z = activity;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final void G2(int i7, String[] strArr, int[] iArr) {
        if (i7 == 12345) {
            Activity activity = this.f5935z;
            if (activity == null) {
                throw new NullPointerException("Null activity");
            }
            try {
                this.f5914A.f12751T.B2(strArr, iArr, new p093m3.b(new C1677oq(activity, this.f5914A.f12740I == 5 ? this : null, null, null)));
            } catch (RemoteException unused) {
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final boolean H() {
        this.f5934U = 1;
        if (this.f5915B == null) {
            return true;
        }
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.R7)).booleanValue() && this.f5915B.canGoBack()) {
            this.f5915B.goBack();
            return false;
        }
        boolean zD = this.f5915B.D();
        if (!zD) {
            this.f5915B.b("onbackblocked", Collections.emptyMap());
        }
        return zD;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final void K0(Bundle bundle) {
        bundle.putBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", this.f5921H);
    }

    public final void Z0() {
        synchronized (this.f5925L) {
            try {
                this.f5928O = true;
                androidx.activity.e eVar = this.f5927N;
                if (eVar != null) {
                    G g7 = L.f6235l;
                    g7.removeCallbacks(eVar);
                    g7.post(this.f5927N);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a() {
        this.f5934U = 3;
        Activity activity = this.f5935z;
        activity.finish();
        AdOverlayInfoParcel adOverlayInfoParcel = this.f5914A;
        if (adOverlayInfoParcel == null || adOverlayInfoParcel.f12740I != 5) {
            return;
        }
        activity.overridePendingTransition(0, 0);
    }

    public final void b() {
        this.f5915B.I();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final void d() {
        this.f5929P = true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final void d2(int i7, int i8, Intent intent) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final void e3(p093m3.a aVar) {
        t3((Configuration) p093m3.b.g1(aVar));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final void f() {
        k kVar;
        AdOverlayInfoParcel adOverlayInfoParcel = this.f5914A;
        if (adOverlayInfoParcel == null || (kVar = adOverlayInfoParcel.f12732A) == null) {
            return;
        }
        kVar.X2();
    }

    public final void h() {
        AdOverlayInfoParcel adOverlayInfoParcel;
        k kVar;
        if (!this.f5935z.isFinishing() || this.f5930Q) {
            return;
        }
        this.f5930Q = true;
        InterfaceC1971uf interfaceC1971uf = this.f5915B;
        if (interfaceC1971uf != null) {
            interfaceC1971uf.G(this.f5934U - 1);
            synchronized (this.f5925L) {
                try {
                    if (!this.f5928O && this.f5915B.e()) {
                        C1796r7 c1796r7 = AbstractC2000v7.f21601e4;
                        C0317p c0317p = C0317p.f5464d;
                        if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue() && !this.f5931R && (adOverlayInfoParcel = this.f5914A) != null && (kVar = adOverlayInfoParcel.f12732A) != null) {
                            kVar.l3();
                        }
                        androidx.activity.e eVar = new androidx.activity.e(this, 18);
                        this.f5927N = eVar;
                        L.f6235l.postDelayed(eVar, ((Long) c0317p.f5467c.a(AbstractC2000v7.f21461L0)).longValue());
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        zzc();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final void h0() {
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21617g4)).booleanValue()) {
            InterfaceC1971uf interfaceC1971uf = this.f5915B;
            if (interfaceC1971uf == null || interfaceC1971uf.W()) {
                AbstractC1259ge.g("The webview does not exist. Ignoring action.");
            } else {
                this.f5915B.onResume();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final void k() {
        k kVar;
        zzg();
        AdOverlayInfoParcel adOverlayInfoParcel = this.f5914A;
        if (adOverlayInfoParcel != null && (kVar = adOverlayInfoParcel.f12732A) != null) {
            kVar.q1();
        }
        if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21617g4)).booleanValue() && this.f5915B != null && (!this.f5935z.isFinishing() || this.f5916C == null)) {
            this.f5915B.onPause();
        }
        h();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final void m() {
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21617g4)).booleanValue() && this.f5915B != null && (!this.f5935z.isFinishing() || this.f5916C == null)) {
            this.f5915B.onPause();
        }
        h();
    }

    public final void r3(int i7) {
        int i8;
        Activity activity = this.f5935z;
        int i9 = activity.getApplicationInfo().targetSdkVersion;
        C1796r7 c1796r7 = AbstractC2000v7.f21610f5;
        C0317p c0317p = C0317p.f5464d;
        if (i9 >= ((Integer) c0317p.f5467c.a(c1796r7)).intValue()) {
            int i10 = activity.getApplicationInfo().targetSdkVersion;
            C1796r7 c1796r8 = AbstractC2000v7.f21618g5;
            SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c0317p.f5467c;
            if (i10 <= ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r8)).intValue() && (i8 = Build.VERSION.SDK_INT) >= ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21626h5)).intValue() && i8 <= ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21634i5)).intValue()) {
                return;
            }
        }
        try {
            activity.setRequestedOrientation(i7);
        } catch (Throwable th) {
            Q2.k.f5108A.f5115g.g("AdOverlay.setRequestedOrientation", th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    public final void s3(boolean z6) throws f {
        boolean z7;
        InterfaceC0755Ob interfaceC0755Ob;
        boolean z8 = this.f5929P;
        int i7 = 1;
        Activity activity = this.f5935z;
        if (!z8) {
            activity.requestWindowFeature(1);
        }
        Window window = activity.getWindow();
        if (window == null) {
            throw new f("Invalid activity, no window available.");
        }
        InterfaceC1971uf interfaceC1971uf = this.f5914A.f12733B;
        AbstractC0689Jf abstractC0689JfZzN = interfaceC1971uf != null ? interfaceC1971uf.zzN() : null;
        boolean z9 = abstractC0689JfZzN != null && abstractC0689JfZzN.u();
        this.f5924K = false;
        if (z9) {
            int i8 = this.f5914A.f12739H;
            if (i8 == 6) {
                z7 = activity.getResources().getConfiguration().orientation == 1;
                this.f5924K = z7;
            } else if (i8 == 7) {
                z7 = activity.getResources().getConfiguration().orientation == 2;
                this.f5924K = z7;
            } else {
                z7 = false;
            }
        } else {
            z7 = false;
        }
        AbstractC1259ge.b("Delay onShow to next orientation change: " + z7);
        r3(this.f5914A.f12739H);
        window.setFlags(Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE, Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE);
        AbstractC1259ge.b("Hardware acceleration on the AdActivity window enabled.");
        if (this.f5922I) {
            this.f5923J.setBackgroundColor(f5913V);
        } else {
            this.f5923J.setBackgroundColor(-16777216);
        }
        activity.setContentView(this.f5923J);
        this.f5929P = true;
        if (z6) {
            try {
                C1457ka c1457ka = Q2.k.f5108A.f5112d;
                Activity activity2 = this.f5935z;
                InterfaceC1971uf interfaceC1971uf2 = this.f5914A.f12733B;
                O1.b bVarZzO = interfaceC1971uf2 != null ? interfaceC1971uf2.zzO() : null;
                InterfaceC1971uf interfaceC1971uf3 = this.f5914A.f12733B;
                String strE = interfaceC1971uf3 != null ? interfaceC1971uf3.E() : null;
                AdOverlayInfoParcel adOverlayInfoParcel = this.f5914A;
                C1410je c1410je = adOverlayInfoParcel.f12742K;
                InterfaceC1971uf interfaceC1971uf4 = adOverlayInfoParcel.f12733B;
                C0605Df c0605DfK = C1457ka.k(activity2, bVarZzO, interfaceC1971uf4 != null ? interfaceC1971uf4.zzj() : null, null, null, new C1186f6(), null, c1410je, null, null, null, null, strE, true, z9);
                this.f5915B = c0605DfK;
                AbstractC0689Jf abstractC0689JfZzN2 = c0605DfK.zzN();
                AdOverlayInfoParcel adOverlayInfoParcel2 = this.f5914A;
                InterfaceC1697p9 interfaceC1697p9 = adOverlayInfoParcel2.f12745N;
                InterfaceC1971uf interfaceC1971uf5 = adOverlayInfoParcel2.f12733B;
                abstractC0689JfZzN2.A(null, interfaceC1697p9, null, adOverlayInfoParcel2.f12734C, adOverlayInfoParcel2.f12738G, true, null, interfaceC1971uf5 != null ? interfaceC1971uf5.zzN().f14643T : null, null, null, null, null, null, null, null, null, null, null, null);
                this.f5915B.zzN().f14628E = new InterfaceC0745Nf() { // from class: T2.e
                    @Override // com.google.android.gms.internal.ads.InterfaceC0745Nf
                    public final void z(String str, int i9, String str2, boolean z10) {
                        InterfaceC1971uf interfaceC1971uf6 = this.f5908y.f5915B;
                        if (interfaceC1971uf6 != null) {
                            interfaceC1971uf6.I();
                        }
                    }
                };
                AdOverlayInfoParcel adOverlayInfoParcel3 = this.f5914A;
                String str = adOverlayInfoParcel3.f12741J;
                if (str != null) {
                    this.f5915B.loadUrl(str);
                } else {
                    String str2 = adOverlayInfoParcel3.f12737F;
                    if (str2 == null) {
                        throw new f("No URL or HTML to display in ad overlay.");
                    }
                    this.f5915B.loadDataWithBaseURL(adOverlayInfoParcel3.f12735D, str2, "text/html", "UTF-8", null);
                }
                InterfaceC1971uf interfaceC1971uf6 = this.f5914A.f12733B;
                if (interfaceC1971uf6 != null) {
                    interfaceC1971uf6.D0(this);
                }
            } catch (Exception e7) {
                AbstractC1259ge.e("Error obtaining webview.", e7);
                throw new f("Could not obtain webview for the overlay.", e7);
            }
        } else {
            InterfaceC1971uf interfaceC1971uf7 = this.f5914A.f12733B;
            this.f5915B = interfaceC1971uf7;
            interfaceC1971uf7.o0(activity);
        }
        if (this.f5914A.f12752U) {
            CookieManager.getInstance().setAcceptThirdPartyCookies(this.f5915B.Y(), false);
        }
        this.f5915B.z0(this);
        InterfaceC1971uf interfaceC1971uf8 = this.f5914A.f12733B;
        if (interfaceC1971uf8 != null) {
            Hw hwQ = interfaceC1971uf8.Q();
            g gVar = this.f5923J;
            if (hwQ != null && gVar != null) {
                Q2.k.f5108A.f5130v.getClass();
                B0.o.s(new RunnableC2135xq(hwQ, gVar, i7));
            }
        }
        if (this.f5914A.f12740I != 5) {
            ViewParent parent = this.f5915B.getParent();
            if (parent != null && (parent instanceof ViewGroup)) {
                ((ViewGroup) parent).removeView(this.f5915B.h());
            }
            if (this.f5922I) {
                this.f5915B.n0();
            }
            if (!this.f5914A.f12752U || Build.VERSION.SDK_INT < 24) {
                this.f5923J.addView(this.f5915B.h(), -1, -1);
            } else {
                Toolbar toolbar = new Toolbar(activity);
                this.f5933T = toolbar;
                toolbar.setId(View.generateViewId());
                this.f5915B.h().setId(View.generateViewId());
                this.f5933T.setBackgroundColor(-12303292);
                this.f5933T.setVisibility(0);
                this.f5933T.setNavigationIcon(Q2.k.f5108A.f5115g.a().getDrawable(R.drawable.admob_close_button_white_cross));
                this.f5933T.setNavigationOnClickListener(this.f5926M);
                this.f5933T.setTitleMarginStart(0);
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
                layoutParams.addRule(10);
                this.f5923J.addView(this.f5933T, layoutParams);
                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
                layoutParams2.addRule(3, this.f5933T.getId());
                layoutParams2.addRule(12);
                this.f5923J.addView(this.f5915B.h(), layoutParams2);
            }
        }
        if (!z6 && !this.f5924K) {
            b();
        }
        if (this.f5914A.f12740I != 5) {
            u3(z9);
            if (this.f5915B.j()) {
                v3(z9, true);
                return;
            }
            return;
        }
        AdOverlayInfoParcel adOverlayInfoParcel4 = this.f5914A;
        C1677oq c1677oq = new C1677oq(activity, this, adOverlayInfoParcel4.f12746O, adOverlayInfoParcel4.f12747P);
        try {
            AdOverlayInfoParcel adOverlayInfoParcel5 = this.f5914A;
            if (adOverlayInfoParcel5 == null || (interfaceC0755Ob = adOverlayInfoParcel5.f12751T) == null) {
                throw new f("noioou");
            }
            interfaceC0755Ob.o3(new p093m3.b(c1677oq));
        } catch (f | RemoteException e8) {
            throw new f(e8.getMessage(), e8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0034  */
    /* JADX WARN: Code duplicated, block: B:17:0x0036 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0038  */
    public final void t3(Configuration configuration) {
        AdOverlayInfoParcel adOverlayInfoParcel;
        Q2.f fVar;
        int i7;
        Q2.f fVar2;
        AdOverlayInfoParcel adOverlayInfoParcel2 = this.f5914A;
        boolean z6 = true;
        boolean z7 = false;
        boolean z8 = (adOverlayInfoParcel2 == null || (fVar2 = adOverlayInfoParcel2.f12744M) == null || !fVar2.f5095z) ? false : true;
        p097n1.a aVar = Q2.k.f5108A.f5113e;
        Activity activity = this.f5935z;
        boolean zU = aVar.u(activity, configuration);
        if (!this.f5922I || z8) {
            if (zU) {
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21710t0)).booleanValue()) {
                    z6 = false;
                }
            }
            adOverlayInfoParcel = this.f5914A;
            if (adOverlayInfoParcel != null && (fVar = adOverlayInfoParcel.f12744M) != null && fVar.f5091E) {
                z7 = true;
            }
        } else if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21717u0)).booleanValue()) {
            if (zU) {
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21710t0)).booleanValue()) {
                    z6 = false;
                }
            }
            adOverlayInfoParcel = this.f5914A;
            if (adOverlayInfoParcel != null) {
                z7 = true;
            }
        } else {
            z6 = false;
        }
        Window window = activity.getWindow();
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21509S0)).booleanValue()) {
            View decorView = window.getDecorView();
            if (z6) {
                i7 = z7 ? 5894 : 5380;
            } else {
                i7 = 256;
            }
            decorView.setSystemUiVisibility(i7);
            return;
        }
        if (!z6) {
            window.addFlags(2048);
            window.clearFlags(1024);
            return;
        }
        window.addFlags(1024);
        window.clearFlags(2048);
        if (z7) {
            window.getDecorView().setSystemUiVisibility(4098);
        }
    }

    public final void u3(boolean z6) {
        if (this.f5914A.f12752U) {
            return;
        }
        C1796r7 c1796r7 = AbstractC2000v7.f21641j4;
        C0317p c0317p = C0317p.f5464d;
        int iIntValue = ((Integer) c0317p.f5467c.a(c1796r7)).intValue();
        boolean z7 = ((Boolean) c0317p.f5467c.a(AbstractC2000v7.O0)).booleanValue() || z6;
        p035e0.c cVar = new p035e0.c(3);
        cVar.f25239B = 50;
        cVar.f25240y = true != z7 ? 0 : iIntValue;
        cVar.f25241z = true != z7 ? iIntValue : 0;
        cVar.f25238A = iIntValue;
        this.f5917D = new l(this.f5935z, cVar, this);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(10);
        layoutParams.addRule(true != z7 ? 9 : 11);
        v3(z6, this.f5914A.f12736E);
        this.f5923J.addView(this.f5917D, layoutParams);
    }

    public final void v3(boolean z6, boolean z7) {
        AdOverlayInfoParcel adOverlayInfoParcel;
        Q2.f fVar;
        AdOverlayInfoParcel adOverlayInfoParcel2;
        Q2.f fVar2;
        C1796r7 c1796r7 = AbstractC2000v7.f21468M0;
        C0317p c0317p = C0317p.f5464d;
        boolean z8 = true;
        boolean z9 = ((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue() && (adOverlayInfoParcel2 = this.f5914A) != null && (fVar2 = adOverlayInfoParcel2.f12744M) != null && fVar2.f5092F;
        C1796r7 c1796r8 = AbstractC2000v7.f21475N0;
        SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c0317p.f5467c;
        boolean z10 = ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r8)).booleanValue() && (adOverlayInfoParcel = this.f5914A) != null && (fVar = adOverlayInfoParcel.f12744M) != null && fVar.f5093G;
        if (z6 && z7 && z9 && !z10) {
            new C0817Sh(13, this.f5915B, "useCustomClose").h("Custom close has been disabled for interstitial ads in this ad slot.");
        }
        l lVar = this.f5917D;
        if (lVar != null) {
            if (!z10 && (!z7 || z9)) {
                z8 = false;
            }
            ImageButton imageButton = lVar.f5936y;
            if (!z8) {
                imageButton.setVisibility(0);
                return;
            }
            imageButton.setVisibility(8);
            if (((Long) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21495Q0)).longValue() > 0) {
                imageButton.animate().cancel();
                imageButton.clearAnimation();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final void x() {
        InterfaceC1971uf interfaceC1971uf = this.f5915B;
        if (interfaceC1971uf != null) {
            try {
                this.f5923J.removeView(interfaceC1971uf.h());
            } catch (NullPointerException unused) {
            }
        }
        h();
    }

    public final void zzc() {
        InterfaceC1971uf interfaceC1971uf;
        k kVar;
        if (this.f5931R) {
            return;
        }
        int i7 = 1;
        this.f5931R = true;
        InterfaceC1971uf interfaceC1971uf2 = this.f5915B;
        if (interfaceC1971uf2 != null) {
            this.f5923J.removeView(interfaceC1971uf2.h());
            A a7 = this.f5916C;
            if (a7 != null) {
                this.f5915B.o0((Context) a7.f2843e);
                this.f5915B.v0(false);
                ViewGroup viewGroup = (ViewGroup) this.f5916C.f2842d;
                View viewH = this.f5915B.h();
                A a8 = this.f5916C;
                viewGroup.addView(viewH, a8.f2840b, (ViewGroup.LayoutParams) a8.f2841c);
                this.f5916C = null;
            } else {
                Activity activity = this.f5935z;
                if (activity.getApplicationContext() != null) {
                    this.f5915B.o0(activity.getApplicationContext());
                }
            }
            this.f5915B = null;
        }
        AdOverlayInfoParcel adOverlayInfoParcel = this.f5914A;
        if (adOverlayInfoParcel != null && (kVar = adOverlayInfoParcel.f12732A) != null) {
            kVar.T2(this.f5934U);
        }
        AdOverlayInfoParcel adOverlayInfoParcel2 = this.f5914A;
        if (adOverlayInfoParcel2 == null || (interfaceC1971uf = adOverlayInfoParcel2.f12733B) == null) {
            return;
        }
        Hw hwQ = interfaceC1971uf.Q();
        View viewH2 = this.f5914A.f12733B.h();
        if (hwQ != null) {
            Q2.k.f5108A.f5130v.getClass();
            B0.o.s(new RunnableC2135xq(hwQ, viewH2, i7));
        }
    }

    public final void zzg() {
        AdOverlayInfoParcel adOverlayInfoParcel = this.f5914A;
        if (adOverlayInfoParcel != null && this.f5918E) {
            r3(adOverlayInfoParcel.f12739H);
        }
        if (this.f5919F != null) {
            this.f5935z.setContentView(this.f5923J);
            this.f5929P = true;
            this.f5919F.removeAllViews();
            this.f5919F = null;
        }
        WebChromeClient.CustomViewCallback customViewCallback = this.f5920G;
        if (customViewCallback != null) {
            customViewCallback.onCustomViewHidden();
            this.f5920G = null;
        }
        this.f5918E = false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final void zzi() {
        this.f5934U = 1;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final void zzq() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final void zzr() {
        k kVar;
        AdOverlayInfoParcel adOverlayInfoParcel = this.f5914A;
        if (adOverlayInfoParcel != null && (kVar = adOverlayInfoParcel.f12732A) != null) {
            kVar.O2();
        }
        t3(this.f5935z.getResources().getConfiguration());
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21617g4)).booleanValue()) {
            return;
        }
        InterfaceC1971uf interfaceC1971uf = this.f5915B;
        if (interfaceC1971uf == null || interfaceC1971uf.W()) {
            AbstractC1259ge.g("The webview does not exist. Ignoring action.");
        } else {
            this.f5915B.onResume();
        }
    }
}
