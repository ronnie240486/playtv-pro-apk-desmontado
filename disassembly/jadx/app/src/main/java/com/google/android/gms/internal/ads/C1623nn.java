package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.nn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1623nn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0804Ri f19560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1822rj f19561b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0567Aj f19562c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0693Jj f19563d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1569mk f19564e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0918Zk f19565f;

    public C1623nn(C0804Ri c0804Ri, C1822rj c1822rj, C0567Aj c0567Aj, C0693Jj c0693Jj, C1569mk c1569mk, C0918Zk c0918Zk) {
        this.f19560a = c0804Ri;
        this.f19561b = c1822rj;
        this.f19562c = c0567Aj;
        this.f19563d = c0693Jj;
        this.f19564e = c1569mk;
        this.f19565f = c0918Zk;
    }

    public final void a(C1674on c1674on) {
        C1822rj c1822rj = this.f19561b;
        C1572mn c1572mn = c1674on.f19791a;
        Objects.requireNonNull(c1822rj);
        C1217fn c1217fn = new C1217fn(c1822rj, 1);
        C0918Zk c0918Zk = this.f19565f;
        C0804Ri c0804Ri = this.f19560a;
        C0567Aj c0567Aj = this.f19562c;
        C0693Jj c0693Jj = this.f19563d;
        C1569mk c1569mk = this.f19564e;
        synchronized (c1572mn) {
            c1572mn.a(c0804Ri, c0567Aj, c0693Jj, c1569mk, c1217fn);
            c1572mn.f19428D = c0918Zk;
        }
    }
}
