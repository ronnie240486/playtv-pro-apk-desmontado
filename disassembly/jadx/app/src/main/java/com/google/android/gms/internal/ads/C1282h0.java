package com.google.android.gms.internal.ads;

import android.support.v4.media.session.PlaybackStateCompat;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1282h0 implements J {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18237c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C1333i0 f18239e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f18242h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C1433k0 f18243i;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f18247m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f18248n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ww f18235a = new Ww(12);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final O1.b f18236b = new O1.b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public L f18238d = new p120q4.a(2);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C1433k0[] f18241g = new C1433k0[0];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f18245k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f18246l = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f18244j = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f18240f = -9223372036854775807L;

    /* JADX WARN: Code duplicated, block: B:171:0x03a1  */
    @Override // com.google.android.gms.internal.ads.J
    public final int b(K k7, M1.q qVar) throws C2173yd {
        boolean z6;
        int i7;
        int i8;
        C1433k0 c1433k0;
        long j7;
        C1433k0 c1433k1;
        int i9;
        long j8 = this.f18242h;
        if (j8 != -1) {
            long jZzf = k7.zzf();
            if (j8 < jZzf || j8 > PlaybackStateCompat.ACTION_SET_REPEAT_MODE + jZzf) {
                qVar.f4531b = j8;
                z6 = true;
            } else {
                ((D) k7).l((int) (j8 - jZzf));
                z6 = false;
            }
        } else {
            z6 = false;
        }
        this.f18242h = -1L;
        if (z6) {
            return 1;
        }
        int i10 = this.f18237c;
        C1433k0 c1433k2 = null;
        if (i10 == 0) {
            if (!d(k7)) {
                throw C2173yd.a("AVI Header List not found", null);
            }
            ((D) k7).l(12);
            this.f18237c = 1;
            return 0;
        }
        O1.b bVar = this.f18236b;
        Ww ww = this.f18235a;
        if (i10 == 1) {
            ((D) k7).h(ww.f16408a, 0, 12, false);
            ww.i(0);
            bVar.getClass();
            bVar.f4682a = ww.r();
            bVar.f4683b = ww.r();
            bVar.f4684c = 0;
            int i11 = bVar.f4682a;
            if (i11 != 1414744396) {
                throw C2173yd.a("LIST expected, found: " + i11, null);
            }
            int iR = ww.r();
            bVar.f4684c = iR;
            if (iR == 1819436136) {
                this.f18244j = bVar.f4683b;
                this.f18237c = 2;
                return 0;
            }
            throw C2173yd.a("hdrl expected, found: " + iR, null);
        }
        if (i10 == 2) {
            int i12 = this.f18244j - 4;
            Ww ww2 = new Ww(i12);
            ((D) k7).h(ww2.f16408a, 0, i12, false);
            C1484l0 c1484l0B = C1484l0.b(1819436136, ww2);
            int i13 = c1484l0B.f19120b;
            if (i13 != 1819436136) {
                throw C2173yd.a("Unexpected header list type " + i13, null);
            }
            C1333i0 c1333i0 = (C1333i0) c1484l0B.a(C1333i0.class);
            if (c1333i0 == null) {
                throw C2173yd.a("AviHeader not found", null);
            }
            this.f18239e = c1333i0;
            this.f18240f = ((long) c1333i0.f18457c) * ((long) c1333i0.f18455a);
            ArrayList arrayList = new ArrayList();
            Az az = c1484l0B.f19119a;
            int size = az.size();
            int i14 = 0;
            for (int i15 = 0; i15 < size; i15++) {
                InterfaceC1231g0 interfaceC1231g0 = (InterfaceC1231g0) az.get(i15);
                if (interfaceC1231g0.zza() == 1819440243) {
                    C1484l0 c1484l0 = (C1484l0) interfaceC1231g0;
                    int i16 = i14 + 1;
                    C1382j0 c1382j0 = (C1382j0) c1484l0.a(C1382j0.class);
                    C1535m0 c1535m0 = (C1535m0) c1484l0.a(C1535m0.class);
                    if (c1382j0 == null) {
                        Wu.f("AviExtractor", "Missing Stream Header");
                    } else {
                        if (c1535m0 == null) {
                            Wu.f("AviExtractor", "Missing Stream Format");
                        } else {
                            i7 = i16;
                            long jV = Py.v(c1382j0.f18627d, ((long) c1382j0.f18625b) * 1000000, c1382j0.f18626c, RoundingMode.FLOOR);
                            C1486l2 c1486l2 = c1535m0.f19283a;
                            c1486l2.getClass();
                            J1 j9 = new J1(c1486l2);
                            j9.c(i14);
                            int i17 = c1382j0.f18628e;
                            if (i17 != 0) {
                                j9.f14529l = i17;
                            }
                            C1586n0 c1586n0 = (C1586n0) c1484l0.a(C1586n0.class);
                            if (c1586n0 != null) {
                                j9.f14519b = c1586n0.f19452a;
                            }
                            int iB = AbstractC1409jd.b(c1486l2.f19140l);
                            if (iB == 1) {
                                i8 = iB;
                            } else if (iB == 2) {
                                i8 = 2;
                            } else {
                                c1433k0 = null;
                            }
                            InterfaceC1026c0 interfaceC1026c0Zzw = this.f18238d.zzw(i14, i8);
                            interfaceC1026c0Zzw.e(new C1486l2(j9));
                            c1433k0 = new C1433k0(i14, i8, jV, c1382j0.f18627d, interfaceC1026c0Zzw);
                            this.f18240f = jV;
                        }
                        if (c1433k0 != null) {
                            arrayList.add(c1433k0);
                        }
                        i14 = i7;
                    }
                    i7 = i16;
                    c1433k0 = null;
                    if (c1433k0 != null) {
                        arrayList.add(c1433k0);
                    }
                    i14 = i7;
                }
            }
            this.f18241g = (C1433k0[]) arrayList.toArray(new C1433k0[0]);
            this.f18238d.n();
            this.f18237c = 3;
            return 0;
        }
        if (i10 == 3) {
            long j10 = this.f18245k;
            if (j10 != -1 && k7.zzf() != j10) {
                this.f18242h = j10;
                return 0;
            }
            ((D) k7).j(ww.f16408a, 0, 12, false);
            k7.zzj();
            ww.i(0);
            bVar.getClass();
            bVar.f4682a = ww.r();
            bVar.f4683b = ww.r();
            bVar.f4684c = 0;
            int iR2 = ww.r();
            int i18 = bVar.f4682a;
            if (i18 == 1179011410) {
                ((D) k7).l(12);
                return 0;
            }
            if (i18 != 1414744396 || iR2 != 1769369453) {
                this.f18242h = k7.zzf() + ((long) bVar.f4683b) + 8;
                return 0;
            }
            long jZzf2 = k7.zzf();
            this.f18245k = jZzf2;
            long j11 = jZzf2 + ((long) bVar.f4683b) + 8;
            this.f18246l = j11;
            if (!this.f18248n) {
                C1333i0 c1333i1 = this.f18239e;
                c1333i1.getClass();
                if ((c1333i1.f18456b & 16) == 16) {
                    this.f18237c = 4;
                    this.f18242h = j11;
                    return 0;
                }
                this.f18238d.p(new P(this.f18240f, 0L));
                this.f18248n = true;
            }
            this.f18242h = k7.zzf() + 12;
            this.f18237c = 6;
            return 0;
        }
        if (i10 == 4) {
            ((D) k7).h(ww.f16408a, 0, 8, false);
            ww.i(0);
            int iR3 = ww.r();
            int iR4 = ww.r();
            if (iR3 != 829973609) {
                this.f18242h = k7.zzf() + ((long) iR4);
                return 0;
            }
            this.f18237c = 5;
            this.f18247m = iR4;
            return 0;
        }
        if (i10 != 5) {
            if (k7.zzf() >= this.f18246l) {
                return -1;
            }
            C1433k0 c1433k3 = this.f18243i;
            if (c1433k3 != null) {
                int i19 = c1433k3.f18910g;
                int iA = i19 - c1433k3.f18904a.a(k7, i19, false);
                c1433k3.f18910g = iA;
                boolean z7 = iA == 0;
                if (z7) {
                    if (c1433k3.f18909f > 0) {
                        int i20 = c1433k3.f18911h;
                        c1433k3.f18904a.d((c1433k3.f18907d * ((long) i20)) / ((long) c1433k3.f18908e), Arrays.binarySearch(c1433k3.f18915l, i20) >= 0 ? 1 : 0, c1433k3.f18909f, 0, null);
                    }
                    c1433k3.f18911h++;
                }
                if (!z7) {
                    return 0;
                }
                this.f18243i = null;
                return 0;
            }
            if ((k7.zzf() & 1) == 1) {
                ((D) k7).l(1);
            }
            D d7 = (D) k7;
            d7.j(ww.f16408a, 0, 12, false);
            ww.i(0);
            int iR5 = ww.r();
            if (iR5 == 1414744396) {
                ww.i(8);
                d7.l(ww.r() != 1769369453 ? 8 : 12);
                k7.zzj();
                return 0;
            }
            int iR6 = ww.r();
            if (iR5 == 1263424842) {
                this.f18242h = k7.zzf() + ((long) iR6) + 8;
                return 0;
            }
            d7.l(8);
            k7.zzj();
            for (C1433k0 c1433k4 : this.f18241g) {
                if (c1433k4.f18905b == iR5 || c1433k4.f18906c == iR5) {
                    c1433k2 = c1433k4;
                    break;
                }
            }
            if (c1433k2 == null) {
                this.f18242h = k7.zzf() + ((long) iR6);
                return 0;
            }
            c1433k2.f18909f = iR6;
            c1433k2.f18910g = iR6;
            this.f18243i = c1433k2;
            return 0;
        }
        Ww ww3 = new Ww(this.f18247m);
        ((D) k7).h(ww3.f16408a, 0, this.f18247m, false);
        if (ww3.n() < 16) {
            j7 = 0;
        } else {
            int i21 = ww3.f16409b;
            ww3.j(8);
            long jR = ww3.r();
            long j12 = this.f18245k;
            j7 = jR > j12 ? 0L : j12 + 8;
            ww3.i(i21);
        }
        while (ww3.n() >= 16) {
            int iR7 = ww3.r();
            int iR8 = ww3.r();
            long jR2 = ((long) ww3.r()) + j7;
            ww3.r();
            C1433k0[] c1433k0Arr = this.f18241g;
            int length = c1433k0Arr.length;
            int i22 = 0;
            while (true) {
                if (i22 >= length) {
                    c1433k1 = null;
                    break;
                }
                c1433k1 = c1433k0Arr[i22];
                if (c1433k1.f18905b == iR7 || c1433k1.f18906c == iR7) {
                    break;
                }
                i22++;
            }
            if (c1433k1 != null) {
                if ((iR8 & 16) == 16) {
                    if (c1433k1.f18913j == c1433k1.f18915l.length) {
                        long[] jArr = c1433k1.f18914k;
                        c1433k1.f18914k = Arrays.copyOf(jArr, (jArr.length * 3) / 2);
                        int[] iArr = c1433k1.f18915l;
                        c1433k1.f18915l = Arrays.copyOf(iArr, (iArr.length * 3) / 2);
                    }
                    long[] jArr2 = c1433k1.f18914k;
                    int i23 = c1433k1.f18913j;
                    jArr2[i23] = jR2;
                    c1433k1.f18915l[i23] = c1433k1.f18912i;
                    i9 = 1;
                    c1433k1.f18913j = i23 + 1;
                } else {
                    i9 = 1;
                }
                c1433k1.f18912i += i9;
            }
        }
        for (C1433k0 c1433k5 : this.f18241g) {
            c1433k5.f18914k = Arrays.copyOf(c1433k5.f18914k, c1433k5.f18913j);
            c1433k5.f18915l = Arrays.copyOf(c1433k5.f18915l, c1433k5.f18913j);
        }
        this.f18248n = true;
        this.f18238d.p(new P(this, this.f18240f, 2));
        this.f18237c = 6;
        this.f18242h = this.f18245k;
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.J
    public final boolean d(K k7) {
        Ww ww = this.f18235a;
        ((D) k7).j(ww.f16408a, 0, 12, false);
        ww.i(0);
        if (ww.r() != 1179011410) {
            return false;
        }
        ww.j(4);
        return ww.r() == 541677121;
    }

    @Override // com.google.android.gms.internal.ads.J
    public final void e(L l7) {
        this.f18237c = 0;
        this.f18238d = l7;
        this.f18242h = -1L;
    }

    @Override // com.google.android.gms.internal.ads.J
    public final void f(long j7, long j8) {
        this.f18242h = -1L;
        this.f18243i = null;
        for (C1433k0 c1433k0 : this.f18241g) {
            if (c1433k0.f18913j == 0) {
                c1433k0.f18911h = 0;
            } else {
                c1433k0.f18911h = c1433k0.f18915l[Py.k(c1433k0.f18914k, j7, true)];
            }
        }
        if (j7 == 0) {
            this.f18237c = this.f18241g.length != 0 ? 3 : 0;
        } else {
            this.f18237c = 6;
        }
    }
}
