package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class Cq implements Bq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bq f13392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Fy f13393b;

    public Cq(Bq bq, Fy fy) {
        this.f13392a = bq;
        this.f13393b = fy;
    }

    @Override // com.google.android.gms.internal.ads.Bq
    public final p032d4.a a(C1478kv c1478kv, C1225fv c1225fv) {
        return Av.u2(this.f13392a.a(c1478kv, c1225fv), this.f13393b, AbstractC1614ne.f19505a);
    }

    @Override // com.google.android.gms.internal.ads.Bq
    public final boolean b(C1478kv c1478kv, C1225fv c1225fv) {
        return this.f13392a.b(c1478kv, c1225fv);
    }
}
