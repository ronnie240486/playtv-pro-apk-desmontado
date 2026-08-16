package com.google.android.gms.common.internal;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0553q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static C0553q f12890b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r f12891c = new r(0, false, false, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public r f12892a;

    public static synchronized C0553q a() {
        try {
            if (f12890b == null) {
                f12890b = new C0553q();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f12890b;
    }
}
