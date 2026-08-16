package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.os.Bundle;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.nr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1627nr extends AbstractC1678or {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19572a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC0787Qf f19573b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0664Hi f19574c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2180yk f19575d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1983ur f19576e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Gq f19577f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f19578g;

    public C1627nr(AbstractC0787Qf abstractC0787Qf, C0664Hi c0664Hi, C2180yk c2180yk, C1529lv c1529lv, C1983ur c1983ur, Gq gq) {
        this.f19573b = abstractC0787Qf;
        this.f19574c = c0664Hi;
        this.f19575d = c2180yk;
        this.f19578g = c1529lv;
        this.f19576e = c1983ur;
        this.f19577f = gq;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1678or
    public final Wv c(C1682ov c1682ov, Bundle bundle, C1225fv c1225fv, C1478kv c1478kv) {
        C1529lv c1529lv;
        int i7 = this.f19572a;
        C2180yk c2180yk = this.f19575d;
        AbstractC0787Qf abstractC0787Qf = this.f19573b;
        Gq gq = this.f19577f;
        Object obj = this.f19578g;
        C0664Hi c0664Hi = this.f19574c;
        switch (i7) {
            case 0:
                c0664Hi.f14304b = c1682ov;
                c0664Hi.f14305c = bundle;
                c0664Hi.f14307e = new C1987uv(c1478kv, c1225fv, this.f19576e, 12, (Object) null);
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21553Y2)).booleanValue()) {
                    c0664Hi.f14308f = gq;
                }
                p068j.D1 d7 = new p068j.D1();
                d7.f26355y = ((C1412jg) abstractC0787Qf).f18775c;
                d7.f26352C = c0664Hi.b();
                d7.f26351B = c2180yk;
                d7.f26353D = (C0583Bl) obj;
                d7.f26354E = new C1820rh(null, 0);
                C1669oi c1669oi = (C1669oi) d7.b().f17776k1.zzb();
                return c1669oi.a(c1669oi.b());
            case 1:
                c0664Hi.f14304b = c1682ov;
                c0664Hi.f14305c = bundle;
                c0664Hi.f14307e = new C1987uv(c1478kv, c1225fv, this.f19576e, 12, (Object) null);
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21553Y2)).booleanValue()) {
                    c0664Hi.f14308f = gq;
                }
                C1412jg c1412jg = ((C1412jg) abstractC0787Qf).f18775c;
                C0664Hi c0664HiB = c0664Hi.b();
                Rr rr = (Rr) obj;
                Av.w1(C2180yk.class, c2180yk);
                Av.w1(Rr.class, rr);
                C1669oi c1669oi2 = (C1669oi) new C1972ug(c1412jg, new B0.o(11), new C1457ka(), c2180yk, c0664HiB, new C2176yg(20), rr, null, null).f21263m1.zzb();
                return c1669oi2.a(c1669oi2.b());
            default:
                c0664Hi.f14304b = c1682ov;
                c0664Hi.f14305c = bundle;
                c0664Hi.f14307e = new C1987uv(c1478kv, c1225fv, this.f19576e, 12, (Object) null);
                C1796r7 c1796r7 = AbstractC2000v7.f21546X2;
                C0317p c0317p = C0317p.f5464d;
                if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue() && (c1529lv = (C1529lv) obj) != null) {
                    c0664Hi.f14306d = c1529lv;
                }
                if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21553Y2)).booleanValue()) {
                    c0664Hi.f14308f = gq;
                }
                C1412jg c1412jg2 = ((C1412jg) abstractC0787Qf).f18775c;
                C0664Hi c0664HiB2 = c0664Hi.b();
                Av.w1(C2180yk.class, c2180yk);
                C1669oi c1669oiZzb = new C2074wg(c1412jg2, new B0.o(11), new C1457ka(), c2180yk, c0664HiB2, new C2176yg(20), null, null).zzb();
                return c1669oiZzb.a(c1669oiZzb.b());
        }
    }

    public C1627nr(AbstractC0787Qf abstractC0787Qf, C0664Hi c0664Hi, Rr rr, C2180yk c2180yk, C1983ur c1983ur, Gq gq) {
        this.f19573b = abstractC0787Qf;
        this.f19574c = c0664Hi;
        this.f19578g = rr;
        this.f19575d = c2180yk;
        this.f19576e = c1983ur;
        this.f19577f = gq;
    }

    public C1627nr(AbstractC0787Qf abstractC0787Qf, C0583Bl c0583Bl, C0664Hi c0664Hi, C2180yk c2180yk, C1983ur c1983ur, Gq gq) {
        this.f19573b = abstractC0787Qf;
        this.f19578g = c0583Bl;
        this.f19574c = c0664Hi;
        this.f19575d = c2180yk;
        this.f19576e = c1983ur;
        this.f19577f = gq;
    }
}
