package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.rB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableFutureC1800rB extends YA implements RunnableFuture {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public volatile C1750qB f20558F;

    public RunnableFutureC1800rB(Callable callable) {
        this.f20558F = new C1750qB(this, callable);
    }

    @Override // com.google.android.gms.internal.ads.GA
    public final String d() {
        C1750qB c1750qB = this.f20558F;
        return c1750qB != null ? W0.m.k("task=[", c1750qB.toString(), "]") : super.d();
    }

    @Override // com.google.android.gms.internal.ads.GA
    public final void e() {
        C1750qB c1750qB;
        if (m() && (c1750qB = this.f20558F) != null) {
            c1750qB.g();
        }
        this.f20558F = null;
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        C1750qB c1750qB = this.f20558F;
        if (c1750qB != null) {
            c1750qB.run();
        }
        this.f20558F = null;
    }
}
