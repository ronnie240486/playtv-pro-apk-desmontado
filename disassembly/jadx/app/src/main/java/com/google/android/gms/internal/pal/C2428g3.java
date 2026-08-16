package com.google.android.gms.internal.pal;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.g3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2428g3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2428g3 f23712b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2428g3 f23713c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f23714a;

    static {
        if (AbstractFutureC2492o3.f23851L) {
            f23713c = null;
            f23712b = null;
        } else {
            f23713c = new C2428g3(false, null);
            f23712b = new C2428g3(true, null);
        }
    }

    public C2428g3(boolean z6, Throwable th) {
        this.f23714a = th;
    }
}
