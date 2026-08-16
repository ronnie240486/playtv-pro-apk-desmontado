package com.google.android.gms.internal.ads;

import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15512b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15513c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15514d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15515e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f15516f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f15517g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f15518h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f15519i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f15520j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C0817Sh f15521k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C1561mc f15522l;

    public Q(int i7, int i8, int i9, int i10, int i11, int i12, int i13, long j7, C0817Sh c0817Sh, C1561mc c1561mc) {
        this.f15511a = i7;
        this.f15512b = i8;
        this.f15513c = i9;
        this.f15514d = i10;
        this.f15515e = i11;
        this.f15516f = d(i11);
        this.f15517g = i12;
        this.f15518h = i13;
        this.f15519i = c(i13);
        this.f15520j = j7;
        this.f15521k = c0817Sh;
        this.f15522l = c1561mc;
    }

    public static int c(int i7) {
        if (i7 == 8) {
            return 1;
        }
        if (i7 == 12) {
            return 2;
        }
        if (i7 == 16) {
            return 4;
        }
        if (i7 != 20) {
            return i7 != 24 ? -1 : 6;
        }
        return 5;
    }

    public static int d(int i7) {
        switch (i7) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public final long a() {
        long j7 = this.f15520j;
        if (j7 == 0) {
            return -9223372036854775807L;
        }
        return (j7 * 1000000) / ((long) this.f15515e);
    }

    public final C1486l2 b(byte[] bArr, C1561mc c1561mc) {
        bArr[4] = -128;
        C1561mc c1561mc2 = this.f15522l;
        if (c1561mc2 != null) {
            c1561mc = c1561mc2.e(c1561mc);
        }
        J1 j7 = new J1();
        j7.f("audio/flac");
        int i7 = this.f15514d;
        if (i7 <= 0) {
            i7 = -1;
        }
        j7.f14529l = i7;
        j7.f14541x = this.f15517g;
        j7.f14542y = this.f15515e;
        j7.f14543z = Py.q(this.f15518h);
        j7.f14530m = Collections.singletonList(bArr);
        j7.f14526i = c1561mc;
        return new C1486l2(j7);
    }

    public Q(byte[] bArr, int i7) {
        C1078d0 c1078d0 = new C1078d0(bArr, bArr.length);
        c1078d0.j(i7 * 8);
        this.f15511a = c1078d0.e(16);
        this.f15512b = c1078d0.e(16);
        this.f15513c = c1078d0.e(24);
        this.f15514d = c1078d0.e(24);
        int iE = c1078d0.e(20);
        this.f15515e = iE;
        this.f15516f = d(iE);
        this.f15517g = c1078d0.e(3) + 1;
        int iE2 = c1078d0.e(5) + 1;
        this.f15518h = iE2;
        this.f15519i = c(iE2);
        int iE3 = c1078d0.e(4);
        int iE4 = c1078d0.e(32);
        int i8 = Py.f15498a;
        this.f15520j = ((((long) iE3) & 4294967295L) << 32) | (((long) iE4) & 4294967295L);
        this.f15521k = null;
        this.f15522l = null;
    }
}
