package com.google.android.gms.internal.ads;

import R2.C0317p;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class Nv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1987uv f15207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rr f15208b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Rv f15210d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f15211e = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayDeque f15209c = new ArrayDeque();

    public Nv(C1987uv c1987uv, C2242zv c2242zv, Rr rr) {
        this.f15207a = c1987uv;
        this.f15208b = rr;
        c2242zv.f22830a = new C1820rh(this, 24);
    }

    public final synchronized void a(C2241zu c2241zu) {
        this.f15209c.add(c2241zu);
    }

    public final synchronized void b() {
        Gv gv;
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21735w5)).booleanValue() && !Q2.k.f5108A.f5115g.c().x().f15823j) {
            this.f15209c.clear();
            return;
        }
        if (c()) {
            while (!this.f15209c.isEmpty()) {
                C2241zu c2241zu = (C2241zu) this.f15209c.pollFirst();
                if (c2241zu == null || ((gv = c2241zu.f22829g) != null && this.f15207a.x(gv))) {
                    Rv rv = new Rv(this.f15207a, this.f15208b, c2241zu);
                    this.f15210d = rv;
                    rv.b(new Lv(this, c2241zu));
                    return;
                }
            }
        }
    }

    public final synchronized boolean c() {
        return this.f15210d == null;
    }
}
