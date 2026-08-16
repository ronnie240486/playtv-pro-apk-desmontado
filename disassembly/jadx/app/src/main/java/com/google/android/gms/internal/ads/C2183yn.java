package com.google.android.gms.internal.ads;

import R2.C0317p;
import R2.InterfaceC0287a;
import android.view.MotionEvent;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2183yn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0804Ri f22609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0918Zk f22610b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1822rj f22611c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0567Aj f22612d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0693Jj f22613e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1569mk f22614f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Executor f22615g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0876Wk f22616h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C1413jh f22617i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Q2.a f22618j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final InterfaceC1918td f22619k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C2150y4 f22620l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C1214fk f22621m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C1829rq f22622n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Gw f22623o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C0851Un f22624p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final InterfaceC1328hw f22625q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C0872Wg f22626r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C0585Bn f22627s;

    public C2183yn(C0804Ri c0804Ri, C1822rj c1822rj, C0567Aj c0567Aj, C0693Jj c0693Jj, C1569mk c1569mk, Executor executor, C0876Wk c0876Wk, C1413jh c1413jh, Q2.a aVar, InterfaceC1918td interfaceC1918td, C2150y4 c2150y4, C1214fk c1214fk, C1829rq c1829rq, Gw gw, C0851Un c0851Un, InterfaceC1328hw interfaceC1328hw, C0918Zk c0918Zk, C0872Wg c0872Wg, C0585Bn c0585Bn) {
        this.f22609a = c0804Ri;
        this.f22611c = c1822rj;
        this.f22612d = c0567Aj;
        this.f22613e = c0693Jj;
        this.f22614f = c1569mk;
        this.f22615g = executor;
        this.f22616h = c0876Wk;
        this.f22617i = c1413jh;
        this.f22618j = aVar;
        this.f22619k = interfaceC1918td;
        this.f22620l = c2150y4;
        this.f22621m = c1214fk;
        this.f22622n = c1829rq;
        this.f22623o = gw;
        this.f22624p = c0851Un;
        this.f22625q = interfaceC1328hw;
        this.f22610b = c0918Zk;
        this.f22626r = c0872Wg;
        this.f22627s = c0585Bn;
    }

    public static final C1665oe b(C0605Df c0605Df, String str, String str2) {
        C1665oe c1665oe = new C1665oe();
        c0605Df.zzN().f14628E = new T9(c1665oe);
        c0605Df.a0(str, str2);
        return c1665oe;
    }

    public final void a(C0605Df c0605Df, boolean z6, D9 d9) {
        c0605Df.zzN().A(new InterfaceC0287a() { // from class: com.google.android.gms.internal.ads.vn
            @Override // R2.InterfaceC0287a
            public final void p() {
                this.f21890y.f22609a.p();
            }
        }, this.f22612d, this.f22613e, new InterfaceC1748q9() { // from class: com.google.android.gms.internal.ads.wn
            @Override // com.google.android.gms.internal.ads.InterfaceC1748q9
            public final void d(String str, String str2) {
                this.f22220y.f22614f.d(str, str2);
            }
        }, new C1217fn(this, 2), z6, d9, this.f22618j, new B4(this, 12), this.f22619k, this.f22622n, this.f22623o, this.f22624p, this.f22625q, null, this.f22610b, null, null, this.f22626r);
        c0605Df.setOnTouchListener(new View.OnTouchListener() { // from class: com.google.android.gms.internal.ads.xn
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                C2183yn c2183yn = this.f22420y;
                c2183yn.getClass();
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.O8)).booleanValue() && motionEvent != null && motionEvent.getAction() == 0) {
                    c2183yn.f22627s.f13207a = motionEvent;
                }
                c2183yn.f22618j.f5066b = true;
                if (view == null) {
                    return false;
                }
                view.performClick();
                return false;
            }
        });
        c0605Df.setOnClickListener(new ViewOnClickListenerC0629Fb(this, 1));
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21615g2)).booleanValue()) {
            this.f22620l.f22503b.a(c0605Df);
        }
        C0876Wk c0876Wk = this.f22616h;
        Executor executor = this.f22615g;
        c0876Wk.Q0(c0605Df, executor);
        c0876Wk.Q0(new C0822Sm(c0605Df, 2), executor);
        c0876Wk.S0(c0605Df);
        c0605Df.C0("/trackActiveViewUnit", new C1571mm(3, this, c0605Df));
        C1413jh c1413jh = this.f22617i;
        c1413jh.getClass();
        c1413jh.f18818H = new WeakReference(c0605Df);
    }
}
