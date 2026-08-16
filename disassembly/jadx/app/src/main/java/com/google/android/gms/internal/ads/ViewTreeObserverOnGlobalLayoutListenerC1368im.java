package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.text.TextUtils;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.im, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC1368im extends G8 implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, InterfaceViewOnClickListenerC1978um {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final Tz f18573N;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public FrameLayout f18575B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public FrameLayout f18576C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C1563me f18577D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public View f18578E;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public C0877Wl f18580G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public ViewOnAttachStateChangeListenerC2049w5 f18581H;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public B8 f18583J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f18584K;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public GestureDetector f18586M;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f18587z;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public HashMap f18574A = new HashMap();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public p093m3.a f18582I = null;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f18585L = false;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f18579F = 240304000;

    static {
        C2144xz c2144xz = Az.f13095z;
        Object[] objArr = {"2011", "1009", "3010"};
        Av.d1(objArr, 3);
        f18573N = Az.r(3, objArr);
    }

    public ViewTreeObserverOnGlobalLayoutListenerC1368im(FrameLayout frameLayout, FrameLayout frameLayout2) {
        String str;
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2 = null;
        this.f18575B = frameLayout;
        this.f18576C = frameLayout2;
        String canonicalName = frameLayout.getClass().getCanonicalName();
        if ("com.google.android.gms.ads.formats.NativeContentAdView".equals(canonicalName)) {
            str = "1007";
        } else if ("com.google.android.gms.ads.formats.NativeAppInstallAdView".equals(canonicalName)) {
            str = "2009";
        } else {
            "com.google.android.gms.ads.formats.UnifiedNativeAdView".equals(canonicalName);
            str = "3012";
        }
        this.f18587z = str;
        C1457ka c1457ka = Q2.k.f5108A.f5134z;
        ViewTreeObserverOnGlobalLayoutListenerC1817re viewTreeObserverOnGlobalLayoutListenerC1817re = new ViewTreeObserverOnGlobalLayoutListenerC1817re(frameLayout, this);
        View view = (View) ((WeakReference) viewTreeObserverOnGlobalLayoutListenerC1817re.f22521y).get();
        ViewTreeObserver viewTreeObserver3 = (view == null || (viewTreeObserver3 = view.getViewTreeObserver()) == null || !viewTreeObserver3.isAlive()) ? null : viewTreeObserver3;
        if (viewTreeObserver3 != null) {
            viewTreeObserverOnGlobalLayoutListenerC1817re.S0(viewTreeObserver3);
        }
        ViewTreeObserverOnScrollChangedListenerC1868se viewTreeObserverOnScrollChangedListenerC1868se = new ViewTreeObserverOnScrollChangedListenerC1868se(frameLayout, this);
        View view2 = (View) ((WeakReference) viewTreeObserverOnScrollChangedListenerC1868se.f22521y).get();
        if (view2 != null && (viewTreeObserver = view2.getViewTreeObserver()) != null && viewTreeObserver.isAlive()) {
            viewTreeObserver2 = viewTreeObserver;
        }
        if (viewTreeObserver2 != null) {
            viewTreeObserverOnScrollChangedListenerC1868se.S0(viewTreeObserver2);
        }
        this.f18577D = AbstractC1614ne.f19509e;
        this.f18581H = new ViewOnAttachStateChangeListenerC2049w5(this.f18575B.getContext(), this.f18575B);
        frameLayout.setOnTouchListener(this);
        frameLayout.setOnClickListener(this);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC1978um
    public final synchronized void B0(String str, View view) {
        if (!this.f18585L) {
            if (view == null) {
                this.f18574A.remove(str);
                return;
            }
            this.f18574A.put(str, new WeakReference(view));
            if (!"1098".equals(str) && !"3011".equals(str)) {
                if (com.bumptech.glide.e.R(this.f18579F)) {
                    view.setOnTouchListener(this);
                }
                view.setClickable(true);
                view.setOnClickListener(this);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.H8
    public final synchronized void C1(p093m3.a aVar) {
        if (this.f18585L) {
            return;
        }
        Object objG1 = p093m3.b.g1(aVar);
        if (!(objG1 instanceof C0877Wl)) {
            AbstractC1259ge.g("Not an instance of native engine. This is most likely a transient error");
            return;
        }
        C0877Wl c0877Wl = this.f18580G;
        if (c0877Wl != null) {
            c0877Wl.l(this);
        }
        s3();
        C0877Wl c0877Wl2 = (C0877Wl) objG1;
        this.f18580G = c0877Wl2;
        c0877Wl2.k(this);
        this.f18580G.g(this.f18575B);
        C0877Wl c0877Wl3 = this.f18580G;
        FrameLayout frameLayout = this.f18576C;
        Hw hwT = c0877Wl3.f16351k.T();
        if (c0877Wl3.f16354n.c() && hwT != null && frameLayout != null) {
            Q2.k.f5108A.f5130v.getClass();
            B0.o.s(new RunnableC2135xq(hwT, frameLayout, 0));
        }
        if (this.f18584K) {
            this.f18580G.f16346C.b(this.f18583J);
        }
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21707s3)).booleanValue() && !TextUtils.isEmpty(this.f18580G.f16354n.b())) {
            r3(this.f18580G.f16354n.b());
        }
        t3();
    }

    @Override // com.google.android.gms.internal.ads.H8
    public final synchronized void S0(B8 b8) {
        if (!this.f18585L) {
            this.f18584K = true;
            this.f18583J = b8;
            C0877Wl c0877Wl = this.f18580G;
            if (c0877Wl != null) {
                c0877Wl.f16346C.b(b8);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.H8
    public final void Z1(p093m3.a aVar) {
        onTouch(this.f18575B, (MotionEvent) p093m3.b.g1(aVar));
    }

    @Override // com.google.android.gms.internal.ads.H8
    public final synchronized void c2(p093m3.a aVar, String str) {
        B0(str, (View) p093m3.b.g1(aVar));
    }

    @Override // com.google.android.gms.internal.ads.H8
    public final synchronized void k1(p093m3.b bVar, int i7) {
    }

    @Override // com.google.android.gms.internal.ads.H8
    public final synchronized p093m3.a l(String str) {
        return new p093m3.b(s1(str));
    }

    @Override // com.google.android.gms.internal.ads.H8
    public final synchronized void l2(p093m3.a aVar) {
        this.f18580G.j((View) p093m3.b.g1(aVar));
    }

    @Override // android.view.View.OnClickListener
    public final synchronized void onClick(View view) {
        C0877Wl c0877Wl = this.f18580G;
        if (c0877Wl == null || !c0877Wl.m()) {
            return;
        }
        this.f18580G.A();
        this.f18580G.c(view, this.f18575B, zzl(), zzm(), false);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final synchronized void onGlobalLayout() {
        C0877Wl c0877Wl = this.f18580G;
        if (c0877Wl != null) {
            FrameLayout frameLayout = this.f18575B;
            c0877Wl.b(frameLayout, zzl(), zzm(), C0877Wl.n(frameLayout));
        }
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final synchronized void onScrollChanged() {
        C0877Wl c0877Wl = this.f18580G;
        if (c0877Wl != null) {
            FrameLayout frameLayout = this.f18575B;
            c0877Wl.b(frameLayout, zzl(), zzm(), C0877Wl.n(frameLayout));
        }
    }

    @Override // android.view.View.OnTouchListener
    public final synchronized boolean onTouch(View view, MotionEvent motionEvent) {
        C0877Wl c0877Wl = this.f18580G;
        if (c0877Wl != null) {
            c0877Wl.h(view, motionEvent, this.f18575B);
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.V9)).booleanValue() && this.f18586M != null && this.f18580G.r() != 0) {
                this.f18586M.onTouchEvent(motionEvent);
            }
        }
        return false;
    }

    public final synchronized void r3(String str) {
        DisplayMetrics displayMetrics;
        try {
            View frameLayout = new FrameLayout(this.f18576C.getContext());
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            Context context = this.f18576C.getContext();
            frameLayout.setClickable(false);
            frameLayout.setFocusable(false);
            if (!TextUtils.isEmpty(str)) {
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                Resources resources = context.getResources();
                if (resources != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
                    try {
                        byte[] bArrDecode = Base64.decode(str, 0);
                        BitmapDrawable bitmapDrawable = new BitmapDrawable(BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length));
                        bitmapDrawable.setTargetDensity(displayMetrics.densityDpi);
                        Shader.TileMode tileMode = Shader.TileMode.REPEAT;
                        bitmapDrawable.setTileModeXY(tileMode, tileMode);
                        frameLayout.setBackground(bitmapDrawable);
                    } catch (IllegalArgumentException e7) {
                        AbstractC1259ge.h("Encountered invalid base64 watermark.", e7);
                    }
                }
            }
            this.f18576C.addView(frameLayout);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC1978um
    public final synchronized View s1(String str) {
        WeakReference weakReference;
        if (!this.f18585L && (weakReference = (WeakReference) this.f18574A.get(str)) != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    public final synchronized void s3() {
        this.f18577D.execute(new RunnableC1844s4(this, 27));
    }

    public final synchronized void t3() {
        if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.V9)).booleanValue() || this.f18580G.r() == 0) {
            return;
        }
        this.f18586M = new GestureDetector(this.f18575B.getContext(), new GestureDetectorOnGestureListenerC1520lm(this.f18580G, this));
    }

    @Override // com.google.android.gms.internal.ads.H8
    public final synchronized void v0(p093m3.a aVar) {
        if (this.f18585L) {
            return;
        }
        this.f18582I = aVar;
    }

    @Override // com.google.android.gms.internal.ads.H8
    public final synchronized void zzc() {
        try {
            if (this.f18585L) {
                return;
            }
            C0877Wl c0877Wl = this.f18580G;
            if (c0877Wl != null) {
                c0877Wl.l(this);
                this.f18580G = null;
            }
            this.f18574A.clear();
            this.f18575B.removeAllViews();
            this.f18576C.removeAllViews();
            this.f18574A = null;
            this.f18575B = null;
            this.f18576C = null;
            this.f18578E = null;
            this.f18581H = null;
            this.f18585L = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC1978um
    public final /* synthetic */ View zzf() {
        return this.f18575B;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC1978um
    public final FrameLayout zzh() {
        return this.f18576C;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC1978um
    public final ViewOnAttachStateChangeListenerC2049w5 zzi() {
        return this.f18581H;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC1978um
    public final p093m3.a zzj() {
        return this.f18582I;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC1978um
    public final synchronized String zzk() {
        return this.f18587z;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC1978um
    public final synchronized Map zzl() {
        return this.f18574A;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC1978um
    public final synchronized Map zzm() {
        return this.f18574A;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC1978um
    public final synchronized Map zzn() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC1978um
    public final synchronized JSONObject zzo() {
        C0877Wl c0877Wl = this.f18580G;
        if (c0877Wl == null) {
            return null;
        }
        return c0877Wl.y(this.f18575B, zzl(), zzm());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC1978um
    public final synchronized JSONObject zzp() {
        C0877Wl c0877Wl = this.f18580G;
        if (c0877Wl == null) {
            return null;
        }
        return c0877Wl.z(this.f18575B, zzl(), zzm());
    }
}
