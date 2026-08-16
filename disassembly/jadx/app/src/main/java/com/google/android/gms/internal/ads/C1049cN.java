package com.google.android.gms.internal.ads;

import android.support.v4.media.session.PlaybackStateCompat;
import android.util.SparseArray;
import java.io.EOFException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.cN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1049cN implements InterfaceC1026c0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Rr f17358A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p010a3.r f17359a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final QL f17362d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC0998bN f17363e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C1486l2 f17364f;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f17372n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17373o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17374p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f17375q;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f17379u;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public C1486l2 f17382x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f17384z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p071j2.Y f17360b = new p071j2.Y(6);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f17365g = 1000;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long[] f17366h = new long[1000];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long[] f17367i = new long[1000];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long[] f17370l = new long[1000];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int[] f17369k = new int[1000];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f17368j = new int[1000];

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C0923a0[] f17371m = new C0923a0[1000];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1305hN f17361c = new C1305hN();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f17376r = Long.MIN_VALUE;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f17377s = Long.MIN_VALUE;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f17378t = Long.MIN_VALUE;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f17381w = true;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f17380v = true;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f17383y = true;

    public C1049cN(QN qn, QL ql) {
        this.f17362d = ql;
        this.f17359a = new p010a3.r(qn);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1026c0
    public final int a(InterfaceC2168yM interfaceC2168yM, int i7, boolean z6) {
        return f(interfaceC2168yM, i7, z6);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1026c0
    public final void b(Ww ww, int i7, int i8) {
        while (true) {
            p010a3.r rVar = this.f17359a;
            if (i7 <= 0) {
                rVar.getClass();
                return;
            }
            int iB = rVar.b(i7);
            E1 e7 = (E1) rVar.f7914C;
            ww.e(e7.a(rVar.f7916y), ((NN) e7.f13599A).f15113a, iB);
            i7 -= iB;
            long j7 = rVar.f7916y + ((long) iB);
            rVar.f7916y = j7;
            E1 e8 = (E1) rVar.f7914C;
            if (j7 == e8.f13602z) {
                rVar.f7914C = (E1) e8.f13600B;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1026c0
    public final void c(int i7, Ww ww) {
        b(ww, i7, 0);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00d5 A[Catch: all -> 0x005e, TRY_LEAVE, TryCatch #0 {all -> 0x005e, blocks: (B:21:0x003f, B:23:0x0043, B:27:0x005a, B:30:0x0061, B:34:0x0069, B:39:0x00b8, B:41:0x00bd, B:42:0x00cc, B:44:0x00d5, B:37:0x009e), top: B:49:0x003f }] */
    @Override // com.google.android.gms.internal.ads.InterfaceC1026c0
    public final void d(long j7, int i7, int i8, int i9, C0923a0 c0923a0) {
        int i10;
        int i11;
        if (this.f17380v) {
            if ((i7 & 1) == 0) {
                return;
            } else {
                this.f17380v = false;
            }
        }
        if (this.f17383y) {
            if (j7 < this.f17376r) {
                return;
            }
            if ((i7 & 1) == 0) {
                if (!this.f17384z) {
                    Wu.f("SampleQueue", "Overriding unexpected non-sync sample for format: ".concat(String.valueOf(this.f17382x)));
                    this.f17384z = true;
                }
                i7 |= 1;
            }
        }
        long j8 = (this.f17359a.f7916y - ((long) i8)) - ((long) i9);
        synchronized (this) {
            try {
                int i12 = this.f17372n;
                if (i12 > 0) {
                    int i13 = i(i12 - 1);
                    p079k3.c.z(this.f17367i[i13] + ((long) this.f17368j[i13]) <= j8);
                }
                this.f17379u = (536870912 & i7) != 0;
                this.f17378t = Math.max(this.f17378t, j7);
                int i14 = i(this.f17372n);
                this.f17370l[i14] = j7;
                this.f17367i[i14] = j8;
                this.f17368j[i14] = i8;
                this.f17369k[i14] = i7;
                this.f17371m[i14] = c0923a0;
                this.f17366h[i14] = 0;
                if (this.f17361c.f18350b.size() != 0) {
                    SparseArray sparseArray = this.f17361c.f18350b;
                    if (!((C0946aN) sparseArray.valueAt(sparseArray.size() - 1)).f17130a.equals(this.f17382x)) {
                    }
                    i10 = this.f17372n + 1;
                    this.f17372n = i10;
                    i11 = this.f17365g;
                    if (i10 == i11) {
                        int i15 = i11 + 1000;
                        long[] jArr = new long[i15];
                        long[] jArr2 = new long[i15];
                        long[] jArr3 = new long[i15];
                        int[] iArr = new int[i15];
                        int[] iArr2 = new int[i15];
                        C0923a0[] c0923a0Arr = new C0923a0[i15];
                        int i16 = this.f17374p;
                        int i17 = i11 - i16;
                        System.arraycopy(this.f17367i, i16, jArr2, 0, i17);
                        System.arraycopy(this.f17370l, this.f17374p, jArr3, 0, i17);
                        System.arraycopy(this.f17369k, this.f17374p, iArr, 0, i17);
                        System.arraycopy(this.f17368j, this.f17374p, iArr2, 0, i17);
                        System.arraycopy(this.f17371m, this.f17374p, c0923a0Arr, 0, i17);
                        System.arraycopy(this.f17366h, this.f17374p, jArr, 0, i17);
                        int i18 = this.f17374p;
                        System.arraycopy(this.f17367i, 0, jArr2, i17, i18);
                        System.arraycopy(this.f17370l, 0, jArr3, i17, i18);
                        System.arraycopy(this.f17369k, 0, iArr, i17, i18);
                        System.arraycopy(this.f17368j, 0, iArr2, i17, i18);
                        System.arraycopy(this.f17371m, 0, c0923a0Arr, i17, i18);
                        System.arraycopy(this.f17366h, 0, jArr, i17, i18);
                        this.f17367i = jArr2;
                        this.f17370l = jArr3;
                        this.f17369k = iArr;
                        this.f17368j = iArr2;
                        this.f17371m = c0923a0Arr;
                        this.f17366h = jArr;
                        this.f17374p = 0;
                        this.f17365g = i15;
                    }
                }
                C1486l2 c1486l2 = this.f17382x;
                c1486l2.getClass();
                this.f17361c.b(this.f17373o + this.f17372n, new C0946aN(c1486l2));
                i10 = this.f17372n + 1;
                this.f17372n = i10;
                i11 = this.f17365g;
                if (i10 == i11) {
                    int i19 = i11 + 1000;
                    long[] jArr4 = new long[i19];
                    long[] jArr5 = new long[i19];
                    long[] jArr6 = new long[i19];
                    int[] iArr3 = new int[i19];
                    int[] iArr4 = new int[i19];
                    C0923a0[] c0923a0Arr2 = new C0923a0[i19];
                    int i110 = this.f17374p;
                    int i111 = i11 - i110;
                    System.arraycopy(this.f17367i, i110, jArr5, 0, i111);
                    System.arraycopy(this.f17370l, this.f17374p, jArr6, 0, i111);
                    System.arraycopy(this.f17369k, this.f17374p, iArr3, 0, i111);
                    System.arraycopy(this.f17368j, this.f17374p, iArr4, 0, i111);
                    System.arraycopy(this.f17371m, this.f17374p, c0923a0Arr2, 0, i111);
                    System.arraycopy(this.f17366h, this.f17374p, jArr4, 0, i111);
                    int i112 = this.f17374p;
                    System.arraycopy(this.f17367i, 0, jArr5, i111, i112);
                    System.arraycopy(this.f17370l, 0, jArr6, i111, i112);
                    System.arraycopy(this.f17369k, 0, iArr3, i111, i112);
                    System.arraycopy(this.f17368j, 0, iArr4, i111, i112);
                    System.arraycopy(this.f17371m, 0, c0923a0Arr2, i111, i112);
                    System.arraycopy(this.f17366h, 0, jArr4, i111, i112);
                    this.f17367i = jArr5;
                    this.f17370l = jArr6;
                    this.f17369k = iArr3;
                    this.f17368j = iArr4;
                    this.f17371m = c0923a0Arr2;
                    this.f17366h = jArr4;
                    this.f17374p = 0;
                    this.f17365g = i19;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1026c0
    public final void e(C1486l2 c1486l2) {
        boolean z6;
        synchronized (this) {
            z6 = false;
            try {
                this.f17381w = false;
                if (!Py.c(c1486l2, this.f17382x)) {
                    if (this.f17361c.f18350b.size() != 0) {
                        SparseArray sparseArray = this.f17361c.f18350b;
                        if (((C0946aN) sparseArray.valueAt(sparseArray.size() - 1)).f17130a.equals(c1486l2)) {
                            SparseArray sparseArray2 = this.f17361c.f18350b;
                            this.f17382x = ((C0946aN) sparseArray2.valueAt(sparseArray2.size() - 1)).f17130a;
                        }
                        boolean z7 = this.f17383y;
                        C1486l2 c1486l3 = this.f17382x;
                        this.f17383y = z7 & AbstractC1409jd.f(c1486l3.f19140l, c1486l3.f19137i);
                        this.f17384z = false;
                        z6 = true;
                    }
                    this.f17382x = c1486l2;
                    boolean z8 = this.f17383y;
                    C1486l2 c1486l4 = this.f17382x;
                    this.f17383y = z8 & AbstractC1409jd.f(c1486l4.f19140l, c1486l4.f19137i);
                    this.f17384z = false;
                    z6 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        InterfaceC0998bN interfaceC0998bN = this.f17363e;
        if (interfaceC0998bN == null || !z6) {
            return;
        }
        XM xm = (XM) interfaceC0998bN;
        xm.f16498J.post(xm.f16496H);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1026c0
    public final int f(InterfaceC2168yM interfaceC2168yM, int i7, boolean z6) throws EOFException {
        p010a3.r rVar = this.f17359a;
        int iB = rVar.b(i7);
        E1 e7 = (E1) rVar.f7914C;
        int iG = interfaceC2168yM.g(e7.a(rVar.f7916y), ((NN) e7.f13599A).f15113a, iB);
        if (iG == -1) {
            if (z6) {
                return -1;
            }
            throw new EOFException();
        }
        long j7 = rVar.f7916y + ((long) iG);
        rVar.f7916y = j7;
        E1 e8 = (E1) rVar.f7914C;
        if (j7 != e8.f13602z) {
            return iG;
        }
        rVar.f7914C = (E1) e8.f13600B;
        return iG;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002d A[Catch: all -> 0x0043, TryCatch #0 {all -> 0x0043, blocks: (B:3:0x0001, B:8:0x0017, B:10:0x001f, B:14:0x0028, B:16:0x002d, B:18:0x0031, B:20:0x0039, B:23:0x0040, B:33:0x0057, B:30:0x004c), top: B:40:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0031 A[Catch: all -> 0x0043, TryCatch #0 {all -> 0x0043, blocks: (B:3:0x0001, B:8:0x0017, B:10:0x001f, B:14:0x0028, B:16:0x002d, B:18:0x0031, B:20:0x0039, B:23:0x0040, B:33:0x0057, B:30:0x004c), top: B:40:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x0039 A[Catch: all -> 0x0043, TryCatch #0 {all -> 0x0043, blocks: (B:3:0x0001, B:8:0x0017, B:10:0x001f, B:14:0x0028, B:16:0x002d, B:18:0x0031, B:20:0x0039, B:23:0x0040, B:33:0x0057, B:30:0x004c), top: B:40:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x003f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0049 A[EDGE_INSN: B:28:0x0049->B:31:0x0054 BREAK  A[LOOP:0: B:17:0x002f->B:23:0x0040]] */
    /* JADX WARN: Code duplicated, block: B:29:0x004a A[EDGE_INSN: B:29:0x004a->B:31:0x0054 BREAK  A[LOOP:0: B:17:0x002f->B:23:0x0040]] */
    /* JADX WARN: Code duplicated, block: B:30:0x004c A[Catch: all -> 0x0043, TryCatch #0 {all -> 0x0043, blocks: (B:3:0x0001, B:8:0x0017, B:10:0x001f, B:14:0x0028, B:16:0x002d, B:18:0x0031, B:20:0x0039, B:23:0x0040, B:33:0x0057, B:30:0x004c), top: B:40:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x0057 A[Catch: all -> 0x0043, TRY_LEAVE, TryCatch #0 {all -> 0x0043, blocks: (B:3:0x0001, B:8:0x0017, B:10:0x001f, B:14:0x0028, B:16:0x002d, B:18:0x0031, B:20:0x0039, B:23:0x0040, B:33:0x0057, B:30:0x004c), top: B:40:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0047 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x0045 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x0040 A[SYNTHETIC] */
    public final synchronized boolean g(long j7, boolean z6) {
        int iH;
        int i7;
        try {
            l();
            int i8 = this.f17375q;
            int i9 = i(i8);
            int i10 = this.f17375q;
            int i11 = this.f17372n;
            if ((i10 != i11) && j7 >= this.f17370l[i9]) {
                if (j7 <= this.f17378t) {
                    if (this.f17383y) {
                        iH = i11 - i8;
                        i7 = 0;
                        while (true) {
                            if (i7 < iH) {
                                if (z6) {
                                    iH = -1;
                                    break;
                                }
                                break;
                            }
                            if (this.f17370l[i9] < j7) {
                                iH = i7;
                                break;
                            }
                            i9++;
                            if (i9 == this.f17365g) {
                                i9 = 0;
                            }
                            i7++;
                        }
                    } else {
                        iH = h(i9, i11 - i8, j7, true);
                    }
                    if (iH == -1) {
                        this.f17376r = j7;
                        this.f17375q += iH;
                        return true;
                    }
                } else if (z6) {
                    z6 = true;
                    if (this.f17383y) {
                        iH = i11 - i8;
                        i7 = 0;
                        while (true) {
                            if (i7 < iH) {
                                if (z6) {
                                    iH = -1;
                                    break;
                                }
                                break;
                                break;
                            }
                            if (this.f17370l[i9] < j7) {
                                iH = i7;
                                break;
                            }
                            i9++;
                            if (i9 == this.f17365g) {
                                i9 = 0;
                            }
                            i7++;
                        }
                    } else {
                        iH = h(i9, i11 - i8, j7, true);
                    }
                    if (iH == -1) {
                        this.f17376r = j7;
                        this.f17375q += iH;
                        return true;
                    }
                }
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final int h(int i7, int i8, long j7, boolean z6) {
        int i9 = -1;
        for (int i10 = 0; i10 < i8; i10++) {
            long j8 = this.f17370l[i7];
            if (j8 > j7) {
                break;
            }
            if (!z6 || (this.f17369k[i7] & 1) != 0) {
                i9 = i10;
                if (j8 == j7) {
                    break;
                }
            }
            i7++;
            if (i7 == this.f17365g) {
                i7 = 0;
            }
        }
        return i9;
    }

    public final int i(int i7) {
        int i8 = this.f17374p + i7;
        int i9 = this.f17365g;
        return i8 < i9 ? i8 : i8 - i9;
    }

    public final long j(int i7) {
        long j7 = this.f17377s;
        long jMax = Long.MIN_VALUE;
        int i8 = 0;
        if (i7 != 0) {
            int i9 = i(i7 - 1);
            for (int i10 = 0; i10 < i7; i10++) {
                jMax = Math.max(jMax, this.f17370l[i9]);
                if ((this.f17369k[i9] & 1) != 0) {
                    break;
                }
                i9--;
                if (i9 == -1) {
                    i9 = this.f17365g - 1;
                }
            }
        }
        this.f17377s = Math.max(j7, jMax);
        this.f17372n -= i7;
        int i11 = this.f17373o + i7;
        this.f17373o = i11;
        int i12 = this.f17374p + i7;
        this.f17374p = i12;
        int i13 = this.f17365g;
        if (i12 >= i13) {
            this.f17374p = i12 - i13;
        }
        int i14 = this.f17375q - i7;
        this.f17375q = i14;
        if (i14 < 0) {
            this.f17375q = 0;
        }
        while (true) {
            C1305hN c1305hN = this.f17361c;
            SparseArray sparseArray = c1305hN.f18350b;
            if (i8 >= sparseArray.size() - 1) {
                break;
            }
            int i15 = i8 + 1;
            if (i11 < sparseArray.keyAt(i15)) {
                break;
            }
            ((C0946aN) sparseArray.valueAt(i8)).getClass();
            int i16 = OL.f15273a;
            sparseArray.removeAt(i8);
            int i17 = c1305hN.f18349a;
            if (i17 > 0) {
                c1305hN.f18349a = i17 - 1;
            }
            i8 = i15;
        }
        if (this.f17372n != 0) {
            return this.f17367i[this.f17374p];
        }
        int i18 = this.f17374p;
        if (i18 == 0) {
            i18 = this.f17365g;
        }
        int i19 = i18 - 1;
        return this.f17367i[i19] + ((long) this.f17368j[i19]);
    }

    public final void k(C1486l2 c1486l2, Lv lv) {
        C1486l2 c1486l3 = this.f17364f;
        C0975b0 c0975b0 = c1486l3 == null ? null : c1486l3.f19143o;
        this.f17364f = c1486l2;
        C0975b0 c0975b1 = c1486l2.f19143o;
        ((OF) this.f17362d).getClass();
        C0975b0 c0975b2 = c1486l2.f19143o;
        int i7 = c0975b2 != null ? 1 : 0;
        J1 j7 = new J1(c1486l2);
        j7.f14517E = i7;
        lv.f14980z = new C1486l2(j7);
        lv.f14978A = this.f17358A;
        if (c1486l3 == null || !Py.c(c0975b0, c0975b1)) {
            Rr rr = c0975b2 != null ? new Rr(new KL(new SL()), 27) : null;
            this.f17358A = rr;
            lv.f14978A = rr;
        }
    }

    public final synchronized void l() {
        this.f17375q = 0;
        p010a3.r rVar = this.f17359a;
        rVar.f7913B = (E1) rVar.f7912A;
    }

    public final synchronized long m() {
        return this.f17378t;
    }

    public final synchronized C1486l2 n() {
        if (this.f17381w) {
            return null;
        }
        return this.f17382x;
    }

    public final void o() {
        long j7;
        p010a3.r rVar = this.f17359a;
        synchronized (this) {
            int i7 = this.f17372n;
            j7 = i7 == 0 ? -1L : j(i7);
        }
        rVar.a(j7);
    }

    public final void p(boolean z6) {
        SparseArray sparseArray;
        p010a3.r rVar = this.f17359a;
        E1 e7 = (E1) rVar.f7912A;
        if (((NN) e7.f13599A) != null) {
            QN qn = (QN) rVar.f7915D;
            synchronized (qn) {
                E1 e8 = e7;
                while (e8 != null) {
                    try {
                        NN[] nnArr = (NN[]) qn.f15559d;
                        int i7 = qn.f15558c;
                        qn.f15558c = i7 + 1;
                        NN nn = (NN) e8.f13599A;
                        nn.getClass();
                        nnArr[i7] = nn;
                        qn.f15557b--;
                        e8 = (E1) e8.f13600B;
                        if (e8 == null || ((NN) e8.f13599A) == null) {
                            e8 = null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                qn.notifyAll();
            }
            e7.f13599A = null;
            e7.f13600B = null;
        }
        E1 e9 = (E1) rVar.f7912A;
        int i8 = 0;
        p079k3.c.E(((NN) e9.f13599A) == null);
        e9.f13601y = 0L;
        e9.f13602z = PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH;
        E1 e10 = (E1) rVar.f7912A;
        rVar.f7913B = e10;
        rVar.f7914C = e10;
        rVar.f7916y = 0L;
        ((QN) rVar.f7915D).j0();
        this.f17372n = 0;
        this.f17373o = 0;
        this.f17374p = 0;
        this.f17375q = 0;
        this.f17380v = true;
        this.f17376r = Long.MIN_VALUE;
        this.f17377s = Long.MIN_VALUE;
        this.f17378t = Long.MIN_VALUE;
        this.f17379u = false;
        C1305hN c1305hN = this.f17361c;
        while (true) {
            sparseArray = c1305hN.f18350b;
            if (i8 >= sparseArray.size()) {
                break;
            }
            ((C0946aN) sparseArray.valueAt(i8)).getClass();
            int i9 = OL.f15273a;
            i8++;
        }
        c1305hN.f18349a = -1;
        sparseArray.clear();
        if (z6) {
            this.f17382x = null;
            this.f17381w = true;
            this.f17383y = true;
        }
    }

    public final synchronized void q(int i7) {
        boolean z6 = false;
        if (i7 >= 0) {
            try {
                if (this.f17375q + i7 <= this.f17372n) {
                    z6 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        p079k3.c.z(z6);
        this.f17375q += i7;
    }

    public final synchronized boolean r(boolean z6) {
        int i7 = this.f17375q;
        boolean z7 = false;
        if (i7 != this.f17372n) {
            if (((C0946aN) this.f17361c.a(this.f17373o + i7)).f17130a != this.f17364f) {
                return true;
            }
            int i8 = i(this.f17375q);
            if (this.f17358A != null) {
                int i9 = this.f17369k[i8] & 1073741824;
            } else {
                z7 = true;
            }
            return z7;
        }
        if (z6 || this.f17379u) {
            z7 = true;
        } else {
            C1486l2 c1486l2 = this.f17382x;
            if (c1486l2 != null) {
                if (c1486l2 == this.f17364f) {
                    return false;
                }
                z7 = true;
            }
        }
        return z7;
    }
}
