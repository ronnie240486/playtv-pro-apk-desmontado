package p071j2;

import B0.a;
import D.d;
import D1.S;
import D1.T;
import E1.f;
import G2.C0133a;
import G2.InterfaceC0142j;
import G2.r;
import I1.i;
import I2.B;
import I2.InterfaceC0163f;
import I2.M;
import I2.u;
import J1.k;
import J1.l;
import J1.m;
import J1.p;
import J1.s;
import M1.y;
import M1.z;
import android.util.SparseArray;
import com.google.android.gms.internal.measurement.C2319o1;
import java.io.EOFException;

/* JADX INFO: loaded from: classes.dex */
public class b0 implements z {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public T f26896A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public T f26897B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f26898C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f26899D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f26900E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f26901F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f26902G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X f26903a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f26906d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f26907e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a0 f26908f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public T f26909g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public m f26910h;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f26918p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f26919q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f26920r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f26921s;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f26925w;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f26928z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Y f26904b = new Y(0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f26911i = 1000;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long[] f26912j = new long[1000];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long[] f26913k = new long[1000];

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long[] f26916n = new long[1000];

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int[] f26915m = new int[1000];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int[] f26914l = new int[1000];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public y[] f26917o = new y[1000];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f26905c = new d(new f(7));

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f26922t = Long.MIN_VALUE;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f26923u = Long.MIN_VALUE;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f26924v = Long.MIN_VALUE;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f26927y = true;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f26926x = true;

    public b0(r rVar, s sVar, p pVar) {
        this.f26906d = sVar;
        this.f26907e = pVar;
        this.f26903a = new X(rVar);
    }

    public final int A(C2319o1 c2319o1, i iVar, int i7, boolean z6) {
        int i8;
        boolean z7 = (i7 & 2) != 0;
        Y y6 = this.f26904b;
        synchronized (this) {
            try {
                iVar.f2811C = false;
                i8 = -3;
                if (u()) {
                    T t6 = ((Z) this.f26905c.d(q())).f26887a;
                    if (z7 || t6 != this.f26909g) {
                        y(t6, c2319o1);
                        i8 = -5;
                    } else {
                        int iR = r(this.f26921s);
                        if (w(iR)) {
                            iVar.f2783z = this.f26915m[iR];
                            if (this.f26921s == this.f26918p - 1 && (z6 || this.f26925w)) {
                                iVar.e(536870912);
                            }
                            long j7 = this.f26916n[iR];
                            iVar.f2812D = j7;
                            if (j7 < this.f26922t) {
                                iVar.e(Integer.MIN_VALUE);
                            }
                            y6.f26886z = this.f26914l[iR];
                            y6.f26883A = this.f26913k[iR];
                            y6.f26884B = this.f26917o[iR];
                            i8 = -4;
                        } else {
                            iVar.f2811C = true;
                        }
                    }
                } else if (z6 || this.f26925w) {
                    iVar.f2783z = 4;
                    i8 = -4;
                } else {
                    T t7 = this.f26897B;
                    if (t7 != null && (z7 || t7 != this.f26909g)) {
                        y(t7, c2319o1);
                        i8 = -5;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (i8 == -4 && !iVar.h(4)) {
            boolean z8 = (i7 & 1) != 0;
            if ((i7 & 4) == 0) {
                if (z8) {
                    X x6 = this.f26903a;
                    X.f((W) x6.f26881f, iVar, this.f26904b, (B) x6.f26879d);
                } else {
                    X x7 = this.f26903a;
                    x7.f26881f = X.f((W) x7.f26881f, iVar, this.f26904b, (B) x7.f26879d);
                }
            }
            if (!z8) {
                this.f26921s++;
            }
        }
        return i8;
    }

    public final void B() {
        C(true);
        m mVar = this.f26910h;
        if (mVar != null) {
            mVar.a(this.f26907e);
            this.f26910h = null;
            this.f26909g = null;
        }
    }

    public final void C(boolean z6) {
        d dVar;
        X x6 = this.f26903a;
        x6.a((W) x6.f26880e);
        W w6 = (W) x6.f26880e;
        int i7 = x6.f26877b;
        int i8 = 0;
        com.bumptech.glide.d.g(w6.f26874c == null);
        w6.f26872a = 0L;
        w6.f26873b = i7;
        W w7 = (W) x6.f26880e;
        x6.f26881f = w7;
        x6.f26882g = w7;
        x6.f26876a = 0L;
        ((r) x6.f26878c).b();
        this.f26918p = 0;
        this.f26919q = 0;
        this.f26920r = 0;
        this.f26921s = 0;
        this.f26926x = true;
        this.f26922t = Long.MIN_VALUE;
        this.f26923u = Long.MIN_VALUE;
        this.f26924v = Long.MIN_VALUE;
        this.f26925w = false;
        while (true) {
            dVar = this.f26905c;
            if (i8 >= ((SparseArray) dVar.f337A).size()) {
                break;
            }
            ((InterfaceC0163f) dVar.f338B).c(((SparseArray) dVar.f337A).valueAt(i8));
            i8++;
        }
        dVar.f340z = -1;
        ((SparseArray) dVar.f337A).clear();
        if (z6) {
            this.f26896A = null;
            this.f26897B = null;
            this.f26927y = true;
        }
    }

    public final synchronized void D() {
        this.f26921s = 0;
        X x6 = this.f26903a;
        x6.f26881f = (W) x6.f26880e;
    }

    public final int E(InterfaceC0142j interfaceC0142j, int i7, boolean z6) throws EOFException {
        X x6 = this.f26903a;
        int iC = x6.c(i7);
        W w6 = (W) x6.f26882g;
        C0133a c0133a = w6.f26874c;
        int iR = interfaceC0142j.r(c0133a.f2428a, ((int) (x6.f26876a - w6.f26872a)) + c0133a.f2429b, iC);
        if (iR == -1) {
            if (z6) {
                return -1;
            }
            throw new EOFException();
        }
        long j7 = x6.f26876a + ((long) iR);
        x6.f26876a = j7;
        W w7 = (W) x6.f26882g;
        if (j7 != w7.f26873b) {
            return iR;
        }
        x6.f26882g = w7.f26875d;
        return iR;
    }

    public final synchronized boolean F(long j7, boolean z6) {
        D();
        int iR = r(this.f26921s);
        if (u() && j7 >= this.f26916n[iR] && (j7 <= this.f26924v || z6)) {
            int iL = l(iR, this.f26918p - this.f26921s, j7, true);
            if (iL == -1) {
                return false;
            }
            this.f26922t = j7;
            this.f26921s += iL;
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x000e  */
    public final synchronized void G(int i7) {
        boolean z6;
        if (i7 >= 0) {
            try {
                if (this.f26921s + i7 <= this.f26918p) {
                    z6 = true;
                } else {
                    z6 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        } else {
            z6 = false;
        }
        com.bumptech.glide.d.c(z6);
        this.f26921s += i7;
    }

    @Override // M1.z
    public final void a(T t6) {
        T tM = m(t6);
        boolean z6 = false;
        this.f26928z = false;
        this.f26896A = t6;
        synchronized (this) {
            try {
                this.f26927y = false;
                if (!M.a(tM, this.f26897B)) {
                    if (((SparseArray) this.f26905c.f337A).size() != 0) {
                        Object obj = this.f26905c.f337A;
                        if (((Z) ((SparseArray) obj).valueAt(((SparseArray) obj).size() - 1)).f26887a.equals(tM)) {
                            Object obj2 = this.f26905c.f337A;
                            this.f26897B = ((Z) ((SparseArray) obj2).valueAt(((SparseArray) obj2).size() - 1)).f26887a;
                        }
                        T t7 = this.f26897B;
                        this.f26899D = u.a(t7.f690J, t7.f687G);
                        this.f26900E = false;
                        z6 = true;
                    }
                    this.f26897B = tM;
                    T t8 = this.f26897B;
                    this.f26899D = u.a(t8.f690J, t8.f687G);
                    this.f26900E = false;
                    z6 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        a0 a0Var = this.f26908f;
        if (a0Var == null || !z6) {
            return;
        }
        a0Var.a();
    }

    @Override // M1.z
    public final /* synthetic */ void b(int i7, B b7) {
        a.a(this, b7, i7);
    }

    @Override // M1.z
    public final int c(InterfaceC0142j interfaceC0142j, int i7, boolean z6) {
        return E(interfaceC0142j, i7, z6);
    }

    @Override // M1.z
    public final void d(int i7, B b7) {
        while (true) {
            X x6 = this.f26903a;
            if (i7 <= 0) {
                x6.getClass();
                return;
            }
            int iC = x6.c(i7);
            W w6 = (W) x6.f26882g;
            C0133a c0133a = w6.f26874c;
            b7.f(((int) (x6.f26876a - w6.f26872a)) + c0133a.f2429b, c0133a.f2428a, iC);
            i7 -= iC;
            long j7 = x6.f26876a + ((long) iC);
            x6.f26876a = j7;
            W w7 = (W) x6.f26882g;
            if (j7 == w7.f26873b) {
                x6.f26882g = w7.f26875d;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004d  */
    @Override // M1.z
    public void e(long j7, int i7, int i8, int i9, y yVar) {
        int i10;
        if (this.f26928z) {
            T t6 = this.f26896A;
            com.bumptech.glide.d.h(t6);
            a(t6);
        }
        int i11 = i7 & 1;
        boolean z6 = i11 != 0;
        if (this.f26926x) {
            if (!z6) {
                return;
            } else {
                this.f26926x = false;
            }
        }
        long j8 = this.f26901F + j7;
        if (!this.f26899D) {
            i10 = i7;
        } else {
            if (j8 < this.f26922t) {
                return;
            }
            if (i11 == 0) {
                if (!this.f26900E) {
                    I2.r.f("SampleQueue", "Overriding unexpected non-sync sample for format: " + this.f26897B);
                    this.f26900E = true;
                }
                i10 = i7 | 1;
            } else {
                i10 = i7;
            }
        }
        if (this.f26902G) {
            if (!z6) {
                return;
            }
            synchronized (this) {
                if (this.f26918p == 0) {
                    boolean z7 = j8 > this.f26923u;
                    if (!z7) {
                        return;
                    }
                } else {
                    if (o() >= j8) {
                        return;
                    }
                    int i12 = this.f26918p;
                    int iR = r(i12 - 1);
                    while (i12 > this.f26921s && this.f26916n[iR] >= j8) {
                        i12--;
                        iR--;
                        if (iR == -1) {
                            iR = this.f26911i - 1;
                        }
                    }
                    j(this.f26919q + i12);
                }
                this.f26902G = false;
            }
        }
        f(j8, i10, (this.f26903a.f26876a - ((long) i8)) - ((long) i9), i8, yVar);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00ad A[Catch: all -> 0x0021, TRY_LEAVE, TryCatch #0 {all -> 0x0021, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x001d, B:12:0x0024, B:16:0x002c, B:21:0x0081, B:23:0x0085, B:25:0x0090, B:26:0x00a4, B:28:0x00ad, B:24:0x008e, B:19:0x0063), top: B:33:0x0001 }] */
    public final synchronized void f(long j7, int i7, long j8, int i8, y yVar) {
        int i9;
        int i10;
        try {
            int i11 = this.f26918p;
            if (i11 > 0) {
                int iR = r(i11 - 1);
                com.bumptech.glide.d.c(this.f26913k[iR] + ((long) this.f26914l[iR]) <= j8);
            }
            this.f26925w = (536870912 & i7) != 0;
            this.f26924v = Math.max(this.f26924v, j7);
            int iR2 = r(this.f26918p);
            this.f26916n[iR2] = j7;
            this.f26913k[iR2] = j8;
            this.f26914l[iR2] = i8;
            this.f26915m[iR2] = i7;
            this.f26917o[iR2] = yVar;
            this.f26912j[iR2] = this.f26898C;
            if (((SparseArray) this.f26905c.f337A).size() != 0) {
                Object obj = this.f26905c.f337A;
                if (!((Z) ((SparseArray) obj).valueAt(((SparseArray) obj).size() - 1)).f26887a.equals(this.f26897B)) {
                }
                i9 = this.f26918p + 1;
                this.f26918p = i9;
                i10 = this.f26911i;
                if (i9 == i10) {
                    int i12 = i10 + 1000;
                    long[] jArr = new long[i12];
                    long[] jArr2 = new long[i12];
                    long[] jArr3 = new long[i12];
                    int[] iArr = new int[i12];
                    int[] iArr2 = new int[i12];
                    y[] yVarArr = new y[i12];
                    int i13 = this.f26920r;
                    int i14 = i10 - i13;
                    System.arraycopy(this.f26913k, i13, jArr2, 0, i14);
                    System.arraycopy(this.f26916n, this.f26920r, jArr3, 0, i14);
                    System.arraycopy(this.f26915m, this.f26920r, iArr, 0, i14);
                    System.arraycopy(this.f26914l, this.f26920r, iArr2, 0, i14);
                    System.arraycopy(this.f26917o, this.f26920r, yVarArr, 0, i14);
                    System.arraycopy(this.f26912j, this.f26920r, jArr, 0, i14);
                    int i15 = this.f26920r;
                    System.arraycopy(this.f26913k, 0, jArr2, i14, i15);
                    System.arraycopy(this.f26916n, 0, jArr3, i14, i15);
                    System.arraycopy(this.f26915m, 0, iArr, i14, i15);
                    System.arraycopy(this.f26914l, 0, iArr2, i14, i15);
                    System.arraycopy(this.f26917o, 0, yVarArr, i14, i15);
                    System.arraycopy(this.f26912j, 0, jArr, i14, i15);
                    this.f26913k = jArr2;
                    this.f26916n = jArr3;
                    this.f26915m = iArr;
                    this.f26914l = iArr2;
                    this.f26917o = yVarArr;
                    this.f26912j = jArr;
                    this.f26920r = 0;
                    this.f26911i = i12;
                }
            }
            s sVar = this.f26906d;
            J1.r rVarI = sVar != null ? sVar.i(this.f26907e, this.f26897B) : J1.r.f3091d;
            d dVar = this.f26905c;
            int i16 = this.f26919q + this.f26918p;
            T t6 = this.f26897B;
            t6.getClass();
            dVar.a(i16, new Z(t6, rVarI));
            i9 = this.f26918p + 1;
            this.f26918p = i9;
            i10 = this.f26911i;
            if (i9 == i10) {
                int i17 = i10 + 1000;
                long[] jArr4 = new long[i17];
                long[] jArr5 = new long[i17];
                long[] jArr6 = new long[i17];
                int[] iArr3 = new int[i17];
                int[] iArr4 = new int[i17];
                y[] yVarArr2 = new y[i17];
                int i18 = this.f26920r;
                int i19 = i10 - i18;
                System.arraycopy(this.f26913k, i18, jArr5, 0, i19);
                System.arraycopy(this.f26916n, this.f26920r, jArr6, 0, i19);
                System.arraycopy(this.f26915m, this.f26920r, iArr3, 0, i19);
                System.arraycopy(this.f26914l, this.f26920r, iArr4, 0, i19);
                System.arraycopy(this.f26917o, this.f26920r, yVarArr2, 0, i19);
                System.arraycopy(this.f26912j, this.f26920r, jArr4, 0, i19);
                int i110 = this.f26920r;
                System.arraycopy(this.f26913k, 0, jArr5, i19, i110);
                System.arraycopy(this.f26916n, 0, jArr6, i19, i110);
                System.arraycopy(this.f26915m, 0, iArr3, i19, i110);
                System.arraycopy(this.f26914l, 0, iArr4, i19, i110);
                System.arraycopy(this.f26917o, 0, yVarArr2, i19, i110);
                System.arraycopy(this.f26912j, 0, jArr4, i19, i110);
                this.f26913k = jArr5;
                this.f26916n = jArr6;
                this.f26915m = iArr3;
                this.f26914l = iArr4;
                this.f26917o = yVarArr2;
                this.f26912j = jArr4;
                this.f26920r = 0;
                this.f26911i = i17;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final long g(int i7) {
        this.f26923u = Math.max(this.f26923u, p(i7));
        this.f26918p -= i7;
        int i8 = this.f26919q + i7;
        this.f26919q = i8;
        int i9 = this.f26920r + i7;
        this.f26920r = i9;
        int i10 = this.f26911i;
        if (i9 >= i10) {
            this.f26920r = i9 - i10;
        }
        int i11 = this.f26921s - i7;
        this.f26921s = i11;
        int i12 = 0;
        if (i11 < 0) {
            this.f26921s = 0;
        }
        while (true) {
            d dVar = this.f26905c;
            if (i12 >= ((SparseArray) dVar.f337A).size() - 1) {
                break;
            }
            int i13 = i12 + 1;
            if (i8 < ((SparseArray) dVar.f337A).keyAt(i13)) {
                break;
            }
            ((InterfaceC0163f) dVar.f338B).c(((SparseArray) dVar.f337A).valueAt(i12));
            ((SparseArray) dVar.f337A).removeAt(i12);
            int i14 = dVar.f340z;
            if (i14 > 0) {
                dVar.f340z = i14 - 1;
            }
            i12 = i13;
        }
        if (this.f26918p != 0) {
            return this.f26913k[this.f26920r];
        }
        int i15 = this.f26920r;
        if (i15 == 0) {
            i15 = this.f26911i;
        }
        int i16 = i15 - 1;
        return this.f26913k[i16] + ((long) this.f26914l[i16]);
    }

    public final void h(long j7, boolean z6, boolean z7) {
        long jG;
        int i7;
        X x6 = this.f26903a;
        synchronized (this) {
            try {
                int i8 = this.f26918p;
                jG = -1;
                if (i8 != 0) {
                    long[] jArr = this.f26916n;
                    int i9 = this.f26920r;
                    if (j7 >= jArr[i9]) {
                        if (z7 && (i7 = this.f26921s) != i8) {
                            i8 = i7 + 1;
                        }
                        int iL = l(i9, i8, j7, z6);
                        if (iL != -1) {
                            jG = g(iL);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        x6.b(jG);
    }

    public final void i() {
        long jG;
        X x6 = this.f26903a;
        synchronized (this) {
            int i7 = this.f26918p;
            jG = i7 == 0 ? -1L : g(i7);
        }
        x6.b(jG);
    }

    public final long j(int i7) {
        int i8 = this.f26919q;
        int i9 = this.f26918p;
        int i10 = (i8 + i9) - i7;
        boolean z6 = false;
        com.bumptech.glide.d.c(i10 >= 0 && i10 <= i9 - this.f26921s);
        int i11 = this.f26918p - i10;
        this.f26918p = i11;
        this.f26924v = Math.max(this.f26923u, p(i11));
        if (i10 == 0 && this.f26925w) {
            z6 = true;
        }
        this.f26925w = z6;
        d dVar = this.f26905c;
        for (int size = ((SparseArray) dVar.f337A).size() - 1; size >= 0 && i7 < ((SparseArray) dVar.f337A).keyAt(size); size--) {
            ((InterfaceC0163f) dVar.f338B).c(((SparseArray) dVar.f337A).valueAt(size));
            ((SparseArray) dVar.f337A).removeAt(size);
        }
        dVar.f340z = ((SparseArray) dVar.f337A).size() > 0 ? Math.min(dVar.f340z, ((SparseArray) dVar.f337A).size() - 1) : -1;
        int i12 = this.f26918p;
        if (i12 == 0) {
            return 0L;
        }
        int iR = r(i12 - 1);
        return this.f26913k[iR] + ((long) this.f26914l[iR]);
    }

    public final void k(int i7) {
        long j7 = j(i7);
        X x6 = this.f26903a;
        com.bumptech.glide.d.c(j7 <= x6.f26876a);
        x6.f26876a = j7;
        if (j7 != 0) {
            W w6 = (W) x6.f26880e;
            if (j7 != w6.f26872a) {
                while (x6.f26876a > w6.f26873b) {
                    w6 = w6.f26875d;
                }
                W w7 = w6.f26875d;
                w7.getClass();
                x6.a(w7);
                W w8 = new W(x6.f26877b, w6.f26873b);
                w6.f26875d = w8;
                if (x6.f26876a == w6.f26873b) {
                    w6 = w8;
                }
                x6.f26882g = w6;
                if (((W) x6.f26881f) == w7) {
                    x6.f26881f = w8;
                    return;
                }
                return;
            }
        }
        x6.a((W) x6.f26880e);
        W w9 = new W(x6.f26877b, x6.f26876a);
        x6.f26880e = w9;
        x6.f26881f = w9;
        x6.f26882g = w9;
    }

    public final int l(int i7, int i8, long j7, boolean z6) {
        int i9 = -1;
        for (int i10 = 0; i10 < i8; i10++) {
            long j8 = this.f26916n[i7];
            if (j8 > j7) {
                return i9;
            }
            if (!z6 || (this.f26915m[i7] & 1) != 0) {
                if (j8 == j7) {
                    return i10;
                }
                i9 = i10;
            }
            i7++;
            if (i7 == this.f26911i) {
                i7 = 0;
            }
        }
        return i9;
    }

    public T m(T t6) {
        if (this.f26901F == 0 || t6.f694N == Long.MAX_VALUE) {
            return t6;
        }
        S sB = t6.b();
        sB.f634o = t6.f694N + this.f26901F;
        return sB.a();
    }

    public final synchronized long n() {
        return this.f26924v;
    }

    public final synchronized long o() {
        return Math.max(this.f26923u, p(this.f26921s));
    }

    public final long p(int i7) {
        long jMax = Long.MIN_VALUE;
        if (i7 == 0) {
            return Long.MIN_VALUE;
        }
        int iR = r(i7 - 1);
        for (int i8 = 0; i8 < i7; i8++) {
            jMax = Math.max(jMax, this.f26916n[iR]);
            if ((this.f26915m[iR] & 1) != 0) {
                break;
            }
            iR--;
            if (iR == -1) {
                iR = this.f26911i - 1;
            }
        }
        return jMax;
    }

    public final int q() {
        return this.f26919q + this.f26921s;
    }

    public final int r(int i7) {
        int i8 = this.f26920r + i7;
        int i9 = this.f26911i;
        return i8 < i9 ? i8 : i8 - i9;
    }

    public final synchronized int s(long j7, boolean z6) {
        int iR = r(this.f26921s);
        if (u() && j7 >= this.f26916n[iR]) {
            if (j7 > this.f26924v && z6) {
                return this.f26918p - this.f26921s;
            }
            int iL = l(iR, this.f26918p - this.f26921s, j7, true);
            if (iL == -1) {
                return 0;
            }
            return iL;
        }
        return 0;
    }

    public final synchronized T t() {
        return this.f26927y ? null : this.f26897B;
    }

    public final boolean u() {
        return this.f26921s != this.f26918p;
    }

    public final synchronized boolean v(boolean z6) {
        T t6;
        boolean z7 = true;
        if (u()) {
            if (((Z) this.f26905c.d(q())).f26887a != this.f26909g) {
                return true;
            }
            return w(r(this.f26921s));
        }
        if (!z6 && !this.f26925w && ((t6 = this.f26897B) == null || t6 == this.f26909g)) {
            z7 = false;
        }
        return z7;
    }

    public final boolean w(int i7) {
        m mVar = this.f26910h;
        return mVar == null || mVar.getState() == 4 || ((this.f26915m[i7] & 1073741824) == 0 && this.f26910h.b());
    }

    public final void x() throws l {
        m mVar = this.f26910h;
        if (mVar == null || mVar.getState() != 1) {
            return;
        }
        l error = this.f26910h.getError();
        error.getClass();
        throw error;
    }

    public final void y(T t6, C2319o1 c2319o1) {
        T tA;
        T t7 = this.f26909g;
        boolean z6 = t7 == null;
        k kVar = z6 ? null : t7.f693M;
        this.f26909g = t6;
        k kVar2 = t6.f693M;
        s sVar = this.f26906d;
        if (sVar != null) {
            int iH = sVar.h(t6);
            S sB = t6.b();
            sB.f619F = iH;
            tA = sB.a();
        } else {
            tA = t6;
        }
        c2319o1.f23179A = tA;
        c2319o1.f23181z = this.f26910h;
        if (sVar == null) {
            return;
        }
        if (z6 || !M.a(kVar, kVar2)) {
            m mVar = this.f26910h;
            p pVar = this.f26907e;
            m mVarD = sVar.d(pVar, t6);
            this.f26910h = mVarD;
            c2319o1.f23181z = mVarD;
            if (mVar != null) {
                mVar.a(pVar);
            }
        }
    }

    public final synchronized long z() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return u() ? this.f26912j[r(this.f26921s)] : this.f26898C;
    }
}
