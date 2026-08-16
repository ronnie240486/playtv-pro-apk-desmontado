package com.google.android.gms.internal.ads;

import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class NA extends l6.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f15100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicIntegerFieldUpdater f15101b;

    public NA(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicIntegerFieldUpdater atomicIntegerFieldUpdater) {
        this.f15100a = atomicReferenceFieldUpdater;
        this.f15101b = atomicIntegerFieldUpdater;
    }

    @Override // l6.b
    public final int t(PA pa) {
        return this.f15101b.decrementAndGet(pa);
    }

    @Override // l6.b
    public final void w(PA pa, Set set) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = this.f15100a;
            if (atomicReferenceFieldUpdater.compareAndSet(pa, null, set)) {
                return;
            }
            if (atomicReferenceFieldUpdater.get(pa) != null && atomicReferenceFieldUpdater.get(pa) != null) {
                return;
            }
        }
    }
}
