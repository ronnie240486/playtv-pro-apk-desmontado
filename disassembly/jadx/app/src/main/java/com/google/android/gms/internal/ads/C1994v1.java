package com.google.android.gms.internal.ads;

import android.support.v4.media.session.PlaybackStateCompat;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.v1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1994v1 implements J, W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P1 f21346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21347b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ww f21348c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Ww f21349d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Ww f21350e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Ww f21351f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayDeque f21352g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C2096x1 f21353h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f21354i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f21355j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f21356k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f21357l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f21358m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Ww f21359n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f21360o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f21361p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f21362q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f21363r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f21364s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public L f21365t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C1943u1[] f21366u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long[][] f21367v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f21368w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f21369x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f21370y;

    public C1994v1() {
        this(P1.f15363k, 16);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:130:0x029c  */
    /* JADX WARN: Code duplicated, block: B:19:0x0078  */
    @Override // com.google.android.gms.internal.ads.J
    public final int b(K k7, M1.q qVar) throws C2173yd {
        int i7;
        char c7;
        boolean z6;
        while (true) {
            int i8 = this.f21355j;
            ArrayDeque arrayDeque = this.f21352g;
            int i9 = 4;
            Ww ww = this.f21350e;
            if (i8 == 0) {
                int i10 = this.f21358m;
                Ww ww2 = this.f21351f;
                if (i10 == 0) {
                    if (!k7.h(ww2.f16408a, 0, 8, true)) {
                        return -1;
                    }
                    this.f21358m = 8;
                    ww2.i(0);
                    this.f21357l = ww2.D();
                    this.f21356k = ww2.q();
                }
                long j7 = this.f21357l;
                if (j7 == 1) {
                    k7.f(8, ww2.f16408a, 8);
                    this.f21358m += 8;
                    this.f21357l = ww2.E();
                } else if (j7 == 0) {
                    long jZzd = k7.zzd();
                    if (jZzd == -1) {
                        C1434k1 c1434k1 = (C1434k1) arrayDeque.peek();
                        jZzd = c1434k1 != null ? c1434k1.f18916A : -1L;
                    }
                    if (jZzd != -1) {
                        this.f21357l = (jZzd - k7.zzf()) + ((long) this.f21358m);
                    }
                }
                long j8 = this.f21357l;
                int i11 = this.f21358m;
                if (j8 < i11) {
                    throw C2173yd.b("Atom size less than header length (unsupported).");
                }
                int i12 = this.f21356k;
                if (i12 == 1836019574 || i12 == 1953653099 || i12 == 1835297121 || i12 == 1835626086 || i12 == 1937007212 || i12 == 1701082227 || i12 == 1835365473) {
                    long jZzf = k7.zzf();
                    long j9 = this.f21357l;
                    long j10 = jZzf + j9;
                    long j11 = this.f21358m;
                    if (j9 != j11 && this.f21356k == 1835365473) {
                        ww.f(8);
                        k7.c(0, ww.f16408a, 8);
                        byte[] bArr = AbstractC1587n1.f19453a;
                        int i13 = ww.f16409b;
                        ww.j(4);
                        if (ww.q() != 1751411826) {
                            i13 += 4;
                        }
                        ww.i(i13);
                        k7.a(ww.f16409b);
                        k7.zzj();
                    }
                    long j12 = j10 - j11;
                    arrayDeque.push(new C1434k1(this.f21356k, j12));
                    if (this.f21357l == this.f21358m) {
                        g(j12);
                    } else {
                        this.f21355j = 0;
                        this.f21358m = 0;
                    }
                } else if (i12 == 1835296868 || i12 == 1836476516 || i12 == 1751411826 || i12 == 1937011556 || i12 == 1937011827 || i12 == 1937011571 || i12 == 1668576371 || i12 == 1701606260 || i12 == 1937011555 || i12 == 1937011578 || i12 == 1937013298 || i12 == 1937007471 || i12 == 1668232756 || i12 == 1953196132 || i12 == 1718909296 || i12 == 1969517665 || i12 == 1801812339 || i12 == 1768715124) {
                    p079k3.c.E(i11 == 8);
                    p079k3.c.E(this.f21357l <= 2147483647L);
                    Ww ww3 = new Ww((int) this.f21357l);
                    System.arraycopy(ww2.f16408a, 0, ww3.f16408a, 0, 8);
                    this.f21359n = ww3;
                    this.f21355j = 1;
                } else {
                    k7.zzf();
                    this.f21359n = null;
                    this.f21355j = 1;
                }
            } else {
                if (i8 != 1) {
                    if (i8 == 2) {
                        long jZzf2 = k7.zzf();
                        int i14 = this.f21360o;
                        if (i14 == -1) {
                            int i15 = -1;
                            int i16 = -1;
                            boolean z7 = true;
                            boolean z8 = true;
                            int i17 = 0;
                            long j13 = Long.MAX_VALUE;
                            long j14 = Long.MAX_VALUE;
                            long j15 = Long.MAX_VALUE;
                            while (true) {
                                C1943u1[] c1943u1Arr = this.f21366u;
                                if (i17 >= c1943u1Arr.length) {
                                    break;
                                }
                                C1943u1 c1943u1 = c1943u1Arr[i17];
                                int i18 = c1943u1.f21067e;
                                B1 b7 = c1943u1.f21064b;
                                if (i18 != b7.f13105b) {
                                    long j16 = b7.f13106c[i18];
                                    long[][] jArr = this.f21367v;
                                    int i19 = Py.f15498a;
                                    long j17 = jArr[i17][i18];
                                    long j18 = j16 - jZzf2;
                                    boolean z9 = j18 < 0 || j18 >= PlaybackStateCompat.ACTION_SET_REPEAT_MODE;
                                    if (z9) {
                                        if (z9 == z8 && j18 < j15) {
                                            z8 = z9;
                                            i16 = i17;
                                            j14 = j17;
                                            j15 = j18;
                                        }
                                    } else if (z8) {
                                        z8 = z9;
                                        i16 = i17;
                                        j14 = j17;
                                        j15 = j18;
                                    } else {
                                        z8 = false;
                                        if (z9 == z8) {
                                            z8 = z9;
                                            i16 = i17;
                                            j14 = j17;
                                            j15 = j18;
                                        }
                                    }
                                    if (j17 < j13) {
                                        z7 = z9;
                                        i15 = i17;
                                        j13 = j17;
                                    }
                                }
                                i17++;
                            }
                            i14 = (j13 == Long.MAX_VALUE || !z7 || j14 < j13 + 10485760) ? i16 : i15;
                            this.f21360o = i14;
                            if (i14 == -1) {
                                return -1;
                            }
                        }
                        C1943u1 c1943u2 = this.f21366u[i14];
                        InterfaceC1026c0 interfaceC1026c0 = c1943u2.f21065c;
                        int i20 = c1943u2.f21067e;
                        B1 b8 = c1943u2.f21064b;
                        long j19 = b8.f13106c[i20];
                        int i21 = b8.f13107d[i20];
                        long j20 = (j19 - jZzf2) + ((long) this.f21361p);
                        if (j20 < 0 || j20 >= PlaybackStateCompat.ACTION_SET_REPEAT_MODE) {
                            qVar.f4531b = j19;
                            return 1;
                        }
                        C2147y1 c2147y1 = c1943u2.f21063a;
                        if (c2147y1.f22474g == 1) {
                            j20 += 8;
                            i21 -= 8;
                        }
                        k7.a((int) j20);
                        int i22 = c2147y1.f22477j;
                        M1.A a7 = c1943u2.f21066d;
                        if (i22 == 0) {
                            if ("audio/ac4".equals(c2147y1.f22473f.f19140l)) {
                                if (this.f21362q == 0) {
                                    AbstractC1941u.f(i21, ww);
                                    interfaceC1026c0.c(7, ww);
                                    this.f21362q += 7;
                                }
                                i21 += 7;
                            } else if (a7 != null) {
                                a7.f(k7);
                            }
                            while (true) {
                                int i23 = this.f21362q;
                                if (i23 >= i21) {
                                    break;
                                }
                                int iA = interfaceC1026c0.a(k7, i21 - i23, false);
                                this.f21361p += iA;
                                this.f21362q += iA;
                                this.f21363r -= iA;
                            }
                        } else {
                            Ww ww4 = this.f21349d;
                            byte[] bArr2 = ww4.f16408a;
                            bArr2[0] = 0;
                            bArr2[1] = 0;
                            bArr2[2] = 0;
                            int i24 = 4 - i22;
                            while (this.f21362q < i21) {
                                int i25 = this.f21363r;
                                if (i25 == 0) {
                                    k7.f(i24, bArr2, i22);
                                    this.f21361p += i22;
                                    ww4.i(0);
                                    int iQ = ww4.q();
                                    if (iQ < 0) {
                                        throw C2173yd.a("Invalid NAL length", null);
                                    }
                                    this.f21363r = iQ;
                                    Ww ww5 = this.f21348c;
                                    ww5.i(0);
                                    interfaceC1026c0.c(4, ww5);
                                    this.f21362q += 4;
                                    i21 += i24;
                                } else {
                                    int iA2 = interfaceC1026c0.a(k7, i25, false);
                                    this.f21361p += iA2;
                                    this.f21362q += iA2;
                                    this.f21363r -= iA2;
                                }
                            }
                        }
                        int i26 = i21;
                        long j21 = b8.f13109f[i20];
                        int i27 = b8.f13110g[i20];
                        if (a7 != null) {
                            a7.e(interfaceC1026c0, j21, i27, i26, 0, null);
                            if (i20 + 1 == b8.f13105b) {
                                a7.d(interfaceC1026c0, null);
                            }
                        } else {
                            interfaceC1026c0.d(j21, i27, i26, 0, null);
                        }
                        c1943u2.f21067e++;
                        this.f21360o = -1;
                        this.f21361p = 0;
                        this.f21362q = 0;
                        this.f21363r = 0;
                        return 0;
                    }
                    ArrayList arrayList = this.f21354i;
                    C2096x1 c2096x1 = this.f21353h;
                    int i28 = c2096x1.f22277b;
                    if (i28 != 0) {
                        if (i28 != 1) {
                            ArrayList arrayList2 = c2096x1.f22276a;
                            char c8 = 2817;
                            short s5 = 2192;
                            if (i28 != 2) {
                                long jZzf3 = k7.zzf();
                                int iZzd = (int) ((k7.zzd() - k7.zzf()) - ((long) c2096x1.f22278c));
                                Ww ww6 = new Ww(iZzd);
                                k7.f(0, ww6.f16408a, iZzd);
                                int i29 = 0;
                                while (i29 < arrayList2.size()) {
                                    C2045w1 c2045w1 = (C2045w1) arrayList2.get(i29);
                                    ArrayList arrayList3 = arrayList2;
                                    ww6.i((int) (c2045w1.f21950a - jZzf3));
                                    ww6.j(i9);
                                    int iR = ww6.r();
                                    Charset charset = Ey.f13813c;
                                    switch (ww6.a(iR, charset)) {
                                        case "SlowMotion_Data":
                                            c7 = 2192;
                                            break;
                                        case "Super_SlowMotion_Edit_Data":
                                            c7 = 2819;
                                            break;
                                        case "Super_SlowMotion_Data":
                                            c7 = 2816;
                                            break;
                                        case "Super_SlowMotion_Deflickering_On":
                                            c7 = 2820;
                                            break;
                                        case "Super_SlowMotion_BGM":
                                            c7 = 2817;
                                            break;
                                        default:
                                            throw C2173yd.a("Invalid SEF name", null);
                                    }
                                    int i30 = c2045w1.f21951b - (iR + 8);
                                    if (c7 == 2192) {
                                        ArrayList arrayList4 = new ArrayList();
                                        List listH = C2096x1.f22275e.H(ww6.a(i30, charset));
                                        for (int i31 = 0; i31 < listH.size(); i31++) {
                                            List listH2 = C2096x1.f22274d.H((CharSequence) listH.get(i31));
                                            if (listH2.size() != 3) {
                                                throw C2173yd.a(null, null);
                                            }
                                            try {
                                                arrayList4.add(new S0(1 << (Integer.parseInt((String) listH2.get(2)) - 1), Long.parseLong((String) listH2.get(0)), Long.parseLong((String) listH2.get(1))));
                                            } catch (NumberFormatException e7) {
                                                throw C2173yd.a(null, e7);
                                            }
                                        }
                                        arrayList.add(new T0(arrayList4));
                                    } else if (c7 != 2816 && c7 != c8 && c7 != 2819 && c7 != 2820) {
                                        throw new IllegalStateException();
                                    }
                                    i29++;
                                    arrayList2 = arrayList3;
                                    c8 = 2817;
                                    i9 = 4;
                                }
                                qVar.f4531b = 0L;
                            } else {
                                long jZzd2 = k7.zzd();
                                int i32 = c2096x1.f22278c - 20;
                                Ww ww7 = new Ww(i32);
                                k7.f(0, ww7.f16408a, i32);
                                int i33 = 0;
                                while (i33 < i32 / 12) {
                                    ww7.j(2);
                                    byte[] bArr3 = ww7.f16408a;
                                    int i34 = ww7.f16409b;
                                    int i35 = bArr3[i34] & 255;
                                    ww7.f16409b = i34 + 2;
                                    short s6 = (short) (i35 | ((bArr3[i34 + 1] & 255) << 8));
                                    if (s6 != s5 && s6 != 2816) {
                                        if (s6 != 2817) {
                                            if (s6 != 2819 && s6 != 2820) {
                                                ww7.j(8);
                                            }
                                            i33++;
                                            jZzd2 = jZzd2;
                                            s5 = 2192;
                                        }
                                        arrayList2.add(new C2045w1((jZzd2 - ((long) c2096x1.f22278c)) - ((long) ww7.r()), ww7.r()));
                                        i33++;
                                        jZzd2 = jZzd2;
                                        s5 = 2192;
                                    }
                                    arrayList2.add(new C2045w1((jZzd2 - ((long) c2096x1.f22278c)) - ((long) ww7.r()), ww7.r()));
                                    i33++;
                                    jZzd2 = jZzd2;
                                    s5 = 2192;
                                }
                                if (arrayList2.isEmpty()) {
                                    qVar.f4531b = 0L;
                                } else {
                                    c2096x1.f22277b = 3;
                                    qVar.f4531b = ((C2045w1) arrayList2.get(0)).f21950a;
                                }
                            }
                        } else {
                            Ww ww8 = new Ww(8);
                            k7.f(0, ww8.f16408a, 8);
                            c2096x1.f22278c = ww8.r() + 8;
                            if (ww8.q() != 1397048916) {
                                qVar.f4531b = 0L;
                            } else {
                                qVar.f4531b = k7.zzf() - ((long) (c2096x1.f22278c - 12));
                                c2096x1.f22277b = 2;
                            }
                        }
                        i7 = 1;
                    } else {
                        long jZzd3 = k7.zzd();
                        qVar.f4531b = (jZzd3 == -1 || jZzd3 < 8) ? 0L : jZzd3 - 8;
                        i7 = 1;
                        c2096x1.f22277b = 1;
                    }
                    if (qVar.f4531b == 0) {
                        this.f21355j = 0;
                        this.f21358m = 0;
                    }
                    return i7;
                }
                long j22 = this.f21357l - ((long) this.f21358m);
                long jZzf4 = k7.zzf() + j22;
                Ww ww9 = this.f21359n;
                if (ww9 != null) {
                    k7.f(this.f21358m, ww9.f16408a, (int) j22);
                    if (this.f21356k == 1718909296) {
                        this.f21364s = true;
                        ww9.i(8);
                        int iQ2 = ww9.q();
                        int i36 = iQ2 != 1751476579 ? iQ2 != 1903435808 ? 0 : 1 : 2;
                        if (i36 == 0) {
                            ww9.j(4);
                            do {
                                if (ww9.n() <= 0) {
                                    i36 = 0;
                                    break;
                                }
                                int iQ3 = ww9.q();
                                i36 = iQ3 != 1751476579 ? iQ3 != 1903435808 ? 0 : 1 : 2;
                            } while (i36 == 0);
                        }
                        this.f21370y = i36;
                    } else if (!arrayDeque.isEmpty()) {
                        ((C1434k1) arrayDeque.peek()).f18917B.add(new C1485l1(this.f21356k, ww9));
                    }
                } else {
                    if (!this.f21364s && this.f21356k == 1835295092) {
                        this.f21370y = 1;
                    }
                    if (j22 < PlaybackStateCompat.ACTION_SET_REPEAT_MODE) {
                        k7.a((int) j22);
                    } else {
                        qVar.f4531b = k7.zzf() + j22;
                        z6 = true;
                    }
                    g(jZzf4);
                    if (z6 && this.f21355j != 2) {
                        return 1;
                    }
                }
                z6 = false;
                g(jZzf4);
                if (z6) {
                    continue;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.W
    public final V c(long j7) {
        long j8;
        long j9;
        long jMin;
        int[] iArr;
        int i7;
        long j10;
        int iA;
        long j11 = j7;
        C1943u1[] c1943u1Arr = this.f21366u;
        int length = c1943u1Arr.length;
        X x6 = X.f16425c;
        if (length == 0) {
            return new V(x6, x6);
        }
        int i8 = this.f21368w;
        boolean z6 = false;
        int i9 = -1;
        if (i8 != -1) {
            B1 b7 = c1943u1Arr[i8].f21064b;
            int iK = Py.k(b7.f13109f, j11, false);
            while (true) {
                if (iK < 0) {
                    iK = -1;
                    break;
                }
                if ((b7.f13110g[iK] & 1) != 0) {
                    break;
                }
                iK--;
            }
            if (iK == -1) {
                iK = b7.a(j11);
            }
            if (iK == -1) {
                return new V(x6, x6);
            }
            long[] jArr = b7.f13109f;
            long j12 = jArr[iK];
            long[] jArr2 = b7.f13106c;
            j8 = jArr2[iK];
            if (j12 >= j11 || iK >= b7.f13105b - 1 || (iA = b7.a(j11)) == -1 || iA == iK) {
                j10 = -9223372036854775807L;
                jMin = -1;
            } else {
                j10 = jArr[iA];
                jMin = jArr2[iA];
            }
            j9 = j10;
            j11 = j12;
        } else {
            j8 = Long.MAX_VALUE;
            j9 = -9223372036854775807L;
            jMin = -1;
        }
        long jMin2 = j8;
        int i10 = 0;
        while (true) {
            C1943u1[] c1943u1Arr2 = this.f21366u;
            if (i10 >= c1943u1Arr2.length) {
                break;
            }
            if (i10 != this.f21368w) {
                B1 b8 = c1943u1Arr2[i10].f21064b;
                int iK2 = Py.k(b8.f13109f, j11, z6);
                while (true) {
                    iArr = b8.f13110g;
                    if (iK2 < 0) {
                        iK2 = -1;
                        break;
                    }
                    if ((iArr[iK2] & 1) != 0) {
                        break;
                    }
                    iK2--;
                }
                if (iK2 == i9) {
                    iK2 = b8.a(j11);
                }
                long[] jArr3 = b8.f13106c;
                if (iK2 != i9) {
                    jMin2 = Math.min(jArr3[iK2], jMin2);
                }
                if (j9 != -9223372036854775807L) {
                    int iK3 = Py.k(b8.f13109f, j9, false);
                    while (true) {
                        if (iK3 < 0) {
                            i7 = -1;
                            iK3 = -1;
                            break;
                        }
                        if ((iArr[iK3] & 1) != 0) {
                            i7 = -1;
                            break;
                        }
                        iK3--;
                    }
                    if (iK3 == i7) {
                        iK3 = b8.a(j9);
                    }
                    jMin = iK3 == i7 ? jMin : Math.min(jArr3[iK3], jMin);
                }
                i10++;
                jMin = jMin;
                z6 = false;
                i9 = -1;
            }
            i10++;
            jMin = jMin;
            z6 = false;
            i9 = -1;
        }
        long j13 = jMin;
        X x7 = new X(j11, jMin2);
        return j9 == -9223372036854775807L ? new V(x7, x7) : new V(x7, new X(j9, j13));
    }

    @Override // com.google.android.gms.internal.ads.J
    public final boolean d(K k7) {
        return AbstractC1941u.h(k7, false, false);
    }

    @Override // com.google.android.gms.internal.ads.J
    public final void e(L l7) {
        if ((this.f21347b & 16) == 0) {
            l7 = new C0801Rf(l7, this.f21346a);
        }
        this.f21365t = l7;
    }

    @Override // com.google.android.gms.internal.ads.J
    public final void f(long j7, long j8) {
        this.f21352g.clear();
        this.f21358m = 0;
        this.f21360o = -1;
        this.f21361p = 0;
        this.f21362q = 0;
        this.f21363r = 0;
        if (j7 == 0) {
            if (this.f21355j != 3) {
                this.f21355j = 0;
                this.f21358m = 0;
                return;
            } else {
                C2096x1 c2096x1 = this.f21353h;
                c2096x1.f22276a.clear();
                c2096x1.f22277b = 0;
                this.f21354i.clear();
                return;
            }
        }
        for (C1943u1 c1943u1 : this.f21366u) {
            B1 b7 = c1943u1.f21064b;
            int iK = Py.k(b7.f13109f, j8, false);
            while (true) {
                if (iK < 0) {
                    iK = -1;
                    break;
                } else if ((b7.f13110g[iK] & 1) != 0) {
                    break;
                } else {
                    iK--;
                }
            }
            if (iK == -1) {
                iK = b7.a(j8);
            }
            c1943u1.f21067e = iK;
            M1.A a7 = c1943u1.f21066d;
            if (a7 != null) {
                a7.f4460b = false;
                a7.f4461c = 0;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:164:0x0318 A[Catch: all -> 0x00dd, TryCatch #1 {all -> 0x00dd, blocks: (B:34:0x00cc, B:38:0x00d6, B:43:0x00e3, B:44:0x00ef, B:48:0x00fc, B:51:0x0109, B:54:0x0116, B:57:0x0126, B:60:0x0133, B:62:0x0140, B:70:0x015d, B:71:0x016d, B:72:0x0183, B:75:0x0192, B:78:0x019f, B:81:0x01ac, B:84:0x01b9, B:87:0x01c6, B:90:0x01d3, B:93:0x01e0, B:96:0x01ef, B:99:0x01fd, B:102:0x020a, B:106:0x021b, B:108:0x021f, B:110:0x0232, B:112:0x023a, B:114:0x0243, B:120:0x0253, B:126:0x0260, B:164:0x0318, B:127:0x0276, B:129:0x027d, B:131:0x028a, B:132:0x029e, B:145:0x02ca, B:148:0x02d7, B:151:0x02e3, B:154:0x02ef, B:157:0x02fb, B:160:0x0307, B:163:0x0311, B:165:0x032d, B:166:0x0334), top: B:373:0x00cc }] */
    /* JADX WARN: Code duplicated, block: B:209:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:269:0x0586  */
    /* JADX WARN: Code duplicated, block: B:323:0x06bc  */
    /* JADX WARN: Instruction removed from duplicated block: B:164:0x0318, please report this as an issue */
    public final void g(long j7) {
        C1994v1 c1994v1;
        ArrayList arrayList;
        int i7;
        C1561mc c1561mc;
        C1561mc c1561mc2;
        C1561mc c1561mc3;
        int i8;
        ArrayList arrayList2;
        int i9;
        int i10;
        int i11;
        C1241gA c1241gA;
        ArrayList arrayList3;
        C1561mc c1561mc4;
        C1561mc c1561mcE;
        C1561mc c1561mc5;
        int iW;
        int i12;
        C1561mc c1561mc6;
        K0 k0K;
        int i13;
        String str;
        C1994v1 c1994v2 = this;
        while (true) {
            int i14 = 4;
            ArrayDeque arrayDeque = c1994v2.f21352g;
            if (arrayDeque.isEmpty() || ((C1434k1) arrayDeque.peek()).f18916A != j7) {
                break;
            }
            C1434k1 c1434k1 = (C1434k1) arrayDeque.pop();
            if (c1434k1.f2783z == 1836019574) {
                ArrayList arrayList4 = new ArrayList();
                int i15 = c1994v2.f21370y;
                T t6 = new T();
                C1485l1 c1485l1N = c1434k1.n(1969517665);
                int i16 = 1751411826;
                int i17 = 8;
                int i18 = 1768715124;
                int i19 = 1835365473;
                if (c1485l1N != null) {
                    byte[] bArr = AbstractC1587n1.f19453a;
                    Ww ww = c1485l1N.f19121A;
                    ww.i(8);
                    c1561mc = new C1561mc(-9223372036854775807L, new InterfaceC0895Yb[0]);
                    while (ww.n() >= i17) {
                        int i20 = ww.f16409b;
                        int iQ = ww.q() + i20;
                        int iQ2 = ww.q();
                        if (iQ2 == i19) {
                            ww.i(i20);
                            ww.j(i17);
                            int i21 = ww.f16409b;
                            ww.j(i14);
                            if (ww.q() != i16) {
                                i21 += i14;
                            }
                            ww.i(i21);
                            while (true) {
                                int i22 = ww.f16409b;
                                if (i22 < iQ) {
                                    int iQ3 = ww.q() + i22;
                                    if (ww.q() == i18) {
                                        ww.i(i22);
                                        ww.j(i17);
                                        ArrayList arrayList5 = new ArrayList();
                                        while (true) {
                                            int i23 = ww.f16409b;
                                            if (i23 >= iQ3) {
                                                break;
                                            }
                                            int iQ4 = ww.q() + i23;
                                            int iQ5 = ww.q();
                                            int i24 = (iQ5 >> 24) & 255;
                                            ArrayList arrayList6 = arrayList4;
                                            if (i24 == 169 || i24 == 253) {
                                                int i25 = iQ5 & 16777215;
                                                if (i25 == 6516084) {
                                                    int iQ6 = ww.q();
                                                    if (ww.q() == 1684108385) {
                                                        ww.j(8);
                                                        String strI = ww.I(iQ6 - 16);
                                                        k0K = new I0("und", strI, strI);
                                                    } else {
                                                        Wu.f("MetadataUtil", "Failed to parse comment attribute: ".concat(I1.a.l(iQ5)));
                                                        k0K = null;
                                                    }
                                                } else if (i25 == 7233901 || i25 == 7631467) {
                                                    k0K = AbstractC1941u.k(iQ5, "TIT2", ww);
                                                } else if (i25 == 6516589 || i25 == 7828084) {
                                                    k0K = AbstractC1941u.k(iQ5, "TCOM", ww);
                                                } else if (i25 == 6578553) {
                                                    k0K = AbstractC1941u.k(iQ5, "TDRC", ww);
                                                } else if (i25 == 4280916) {
                                                    k0K = AbstractC1941u.k(iQ5, "TPE1", ww);
                                                } else if (i25 == 7630703) {
                                                    k0K = AbstractC1941u.k(iQ5, "TSSE", ww);
                                                } else if (i25 == 6384738) {
                                                    k0K = AbstractC1941u.k(iQ5, "TALB", ww);
                                                } else if (i25 == 7108978) {
                                                    k0K = AbstractC1941u.k(iQ5, "USLT", ww);
                                                } else if (i25 == 6776174) {
                                                    k0K = AbstractC1941u.k(iQ5, "TCON", ww);
                                                } else if (i25 == 6779504) {
                                                    k0K = AbstractC1941u.k(iQ5, "TIT1", ww);
                                                } else {
                                                    Wu.b("MetadataUtil", "Skipped unknown metadata entry: " + I1.a.l(iQ5));
                                                    k0K = null;
                                                }
                                            } else if (iQ5 == 1735291493) {
                                                try {
                                                    int iC = AbstractC1941u.c(ww);
                                                    String str2 = (iC <= 0 || iC > 192) ? null : AbstractC1941u.f21053w[iC - 1];
                                                    if (str2 != null) {
                                                        k0K = new O0("TCON", null, Az.v(str2));
                                                    } else {
                                                        Wu.f("MetadataUtil", "Failed to parse standard genre code");
                                                        k0K = null;
                                                    }
                                                } catch (Throwable th) {
                                                    ww.i(iQ4);
                                                    throw th;
                                                }
                                            } else if (iQ5 == 1684632427) {
                                                k0K = AbstractC1941u.j(1684632427, "TPOS", ww);
                                            } else if (iQ5 == 1953655662) {
                                                k0K = AbstractC1941u.j(1953655662, "TRCK", ww);
                                            } else if (iQ5 == 1953329263) {
                                                k0K = AbstractC1941u.g(1953329263, "TBPM", ww, true, false);
                                            } else if (iQ5 == 1668311404) {
                                                k0K = AbstractC1941u.g(1668311404, "TCMP", ww, true, true);
                                            } else if (iQ5 == 1668249202) {
                                                int iQ7 = ww.q();
                                                if (ww.q() == 1684108385) {
                                                    int iQ8 = ww.q() & 16777215;
                                                    if (iQ8 == 13) {
                                                        i13 = iQ8;
                                                        str = "image/jpeg";
                                                    } else {
                                                        i13 = 14;
                                                        if (iQ8 == 14) {
                                                            str = "image/png";
                                                        } else {
                                                            i13 = iQ8;
                                                            str = null;
                                                        }
                                                    }
                                                    if (str == null) {
                                                        Wu.f("MetadataUtil", "Unrecognized cover art flags: " + i13);
                                                        k0K = null;
                                                    } else {
                                                        ww.j(4);
                                                        int i26 = iQ7 - 16;
                                                        byte[] bArr2 = new byte[i26];
                                                        ww.e(0, bArr2, i26);
                                                        k0K = new E0(str, null, 3, bArr2);
                                                    }
                                                } else {
                                                    Wu.f("MetadataUtil", "Failed to parse cover art attribute");
                                                    k0K = null;
                                                }
                                            } else if (iQ5 == 1631670868) {
                                                k0K = AbstractC1941u.k(1631670868, "TPE2", ww);
                                            } else if (iQ5 == 1936682605) {
                                                k0K = AbstractC1941u.k(1936682605, "TSOT", ww);
                                            } else if (iQ5 == 1936679276) {
                                                k0K = AbstractC1941u.k(1936679276, "TSO2", ww);
                                            } else if (iQ5 == 1936679282) {
                                                k0K = AbstractC1941u.k(1936679282, "TSOA", ww);
                                            } else if (iQ5 == 1936679265) {
                                                k0K = AbstractC1941u.k(1936679265, "TSOP", ww);
                                            } else if (iQ5 == 1936679791) {
                                                k0K = AbstractC1941u.k(1936679791, "TSOC", ww);
                                            } else if (iQ5 == 1920233063) {
                                                k0K = AbstractC1941u.g(1920233063, "ITUNESADVISORY", ww, false, false);
                                            } else if (iQ5 == 1885823344) {
                                                k0K = AbstractC1941u.g(1885823344, "ITUNESGAPLESS", ww, false, true);
                                            } else if (iQ5 == 1936683886) {
                                                k0K = AbstractC1941u.k(1936683886, "TVSHOWSORT", ww);
                                            } else if (iQ5 == 1953919848) {
                                                k0K = AbstractC1941u.k(1953919848, "TVSHOW", ww);
                                            } else {
                                                if (iQ5 == 757935405) {
                                                    String strI2 = null;
                                                    String strI3 = null;
                                                    int i27 = -1;
                                                    int i28 = -1;
                                                    while (true) {
                                                        int i29 = ww.f16409b;
                                                        if (i29 >= iQ4) {
                                                            break;
                                                        }
                                                        int iQ9 = ww.q();
                                                        int iQ10 = ww.q();
                                                        ww.j(4);
                                                        if (iQ10 == 1835360622) {
                                                            strI2 = ww.I(iQ9 - 12);
                                                        } else {
                                                            int i30 = iQ9 - 12;
                                                            if (iQ10 == 1851878757) {
                                                                strI3 = ww.I(i30);
                                                            } else {
                                                                if (iQ10 == 1684108385) {
                                                                    i28 = iQ9;
                                                                }
                                                                if (iQ10 == 1684108385) {
                                                                    i27 = i29;
                                                                }
                                                                ww.j(i30);
                                                            }
                                                        }
                                                    }
                                                    if (strI2 != null && strI3 != null && i27 != -1) {
                                                        ww.i(i27);
                                                        ww.j(16);
                                                        k0K = new L0(strI2, strI3, ww.I(i28 - 16));
                                                    }
                                                } else {
                                                    Wu.b("MetadataUtil", "Skipped unknown metadata entry: " + I1.a.l(iQ5));
                                                }
                                                k0K = null;
                                            }
                                            ww.i(iQ4);
                                            if (k0K != null) {
                                                arrayList5.add(k0K);
                                            }
                                            arrayList4 = arrayList6;
                                        }
                                        arrayList3 = arrayList4;
                                        if (!arrayList5.isEmpty()) {
                                            c1561mc6 = new C1561mc(arrayList5);
                                            break;
                                        }
                                        break;
                                    }
                                    ww.i(iQ3);
                                    i18 = 1768715124;
                                    i17 = 8;
                                } else {
                                    arrayList3 = arrayList4;
                                }
                                c1561mc6 = null;
                                break;
                            }
                            c1561mcE = c1561mc.e(c1561mc6);
                        } else {
                            arrayList3 = arrayList4;
                            if (iQ2 == 1936553057) {
                                ww.i(i20);
                                ww.j(12);
                                while (true) {
                                    int i31 = ww.f16409b;
                                    if (i31 < iQ) {
                                        int iQ11 = ww.q();
                                        if (ww.q() == 1935766900) {
                                            if (iQ11 >= 16) {
                                                ww.j(4);
                                                int i32 = -1;
                                                int i33 = 0;
                                                int i34 = 0;
                                                while (i33 < 2) {
                                                    int iV = ww.v();
                                                    int iV2 = ww.v();
                                                    if (iV == 0) {
                                                        i32 = iV2;
                                                        i12 = 1;
                                                    } else {
                                                        i12 = 1;
                                                        if (iV == 1) {
                                                            i34 = iV2;
                                                        }
                                                    }
                                                    i33 += i12;
                                                }
                                                if (i32 == 12) {
                                                    iW = 240;
                                                } else if (i32 == 13) {
                                                    iW = 120;
                                                } else if (i32 == 21 && ww.n() >= 8 && ww.f16409b + 8 <= iQ) {
                                                    int iQ12 = ww.q();
                                                    int iQ13 = ww.q();
                                                    if (iQ12 < 12 || iQ13 != 1936877170) {
                                                        iW = -2147483647;
                                                    } else {
                                                        iW = ww.w();
                                                    }
                                                } else {
                                                    iW = -2147483647;
                                                }
                                                if (iW != -2147483647) {
                                                    c1561mc5 = new C1561mc(-9223372036854775807L, new U0(i34, iW));
                                                    break;
                                                }
                                                break;
                                            }
                                            break;
                                        }
                                        ww.i(i31 + iQ11);
                                    }
                                    c1561mc5 = null;
                                    break;
                                }
                                c1561mcE = c1561mc.e(c1561mc5);
                            } else {
                                if (iQ2 == -1451722374) {
                                    short sC = ww.c();
                                    ww.j(2);
                                    String strA = ww.a(sC, Ey.f13813c);
                                    int iMax = Math.max(strA.lastIndexOf(43), strA.lastIndexOf(45));
                                    try {
                                        c1561mc4 = new C1561mc(-9223372036854775807L, new C1393jB(Float.parseFloat(strA.substring(0, iMax)), Float.parseFloat(strA.substring(iMax, strA.length() - 1))));
                                    } catch (IndexOutOfBoundsException | NumberFormatException unused) {
                                        c1561mc4 = null;
                                    }
                                    c1561mcE = c1561mc.e(c1561mc4);
                                }
                                ww.i(iQ);
                                arrayList4 = arrayList3;
                                i14 = 4;
                                i19 = 1835365473;
                                i16 = 1751411826;
                                i18 = 1768715124;
                                i17 = 8;
                            }
                        }
                        c1561mc = c1561mcE;
                        ww.i(iQ);
                        arrayList4 = arrayList3;
                        i14 = 4;
                        i19 = 1835365473;
                        i16 = 1751411826;
                        i18 = 1768715124;
                        i17 = 8;
                    }
                    arrayList = arrayList4;
                    t6.b(c1561mc);
                    i7 = 1835365473;
                } else {
                    arrayList = arrayList4;
                    i7 = 1835365473;
                    c1561mc = null;
                }
                C1434k1 c1434k1M = c1434k1.m(i7);
                if (c1434k1M != null) {
                    byte[] bArr3 = AbstractC1587n1.f19453a;
                    C1485l1 c1485l1N2 = c1434k1M.n(1751411826);
                    C1485l1 c1485l1N3 = c1434k1M.n(1801812339);
                    C1485l1 c1485l1N4 = c1434k1M.n(1768715124);
                    if (c1485l1N2 == null || c1485l1N3 == null || c1485l1N4 == null) {
                        c1561mc2 = null;
                    } else {
                        Ww ww2 = c1485l1N2.f19121A;
                        ww2.i(16);
                        if (ww2.q() != 1835299937) {
                            c1561mc2 = null;
                        } else {
                            Ww ww3 = c1485l1N3.f19121A;
                            ww3.i(12);
                            int iQ14 = ww3.q();
                            String[] strArr = new String[iQ14];
                            for (int i35 = 0; i35 < iQ14; i35++) {
                                int iQ15 = ww3.q();
                                ww3.j(4);
                                strArr[i35] = ww3.a(iQ15 - 8, Ey.f13813c);
                            }
                            Ww ww4 = c1485l1N4.f19121A;
                            ww4.i(8);
                            ArrayList arrayList7 = new ArrayList();
                            for (int i36 = 8; ww4.n() > i36; i36 = 8) {
                                int iQ16 = ww4.q() + ww4.f16409b;
                                int iQ17 = ww4.q() - 1;
                                if (iQ17 < 0 || iQ17 >= iQ14) {
                                    W0.m.v("Skipped metadata with unknown key index: ", iQ17, "AtomParsers");
                                } else {
                                    String str3 = strArr[iQ17];
                                    while (true) {
                                        int i37 = ww4.f16409b;
                                        if (i37 >= iQ16) {
                                            c1241gA = null;
                                            break;
                                        }
                                        int iQ18 = ww4.q();
                                        if (ww4.q() == 1684108385) {
                                            int iQ19 = ww4.q();
                                            int iQ20 = ww4.q();
                                            int i38 = iQ18 - 16;
                                            byte[] bArr4 = new byte[i38];
                                            ww4.e(0, bArr4, i38);
                                            c1241gA = new C1241gA(str3, bArr4, iQ20, iQ19);
                                            break;
                                        }
                                        ww4.i(i37 + iQ18);
                                    }
                                    if (c1241gA != null) {
                                        arrayList7.add(c1241gA);
                                    }
                                }
                                ww4.i(iQ16);
                            }
                            if (arrayList7.isEmpty()) {
                                c1561mc2 = null;
                            } else {
                                c1561mc2 = new C1561mc(arrayList7);
                            }
                        }
                    }
                } else {
                    c1561mc2 = null;
                }
                InterfaceC0895Yb[] interfaceC0895YbArr = new InterfaceC0895Yb[1];
                C1485l1 c1485l1N5 = c1434k1.n(1836476516);
                c1485l1N5.getClass();
                boolean z6 = i15 == 1;
                interfaceC0895YbArr[0] = AbstractC1587n1.a(c1485l1N5.f19121A);
                C1561mc c1561mc7 = new C1561mc(-9223372036854775807L, interfaceC0895YbArr);
                ArrayList arrayListB = AbstractC1587n1.b(c1434k1, t6, -9223372036854775807L, null, false, z6, C1892t1.f20852a);
                long j8 = -9223372036854775807L;
                int size = -1;
                int i39 = 0;
                for (int size2 = arrayListB.size(); i39 < size2; size2 = size2) {
                    B1 b7 = (B1) arrayListB.get(i39);
                    if (b7.f13105b == 0) {
                        arrayList2 = arrayList;
                        i9 = 1;
                    } else {
                        C2147y1 c2147y1 = b7.f13104a;
                        long j9 = c2147y1.f22472e;
                        if (j9 == -9223372036854775807L) {
                            j9 = b7.f13111h;
                        }
                        long jMax = Math.max(j8, j9);
                        L l7 = this.f21365t;
                        int i40 = c2147y1.f22469b;
                        C1943u1 c1943u1 = new C1943u1(c2147y1, b7, l7.zzw(i39, i40));
                        C1486l2 c1486l2 = c2147y1.f22473f;
                        boolean zEquals = "audio/true-hd".equals(c1486l2.f19140l);
                        int i41 = b7.f13108e;
                        int i42 = zEquals ? i41 * 16 : i41 + 30;
                        J1 j10 = new J1(c1486l2);
                        j10.f14529l = i42;
                        if (i40 == 2) {
                            if ((this.f21347b & 8) != 0) {
                                j10.f14522e = c1486l2.f19133e | (size == -1 ? 1 : 2);
                            }
                            if (j9 > 0 && (i11 = b7.f13105b) > 1) {
                                j10.f14535r = i11 / (j9 / 1000000.0f);
                            }
                        }
                        if (i40 == 1 && t6.a()) {
                            j10.f14513A = t6.f15865a;
                            j10.f14514B = t6.f15866b;
                        }
                        ArrayList arrayList8 = this.f21354i;
                        C1561mc[] c1561mcArr = new C1561mc[3];
                        if (arrayList8.isEmpty()) {
                            i8 = 0;
                            c1561mc3 = null;
                        } else {
                            c1561mc3 = new C1561mc(arrayList8);
                            i8 = 0;
                        }
                        c1561mcArr[i8] = c1561mc3;
                        c1561mcArr[1] = c1561mc;
                        c1561mcArr[2] = c1561mc7;
                        C1561mc c1561mc8 = new C1561mc(-9223372036854775807L, new InterfaceC0895Yb[i8]);
                        if (c1561mc2 != null) {
                            int i43 = 0;
                            while (true) {
                                InterfaceC0895Yb[] interfaceC0895YbArr2 = c1561mc2.f19322y;
                                if (i43 >= interfaceC0895YbArr2.length) {
                                    break;
                                }
                                InterfaceC0895Yb interfaceC0895Yb = interfaceC0895YbArr2[i43];
                                if (interfaceC0895Yb instanceof C1241gA) {
                                    C1241gA c1241gA2 = (C1241gA) interfaceC0895Yb;
                                    if (!c1241gA2.f18135y.equals("com.android.capture.fps")) {
                                        i10 = 1;
                                        c1561mc8 = c1561mc8.d(c1241gA2);
                                    } else if (i40 == 2) {
                                        i10 = 1;
                                        c1561mc8 = c1561mc8.d(c1241gA2);
                                    } else {
                                        i10 = 1;
                                    }
                                } else {
                                    i10 = 1;
                                }
                                i43 += i10;
                            }
                        }
                        for (int i44 = 0; i44 < 3; i44++) {
                            c1561mc8 = c1561mc8.e(c1561mcArr[i44]);
                        }
                        if (c1561mc8.f19322y.length > 0) {
                            j10.f14526i = c1561mc8;
                        }
                        c1943u1.f21065c.e(new C1486l2(j10));
                        if (i40 == 2 && size == -1) {
                            size = arrayList.size();
                        }
                        arrayList2 = arrayList;
                        arrayList2.add(c1943u1);
                        j8 = jMax;
                        i9 = 1;
                    }
                    i39 += i9;
                    arrayList = arrayList2;
                    arrayListB = arrayListB;
                }
                c1994v1 = this;
                c1994v1.f21368w = size;
                c1994v1.f21369x = j8;
                C1943u1[] c1943u1Arr = (C1943u1[]) arrayList.toArray(new C1943u1[0]);
                c1994v1.f21366u = c1943u1Arr;
                int length = c1943u1Arr.length;
                long[][] jArr = new long[length][];
                int[] iArr = new int[length];
                long[] jArr2 = new long[length];
                boolean[] zArr = new boolean[length];
                for (int i45 = 0; i45 < c1943u1Arr.length; i45++) {
                    jArr[i45] = new long[c1943u1Arr[i45].f21064b.f13105b];
                    jArr2[i45] = c1943u1Arr[i45].f21064b.f13109f[0];
                }
                long j11 = 0;
                int i46 = 0;
                while (i46 < c1943u1Arr.length) {
                    long j12 = Long.MAX_VALUE;
                    int i47 = -1;
                    for (int i48 = 0; i48 < c1943u1Arr.length; i48++) {
                        if (!zArr[i48]) {
                            long j13 = jArr2[i48];
                            if (j13 <= j12) {
                                i47 = i48;
                                j12 = j13;
                            }
                        }
                    }
                    int i49 = iArr[i47];
                    long[] jArr3 = jArr[i47];
                    jArr3[i49] = j11;
                    B1 b8 = c1943u1Arr[i47].f21064b;
                    boolean[] zArr2 = zArr;
                    j11 += (long) b8.f13107d[i49];
                    int i50 = i49 + 1;
                    iArr[i47] = i50;
                    if (i50 < jArr3.length) {
                        jArr2[i47] = b8.f13109f[i50];
                    } else {
                        zArr2[i47] = true;
                        i46++;
                    }
                    zArr = zArr2;
                }
                c1994v1.f21367v = jArr;
                c1994v1.f21365t.n();
                c1994v1.f21365t.p(c1994v1);
                arrayDeque.clear();
                c1994v1.f21355j = 2;
            } else {
                c1994v1 = c1994v2;
                if (!arrayDeque.isEmpty()) {
                    ((C1434k1) arrayDeque.peek()).f18918C.add(c1434k1);
                }
            }
            c1994v2 = c1994v1;
        }
        C1994v1 c1994v3 = c1994v2;
        if (c1994v3.f21355j != 2) {
            c1994v3.f21355j = 0;
            c1994v3.f21358m = 0;
        }
    }

    @Override // com.google.android.gms.internal.ads.W
    public final long zza() {
        return this.f21369x;
    }

    @Override // com.google.android.gms.internal.ads.W
    public final boolean zzh() {
        return true;
    }

    public C1994v1(p120q4.a aVar, int i7) {
        this.f21346a = aVar;
        this.f21347b = i7;
        this.f21355j = 0;
        this.f21353h = new C2096x1();
        this.f21354i = new ArrayList();
        this.f21351f = new Ww(16);
        this.f21352g = new ArrayDeque();
        this.f21348c = new Ww(RC.f15651a);
        this.f21349d = new Ww(4);
        this.f21350e = new Ww();
        this.f21360o = -1;
        this.f21365t = L.f14828i;
        this.f21366u = new C1943u1[0];
    }
}
