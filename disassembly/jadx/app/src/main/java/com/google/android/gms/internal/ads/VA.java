package com.google.android.gms.internal.ads;

import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class VA extends MA {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public UA f16152N;

    @Override // com.google.android.gms.internal.ads.GA
    public final void j() {
        UA ua = this.f16152N;
        if (ua != null) {
            ua.g();
        }
    }

    @Override // com.google.android.gms.internal.ads.MA
    public final void u(int i7, Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.MA
    public final void v() {
        UA ua = this.f16152N;
        if (ua != null) {
            try {
                ua.f16034A.execute(ua);
            } catch (RejectedExecutionException e7) {
                ua.f16035B.g(e7);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.MA
    public final void x(int i7) {
        this.f15013J = null;
        if (i7 == 1) {
            this.f16152N = null;
        }
    }
}
