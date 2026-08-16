package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class Rv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2241zu f15718a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1850sA f15719b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f15720c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f15721d = false;

    public Rv(C1987uv c1987uv, Rr rr, C2241zu c2241zu) {
        this.f15718a = c2241zu;
        rr.getClass();
        p032d4.a aVarA = ((C2139xu) ((Nu) rr.f15714z)).a(c2241zu.f22824b, c2241zu.f22823a, null);
        C0628Fa c0628Fa = new C0628Fa(this, rr, c1987uv, c2241zu, 9);
        Executor executor = c2241zu.f22827e;
        this.f15719b = Av.P1(Av.x2(aVarA, c0628Fa, executor), Exception.class, new C2053w9(11, this, rr), executor);
    }

    public final synchronized C1850sA a(C2241zu c2241zu) {
        Gv gv;
        Gv gv2;
        if (!this.f15721d && !this.f15720c && (gv = this.f15718a.f22829g) != null && (gv2 = c2241zu.f22829g) != null && gv.equals(gv2)) {
            this.f15720c = true;
            return this.f15719b;
        }
        return null;
    }

    public final synchronized void b(Lv lv) {
        Av.D2(Av.x2(this.f15719b, Qv.f15609a, this.f15718a.f22827e), lv, this.f15718a.f22827e);
    }
}
