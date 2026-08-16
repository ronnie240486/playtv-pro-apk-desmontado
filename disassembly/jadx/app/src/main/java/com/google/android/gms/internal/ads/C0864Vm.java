package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Vm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0864Vm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1682ov f16215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f16216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2234zn f16217c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1674on f16218d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f16219e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0851Un f16220f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC1328hw f16221g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Gw f16222h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C1829rq f16223i;

    public C0864Vm(C1682ov c1682ov, Executor executor, C2234zn c2234zn, Context context, C0851Un c0851Un, InterfaceC1328hw interfaceC1328hw, Gw gw, C1829rq c1829rq, C1674on c1674on) {
        this.f16215a = c1682ov;
        this.f16216b = executor;
        this.f16217c = c2234zn;
        this.f16219e = context;
        this.f16220f = c0851Un;
        this.f16221g = interfaceC1328hw;
        this.f16222h = gw;
        this.f16223i = c1829rq;
        this.f16218d = c1674on;
    }

    public static final void b(C0605Df c0605Df) {
        c0605Df.C0("/videoClicked", B9.f13137d);
        AbstractC0689Jf abstractC0689JfZzN = c0605Df.zzN();
        synchronized (abstractC0689JfZzN.f14625B) {
            abstractC0689JfZzN.f14639P = true;
        }
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21640j3)).booleanValue()) {
            c0605Df.C0("/getNativeAdViewSignals", B9.f13147n);
        }
        c0605Df.C0("/getNativeClickMeta", B9.f13148o);
    }

    public final void a(C0605Df c0605Df) {
        b(c0605Df);
        c0605Df.C0("/video", B9.f13140g);
        c0605Df.C0("/videoMeta", B9.f13141h);
        c0605Df.C0("/precache", new C1798r9(22));
        c0605Df.C0("/delayPageLoaded", B9.f13144k);
        c0605Df.C0("/instrument", B9.f13142i);
        c0605Df.C0("/log", B9.f13136c);
        c0605Df.C0("/click", new C1571mm(1, null, null));
        int i7 = 0;
        if (this.f16215a.f19809b != null) {
            AbstractC0689Jf abstractC0689JfZzN = c0605Df.zzN();
            synchronized (abstractC0689JfZzN.f14625B) {
                abstractC0689JfZzN.f14640Q = true;
            }
            c0605Df.C0("/open", new I9(null, null, null, null, null, null));
        } else {
            c0605Df.zzN().o(false);
        }
        if (Q2.k.f5108A.f5131w.e(c0605Df.getContext())) {
            c0605Df.C0("/logScionEvent", new E9(c0605Df.getContext(), i7));
        }
    }
}
