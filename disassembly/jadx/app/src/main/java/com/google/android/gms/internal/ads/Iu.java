package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public final class Iu implements Fy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1308hc f14497b;

    public /* synthetic */ Iu(C1308hc c1308hc, int i7) {
        this.f14496a = i7;
        this.f14497b = c1308hc;
    }

    @Override // com.google.android.gms.internal.ads.Fy
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        int i7 = this.f14496a;
        C1308hc c1308hc = this.f14497b;
        switch (i7) {
            case 0:
                AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, (C1625np) obj);
                U2.F.k("Failed to get a cache key, reverting to legacy flow.");
                Ju ju = new Ju(null, c1308hc.D());
                c1308hc.f18358C = ju;
                return ju;
            default:
                C0602Dc c0602Dc = (C0602Dc) obj;
                Ju ju2 = new Ju(c0602Dc, new Iv(c0602Dc.f13514H));
                c1308hc.f18358C = ju2;
                return ju2;
        }
    }
}
