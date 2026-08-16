package com.google.android.gms.internal.ads;

import F1.C0088c;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.i1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1334i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0088c f18458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f18459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f18460c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f18461d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18462e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long[] f18463f;

    public C1334i1(C0088c c0088c, long j7, long j8, long[] jArr, int i7, int i8) {
        this.f18458a = c0088c;
        this.f18459b = j7;
        this.f18460c = j8;
        this.f18463f = jArr;
        this.f18461d = i7;
        this.f18462e = i8;
    }

    public static C1334i1 a(C0088c c0088c, Ww ww) {
        long[] jArr;
        int i7;
        int i8;
        int iQ = ww.q();
        int iY = (iQ & 1) != 0 ? ww.y() : -1;
        long jD = (iQ & 2) != 0 ? ww.D() : -1L;
        if ((iQ & 4) == 4) {
            long[] jArr2 = new long[100];
            for (int i9 = 0; i9 < 100; i9++) {
                jArr2[i9] = ww.v();
            }
            jArr = jArr2;
        } else {
            jArr = null;
        }
        if ((iQ & 8) != 0) {
            ww.j(4);
        }
        if (ww.n() >= 24) {
            ww.j(21);
            int iX = ww.x();
            i8 = iX & 4095;
            i7 = iX >> 12;
        } else {
            i7 = -1;
            i8 = -1;
        }
        return new C1334i1(c0088c, iY, jD, jArr, i7, i8);
    }
}
