package com.google.android.gms.internal.ads;

import I2.AbstractC0161d;
import android.support.v4.media.session.PlaybackStateCompat;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1688p0 implements J {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public L f19839d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC1026c0 f19840e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C1561mc f19842g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Q f19843h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f19844i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f19845j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public P1.a f19846k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f19847l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f19848m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f19836a = new byte[42];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ww f19837b = new Ww(new byte[32768], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final M1.q f19838c = new M1.q(4);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f19841f = 0;

    @Override // com.google.android.gms.internal.ads.J
    public final int b(K k7, M1.q qVar) throws C2173yd {
        Q q6;
        W p6;
        long j7;
        long j8;
        boolean zX;
        int i7 = this.f19841f;
        C1561mc c1561mc = null;
        int i8 = 1;
        if (i7 == 0) {
            k7.zzj();
            long jZze = k7.zze();
            C1561mc c1561mcA = new Wt(1).a(k7, null);
            if (c1561mcA != null && c1561mcA.f19322y.length != 0) {
                c1561mc = c1561mcA;
            }
            ((D) k7).l((int) (k7.zze() - jZze));
            this.f19842g = c1561mc;
            this.f19841f = 1;
            return 0;
        }
        byte[] bArr = this.f19836a;
        if (i7 == 1) {
            ((D) k7).j(bArr, 0, 42, false);
            k7.zzj();
            this.f19841f = 2;
            return 0;
        }
        int i9 = 3;
        if (i7 == 2) {
            Ww ww = new Ww(4);
            ((D) k7).h(ww.f16408a, 0, 4, false);
            if (ww.D() != 1716281667) {
                throw C2173yd.a("Failed to read FLAC stream marker.", null);
            }
            this.f19841f = 3;
            return 0;
        }
        int i10 = 7;
        if (i7 != 3) {
            long j9 = 0;
            if (i7 == 4) {
                k7.zzj();
                Ww ww2 = new Ww(2);
                ((D) k7).j(ww2.f16408a, 0, 2, false);
                int iZ = ww2.z();
                if ((iZ >> 2) != 16382) {
                    k7.zzj();
                    throw C2173yd.a("First frame does not start with sync code.", null);
                }
                k7.zzj();
                this.f19845j = iZ;
                L l7 = this.f19839d;
                int i11 = Py.f15498a;
                long jZzf = k7.zzf();
                long jZzd = k7.zzd();
                Q q7 = this.f19843h;
                q7.getClass();
                if (q7.f15521k != null) {
                    p6 = new P(q7, jZzf, 0);
                } else if (jZzd == -1 || q7.f15520j <= 0) {
                    p6 = new P(q7.a(), 0L);
                } else {
                    int i12 = this.f19845j;
                    B4 b7 = new B4(q7, i8);
                    L7 l8 = new L7(q7, i12);
                    long jA = q7.a();
                    int i13 = q7.f15513c;
                    int i14 = q7.f15514d;
                    if (i14 > 0) {
                        j7 = ((((long) i14) + ((long) i13)) / 2) + 1;
                    } else {
                        int i15 = q7.f15512b;
                        long j10 = PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM;
                        int i16 = q7.f15511a;
                        if (i16 == i15 && i16 > 0) {
                            j10 = i16;
                        }
                        j7 = (((j10 * ((long) q7.f15517g)) * ((long) q7.f15518h)) / 8) + 64;
                    }
                    P1.a aVar = new P1.a(b7, l8, jA, q7.f15520j, jZzf, jZzd, j7, Math.max(6, i13));
                    this.f19846k = aVar;
                    p6 = (C2094x) aVar.f4499b;
                }
                l7.p(p6);
                this.f19841f = 5;
                return 0;
            }
            this.f19840e.getClass();
            Q q8 = this.f19843h;
            q8.getClass();
            P1.a aVar2 = this.f19846k;
            if (aVar2 != null && ((C2145y) aVar2.f4501d) != null) {
                return aVar2.d(k7, qVar);
            }
            if (this.f19848m == -1) {
                k7.zzj();
                D d7 = (D) k7;
                d7.k(1, false);
                byte[] bArr2 = new byte[1];
                d7.j(bArr2, 0, 1, false);
                int i17 = bArr2[0] & 1;
                boolean z6 = 1 == i17;
                d7.k(2, false);
                i10 = 1 != i17 ? 6 : 7;
                Ww ww3 = new Ww(i10);
                byte[] bArr3 = ww3.f16408a;
                int i18 = 0;
                while (i18 < i10) {
                    int i19 = k7.i(i18, bArr3, i10 - i18);
                    if (i19 == -1) {
                        break;
                    }
                    i18 += i19;
                }
                ww3.h(i18);
                k7.zzj();
                try {
                    long jF = ww3.F();
                    if (!z6) {
                        jF *= (long) q8.f15512b;
                    }
                    j9 = jF;
                } catch (NumberFormatException unused) {
                    i8 = 0;
                }
                if (i8 == 0) {
                    throw C2173yd.a(null, null);
                }
                this.f19848m = j9;
                return 0;
            }
            Ww ww4 = this.f19837b;
            int i20 = ww4.f16410c;
            if (i20 < 32768) {
                int iG = k7.g(i20, ww4.f16408a, 32768 - i20);
                i8 = iG != -1 ? 0 : 1;
                if (i8 == 0) {
                    ww4.h(i20 + iG);
                } else if (ww4.n() == 0) {
                    long j11 = this.f19848m * 1000000;
                    Q q9 = this.f19843h;
                    int i21 = Py.f15498a;
                    this.f19840e.d(j11 / ((long) q9.f15515e), 1, this.f19847l, 0, null);
                    return -1;
                }
            } else {
                i8 = 0;
            }
            int i22 = ww4.f16409b;
            int i23 = this.f19847l;
            int i24 = this.f19844i;
            if (i23 < i24) {
                ww4.j(Math.min(i24 - i23, ww4.n()));
            }
            this.f19843h.getClass();
            int i25 = ww4.f16409b;
            while (true) {
                int i26 = ww4.f16410c - 16;
                M1.q qVar2 = this.f19838c;
                if (i25 > i26) {
                    if (i8 != 0) {
                        while (true) {
                            int i27 = ww4.f16410c;
                            if (i25 <= i27 - this.f19844i) {
                                ww4.i(i25);
                                try {
                                    zX = p079k3.c.x(ww4, this.f19843h, this.f19845j, qVar2);
                                } catch (IndexOutOfBoundsException unused2) {
                                    zX = false;
                                }
                                if (ww4.f16409b <= ww4.f16410c && zX) {
                                    ww4.i(i25);
                                    j8 = qVar2.f4531b;
                                    break;
                                }
                                i25++;
                            } else {
                                ww4.i(i27);
                            }
                        }
                    } else {
                        ww4.i(i25);
                    }
                    j8 = -1;
                    break;
                }
                ww4.i(i25);
                if (p079k3.c.x(ww4, this.f19843h, this.f19845j, qVar2)) {
                    ww4.i(i25);
                    j8 = qVar2.f4531b;
                    break;
                }
                i25++;
            }
            int i28 = ww4.f16409b - i22;
            ww4.i(i22);
            this.f19840e.b(ww4, i28, 0);
            int i29 = this.f19847l + i28;
            this.f19847l = i29;
            if (j8 != -1) {
                long j12 = this.f19848m * 1000000;
                Q q10 = this.f19843h;
                int i30 = Py.f15498a;
                this.f19840e.d(j12 / ((long) q10.f15515e), 1, i29, 0, null);
                this.f19847l = 0;
                this.f19848m = j8;
            }
            if (ww4.n() >= 16) {
                return 0;
            }
            int iN = ww4.n();
            byte[] bArr4 = ww4.f16408a;
            System.arraycopy(bArr4, ww4.f16409b, bArr4, 0, iN);
            ww4.i(0);
            ww4.h(iN);
            return 0;
        }
        Q q11 = this.f19843h;
        while (true) {
            k7.zzj();
            C1078d0 c1078d0 = new C1078d0(new byte[4], 4);
            D d8 = (D) k7;
            d8.j(c1078d0.f17441b, 0, 4, false);
            boolean zN = c1078d0.n();
            int iE = c1078d0.e(i10);
            int iE2 = c1078d0.e(24) + 4;
            if (iE == 0) {
                byte[] bArr5 = new byte[38];
                d8.h(bArr5, 0, 38, false);
                q11 = new Q(bArr5, 4);
            } else {
                if (q11 == null) {
                    throw new IllegalArgumentException();
                }
                if (iE == i9) {
                    Ww ww5 = new Ww(iE2);
                    d8.h(ww5.f16408a, 0, iE2, false);
                    q6 = new Q(q11.f15511a, q11.f15512b, q11.f15513c, q11.f15514d, q11.f15515e, q11.f15517g, q11.f15518h, q11.f15520j, AbstractC0161d.w(ww5), q11.f15522l);
                } else {
                    C1561mc c1561mc2 = q11.f15522l;
                    if (iE == 4) {
                        Ww ww6 = new Ww(iE2);
                        d8.h(ww6.f16408a, 0, iE2, false);
                        ww6.j(4);
                        C1561mc c1561mcN = com.bumptech.glide.c.N(Arrays.asList((String[]) com.bumptech.glide.c.P(ww6, false, false).f13204A));
                        if (c1561mc2 != null) {
                            c1561mcN = c1561mc2.e(c1561mcN);
                        }
                        q6 = new Q(q11.f15511a, q11.f15512b, q11.f15513c, q11.f15514d, q11.f15515e, q11.f15517g, q11.f15518h, q11.f15520j, q11.f15521k, c1561mcN);
                    } else if (iE == 6) {
                        Ww ww7 = new Ww(iE2);
                        d8.h(ww7.f16408a, 0, iE2, false);
                        ww7.j(4);
                        C1561mc c1561mc3 = new C1561mc(Az.v(B0.a(ww7)));
                        if (c1561mc2 != null) {
                            c1561mc3 = c1561mc2.e(c1561mc3);
                        }
                        q6 = new Q(q11.f15511a, q11.f15512b, q11.f15513c, q11.f15514d, q11.f15515e, q11.f15517g, q11.f15518h, q11.f15520j, q11.f15521k, c1561mc3);
                    } else {
                        d8.l(iE2);
                    }
                }
                q11 = q6;
            }
            int i31 = Py.f15498a;
            this.f19843h = q11;
            if (zN) {
                this.f19844i = Math.max(q11.f15513c, 6);
                this.f19840e.e(this.f19843h.b(bArr, this.f19842g));
                this.f19841f = 4;
                return 0;
            }
            i9 = 3;
            i10 = 7;
        }
    }

    @Override // com.google.android.gms.internal.ads.J
    public final boolean d(K k7) {
        C1561mc c1561mcA = new Wt(1).a(k7, C1457ka.f18998z);
        if (c1561mcA != null) {
            int length = c1561mcA.f19322y.length;
        }
        Ww ww = new Ww(4);
        ((D) k7).j(ww.f16408a, 0, 4, false);
        return ww.D() == 1716281667;
    }

    @Override // com.google.android.gms.internal.ads.J
    public final void e(L l7) {
        this.f19839d = l7;
        this.f19840e = l7.zzw(0, 1);
        l7.n();
    }

    @Override // com.google.android.gms.internal.ads.J
    public final void f(long j7, long j8) {
        if (j7 == 0) {
            this.f19841f = 0;
        } else {
            P1.a aVar = this.f19846k;
            if (aVar != null) {
                aVar.e(j8);
            }
        }
        this.f19848m = j8 != 0 ? -1L : 0L;
        this.f19847l = 0;
        this.f19837b.f(0);
    }
}
