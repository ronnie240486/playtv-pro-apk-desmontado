package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.os.Bundle;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.pr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1729pr extends AbstractC1678or {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0787Qf f20120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0664Hi f20121b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2180yk f20122c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1983ur f20123d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Gq f20124e;

    public C1729pr(AbstractC0787Qf abstractC0787Qf, C0664Hi c0664Hi, C2180yk c2180yk, C1983ur c1983ur, Gq gq) {
        this.f20120a = abstractC0787Qf;
        this.f20121b = c0664Hi;
        this.f20122c = c2180yk;
        this.f20123d = c1983ur;
        this.f20124e = gq;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1678or
    public final Wv c(C1682ov c1682ov, Bundle bundle, C1225fv c1225fv, C1478kv c1478kv) {
        C0664Hi c0664Hi = this.f20121b;
        c0664Hi.f14304b = c1682ov;
        c0664Hi.f14305c = bundle;
        c0664Hi.f14307e = new C1987uv(c1478kv, c1225fv, this.f20123d, 12, (Object) null);
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21553Y2)).booleanValue()) {
            c0664Hi.f14308f = this.f20124e;
        }
        C1412jg c1412jg = ((C1412jg) this.f20120a).f18775c;
        C0664Hi c0664HiB = c0664Hi.b();
        C2180yk c2180yk = this.f20122c;
        Av.w1(C2180yk.class, c2180yk);
        C1669oi c1669oiZzb = new C1565mg(c1412jg, new B0.o(11), new C1457ka(), c2180yk, c0664HiB, new C2176yg(20), null, null).zzb();
        return c1669oiZzb.a(c1669oiZzb.b());
    }
}
