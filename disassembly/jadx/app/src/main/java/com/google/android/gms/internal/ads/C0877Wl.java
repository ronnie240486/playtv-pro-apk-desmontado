package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Wl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0877Wl extends AbstractC0901Yh {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final Tz f16343G;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C1410je f16344A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Context f16345B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C0891Xl f16346C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C1374is f16347D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final HashMap f16348E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final ArrayList f16349F;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Executor f16350j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C0919Zl f16351k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final InterfaceC1063cm f16352l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C1418jm f16353m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C1012bm f16354n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C1115dm f16355o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final QI f16356p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final QI f16357q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final QI f16358r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final QI f16359s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final QI f16360t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public InterfaceViewOnClickListenerC1978um f16361u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f16362v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f16363w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f16364x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0561Ad f16365y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C2150y4 f16366z;

    static {
        C2144xz c2144xz = Az.f13095z;
        Object[] objArr = {"3010", "3008", "1005", "1009", "2011", "2007"};
        Av.d1(objArr, 6);
        f16343G = Az.r(6, objArr);
    }

    public C0877Wl(C0.m mVar, Executor executor, C0919Zl c0919Zl, InterfaceC1063cm interfaceC1063cm, C1418jm c1418jm, C1012bm c1012bm, C1115dm c1115dm, QI qi, QI qi2, QI qi3, QI qi4, QI qi5, C0561Ad c0561Ad, C2150y4 c2150y4, C1410je c1410je, Context context, C0891Xl c0891Xl, C1374is c1374is) {
        super(mVar);
        this.f16350j = executor;
        this.f16351k = c0919Zl;
        this.f16352l = interfaceC1063cm;
        this.f16353m = c1418jm;
        this.f16354n = c1012bm;
        this.f16355o = c1115dm;
        this.f16356p = qi;
        this.f16357q = qi2;
        this.f16358r = qi3;
        this.f16359s = qi4;
        this.f16360t = qi5;
        this.f16365y = c0561Ad;
        this.f16366z = c2150y4;
        this.f16344A = c1410je;
        this.f16345B = context;
        this.f16346C = c0891Xl;
        this.f16347D = c1374is;
        this.f16348E = new HashMap();
        this.f16349F = new ArrayList();
    }

    public static boolean n(View view) {
        C1796r7 c1796r7 = AbstractC2000v7.g9;
        C0317p c0317p = C0317p.f5464d;
        if (!((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
            return view.isShown() && view.getGlobalVisibleRect(new Rect(), null);
        }
        U2.L l7 = Q2.k.f5108A.f5111c;
        long jH = U2.L.H(view);
        if (view.isShown() && view.getGlobalVisibleRect(new Rect(), null)) {
            if (jH >= ((Integer) c0317p.f5467c.a(AbstractC2000v7.h9)).intValue()) {
                return true;
            }
        }
        return false;
    }

    public final synchronized void A() {
        this.f16352l.zzh();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0901Yh
    public final void a() {
        RunnableC0835Tl runnableC0835Tl = new RunnableC0835Tl(this, 0);
        Executor executor = this.f16350j;
        executor.execute(runnableC0835Tl);
        if (this.f16351k.D() != 7) {
            InterfaceC1063cm interfaceC1063cm = this.f16352l;
            Objects.requireNonNull(interfaceC1063cm);
            executor.execute(new RunnableC1844s4(interfaceC1063cm, 26));
        }
        super.a();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004a A[Catch: all -> 0x0045, TryCatch #0 {all -> 0x0045, blocks: (B:3:0x0001, B:6:0x0007, B:8:0x0019, B:10:0x001f, B:11:0x0029, B:13:0x002f, B:19:0x004a, B:22:0x005e, B:23:0x0066, B:25:0x006c, B:27:0x0080, B:29:0x0086, B:32:0x008b, B:34:0x0091, B:37:0x0096, B:39:0x00a8, B:41:0x00ae, B:44:0x00b3, B:46:0x00c3, B:48:0x00cf, B:50:0x00d9, B:52:0x00e3, B:57:0x00ea), top: B:62:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x006c A[Catch: all -> 0x0045, TryCatch #0 {all -> 0x0045, blocks: (B:3:0x0001, B:6:0x0007, B:8:0x0019, B:10:0x001f, B:11:0x0029, B:13:0x002f, B:19:0x004a, B:22:0x005e, B:23:0x0066, B:25:0x006c, B:27:0x0080, B:29:0x0086, B:32:0x008b, B:34:0x0091, B:37:0x0096, B:39:0x00a8, B:41:0x00ae, B:44:0x00b3, B:46:0x00c3, B:48:0x00cf, B:50:0x00d9, B:52:0x00e3, B:57:0x00ea), top: B:62:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x008b A[Catch: all -> 0x0045, TRY_ENTER, TryCatch #0 {all -> 0x0045, blocks: (B:3:0x0001, B:6:0x0007, B:8:0x0019, B:10:0x001f, B:11:0x0029, B:13:0x002f, B:19:0x004a, B:22:0x005e, B:23:0x0066, B:25:0x006c, B:27:0x0080, B:29:0x0086, B:32:0x008b, B:34:0x0091, B:37:0x0096, B:39:0x00a8, B:41:0x00ae, B:44:0x00b3, B:46:0x00c3, B:48:0x00cf, B:50:0x00d9, B:52:0x00e3, B:57:0x00ea), top: B:62:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0091 A[Catch: all -> 0x0045, TRY_LEAVE, TryCatch #0 {all -> 0x0045, blocks: (B:3:0x0001, B:6:0x0007, B:8:0x0019, B:10:0x001f, B:11:0x0029, B:13:0x002f, B:19:0x004a, B:22:0x005e, B:23:0x0066, B:25:0x006c, B:27:0x0080, B:29:0x0086, B:32:0x008b, B:34:0x0091, B:37:0x0096, B:39:0x00a8, B:41:0x00ae, B:44:0x00b3, B:46:0x00c3, B:48:0x00cf, B:50:0x00d9, B:52:0x00e3, B:57:0x00ea), top: B:62:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0096 A[Catch: all -> 0x0045, TRY_ENTER, TryCatch #0 {all -> 0x0045, blocks: (B:3:0x0001, B:6:0x0007, B:8:0x0019, B:10:0x001f, B:11:0x0029, B:13:0x002f, B:19:0x004a, B:22:0x005e, B:23:0x0066, B:25:0x006c, B:27:0x0080, B:29:0x0086, B:32:0x008b, B:34:0x0091, B:37:0x0096, B:39:0x00a8, B:41:0x00ae, B:44:0x00b3, B:46:0x00c3, B:48:0x00cf, B:50:0x00d9, B:52:0x00e3, B:57:0x00ea), top: B:62:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a8 A[Catch: all -> 0x0045, TryCatch #0 {all -> 0x0045, blocks: (B:3:0x0001, B:6:0x0007, B:8:0x0019, B:10:0x001f, B:11:0x0029, B:13:0x002f, B:19:0x004a, B:22:0x005e, B:23:0x0066, B:25:0x006c, B:27:0x0080, B:29:0x0086, B:32:0x008b, B:34:0x0091, B:37:0x0096, B:39:0x00a8, B:41:0x00ae, B:44:0x00b3, B:46:0x00c3, B:48:0x00cf, B:50:0x00d9, B:52:0x00e3, B:57:0x00ea), top: B:62:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00ae A[Catch: all -> 0x0045, TRY_LEAVE, TryCatch #0 {all -> 0x0045, blocks: (B:3:0x0001, B:6:0x0007, B:8:0x0019, B:10:0x001f, B:11:0x0029, B:13:0x002f, B:19:0x004a, B:22:0x005e, B:23:0x0066, B:25:0x006c, B:27:0x0080, B:29:0x0086, B:32:0x008b, B:34:0x0091, B:37:0x0096, B:39:0x00a8, B:41:0x00ae, B:44:0x00b3, B:46:0x00c3, B:48:0x00cf, B:50:0x00d9, B:52:0x00e3, B:57:0x00ea), top: B:62:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00b3 A[Catch: all -> 0x0045, TRY_ENTER, TryCatch #0 {all -> 0x0045, blocks: (B:3:0x0001, B:6:0x0007, B:8:0x0019, B:10:0x001f, B:11:0x0029, B:13:0x002f, B:19:0x004a, B:22:0x005e, B:23:0x0066, B:25:0x006c, B:27:0x0080, B:29:0x0086, B:32:0x008b, B:34:0x0091, B:37:0x0096, B:39:0x00a8, B:41:0x00ae, B:44:0x00b3, B:46:0x00c3, B:48:0x00cf, B:50:0x00d9, B:52:0x00e3, B:57:0x00ea), top: B:62:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00c3 A[Catch: all -> 0x0045, TryCatch #0 {all -> 0x0045, blocks: (B:3:0x0001, B:6:0x0007, B:8:0x0019, B:10:0x001f, B:11:0x0029, B:13:0x002f, B:19:0x004a, B:22:0x005e, B:23:0x0066, B:25:0x006c, B:27:0x0080, B:29:0x0086, B:32:0x008b, B:34:0x0091, B:37:0x0096, B:39:0x00a8, B:41:0x00ae, B:44:0x00b3, B:46:0x00c3, B:48:0x00cf, B:50:0x00d9, B:52:0x00e3, B:57:0x00ea), top: B:62:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00ea A[Catch: all -> 0x0045, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0045, blocks: (B:3:0x0001, B:6:0x0007, B:8:0x0019, B:10:0x001f, B:11:0x0029, B:13:0x002f, B:19:0x004a, B:22:0x005e, B:23:0x0066, B:25:0x006c, B:27:0x0080, B:29:0x0086, B:32:0x008b, B:34:0x0091, B:37:0x0096, B:39:0x00a8, B:41:0x00ae, B:44:0x00b3, B:46:0x00c3, B:48:0x00cf, B:50:0x00d9, B:52:0x00e3, B:57:0x00ea), top: B:62:0x0001 }] */
    public final synchronized void b(View view, Map map, Map map2, boolean z6) {
        View viewP;
        C1796r7 c1796r7;
        C0317p c0317p;
        Rect rect;
        Iterator it;
        View view2;
        try {
            if (!this.f16363w) {
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21738x1)).booleanValue() && this.f16708b.f18089k0) {
                    Iterator it2 = this.f16348E.keySet().iterator();
                    while (it2.hasNext()) {
                        if (!((Boolean) this.f16348E.get((String) it2.next())).booleanValue()) {
                        }
                    }
                    if (z6) {
                        viewP = p(map);
                        if (viewP == null) {
                            t(view, map, map2);
                            return;
                        }
                        c1796r7 = AbstractC2000v7.f21693q3;
                        c0317p = C0317p.f5464d;
                        if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
                            if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21700r3)).booleanValue()) {
                                t(view, map, map2);
                                return;
                            }
                            rect = new Rect();
                            if (viewP.getGlobalVisibleRect(rect, null)) {
                                t(view, map, map2);
                            }
                        } else if (n(viewP)) {
                            t(view, map, map2);
                        }
                    } else {
                        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21686p3)).booleanValue()) {
                            it = map.entrySet().iterator();
                            while (it.hasNext()) {
                                view2 = (View) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
                                if (view2 == null) {
                                }
                            }
                        }
                    }
                } else if (z6) {
                    if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21686p3)).booleanValue() && map != null) {
                        it = map.entrySet().iterator();
                        while (it.hasNext()) {
                            view2 = (View) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
                            if (view2 == null && n(view2)) {
                                t(view, map, map2);
                                return;
                            }
                        }
                    }
                } else {
                    viewP = p(map);
                    if (viewP == null) {
                        t(view, map, map2);
                        return;
                    }
                    c1796r7 = AbstractC2000v7.f21693q3;
                    c0317p = C0317p.f5464d;
                    if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
                        if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21700r3)).booleanValue()) {
                            t(view, map, map2);
                            return;
                        }
                        rect = new Rect();
                        if (viewP.getGlobalVisibleRect(rect, null) && viewP.getHeight() == rect.height() && viewP.getWidth() == rect.width()) {
                            t(view, map, map2);
                        }
                    } else if (n(viewP)) {
                        t(view, map, map2);
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(View view, View view2, Map map, Map map2, boolean z6) {
        C1418jm c1418jm = this.f16353m;
        InterfaceViewOnClickListenerC1978um interfaceViewOnClickListenerC1978um = this.f16361u;
        if (interfaceViewOnClickListenerC1978um != null) {
            C1724pm c1724pm = c1418jm.f18829e;
            if (c1724pm != null && interfaceViewOnClickListenerC1978um.zzh() != null && c1418jm.f18827c.f()) {
                try {
                    interfaceViewOnClickListenerC1978um.zzh().addView(c1724pm.a());
                } catch (C2226zf e7) {
                    U2.F.l("web view can not be obtained", e7);
                }
            }
            throw th;
        }
        c1418jm.getClass();
        this.f16352l.p(view, view2, map, map2, z6, q());
        if (this.f16364x) {
            C0919Zl c0919Zl = this.f16351k;
            if (c0919Zl.R() != null) {
                c0919Zl.R().b("onSdkAdUserInteractionClick", new p108p.b());
            }
        }
    }

    public final synchronized void d(final FrameLayout frameLayout, final int i7) {
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.V9)).booleanValue()) {
            InterfaceViewOnClickListenerC1978um interfaceViewOnClickListenerC1978um = this.f16361u;
            if (interfaceViewOnClickListenerC1978um == null) {
                AbstractC1259ge.b("Ad should be associated with an ad view before calling performClickForCustomGesture()");
            } else {
                final boolean z6 = interfaceViewOnClickListenerC1978um instanceof ViewTreeObserverOnGlobalLayoutListenerC1318hm;
                this.f16350j.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.Ul
                    @Override // java.lang.Runnable
                    public final void run() {
                        C0877Wl c0877Wl = this.f16084y;
                        c0877Wl.f16352l.d(frameLayout, c0877Wl.f16361u.zzf(), c0877Wl.f16361u.zzl(), c0877Wl.f16361u.zzm(), z6, c0877Wl.q(), i7);
                    }
                });
            }
        }
    }

    public final synchronized void e(String str) {
        this.f16352l.y(str);
    }

    public final synchronized void f(Bundle bundle) {
        this.f16352l.q(bundle);
    }

    public final void g(View view) {
        boolean zBooleanValue = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21727v4)).booleanValue();
        C0919Zl c0919Zl = this.f16351k;
        if (zBooleanValue) {
            C1665oe c1665oeO = c0919Zl.O();
            if (c1665oeO == null) {
                return;
            }
            Av.D2(c1665oeO, new C0817Sh(this, view, 21), this.f16350j);
            return;
        }
        Hw hwT = c0919Zl.T();
        InterfaceC1971uf interfaceC1971ufQ = c0919Zl.Q();
        if (!this.f16354n.c() || hwT == null || interfaceC1971ufQ == null || view == null) {
            return;
        }
        Q2.k.f5108A.f5130v.getClass();
        B0.o.s(new RunnableC2135xq(hwT, view, 1));
    }

    public final synchronized void h(View view, MotionEvent motionEvent, View view2) {
        this.f16352l.k(motionEvent, view2);
    }

    public final synchronized void i(Bundle bundle) {
        this.f16352l.a(bundle);
    }

    public final synchronized void j(View view) {
        this.f16352l.h(view);
    }

    public final synchronized void k(InterfaceViewOnClickListenerC1978um interfaceViewOnClickListenerC1978um) {
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21724v1)).booleanValue()) {
            U2.L.f6235l.post(new RunnableC0821Sl(this, interfaceViewOnClickListenerC1978um, 0));
        } else {
            u(interfaceViewOnClickListenerC1978um);
        }
    }

    public final synchronized void l(InterfaceViewOnClickListenerC1978um interfaceViewOnClickListenerC1978um) {
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21724v1)).booleanValue()) {
            U2.L.f6235l.post(new RunnableC0821Sl(this, interfaceViewOnClickListenerC1978um, 1));
        } else {
            v(interfaceViewOnClickListenerC1978um);
        }
    }

    public final synchronized boolean m() {
        return this.f16352l.s();
    }

    public final synchronized boolean o(Bundle bundle) {
        if (this.f16363w) {
            return true;
        }
        boolean zG = this.f16352l.g(bundle);
        this.f16363w = zG;
        return zG;
    }

    public final synchronized View p(Map map) {
        if (map != null) {
            Tz tz = f16343G;
            int i7 = tz.f15982B;
            int i8 = 0;
            while (i8 < i7) {
                WeakReference weakReference = (WeakReference) map.get((String) tz.get(i8));
                i8++;
                if (weakReference != null) {
                    return (View) weakReference.get();
                }
            }
        }
        return null;
    }

    public final synchronized ImageView.ScaleType q() {
        if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.U6)).booleanValue()) {
            return null;
        }
        InterfaceViewOnClickListenerC1978um interfaceViewOnClickListenerC1978um = this.f16361u;
        if (interfaceViewOnClickListenerC1978um == null) {
            AbstractC1259ge.b("Ad should be associated with an ad view before calling getMediaviewScaleType()");
            return null;
        }
        p093m3.a aVarZzj = interfaceViewOnClickListenerC1978um.zzj();
        if (aVarZzj != null) {
            return (ImageView.ScaleType) p093m3.b.g1(aVarZzj);
        }
        return C1418jm.f18824k;
    }

    public final synchronized int r() {
        return this.f16352l.zza();
    }

    public final void s() {
        p032d4.a aVar;
        if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21727v4)).booleanValue()) {
            x("Google", true);
            return;
        }
        C0919Zl c0919Zl = this.f16351k;
        synchronized (c0919Zl) {
            aVar = c0919Zl.f16916m;
        }
        if (aVar == null) {
            return;
        }
        Av.D2(aVar, new C0583Bl(this), this.f16350j);
    }

    public final synchronized void t(View view, Map map, Map map2) {
        this.f16353m.a(this.f16361u);
        this.f16352l.f(view, map, map2, q());
        this.f16363w = true;
    }

    public final synchronized void u(InterfaceViewOnClickListenerC1978um interfaceViewOnClickListenerC1978um) {
        Iterator<String> itKeys;
        View view;
        try {
            if (!this.f16362v) {
                this.f16361u = interfaceViewOnClickListenerC1978um;
                C1418jm c1418jm = this.f16353m;
                c1418jm.getClass();
                c1418jm.f18831g.execute(new RunnableC2017va(24, c1418jm, interfaceViewOnClickListenerC1978um));
                this.f16352l.l(interfaceViewOnClickListenerC1978um.zzf(), interfaceViewOnClickListenerC1978um.zzm(), interfaceViewOnClickListenerC1978um.zzn(), interfaceViewOnClickListenerC1978um, interfaceViewOnClickListenerC1978um);
                C1796r7 c1796r7 = AbstractC2000v7.f21615g2;
                C0317p c0317p = C0317p.f5464d;
                if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
                    this.f16366z.f22503b.a(interfaceViewOnClickListenerC1978um.zzf());
                }
                if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21738x1)).booleanValue()) {
                    C1225fv c1225fv = this.f16708b;
                    if (c1225fv.f18089k0 && (itKeys = c1225fv.f18087j0.keys()) != null) {
                        while (itKeys.hasNext()) {
                            String next = itKeys.next();
                            WeakReference weakReference = (WeakReference) this.f16361u.zzl().get(next);
                            this.f16348E.put(next, Boolean.FALSE);
                            if (weakReference != null && (view = (View) weakReference.get()) != null) {
                                ViewOnAttachStateChangeListenerC2049w5 viewOnAttachStateChangeListenerC2049w5 = new ViewOnAttachStateChangeListenerC2049w5(this.f16345B, view);
                                this.f16349F.add(viewOnAttachStateChangeListenerC2049w5);
                                viewOnAttachStateChangeListenerC2049w5.f21987J.add(new C0863Vl(this, next));
                                viewOnAttachStateChangeListenerC2049w5.c(3);
                            }
                        }
                    }
                }
                if (interfaceViewOnClickListenerC1978um.zzi() != null) {
                    ViewOnAttachStateChangeListenerC2049w5 viewOnAttachStateChangeListenerC2049w5Zzi = interfaceViewOnClickListenerC1978um.zzi();
                    viewOnAttachStateChangeListenerC2049w5Zzi.f21987J.add(this.f16365y);
                    viewOnAttachStateChangeListenerC2049w5Zzi.c(3);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void v(InterfaceViewOnClickListenerC1978um interfaceViewOnClickListenerC1978um) {
        View viewZzf = interfaceViewOnClickListenerC1978um.zzf();
        interfaceViewOnClickListenerC1978um.zzl();
        this.f16352l.m(viewZzf);
        if (interfaceViewOnClickListenerC1978um.zzh() != null) {
            interfaceViewOnClickListenerC1978um.zzh().setClickable(false);
            interfaceViewOnClickListenerC1978um.zzh().removeAllViews();
        }
        if (interfaceViewOnClickListenerC1978um.zzi() != null) {
            interfaceViewOnClickListenerC1978um.zzi().f21987J.remove(this.f16365y);
        }
        this.f16361u = null;
    }

    public final synchronized void w() {
        int i7 = 1;
        this.f16362v = true;
        this.f16350j.execute(new RunnableC0835Tl(this, i7));
        C1466kj c1466kj = this.f16709c;
        c1466kj.getClass();
        c1466kj.R0(new Vw(null, 0));
    }

    public final Hw x(String str, boolean z6) {
        String str2;
        int i7;
        int i8;
        Hw hw;
        Object objA;
        String str3;
        if (!this.f16354n.c() || TextUtils.isEmpty(str)) {
            return null;
        }
        C0919Zl c0919Zl = this.f16351k;
        InterfaceC1971uf interfaceC1971ufQ = c0919Zl.Q();
        InterfaceC1971uf interfaceC1971ufR = c0919Zl.R();
        if (interfaceC1971ufQ == null && interfaceC1971ufR == null) {
            AbstractC1259ge.g("Omid display and video webview are null. Skipping initialization.");
            return null;
        }
        int i9 = 1;
        boolean z7 = false;
        boolean z8 = interfaceC1971ufQ != null;
        boolean z9 = interfaceC1971ufR != null;
        C1796r7 c1796r7 = AbstractC2000v7.f21714t4;
        C0317p c0317p = C0317p.f5464d;
        if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
            this.f16354n.a();
            int iF = this.f16354n.a().f();
            int i10 = iF - 1;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (iF != 1) {
                        str3 = iF != 2 ? "UNKNOWN" : "DISPLAY";
                    } else {
                        str3 = "VIDEO";
                    }
                    AbstractC1259ge.g("Unknown omid media type: " + str3 + ". Not initializing Omid.");
                    return null;
                }
                if (interfaceC1971ufQ == null) {
                    AbstractC1259ge.g("Omid media type was display but there was no display webview.");
                    return null;
                }
                z7 = true;
                z9 = false;
            } else {
                if (interfaceC1971ufR == null) {
                    AbstractC1259ge.g("Omid media type was video but there was no video webview.");
                    return null;
                }
                z9 = true;
            }
        } else {
            z7 = z8;
        }
        if (z7) {
            str2 = null;
        } else {
            str2 = "javascript";
            interfaceC1971ufQ = interfaceC1971ufR;
        }
        interfaceC1971ufQ.Y();
        Context context = this.f16345B;
        Q2.k kVar = Q2.k.f5108A;
        kVar.f5130v.getClass();
        if (!B0.o.o(context)) {
            AbstractC1259ge.g("Failed to initialize omid in InternalNativeAd");
            return null;
        }
        C1410je c1410je = this.f16344A;
        String str4 = c1410je.f18738z + "." + c1410je.f18734A;
        if (z9) {
            i7 = 3;
            i8 = 2;
        } else if (this.f16351k.D() == 3) {
            i7 = 2;
            i8 = 4;
        } else {
            i7 = 2;
            i8 = 3;
        }
        B0.o oVar = kVar.f5130v;
        WebView webViewY = interfaceC1971ufQ.Y();
        String str5 = this.f16708b.f18091l0;
        oVar.getClass();
        if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21694q4)).booleanValue() && Av.f13089j.f17598z) {
            try {
                objA = new C2186yq(str, str4, str2, i7, webViewY, str5, i8).a();
            } catch (RuntimeException e7) {
                Q2.k.f5108A.f5115g.g("omid exception", e7);
                objA = null;
            }
            hw = (Hw) objA;
        } else {
            hw = null;
        }
        if (hw == null) {
            AbstractC1259ge.g("Failed to create omid session in InternalNativeAd");
            return null;
        }
        C0919Zl c0919Zl2 = this.f16351k;
        synchronized (c0919Zl2) {
            c0919Zl2.f16915l = hw;
        }
        interfaceC1971ufQ.j0(hw);
        if (z9) {
            View viewH = interfaceC1971ufR.h();
            kVar.f5130v.getClass();
            B0.o.s(new RunnableC2135xq(hw, viewH, i9));
            this.f16364x = true;
        }
        if (z6) {
            kVar.f5130v.getClass();
            B0.o.m(hw);
            interfaceC1971ufQ.b("onSdkLoaded", new p108p.b());
        }
        return hw;
    }

    public final synchronized JSONObject y(FrameLayout frameLayout, Map map, Map map2) {
        return this.f16352l.c(frameLayout, map, map2, q());
    }

    public final synchronized JSONObject z(View view, Map map, Map map2) {
        return this.f16352l.o(view, map, map2, q());
    }
}
