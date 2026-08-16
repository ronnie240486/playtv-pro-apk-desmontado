package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.li, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1516li implements T2.k {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C1822rj f19217y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final AtomicBoolean f19218z = new AtomicBoolean(false);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final AtomicBoolean f19216A = new AtomicBoolean(false);

    public C1516li(C1822rj c1822rj) {
        this.f19217y = c1822rj;
    }

    @Override // T2.k
    public final void O2() {
    }

    @Override // T2.k
    public final void T2(int i7) {
        this.f19218z.set(true);
        AtomicBoolean atomicBoolean = this.f19216A;
        if (atomicBoolean.get()) {
            return;
        }
        atomicBoolean.set(true);
        this.f19217y.R0(C1517lj.f19223y);
    }

    @Override // T2.k
    public final void X2() {
    }

    @Override // T2.k
    public final void g1() {
        this.f19217y.R0(C1619nj.f19541y);
    }

    @Override // T2.k
    public final void l3() {
        AtomicBoolean atomicBoolean = this.f19216A;
        if (atomicBoolean.get()) {
            return;
        }
        atomicBoolean.set(true);
        this.f19217y.R0(C1517lj.f19223y);
    }

    @Override // T2.k
    public final void q1() {
    }
}
