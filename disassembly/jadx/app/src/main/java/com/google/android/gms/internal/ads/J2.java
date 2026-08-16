package com.google.android.gms.internal.ads;

import android.support.v4.media.session.PlaybackStateCompat;
import android.util.SparseArray;

/* JADX INFO: loaded from: classes2.dex */
public final class J2 implements J {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14548e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14549f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f14550g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f14551h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public P1.a f14552i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public L f14553j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f14554k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1990uy f14544a = new C1990uy();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ww f14546c = new Ww(4096);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray f14545b = new SparseArray();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final H2 f14547d = new H2(0);

    /* JADX WARN: Code duplicated, block: B:103:0x023e  */
    @Override // com.google.android.gms.internal.ads.J
    public final int b(K k7, M1.q qVar) {
        long jB;
        InterfaceC2199z2 b7;
        long jE;
        long jE2;
        p079k3.c.t(this.f14553j);
        long jZzd = k7.zzd();
        H2 h7 = this.f14547d;
        int i7 = 1;
        if (jZzd != -1 && !h7.f14234d) {
            boolean z6 = h7.f14236f;
            Object obj = h7.f14233c;
            if (!z6) {
                long jZzd2 = k7.zzd();
                int iMin = (int) Math.min(20000L, jZzd2);
                long j7 = jZzd2 - ((long) iMin);
                if (k7.zzf() != j7) {
                    qVar.f4531b = j7;
                } else {
                    Ww ww = (Ww) obj;
                    ww.f(iMin);
                    k7.zzj();
                    ((D) k7).j(ww.f16408a, 0, iMin, false);
                    int i8 = ww.f16409b;
                    int i9 = ww.f16410c - 4;
                    while (true) {
                        if (i9 < i8) {
                            jE2 = -9223372036854775807L;
                            break;
                        }
                        if (H2.h(i9, ww.f16408a) == 442) {
                            ww.i(i9 + 4);
                            jE2 = H2.e(ww);
                            if (jE2 != -9223372036854775807L) {
                                break;
                            }
                        }
                        i9--;
                    }
                    h7.f14238h = jE2;
                    h7.f14236f = true;
                    i7 = 0;
                }
            } else {
                if (h7.f14238h == -9223372036854775807L) {
                    h7.g(k7);
                    return 0;
                }
                if (h7.f14235e) {
                    long j8 = h7.f14237g;
                    if (j8 == -9223372036854775807L) {
                        h7.g(k7);
                        return 0;
                    }
                    C1990uy c1990uy = (C1990uy) h7.f14232b;
                    h7.f14239i = c1990uy.c(h7.f14238h) - c1990uy.b(j8);
                    h7.g(k7);
                    return 0;
                }
                int iMin2 = (int) Math.min(20000L, k7.zzd());
                if (k7.zzf() != 0) {
                    qVar.f4531b = 0L;
                } else {
                    Ww ww2 = (Ww) obj;
                    ww2.f(iMin2);
                    k7.zzj();
                    ((D) k7).j(ww2.f16408a, 0, iMin2, false);
                    int i10 = ww2.f16409b;
                    int i11 = ww2.f16410c;
                    while (true) {
                        if (i10 >= i11 - 3) {
                            jE = -9223372036854775807L;
                            break;
                        }
                        if (H2.h(i10, ww2.f16408a) == 442) {
                            ww2.i(i10 + 4);
                            jE = H2.e(ww2);
                            if (jE != -9223372036854775807L) {
                                break;
                            }
                        }
                        i10++;
                    }
                    h7.f14237g = jE;
                    h7.f14235e = true;
                    i7 = 0;
                }
            }
            return i7;
        }
        if (!this.f14554k) {
            this.f14554k = true;
            if (h7.d() != -9223372036854775807L) {
                C1990uy c1990uy2 = (C1990uy) h7.f14232b;
                long jD = h7.d();
                P1.a aVar = new P1.a(new p120q4.a(1), new C0817Sh(c1990uy2), jD, 1 + jD, 0L, jZzd, 188L, 1000);
                this.f14552i = aVar;
                this.f14553j.p((C2094x) aVar.f4499b);
            } else {
                this.f14553j.p(new P(h7.d(), 0L));
            }
        }
        P1.a aVar2 = this.f14552i;
        if (aVar2 != null && ((C2145y) aVar2.f4501d) != null) {
            return aVar2.d(k7, qVar);
        }
        k7.zzj();
        long jZze = jZzd != -1 ? jZzd - k7.zze() : -1L;
        if (jZze != -1 && jZze < 4) {
            return -1;
        }
        Ww ww3 = this.f14546c;
        if (!k7.j(ww3.f16408a, 0, 4, true)) {
            return -1;
        }
        ww3.i(0);
        int iQ = ww3.q();
        if (iQ == 441) {
            return -1;
        }
        if (iQ == 442) {
            D d7 = (D) k7;
            d7.j(ww3.f16408a, 0, 10, false);
            ww3.i(9);
            d7.l((ww3.v() & 7) + 14);
            return 0;
        }
        if (iQ == 443) {
            D d8 = (D) k7;
            d8.j(ww3.f16408a, 0, 2, false);
            ww3.i(0);
            d8.l(ww3.z() + 6);
            return 0;
        }
        if ((iQ >> 8) != 1) {
            ((D) k7).l(1);
            return 0;
        }
        int i12 = iQ & 255;
        SparseArray sparseArray = this.f14545b;
        I2 i13 = (I2) sparseArray.get(i12);
        if (!this.f14548e) {
            if (i13 == null) {
                InterfaceC2199z2 interfaceC2199z2 = null;
                if (i12 == 189) {
                    b7 = new C1995v2(null, 0);
                    this.f14549f = true;
                    this.f14551h = k7.zzf();
                } else if ((iQ & 224) == 192) {
                    b7 = new W1.u(null, 1);
                    this.f14549f = true;
                    this.f14551h = k7.zzf();
                } else if ((iQ & 240) == 224) {
                    b7 = new B2(null);
                    this.f14550g = true;
                    this.f14551h = k7.zzf();
                } else if (interfaceC2199z2 != null) {
                    interfaceC2199z2.i(this.f14553j, new W1.F(Integer.MIN_VALUE, i12, 256, 1));
                    i13 = new I2(interfaceC2199z2, this.f14544a);
                    sparseArray.put(i12, i13);
                }
                interfaceC2199z2 = b7;
                if (interfaceC2199z2 != null) {
                    interfaceC2199z2.i(this.f14553j, new W1.F(Integer.MIN_VALUE, i12, 256, 1));
                    i13 = new I2(interfaceC2199z2, this.f14544a);
                    sparseArray.put(i12, i13);
                }
            }
            boolean z7 = this.f14549f;
            long j9 = PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED;
            if (z7 && this.f14550g) {
                j9 = this.f14551h + PlaybackStateCompat.ACTION_PLAY_FROM_URI;
            }
            if (k7.zzf() > j9) {
                this.f14548e = true;
                this.f14553j.n();
            }
        }
        D d9 = (D) k7;
        d9.j(ww3.f16408a, 0, 2, false);
        ww3.i(0);
        int iZ = ww3.z() + 6;
        if (i13 == null) {
            d9.l(iZ);
            return 0;
        }
        ww3.f(iZ);
        d9.h(ww3.f16408a, 0, iZ, false);
        ww3.i(6);
        C1078d0 c1078d0 = i13.f14373c;
        ww3.e(0, c1078d0.f17441b, 3);
        c1078d0.j(0);
        c1078d0.l(8);
        i13.f14374d = c1078d0.n();
        i13.f14375e = c1078d0.n();
        c1078d0.l(6);
        ww3.e(0, c1078d0.f17441b, c1078d0.e(8));
        c1078d0.j(0);
        if (i13.f14374d) {
            c1078d0.l(4);
            long jE3 = c1078d0.e(3);
            c1078d0.l(1);
            int iE = c1078d0.e(15) << 15;
            c1078d0.l(1);
            long jE4 = c1078d0.e(15);
            c1078d0.l(1);
            boolean z8 = i13.f14376f;
            C1990uy c1990uy3 = i13.f14372b;
            if (!z8 && i13.f14375e) {
                c1078d0.l(4);
                long jE5 = ((long) c1078d0.e(3)) << 30;
                c1078d0.l(1);
                int iE2 = c1078d0.e(15) << 15;
                c1078d0.l(1);
                long jE6 = c1078d0.e(15);
                c1078d0.l(1);
                c1990uy3.b(jE5 | ((long) iE2) | jE6);
                i13.f14376f = true;
            }
            jB = c1990uy3.b((jE3 << 30) | ((long) iE) | jE4);
        } else {
            ww3 = ww3;
            jB = 0;
        }
        InterfaceC2199z2 interfaceC2199z3 = i13.f14371a;
        interfaceC2199z3.h(4, jB);
        Ww ww4 = ww3;
        interfaceC2199z3.c(ww4);
        interfaceC2199z3.a(false);
        ww4.h(ww4.f16408a.length);
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.J
    public final boolean d(K k7) {
        byte[] bArr = new byte[14];
        D d7 = (D) k7;
        d7.j(bArr, 0, 14, false);
        if ((((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) != 442 || (bArr[4] & 196) != 68 || (bArr[6] & 4) != 4 || (bArr[8] & 4) != 4 || (bArr[9] & 1) != 1 || (bArr[12] & 3) != 3) {
            return false;
        }
        d7.k(bArr[13] & 7, false);
        d7.j(bArr, 0, 3, false);
        return ((((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8)) | (bArr[2] & 255)) == 1;
    }

    @Override // com.google.android.gms.internal.ads.J
    public final void e(L l7) {
        this.f14553j = l7;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    @Override // com.google.android.gms.internal.ads.J
    public final void f(long j7, long j8) {
        C1990uy c1990uy = this.f14544a;
        if (c1990uy.e() != -9223372036854775807L) {
            long jD = c1990uy.d();
            if (jD != -9223372036854775807L && jD != 0 && jD != j8) {
                c1990uy.f(j8);
            }
        } else {
            c1990uy.f(j8);
        }
        P1.a aVar = this.f14552i;
        if (aVar != null) {
            aVar.e(j8);
        }
        int i7 = 0;
        while (true) {
            SparseArray sparseArray = this.f14545b;
            if (i7 >= sparseArray.size()) {
                return;
            }
            I2 i8 = (I2) sparseArray.valueAt(i7);
            i8.f14376f = false;
            i8.f14371a.zze();
            i7++;
        }
    }
}
