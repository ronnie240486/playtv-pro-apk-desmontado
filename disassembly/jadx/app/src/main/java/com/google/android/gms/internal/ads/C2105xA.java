package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.xA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2105xA {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C2105xA f22300d = new C2105xA();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f22301a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f22302b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2105xA f22303c;

    public C2105xA() {
        this.f22301a = null;
        this.f22302b = null;
    }

    public C2105xA(Runnable runnable, Executor executor) {
        this.f22301a = runnable;
        this.f22302b = executor;
    }
}
