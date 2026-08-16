package W1;

import D1.A0;
import I2.J;
import M1.C0283a;
import M1.C0284b;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p068j.Y;

/* JADX INFO: loaded from: classes.dex */
public final class D implements M1.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6700a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f6701b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final I2.B f6702c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseIntArray f6703d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0373f f6704e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SparseArray f6705f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SparseBooleanArray f6706g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SparseBooleanArray f6707h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final B f6708i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public P1.a f6709j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public M1.o f6710k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f6711l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f6712m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f6713n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f6714o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public G f6715p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f6716q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f6717r;

    public D(int i7, J j7, C0373f c0373f) {
        this.f6704e = c0373f;
        this.f6700a = i7;
        if (i7 == 1 || i7 == 2) {
            this.f6701b = Collections.singletonList(j7);
        } else {
            ArrayList arrayList = new ArrayList();
            this.f6701b = arrayList;
            arrayList.add(j7);
        }
        this.f6702c = new I2.B(new byte[9400], 0);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.f6706g = sparseBooleanArray;
        this.f6707h = new SparseBooleanArray();
        SparseArray sparseArray = new SparseArray();
        this.f6705f = sparseArray;
        this.f6703d = new SparseIntArray();
        this.f6708i = new B();
        this.f6710k = M1.o.f4529e;
        this.f6717r = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArray2 = new SparseArray();
        int size = sparseArray2.size();
        for (int i8 = 0; i8 < size; i8++) {
            sparseArray.put(sparseArray2.keyAt(i8), (G) sparseArray2.valueAt(i8));
        }
        sparseArray.put(0, new A(new Y(this)));
        this.f6715p = null;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0043  */
    @Override // M1.m
    public final void a(long j7, long j8) {
        P1.a aVar;
        com.bumptech.glide.d.g(this.f6700a != 2);
        List list = this.f6701b;
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            J j9 = (J) list.get(i7);
            boolean z6 = j9.d() == -9223372036854775807L;
            if (!z6) {
                long jC = j9.c();
                if (jC != -9223372036854775807L && jC != 0 && jC != j8) {
                    j9.f(j8);
                }
            } else if (z6) {
                j9.f(j8);
            }
        }
        if (j8 != 0 && (aVar = this.f6709j) != null) {
            aVar.c(j8);
        }
        this.f6702c.D(0);
        this.f6703d.clear();
        int i8 = 0;
        while (true) {
            SparseArray sparseArray = this.f6705f;
            if (i8 >= sparseArray.size()) {
                this.f6716q = 0;
                return;
            } else {
                ((G) sparseArray.valueAt(i8)).b();
                i8++;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v2 */
    @Override // M1.m
    public final int c(M1.n nVar, M1.q qVar) throws A0 {
        ?? r6;
        ?? r7;
        int i7;
        int i8;
        boolean z6;
        long jU;
        int i9;
        long j7;
        long jE = nVar.e();
        boolean z7 = this.f6712m;
        int i10 = this.f6700a;
        if (z7) {
            B b7 = this.f6708i;
            if (jE != -1 && i10 != 2 && !b7.f6689d) {
                int i11 = this.f6717r;
                if (i11 <= 0) {
                    b7.a(nVar);
                    return 0;
                }
                boolean z8 = b7.f6691f;
                I2.B b8 = b7.f6688c;
                int i12 = b7.f6686a;
                if (!z8) {
                    long jE2 = nVar.e();
                    int iMin = (int) Math.min(i12, jE2);
                    long j8 = jE2 - ((long) iMin);
                    if (nVar.s() != j8) {
                        qVar.f4531b = j8;
                        i9 = 1;
                    } else {
                        b8.D(iMin);
                        nVar.h();
                        nVar.f(0, b8.f2847a, iMin);
                        int i13 = b8.f2848b;
                        int i14 = b8.f2849c;
                        int i15 = i14 - 188;
                        while (true) {
                            if (i15 < i13) {
                                j7 = -9223372036854775807L;
                                break;
                            }
                            byte[] bArr = b8.f2847a;
                            int i16 = 0;
                            for (int i17 = -4; i17 <= 4; i17++) {
                                int i18 = (i17 * 188) + i15;
                                if (i18 >= i13 && i18 < i14 && bArr[i18] == 71) {
                                    i16++;
                                    if (i16 == 5) {
                                        long jU2 = com.bumptech.glide.d.u(i15, i11, b8);
                                        if (jU2 == -9223372036854775807L) {
                                            break;
                                        }
                                        j7 = jU2;
                                        break;
                                    }
                                } else {
                                    i16 = 0;
                                }
                            }
                            i15--;
                        }
                        b7.f6693h = j7;
                        b7.f6691f = true;
                        i9 = 0;
                    }
                } else {
                    if (b7.f6693h == -9223372036854775807L) {
                        b7.a(nVar);
                        return 0;
                    }
                    if (b7.f6690e) {
                        long j9 = b7.f6692g;
                        if (j9 == -9223372036854775807L) {
                            b7.a(nVar);
                            return 0;
                        }
                        J j10 = b7.f6687b;
                        long jB = j10.b(b7.f6693h) - j10.b(j9);
                        b7.f6694i = jB;
                        if (jB < 0) {
                            I2.r.f("TsDurationReader", "Invalid duration: " + b7.f6694i + ". Using TIME_UNSET instead.");
                            b7.f6694i = -9223372036854775807L;
                        }
                        b7.a(nVar);
                        return 0;
                    }
                    int iMin2 = (int) Math.min(i12, nVar.e());
                    long j11 = 0;
                    if (nVar.s() != j11) {
                        qVar.f4531b = j11;
                        i9 = 1;
                    } else {
                        b8.D(iMin2);
                        nVar.h();
                        nVar.f(0, b8.f2847a, iMin2);
                        int i19 = b8.f2848b;
                        int i20 = b8.f2849c;
                        while (true) {
                            if (i19 >= i20) {
                                jU = -9223372036854775807L;
                                break;
                            }
                            if (b8.f2847a[i19] == 71) {
                                jU = com.bumptech.glide.d.u(i19, i11, b8);
                                if (jU != -9223372036854775807L) {
                                    break;
                                }
                            }
                            i19++;
                        }
                        b7.f6692g = jU;
                        b7.f6690e = true;
                        i9 = 0;
                    }
                }
                return i9;
            }
            if (!this.f6713n) {
                this.f6713n = true;
                long j12 = b7.f6694i;
                if (j12 != -9223372036854775807L) {
                    P1.a aVar = new P1.a(new p097n1.a(1), new androidx.activity.result.h(this.f6717r, b7.f6687b, 112800), j12, j12 + 1, 0L, jE, 188L, 940);
                    this.f6709j = aVar;
                    this.f6710k.g((C0283a) aVar.f4499b);
                } else {
                    this.f6710k.g(new M1.r(j12));
                }
            }
            if (this.f6714o) {
                z6 = false;
                this.f6714o = false;
                a(0L, 0L);
                if (nVar.s() != 0) {
                    qVar.f4531b = 0L;
                    return 1;
                }
            } else {
                z6 = false;
            }
            r7 = 1;
            r7 = 1;
            P1.a aVar2 = this.f6709j;
            r6 = z6;
            if (aVar2 != null && ((C0284b) aVar2.f4501d) != null) {
                r6 = z6;
                return aVar2.a(nVar, qVar);
            }
        } else {
            i10 = i10;
            r6 = 0;
            r7 = 1;
        }
        r6 = z6;
        I2.B b9 = this.f6702c;
        byte[] bArr2 = b9.f2847a;
        if (9400 - b9.f2848b < 188) {
            int iA = b9.a();
            if (iA > 0) {
                System.arraycopy(bArr2, b9.f2848b, bArr2, r6, iA);
            }
            b9.E(iA, bArr2);
        }
        while (b9.a() < 188) {
            int i21 = b9.f2849c;
            int iR = nVar.r(bArr2, i21, 9400 - i21);
            if (iR == -1) {
                return -1;
            }
            b9.F(i21 + iR);
        }
        int i22 = b9.f2848b;
        int i23 = b9.f2849c;
        byte[] bArr3 = b9.f2847a;
        int i24 = i22;
        while (i24 < i23 && bArr3[i24] != 71) {
            i24++;
        }
        b9.G(i24);
        int i25 = i24 + 188;
        if (i25 > i23) {
            int i26 = (i24 - i22) + this.f6716q;
            this.f6716q = i26;
            i7 = i10;
            i8 = 2;
            if (i7 == 2 && i26 > 376) {
                throw A0.a("Cannot find sync byte. Most likely not a Transport Stream.", null);
            }
        } else {
            i7 = i10;
            i8 = 2;
            this.f6716q = r6;
        }
        int i27 = b9.f2849c;
        if (i25 > i27) {
            return r6;
        }
        int iH = b9.h();
        if ((8388608 & iH) != 0) {
            b9.G(i25);
            return r6;
        }
        int i28 = (4194304 & iH) != 0 ? 1 : 0;
        int i29 = (2096896 & iH) >> 8;
        boolean z9 = (iH & 32) != 0;
        G g7 = (iH & 16) != 0 ? (G) this.f6705f.get(i29) : null;
        if (g7 == null) {
            b9.G(i25);
            return r6;
        }
        if (i7 != i8) {
            int i30 = iH & 15;
            SparseIntArray sparseIntArray = this.f6703d;
            int i31 = sparseIntArray.get(i29, i30 - 1);
            sparseIntArray.put(i29, i30);
            if (i31 == i30) {
                b9.G(i25);
                return r6;
            }
            if (i30 != ((i31 + r7) & 15)) {
                g7.b();
            }
        }
        if (z9) {
            int iV = b9.v();
            i28 |= (b9.v() & 64) != 0 ? 2 : 0;
            b9.H(iV - r7);
        }
        boolean z10 = this.f6712m;
        if (i7 == i8 || z10 || !this.f6707h.get(i29, r6)) {
            b9.F(i25);
            g7.a(i28, b9);
            b9.F(i27);
        }
        if (i7 != i8 && !z10 && this.f6712m && jE != -1) {
            this.f6714o = r7;
        }
        b9.G(i25);
        return r6;
    }

    @Override // M1.m
    public final boolean e(M1.n nVar) throws EOFException, InterruptedIOException {
        byte[] bArr = this.f6702c.f2847a;
        M1.i iVar = (M1.i) nVar;
        iVar.m(bArr, 0, 940, false);
        for (int i7 = 0; i7 < 188; i7++) {
            int i8 = 0;
            while (true) {
                if (i8 >= 5) {
                    iVar.j(i7);
                    return true;
                }
                if (bArr[(i8 * 188) + i7] != 71) {
                    break;
                }
                i8++;
            }
        }
        return false;
    }

    @Override // M1.m
    public final void f(M1.o oVar) {
        this.f6710k = oVar;
    }

    @Override // M1.m
    public final void release() {
    }
}
