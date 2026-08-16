package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Al, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0569Al implements InterfaceC0956ai {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f13062a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f13063b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f13064c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1045cJ f13065d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1115dm f13066e;

    public C0569Al(Map map, Map map2, Map map3, InterfaceC1045cJ interfaceC1045cJ, C1115dm c1115dm) {
        this.f13062a = map;
        this.f13063b = map2;
        this.f13064c = map3;
        this.f13065d = interfaceC1045cJ;
        this.f13066e = c1115dm;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0956ai
    public final Bq a(int i7, String str) {
        Bq bqA;
        Bq bq = (Bq) this.f13062a.get(str);
        if (bq != null) {
            return bq;
        }
        if (i7 != 1) {
            if (i7 != 4) {
                return null;
            }
            C1373ir c1373ir = (C1373ir) this.f13064c.get(str);
            if (c1373ir != null) {
                return new Cq(c1373ir, C1008bi.f17246a);
            }
            bqA = (Bq) this.f13063b.get(str);
            if (bqA == null) {
                return null;
            }
        } else if (this.f13066e.f17529d == null || (bqA = ((InterfaceC0956ai) this.f13065d.zzb()).a(i7, str)) == null) {
            return null;
        }
        return new Cq(bqA, C1059ci.f17402a);
    }
}
