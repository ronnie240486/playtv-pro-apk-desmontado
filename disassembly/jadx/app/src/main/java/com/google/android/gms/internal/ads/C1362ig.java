package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ig, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1362ig {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f18556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final S9 f18558c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f18559d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18560e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f18561f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f18562g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f18563h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f18564i;

    static {
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
    }

    public C1362ig(Object obj, int i7, S9 s9, Object obj2, int i8, long j7, long j8, int i9, int i10) {
        this.f18556a = obj;
        this.f18557b = i7;
        this.f18558c = s9;
        this.f18559d = obj2;
        this.f18560e = i8;
        this.f18561f = j7;
        this.f18562g = j8;
        this.f18563h = i9;
        this.f18564i = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1362ig.class == obj.getClass()) {
            C1362ig c1362ig = (C1362ig) obj;
            if (this.f18557b == c1362ig.f18557b && this.f18560e == c1362ig.f18560e && this.f18561f == c1362ig.f18561f && this.f18562g == c1362ig.f18562g && this.f18563h == c1362ig.f18563h && this.f18564i == c1362ig.f18564i && Av.y0(this.f18558c, c1362ig.f18558c) && Av.y0(this.f18556a, c1362ig.f18556a) && Av.y0(this.f18559d, c1362ig.f18559d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f18556a, Integer.valueOf(this.f18557b), this.f18558c, this.f18559d, Integer.valueOf(this.f18560e), Long.valueOf(this.f18561f), Long.valueOf(this.f18562g), Integer.valueOf(this.f18563h), Integer.valueOf(this.f18564i)});
    }
}
