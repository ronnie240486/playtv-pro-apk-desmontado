package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class MF {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final MF f15021b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final MF f15022c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LF f15023a;

    static {
        int i7 = 0;
        f15021b = new MF(new OF(i7, i7));
        f15022c = new MF(new OF(4, i7));
        new MF(new OF(6, i7));
        new MF(new OF(5, i7));
        new MF(new OF(1, i7));
        new MF(new OF(3, i7));
        new MF(new OF(2, i7));
    }

    public MF(OF of) {
        this.f15023a = !AbstractC0936aD.a() ? "The Android Project".equals(System.getProperty("java.vendor")) ? new Wt(of, 24, 0) : new B4(of) : new C2176yg(of);
    }
}
