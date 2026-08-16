package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class EM extends AM {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f13659e = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f13660c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f13661d;

    public EM(AbstractC1364ii abstractC1364ii, Object obj, Object obj2) {
        super(abstractC1364ii);
        this.f13660c = obj;
        this.f13661d = obj2;
    }

    @Override // com.google.android.gms.internal.ads.AM, com.google.android.gms.internal.ads.AbstractC1364ii
    public final int a(Object obj) {
        Object obj2;
        if (f13659e.equals(obj) && (obj2 = this.f13661d) != null) {
            obj = obj2;
        }
        return this.f13016b.a(obj);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1364ii
    public final C1719ph d(int i7, C1719ph c1719ph, boolean z6) {
        this.f13016b.d(i7, c1719ph, z6);
        if (Py.c(c1719ph.f20068b, this.f13661d) && z6) {
            c1719ph.f20068b = f13659e;
        }
        return c1719ph;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1364ii
    public final C0831Th e(int i7, C0831Th c0831Th, long j7) {
        this.f13016b.e(i7, c0831Th, j7);
        if (Py.c(c0831Th.f15935a, this.f13660c)) {
            c0831Th.f15935a = C0831Th.f15933n;
        }
        return c0831Th;
    }

    @Override // com.google.android.gms.internal.ads.AM, com.google.android.gms.internal.ads.AbstractC1364ii
    public final Object f(int i7) {
        Object objF = this.f13016b.f(i7);
        return Py.c(objF, this.f13661d) ? f13659e : objF;
    }
}
