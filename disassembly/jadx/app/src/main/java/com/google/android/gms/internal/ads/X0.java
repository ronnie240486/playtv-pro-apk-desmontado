package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f16428a = new byte[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f16429b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0976b1 f16430c = new C0976b1();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Y0 f16431d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16432e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16433f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f16434g;

    public final long a(K k7, int i7) {
        byte[] bArr = this.f16428a;
        ((D) k7).h(bArr, 0, i7, false);
        long j7 = 0;
        for (int i8 = 0; i8 < i7; i8++) {
            j7 = (j7 << 8) | ((long) (bArr[i8] & 255));
        }
        return j7;
    }
}
