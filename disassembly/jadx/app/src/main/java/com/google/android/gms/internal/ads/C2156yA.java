package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2156yA extends Y3.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f22509a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f22510b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f22511c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f22512d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f22513e;

    public C2156yA(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f22509a = atomicReferenceFieldUpdater;
        this.f22510b = atomicReferenceFieldUpdater2;
        this.f22511c = atomicReferenceFieldUpdater3;
        this.f22512d = atomicReferenceFieldUpdater4;
        this.f22513e = atomicReferenceFieldUpdater5;
    }

    @Override // Y3.i
    public final C2105xA X(GA ga) {
        return (C2105xA) this.f22512d.getAndSet(ga, C2105xA.f22300d);
    }

    @Override // Y3.i
    public final FA Z(GA ga) {
        return (FA) this.f22511c.getAndSet(ga, FA.f13850c);
    }

    @Override // Y3.i
    public final void b0(FA fa, FA fa2) {
        this.f22510b.lazySet(fa, fa2);
    }

    @Override // Y3.i
    public final void c0(FA fa, Thread thread) {
        this.f22509a.lazySet(fa, thread);
    }

    @Override // Y3.i
    public final boolean d0(GA ga, C2105xA c2105xA, C2105xA c2105xA2) {
        return Av.B0(this.f22512d, ga, c2105xA, c2105xA2);
    }

    @Override // Y3.i
    public final boolean e0(GA ga, Object obj, Object obj2) {
        return Av.B0(this.f22513e, ga, obj, obj2);
    }

    @Override // Y3.i
    public final boolean f0(GA ga, FA fa, FA fa2) {
        return Av.B0(this.f22511c, ga, fa, fa2);
    }
}
