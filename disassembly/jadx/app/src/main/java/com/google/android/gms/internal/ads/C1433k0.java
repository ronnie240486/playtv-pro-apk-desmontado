package com.google.android.gms.internal.ads;

import org.videolan.libvlc.interfaces.IMediaList;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1433k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1026c0 f18904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18905b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18906c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f18907d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18908e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f18909f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f18910g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f18911h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f18912i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f18913j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long[] f18914k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int[] f18915l;

    public C1433k0(int i7, int i8, long j7, int i9, InterfaceC1026c0 interfaceC1026c0) {
        i8 = i8 != 1 ? 2 : i8;
        this.f18907d = j7;
        this.f18908e = i9;
        this.f18904a = interfaceC1026c0;
        int i10 = (((i7 % 10) + 48) << 8) | ((i7 / 10) + 48);
        this.f18905b = (i8 == 2 ? 1667497984 : 1651965952) | i10;
        this.f18906c = i8 == 2 ? i10 | 1650720768 : -1;
        this.f18914k = new long[IMediaList.Event.ItemAdded];
        this.f18915l = new int[IMediaList.Event.ItemAdded];
    }

    public final V a(long j7) {
        int i7 = (int) (j7 / ((this.f18907d * ((long) 1)) / ((long) this.f18908e)));
        int iJ = Py.j(this.f18915l, i7, true, true);
        if (this.f18915l[iJ] == i7) {
            X xB = b(iJ);
            return new V(xB, xB);
        }
        X xB2 = b(iJ);
        int i8 = iJ + 1;
        return i8 < this.f18914k.length ? new V(xB2, b(i8)) : new V(xB2, xB2);
    }

    public final X b(int i7) {
        return new X(((this.f18907d * ((long) 1)) / ((long) this.f18908e)) * ((long) this.f18915l[i7]), this.f18914k[i7]);
    }
}
