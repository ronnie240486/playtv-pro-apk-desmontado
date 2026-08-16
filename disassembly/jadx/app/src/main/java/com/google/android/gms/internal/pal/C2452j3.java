package com.google.android.gms.internal.pal;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.j3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2452j3 extends F4 {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f23746I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f23747J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f23748K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f23749L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f23750M;

    public C2452j3(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f23746I = atomicReferenceFieldUpdater;
        this.f23747J = atomicReferenceFieldUpdater2;
        this.f23748K = atomicReferenceFieldUpdater3;
        this.f23749L = atomicReferenceFieldUpdater4;
        this.f23750M = atomicReferenceFieldUpdater5;
    }

    @Override // com.google.android.gms.internal.pal.F4
    public final C2484n3 F(AbstractFutureC2492o3 abstractFutureC2492o3) {
        return (C2484n3) this.f23748K.getAndSet(abstractFutureC2492o3, C2484n3.f23805c);
    }

    @Override // com.google.android.gms.internal.pal.F4
    public final void X(C2484n3 c2484n3, C2484n3 c2484n4) {
        this.f23747J.lazySet(c2484n3, c2484n4);
    }

    @Override // com.google.android.gms.internal.pal.F4
    public final void f0(C2484n3 c2484n3, Thread thread) {
        this.f23746I.lazySet(c2484n3, thread);
    }

    @Override // com.google.android.gms.internal.pal.F4
    public final C2444i3 g(AbstractFutureC2492o3 abstractFutureC2492o3) {
        return (C2444i3) this.f23749L.getAndSet(abstractFutureC2492o3, C2444i3.f23730b);
    }

    @Override // com.google.android.gms.internal.pal.F4
    public final boolean m0(AbstractFutureC2492o3 abstractFutureC2492o3, Object obj, Object obj2) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = this.f23750M;
            if (atomicReferenceFieldUpdater.compareAndSet(abstractFutureC2492o3, obj, obj2)) {
                return true;
            }
            if (atomicReferenceFieldUpdater.get(abstractFutureC2492o3) != obj && atomicReferenceFieldUpdater.get(abstractFutureC2492o3) != obj) {
                return false;
            }
        }
    }

    @Override // com.google.android.gms.internal.pal.F4
    public final boolean q0(AbstractFutureC2492o3 abstractFutureC2492o3, C2484n3 c2484n3, C2484n3 c2484n4) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = this.f23748K;
            if (atomicReferenceFieldUpdater.compareAndSet(abstractFutureC2492o3, c2484n3, c2484n4)) {
                return true;
            }
            if (atomicReferenceFieldUpdater.get(abstractFutureC2492o3) != c2484n3 && atomicReferenceFieldUpdater.get(abstractFutureC2492o3) != c2484n3) {
                return false;
            }
        }
    }
}
