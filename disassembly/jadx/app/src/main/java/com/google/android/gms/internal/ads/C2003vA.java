package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2003vA {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2003vA f21758c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C2003vA f21759d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f21760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f21761b;

    static {
        if (GA.f14043B) {
            f21759d = null;
            f21758c = null;
        } else {
            f21759d = new C2003vA(false, null);
            f21758c = new C2003vA(true, null);
        }
    }

    public C2003vA(boolean z6, Throwable th) {
        this.f21760a = z6;
        this.f21761b = th;
    }
}
