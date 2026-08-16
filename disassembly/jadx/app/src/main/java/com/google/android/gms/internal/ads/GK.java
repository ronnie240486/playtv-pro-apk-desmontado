package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class GK {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC1364ii f14075b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14076c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final JM f14077d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f14078e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AbstractC1364ii f14079f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f14080g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final JM f14081h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f14082i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f14083j;

    public GK(long j7, AbstractC1364ii abstractC1364ii, int i7, JM jm, long j8, AbstractC1364ii abstractC1364ii2, int i8, JM jm2, long j9, long j10) {
        this.f14074a = j7;
        this.f14075b = abstractC1364ii;
        this.f14076c = i7;
        this.f14077d = jm;
        this.f14078e = j8;
        this.f14079f = abstractC1364ii2;
        this.f14080g = i8;
        this.f14081h = jm2;
        this.f14082i = j9;
        this.f14083j = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && GK.class == obj.getClass()) {
            GK gk = (GK) obj;
            if (this.f14074a == gk.f14074a && this.f14076c == gk.f14076c && this.f14078e == gk.f14078e && this.f14080g == gk.f14080g && this.f14082i == gk.f14082i && this.f14083j == gk.f14083j && Av.y0(this.f14075b, gk.f14075b) && Av.y0(this.f14077d, gk.f14077d) && Av.y0(this.f14079f, gk.f14079f) && Av.y0(this.f14081h, gk.f14081h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f14074a), this.f14075b, Integer.valueOf(this.f14076c), this.f14077d, Long.valueOf(this.f14078e), this.f14079f, Integer.valueOf(this.f14080g), this.f14081h, Long.valueOf(this.f14082i), Long.valueOf(this.f14083j)});
    }
}
