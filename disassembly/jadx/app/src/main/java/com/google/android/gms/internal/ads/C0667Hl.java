package com.google.android.gms.internal.ads;

import R2.C0290b0;
import R2.C0313n;
import R2.C0317p;
import R2.InterfaceC0292c0;
import R2.InterfaceC0296e0;
import android.content.Context;
import android.graphics.Point;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.widget.ImageView;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Hl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0667Hl implements InterfaceC1063cm {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public InterfaceC0292c0 f14311B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1115dm f14313b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final JSONObject f14314c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1419jn f14315d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0919Zl f14316e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2150y4 f14317f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C1264gj f14318g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0804Ri f14319h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0918Zk f14320i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C1225fv f14321j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C1410je f14322k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C1682ov f14323l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C1413jh f14324m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ViewOnClickListenerC1622nm f14325n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p079k3.a f14326o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C0876Wk f14327p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Gw f14328q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final RunnableC1835rw f14329r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final BinderC2084wq f14330s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f14332u;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f14331t = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f14333v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f14334w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Point f14335x = new Point();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Point f14336y = new Point();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f14337z = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f14310A = 0;

    public C0667Hl(Context context, C1115dm c1115dm, JSONObject jSONObject, C1419jn c1419jn, C0919Zl c0919Zl, C2150y4 c2150y4, C1264gj c1264gj, C0804Ri c0804Ri, C0918Zk c0918Zk, C1225fv c1225fv, C1410je c1410je, C1682ov c1682ov, C1413jh c1413jh, ViewOnClickListenerC1622nm viewOnClickListenerC1622nm, p079k3.a aVar, C0876Wk c0876Wk, Gw gw, RunnableC1835rw runnableC1835rw, BinderC2084wq binderC2084wq) {
        this.f14312a = context;
        this.f14313b = c1115dm;
        this.f14314c = jSONObject;
        this.f14315d = c1419jn;
        this.f14316e = c0919Zl;
        this.f14317f = c2150y4;
        this.f14318g = c1264gj;
        this.f14319h = c0804Ri;
        this.f14320i = c0918Zk;
        this.f14321j = c1225fv;
        this.f14322k = c1410je;
        this.f14323l = c1682ov;
        this.f14324m = c1413jh;
        this.f14325n = viewOnClickListenerC1622nm;
        this.f14326o = aVar;
        this.f14327p = c0876Wk;
        this.f14328q = gw;
        this.f14329r = runnableC1835rw;
        this.f14330s = binderC2084wq;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final void a(Bundle bundle) {
        if (bundle == null) {
            AbstractC1259ge.b("Touch event data is null. No touch event is reported.");
            return;
        }
        if (!u("touch_reporting")) {
            AbstractC1259ge.d("The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events.");
            return;
        }
        this.f14317f.f22503b.zzl((int) bundle.getFloat("x"), (int) bundle.getFloat("y"), bundle.getInt("duration_ms"));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final void b(C1391j9 c1391j9) {
        if (!this.f14314c.optBoolean("custom_one_point_five_click_enabled", false)) {
            AbstractC1259ge.g("setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information.");
            return;
        }
        ViewOnClickListenerC1622nm viewOnClickListenerC1622nm = this.f14325n;
        viewOnClickListenerC1622nm.f19553A = c1391j9;
        C1571mm c1571mm = viewOnClickListenerC1622nm.f19554B;
        C1419jn c1419jn = viewOnClickListenerC1622nm.f19558y;
        if (c1571mm != null) {
            c1419jn.d("/unconfirmedClick", c1571mm);
        }
        C1571mm c1571mm2 = new C1571mm(0, viewOnClickListenerC1622nm, c1391j9);
        viewOnClickListenerC1622nm.f19554B = c1571mm2;
        c1419jn.c("/unconfirmedClick", c1571mm2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final JSONObject c(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        Context context = this.f14312a;
        JSONObject jSONObjectG = com.bumptech.glide.e.G(context, map, map2, view, scaleType);
        JSONObject jSONObjectM = com.bumptech.glide.e.M(context, view);
        JSONObject jSONObjectJ = com.bumptech.glide.e.J(view);
        JSONObject jSONObjectH = com.bumptech.glide.e.H(context, view);
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("asset_view_signal", jSONObjectG);
            jSONObject.put("ad_view_signal", jSONObjectM);
            jSONObject.put("scroll_view_signal", jSONObjectJ);
            jSONObject.put("lock_screen_signal", jSONObjectH);
            return jSONObject;
        } catch (JSONException e7) {
            AbstractC1259ge.e("Unable to create native ad view signals JSON.", e7);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0025  */
    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final void d(View view, View view2, Map map, Map map2, boolean z6, ImageView.ScaleType scaleType, int i7) {
        boolean z7;
        JSONObject jSONObject;
        JSONObject jSONObject2 = this.f14314c;
        if (jSONObject2.optBoolean("allow_sdk_custom_click_gesture", false)) {
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.V9)).booleanValue()) {
                z7 = true;
            } else {
                z7 = false;
            }
        } else {
            z7 = false;
        }
        if (!z7) {
            if (!this.f14334w) {
                AbstractC1259ge.b("Custom click reporting failed. enableCustomClickGesture is not set.");
                return;
            } else if (!jSONObject2.optBoolean("allow_custom_click_gesture", false)) {
                AbstractC1259ge.b("Custom click reporting failed. Ad unit id not in the allow list.");
                return;
            }
        }
        Context context = this.f14312a;
        JSONObject jSONObjectG = com.bumptech.glide.e.G(context, map, map2, view2, scaleType);
        JSONObject jSONObjectM = com.bumptech.glide.e.M(context, view2);
        JSONObject jSONObjectJ = com.bumptech.glide.e.J(view2);
        JSONObject jSONObjectH = com.bumptech.glide.e.H(context, view2);
        String strT = t(view, map);
        JSONObject jSONObjectC = com.bumptech.glide.e.C(strT, context, this.f14336y, this.f14335x);
        if (z7) {
            try {
                Point point = this.f14336y;
                Point point2 = this.f14335x;
                try {
                    jSONObject = new JSONObject();
                    try {
                        JSONObject jSONObject3 = new JSONObject();
                        JSONObject jSONObject4 = new JSONObject();
                        if (point != null) {
                            jSONObject3.put("x", point.x);
                            jSONObject3.put("y", point.y);
                        }
                        if (point2 != null) {
                            jSONObject4.put("x", point2.x);
                            jSONObject4.put("y", point2.y);
                        }
                        jSONObject.put("start_point", jSONObject3);
                        jSONObject.put("end_point", jSONObject4);
                        jSONObject.put("duration_ms", i7);
                    } catch (Exception e7) {
                        e = e7;
                        AbstractC1259ge.e("Error occurred while grabbing custom click gesture signals.", e);
                    }
                } catch (Exception e8) {
                    e = e8;
                    jSONObject = null;
                }
                jSONObject2.put("custom_click_gesture_signal", jSONObject);
            } catch (JSONException e9) {
                AbstractC1259ge.e("Error occurred while adding CustomClickGestureSignals to adJson.", e9);
                Q2.k.f5108A.f5115g.h("FirstPartyNativeAdCore.performCustomClickGesture", e9);
            }
        }
        w(view2, jSONObjectM, jSONObjectG, jSONObjectJ, jSONObjectH, strT, jSONObjectC, null, z6, true);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final void e() {
        this.f14334w = true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final void f(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        Context context = this.f14312a;
        v(com.bumptech.glide.e.M(context, view), com.bumptech.glide.e.G(context, map, map2, view, scaleType), com.bumptech.glide.e.J(view), com.bumptech.glide.e.H(context, view), r(view), null, com.bumptech.glide.e.Q(context, this.f14321j));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final boolean g(Bundle bundle) {
        JSONObject jSONObject;
        JSONObject jSONObjectG;
        if (!u("impression_reporting")) {
            AbstractC1259ge.d("The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events.");
            return false;
        }
        C1055ce c1055ce = C0313n.f5457f.f5458a;
        c1055ce.getClass();
        if (bundle != null) {
            try {
                jSONObjectG = c1055ce.g(bundle);
            } catch (JSONException e7) {
                AbstractC1259ge.e("Error converting Bundle to JSON", e7);
                jSONObject = null;
            }
        } else {
            jSONObjectG = null;
        }
        jSONObject = jSONObjectG;
        return v(null, null, null, null, ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.R9)).booleanValue() ? r(null) : null, jSONObject, false);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final void h(View view) {
        if (!this.f14314c.optBoolean("custom_one_point_five_click_enabled", false)) {
            AbstractC1259ge.g("setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information.");
        } else {
            if (view == null) {
                return;
            }
            ViewOnClickListenerC1622nm viewOnClickListenerC1622nm = this.f14325n;
            view.setOnClickListener(viewOnClickListenerC1622nm);
            view.setClickable(true);
            viewOnClickListenerC1622nm.f19557E = new WeakReference(view);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final boolean i() {
        return this.f14314c.optBoolean("allow_custom_click_gesture", false);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final void j(InterfaceC0296e0 interfaceC0296e0) {
        R2.F0 f7;
        try {
            if (this.f14333v) {
                return;
            }
            RunnableC1835rw runnableC1835rw = this.f14329r;
            Gw gw = this.f14328q;
            if (interfaceC0296e0 == null) {
                C0919Zl c0919Zl = this.f14316e;
                synchronized (c0919Zl) {
                    f7 = c0919Zl.f16910g;
                }
                if (f7 != null) {
                    this.f14333v = true;
                    gw.a(c0919Zl.K().f5341z, runnableC1835rw);
                    zzg();
                    return;
                }
            }
            this.f14333v = true;
            gw.a(interfaceC0296e0.zzf(), runnableC1835rw);
            zzg();
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final void k(MotionEvent motionEvent, View view) {
        int[] iArr = new int[2];
        if (view != null) {
            view.getLocationOnScreen(iArr);
        }
        this.f14335x = new Point(((int) motionEvent.getRawX()) - iArr[0], ((int) motionEvent.getRawY()) - iArr[1]);
        ((p079k3.b) this.f14326o).getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.f14310A = jCurrentTimeMillis;
        if (motionEvent.getAction() == 0) {
            this.f14337z = jCurrentTimeMillis;
            this.f14336y = this.f14335x;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        Point point = this.f14335x;
        motionEventObtain.setLocation(point.x, point.y);
        this.f14317f.f22503b.zzk(motionEventObtain);
        motionEventObtain.recycle();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final void l(View view, Map map, Map map2, View.OnTouchListener onTouchListener, View.OnClickListener onClickListener) {
        this.f14335x = new Point();
        this.f14336y = new Point();
        if (!this.f14332u) {
            this.f14327p.S0(view);
            this.f14332u = true;
        }
        view.setOnTouchListener(onTouchListener);
        view.setClickable(true);
        view.setOnClickListener(onClickListener);
        C1413jh c1413jh = this.f14324m;
        c1413jh.getClass();
        c1413jh.f18818H = new WeakReference(this);
        boolean zR = com.bumptech.glide.e.R(this.f14322k.f18734A);
        if (map != null) {
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                View view2 = (View) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
                if (view2 != null) {
                    if (zR) {
                        view2.setOnTouchListener(onTouchListener);
                    }
                    view2.setClickable(true);
                    view2.setOnClickListener(onClickListener);
                }
            }
        }
        if (map2 != null) {
            Iterator it2 = map2.entrySet().iterator();
            while (it2.hasNext()) {
                View view3 = (View) ((WeakReference) ((Map.Entry) it2.next()).getValue()).get();
                if (view3 != null) {
                    if (zR) {
                        view3.setOnTouchListener(onTouchListener);
                    }
                    view3.setClickable(false);
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final void m(View view) {
        this.f14335x = new Point();
        this.f14336y = new Point();
        if (view != null) {
            C0876Wk c0876Wk = this.f14327p;
            synchronized (c0876Wk) {
                if (c0876Wk.f16342z.containsKey(view)) {
                    ((ViewOnAttachStateChangeListenerC2049w5) c0876Wk.f16342z.get(view)).f21987J.remove(c0876Wk);
                    c0876Wk.f16342z.remove(view);
                }
            }
        }
        this.f14332u = false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final void n(InterfaceC0292c0 interfaceC0292c0) {
        this.f14311B = interfaceC0292c0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final JSONObject o(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        JSONObject jSONObjectC = c(view, map, map2, scaleType);
        JSONObject jSONObject = new JSONObject();
        try {
            if (this.f14334w && this.f14314c.optBoolean("allow_custom_click_gesture", false)) {
                jSONObject.put("custom_click_gesture_eligible", true);
            }
            if (jSONObjectC != null) {
                jSONObject.put("nas", jSONObjectC);
            }
        } catch (JSONException e7) {
            AbstractC1259ge.e("Unable to create native click meta data JSON.", e7);
        }
        return jSONObject;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final void p(View view, View view2, Map map, Map map2, boolean z6, ImageView.ScaleType scaleType) {
        Context context = this.f14312a;
        JSONObject jSONObjectG = com.bumptech.glide.e.G(context, map, map2, view2, scaleType);
        JSONObject jSONObjectM = com.bumptech.glide.e.M(context, view2);
        JSONObject jSONObjectJ = com.bumptech.glide.e.J(view2);
        JSONObject jSONObjectH = com.bumptech.glide.e.H(context, view2);
        String strT = t(view, map);
        w(true == ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21584c3)).booleanValue() ? view2 : view, jSONObjectM, jSONObjectG, jSONObjectJ, jSONObjectH, strT, com.bumptech.glide.e.C(strT, context, this.f14336y, this.f14335x), null, z6, false);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final void q(Bundle bundle) {
        if (bundle == null) {
            AbstractC1259ge.b("Click data is null. No click is reported.");
            return;
        }
        if (!u("click_reporting")) {
            AbstractC1259ge.d("The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events.");
            return;
        }
        Bundle bundle2 = bundle.getBundle("click_signal");
        JSONObject jSONObjectG = null;
        String string = bundle2 != null ? bundle2.getString("asset_id") : null;
        C1055ce c1055ce = C0313n.f5457f.f5458a;
        c1055ce.getClass();
        try {
            jSONObjectG = c1055ce.g(bundle);
        } catch (JSONException e7) {
            AbstractC1259ge.e("Error converting Bundle to JSON", e7);
        }
        w(null, null, null, null, null, string, null, jSONObjectG, false, false);
    }

    public final String r(View view) {
        if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21532V2)).booleanValue()) {
            return null;
        }
        try {
            return this.f14317f.f22503b.zzh(this.f14312a, view, null);
        } catch (Exception unused) {
            AbstractC1259ge.d("Exception getting data.");
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final boolean s() {
        if (zza() == 0) {
            return true;
        }
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.V9)).booleanValue()) {
            return this.f14323l.f19816i.f22000H;
        }
        return true;
    }

    public final String t(View view, Map map) {
        if (map != null && view != null) {
            for (Map.Entry entry : map.entrySet()) {
                if (view.equals((View) ((WeakReference) entry.getValue()).get())) {
                    return (String) entry.getKey();
                }
            }
        }
        int iD = this.f14316e.D();
        if (iD == 1) {
            return "1099";
        }
        if (iD == 2) {
            return "2099";
        }
        if (iD != 6) {
            return null;
        }
        return "3099";
    }

    public final boolean u(String str) {
        JSONObject jSONObjectOptJSONObject = this.f14314c.optJSONObject("allow_pub_event_reporting");
        return jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.optBoolean(str, false);
    }

    public final boolean v(JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, JSONObject jSONObject4, String str, JSONObject jSONObject5, boolean z6) {
        Context context = this.f14312a;
        try {
            JSONObject jSONObject6 = new JSONObject();
            jSONObject6.put("ad", this.f14314c);
            jSONObject6.put("asset_view_signal", jSONObject2);
            jSONObject6.put("ad_view_signal", jSONObject);
            jSONObject6.put("scroll_view_signal", jSONObject3);
            jSONObject6.put("lock_screen_signal", jSONObject4);
            jSONObject6.put("provided_signals", jSONObject5);
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21532V2)).booleanValue()) {
                jSONObject6.put("view_signals", str);
            }
            jSONObject6.put("policy_validator_enabled", z6);
            JSONObject jSONObject7 = new JSONObject();
            U2.L l7 = Q2.k.f5108A.f5111c;
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            DisplayMetrics displayMetrics = new DisplayMetrics();
            windowManager.getDefaultDisplay().getMetrics(displayMetrics);
            try {
                int i7 = displayMetrics.widthPixels;
                C0313n c0313n = C0313n.f5457f;
                jSONObject7.put("width", c0313n.f5458a.e(context, i7));
                jSONObject7.put("height", c0313n.f5458a.e(context, displayMetrics.heightPixels));
            } catch (JSONException unused) {
                jSONObject7 = null;
            }
            jSONObject6.put("screen", jSONObject7);
            boolean zBooleanValue = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.x7)).booleanValue();
            C1419jn c1419jn = this.f14315d;
            if (zBooleanValue) {
                c1419jn.c("/clickRecorded", new C0653Gl(this, 0));
            } else {
                c1419jn.c("/logScionEvent", new C0653Gl(this));
            }
            c1419jn.c("/nativeImpression", new C0653Gl(this, (Object) null));
            F4.h.x0(c1419jn.a(jSONObject6, "google.afma.nativeAds.handleImpression"), "Error during performing handleImpression");
            if (this.f14331t) {
                return true;
            }
            this.f14331t = Q2.k.f5108A.f5121m.i(context, this.f14322k.f18737y, this.f14321j.f18044C.toString(), this.f14323l.f19813f);
            return true;
        } catch (JSONException e7) {
            AbstractC1259ge.e("Unable to create impression JSON.", e7);
            return false;
        }
    }

    public final void w(View view, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, JSONObject jSONObject4, String str, JSONObject jSONObject5, JSONObject jSONObject6, boolean z6, boolean z7) {
        List list;
        String strD;
        p079k3.a aVar = this.f14326o;
        C1115dm c1115dm = this.f14313b;
        JSONObject jSONObject7 = this.f14314c;
        C0919Zl c0919Zl = this.f14316e;
        try {
            JSONObject jSONObject8 = new JSONObject();
            jSONObject8.put("ad", jSONObject7);
            jSONObject8.put("asset_view_signal", jSONObject2);
            jSONObject8.put("ad_view_signal", jSONObject);
            jSONObject8.put("click_signal", jSONObject5);
            jSONObject8.put("scroll_view_signal", jSONObject3);
            jSONObject8.put("lock_screen_signal", jSONObject4);
            jSONObject8.put("has_custom_click_handler", ((W8) c1115dm.f17532g.getOrDefault(c0919Zl.a(), null)) != null);
            jSONObject8.put("provided_signals", jSONObject6);
            JSONObject jSONObject9 = new JSONObject();
            jSONObject9.put("asset_id", str);
            jSONObject9.put("template", c0919Zl.D());
            jSONObject9.put("view_aware_api_used", z6);
            C2052w8 c2052w8 = this.f14323l.f19816i;
            jSONObject9.put("custom_mute_requested", c2052w8 != null && c2052w8.f21997E);
            synchronized (c0919Zl) {
                list = c0919Zl.f16909f;
            }
            jSONObject9.put("custom_mute_enabled", (list.isEmpty() || c0919Zl.K() == null) ? false : true);
            if (this.f14325n.f19553A != null && jSONObject7.optBoolean("custom_one_point_five_click_enabled", false)) {
                jSONObject9.put("custom_one_point_five_click_eligible", true);
            }
            ((p079k3.b) aVar).getClass();
            jSONObject9.put("timestamp", System.currentTimeMillis());
            if (this.f14334w && this.f14314c.optBoolean("allow_custom_click_gesture", false)) {
                jSONObject9.put("custom_click_gesture_eligible", true);
            }
            if (z7) {
                jSONObject9.put("is_custom_click_gesture", true);
            }
            jSONObject9.put("has_custom_click_handler", ((W8) c1115dm.f17532g.getOrDefault(c0919Zl.a(), null)) != null);
            try {
                JSONObject jSONObjectOptJSONObject = jSONObject7.optJSONObject("tracking_urls_and_actions");
                if (jSONObjectOptJSONObject == null) {
                    jSONObjectOptJSONObject = new JSONObject();
                }
                strD = this.f14317f.f22503b.d(this.f14312a, jSONObjectOptJSONObject.optString("click_string"), view);
            } catch (Exception e7) {
                AbstractC1259ge.e("Exception obtaining click signals", e7);
                strD = null;
            }
            jSONObject9.put("click_signals", strD);
            C1796r7 c1796r7 = AbstractC2000v7.f21533V3;
            C0317p c0317p = C0317p.f5464d;
            if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
                jSONObject9.put("open_chrome_custom_tab", true);
            }
            if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.B7)).booleanValue() && p079k3.c.e()) {
                jSONObject9.put("try_fallback_for_deep_link", true);
            }
            if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.C7)).booleanValue() && p079k3.c.e()) {
                jSONObject9.put("in_app_link_handling_for_android_11_enabled", true);
            }
            jSONObject8.put("click", jSONObject9);
            JSONObject jSONObject10 = new JSONObject();
            ((p079k3.b) aVar).getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            jSONObject10.put("time_from_last_touch_down", jCurrentTimeMillis - this.f14337z);
            jSONObject10.put("time_from_last_touch", jCurrentTimeMillis - this.f14310A);
            jSONObject8.put("touch_signal", jSONObject10);
            if (this.f14321j.f18085i0) {
                JSONObject jSONObject11 = (JSONObject) jSONObject7.get("tracking_urls_and_actions");
                String string = jSONObject11 != null ? jSONObject11.getString("gws_query_id") : null;
                if (string != null) {
                    this.f14330s.s3(string, c0919Zl);
                }
            }
            F4.h.x0(this.f14315d.a(jSONObject8, "google.afma.nativeAds.handleClick"), "Error during performing handleClick");
        } catch (JSONException e8) {
            AbstractC1259ge.e("Unable to create click JSON.", e8);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final void y(String str) {
        w(null, null, null, null, null, str, null, null, false, false);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final int zza() {
        C1682ov c1682ov = this.f14323l;
        if (c1682ov.f19816i == null) {
            return 0;
        }
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.V9)).booleanValue()) {
            return c1682ov.f19816i.f21999G;
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final void zzg() {
        try {
            InterfaceC0292c0 interfaceC0292c0 = this.f14311B;
            if (interfaceC0292c0 != null) {
                C0290b0 c0290b0 = (C0290b0) interfaceC0292c0;
                c0290b0.s1(1, c0290b0.B0());
            }
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final void zzh() {
        View view;
        if (this.f14314c.optBoolean("custom_one_point_five_click_enabled", false)) {
            ViewOnClickListenerC1622nm viewOnClickListenerC1622nm = this.f14325n;
            if (viewOnClickListenerC1622nm.f19553A == null || viewOnClickListenerC1622nm.f19556D == null) {
                return;
            }
            viewOnClickListenerC1622nm.f19555C = null;
            viewOnClickListenerC1622nm.f19556D = null;
            WeakReference weakReference = viewOnClickListenerC1622nm.f19557E;
            if (weakReference != null && (view = (View) weakReference.get()) != null) {
                view.setClickable(false);
                view.setOnClickListener(null);
                viewOnClickListenerC1622nm.f19557E = null;
            }
            try {
                C1391j9 c1391j9 = viewOnClickListenerC1622nm.f19553A;
                c1391j9.s1(2, c1391j9.B0());
            } catch (RemoteException e7) {
                AbstractC1259ge.i("#007 Could not call remote method.", e7);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final void zzi() {
        C1419jn c1419jn = this.f14315d;
        synchronized (c1419jn) {
            KA ka = c1419jn.f18848n;
            if (ka != null) {
                Av.D2(ka, new B0.o(1, 0), c1419jn.f18840f);
                c1419jn.f18848n = null;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final void zzp() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("ad", this.f14314c);
            F4.h.x0(this.f14315d.a(jSONObject, "google.afma.nativeAds.handleDownloadedImpression"), "Error during performing handleDownloadedImpression");
        } catch (JSONException e7) {
            AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final void zzr() {
        v(null, null, null, null, null, null, false);
    }
}
