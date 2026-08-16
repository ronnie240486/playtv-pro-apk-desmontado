package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class D9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f13465a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f13466b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f13467c = 0.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f13468d = new AtomicBoolean(false);

    public final synchronized float a() {
        return this.f13467c;
    }

    public final synchronized void b(float f7, boolean z6) {
        this.f13466b = z6;
        this.f13467c = f7;
    }

    public final synchronized boolean c(boolean z6) {
        if (!this.f13468d.get()) {
            return z6;
        }
        return this.f13465a;
    }
}
