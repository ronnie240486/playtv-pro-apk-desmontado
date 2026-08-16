package E2;

import D1.T;
import G2.C0152u;
import G2.InterfaceC0137e;
import I2.G;
import I2.InterfaceC0160c;
import I2.M;
import Z3.O;
import Z3.S;
import Z3.p0;
import Z3.s0;
import Z3.u0;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p071j2.m0;

/* JADX INFO: loaded from: classes.dex */
public final class b extends c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC0137e f1478g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f1479h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f1480i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f1481j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f1482k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f1483l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f1484m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f1485n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final S f1486o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final InterfaceC0160c f1487p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f1488q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f1489r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f1490s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f1491t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public p085l2.o f1492u;

    public b(m0 m0Var, int[] iArr, int i7, InterfaceC0137e interfaceC0137e, long j7, long j8, long j9, int i8, int i9, float f7, float f8, S s5, InterfaceC0160c interfaceC0160c) {
        long j10;
        super(m0Var, iArr);
        if (j9 < j7) {
            I2.r.f("AdaptiveTrackSelection", "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs");
            j10 = j7;
        } else {
            j10 = j9;
        }
        this.f1478g = interfaceC0137e;
        this.f1479h = j7 * 1000;
        this.f1480i = j8 * 1000;
        this.f1481j = j10 * 1000;
        this.f1482k = i8;
        this.f1483l = i9;
        this.f1484m = f7;
        this.f1485n = f8;
        this.f1486o = S.s(s5);
        this.f1487p = interfaceC0160c;
        this.f1488q = 1.0f;
        this.f1490s = 0;
        this.f1491t = -9223372036854775807L;
    }

    public static u0 v(r[] rVarArr) {
        int i7;
        int i8;
        ArrayList arrayList = new ArrayList();
        int i9 = 0;
        while (true) {
            i7 = 1;
            if (i9 >= rVarArr.length) {
                break;
            }
            r rVar = rVarArr[i9];
            if (rVar == null || rVar.f1617b.length <= 1) {
                arrayList.add(null);
            } else {
                O oR = S.r();
                oR.y(new C0085a(0L, 0L));
                arrayList.add(oR);
            }
            i9++;
        }
        int length = rVarArr.length;
        long[][] jArr = new long[length][];
        for (int i10 = 0; i10 < rVarArr.length; i10++) {
            r rVar2 = rVarArr[i10];
            if (rVar2 == null) {
                jArr[i10] = new long[0];
            } else {
                int[] iArr = rVar2.f1617b;
                jArr[i10] = new long[iArr.length];
                for (int i11 = 0; i11 < iArr.length; i11++) {
                    long j7 = rVar2.f1616a.f27029B[iArr[i11]].f686F;
                    long[] jArr2 = jArr[i10];
                    if (j7 == -1) {
                        j7 = 0;
                    }
                    jArr2[i11] = j7;
                }
                Arrays.sort(jArr[i10]);
            }
        }
        int[] iArr2 = new int[length];
        long[] jArr3 = new long[length];
        for (int i12 = 0; i12 < length; i12++) {
            long[] jArr4 = jArr[i12];
            jArr3[i12] = jArr4.length == 0 ? 0L : jArr4[0];
        }
        w(arrayList, jArr3);
        s0 s0Var = s0.f7690y;
        s0Var.getClass();
        p0 p0VarS0 = new Z3.m0(s0Var).e().s0();
        int i13 = 0;
        while (i13 < length) {
            long[] jArr5 = jArr[i13];
            if (jArr5.length <= i7) {
                i8 = length;
            } else {
                int length2 = jArr5.length;
                double[] dArr = new double[length2];
                int i14 = 0;
                while (true) {
                    long[] jArr6 = jArr[i13];
                    double dLog = 0.0d;
                    if (i14 >= jArr6.length) {
                        break;
                    }
                    int i15 = length;
                    long j8 = jArr6[i14];
                    if (j8 != -1) {
                        dLog = Math.log(j8);
                    }
                    dArr[i14] = dLog;
                    i14++;
                    length = i15;
                }
                i8 = length;
                int i16 = length2 - 1;
                double d7 = dArr[i16] - dArr[0];
                int i17 = 0;
                while (i17 < i16) {
                    double d8 = dArr[i17];
                    i17++;
                    p0VarS0.h(Double.valueOf(d7 == 0.0d ? 1.0d : (((d8 + dArr[i17]) * 0.5d) - dArr[0]) / d7), Integer.valueOf(i13));
                }
            }
            i13++;
            length = i8;
            i7 = 1;
        }
        S s5 = S.s(p0VarS0.i());
        for (int i18 = 0; i18 < s5.size(); i18++) {
            int iIntValue = ((Integer) s5.get(i18)).intValue();
            int i19 = iArr2[iIntValue] + 1;
            iArr2[iIntValue] = i19;
            jArr3[iIntValue] = jArr[iIntValue][i19];
            w(arrayList, jArr3);
        }
        for (int i20 = 0; i20 < rVarArr.length; i20++) {
            if (arrayList.get(i20) != null) {
                jArr3[i20] = jArr3[i20] * 2;
            }
        }
        w(arrayList, jArr3);
        O oR2 = S.r();
        for (int i21 = 0; i21 < arrayList.size(); i21++) {
            O o6 = (O) arrayList.get(i21);
            oR2.y(o6 == null ? S.v() : o6.B());
        }
        return oR2.B();
    }

    public static void w(ArrayList arrayList, long[] jArr) {
        long j7 = 0;
        for (long j8 : jArr) {
            j7 += j8;
        }
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            O o6 = (O) arrayList.get(i7);
            if (o6 != null) {
                o6.x(new C0085a(j7, jArr[i7]));
            }
        }
    }

    public static long y(List list) {
        if (list.isEmpty()) {
            return -9223372036854775807L;
        }
        p085l2.o oVar = (p085l2.o) p086l3.a.u(list);
        long j7 = oVar.f27343E;
        if (j7 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long j8 = oVar.f27344F;
        if (j8 != -9223372036854775807L) {
            return j8 - j7;
        }
        return -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0049  */
    /* JADX WARN: Code duplicated, block: B:19:0x0053  */
    /* JADX WARN: Code duplicated, block: B:21:0x005c  */
    /* JADX WARN: Code duplicated, block: B:22:0x005e  */
    /* JADX WARN: Code duplicated, block: B:24:0x006c  */
    /* JADX WARN: Code duplicated, block: B:32:0x0093  */
    /* JADX WARN: Code duplicated, block: B:34:0x0097  */
    /* JADX WARN: Code duplicated, block: B:35:0x009a  */
    /* JADX WARN: Code duplicated, block: B:48:0x00bd  */
    @Override // E2.t
    public final void a(long j7, long j8, long j9, List list, p085l2.p[] pVarArr) {
        long jY;
        long jA;
        long jG;
        int i7;
        int i8;
        int iE;
        int iX;
        long jMin;
        int i9;
        int i10;
        long j10;
        ((G) this.f1487p).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int i11 = this.f1489r;
        if (i11 >= pVarArr.length || !pVarArr[i11].next()) {
            int length = pVarArr.length;
            int i12 = 0;
            while (true) {
                if (i12 >= length) {
                    jY = y(list);
                    break;
                }
                p085l2.p pVar = pVarArr[i12];
                if (pVar.next()) {
                    jA = pVar.a();
                    jG = pVar.g();
                } else {
                    i12++;
                }
            }
            i7 = this.f1490s;
            if (i7 == 0) {
                this.f1490s = 1;
                this.f1489r = x(jElapsedRealtime);
                return;
            }
            i8 = this.f1489r;
            if (list.isEmpty()) {
                iE = -1;
            } else {
                iE = e(((p085l2.o) p086l3.a.u(list)).f27340B);
            }
            if (iE != -1) {
                i7 = ((p085l2.o) p086l3.a.u(list)).f27341C;
                i8 = iE;
            }
            iX = x(jElapsedRealtime);
            if (iX != i8 && !d(i8, jElapsedRealtime)) {
                T[] tArr = this.f1496d;
                T t6 = tArr[i8];
                T t7 = tArr[iX];
                jMin = this.f1479h;
                if (j9 != -9223372036854775807L) {
                    if (jY != -9223372036854775807L) {
                        j10 = j9 - jY;
                    } else {
                        j10 = j9;
                    }
                    jMin = Math.min((long) (j10 * this.f1485n), jMin);
                }
                i9 = t7.f686F;
                i10 = t6.f686F;
                if ((i9 <= i10 && j8 < jMin) || (i9 < i10 && j8 >= this.f1480i)) {
                }
            }
            if (iX != i8) {
                i7 = 3;
            }
            this.f1490s = i7;
            this.f1489r = iX;
        }
        p085l2.p pVar2 = pVarArr[this.f1489r];
        jA = pVar2.a();
        jG = pVar2.g();
        jY = jA - jG;
        i7 = this.f1490s;
        if (i7 == 0) {
            this.f1490s = 1;
            this.f1489r = x(jElapsedRealtime);
            return;
        }
        i8 = this.f1489r;
        if (list.isEmpty()) {
            iE = -1;
        } else {
            iE = e(((p085l2.o) p086l3.a.u(list)).f27340B);
        }
        if (iE != -1) {
            i7 = ((p085l2.o) p086l3.a.u(list)).f27341C;
            i8 = iE;
        }
        iX = x(jElapsedRealtime);
        if (iX != i8) {
            T[] tArr2 = this.f1496d;
            T t8 = tArr2[i8];
            T t9 = tArr2[iX];
            jMin = this.f1479h;
            if (j9 != -9223372036854775807L) {
                if (jY != -9223372036854775807L) {
                    j10 = j9 - jY;
                } else {
                    j10 = j9;
                }
                jMin = Math.min((long) (j10 * this.f1485n), jMin);
            }
            i9 = t9.f686F;
            i10 = t8.f686F;
            iX = i9 <= i10 ? i8 : i8;
        }
        if (iX != i8) {
            i7 = 3;
        }
        this.f1490s = i7;
        this.f1489r = iX;
    }

    @Override // E2.c, E2.t
    public final void g() {
        this.f1491t = -9223372036854775807L;
        this.f1492u = null;
    }

    @Override // E2.c, E2.t
    public final int i(long j7, List list) {
        int i7;
        int i8;
        ((G) this.f1487p).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j8 = this.f1491t;
        if (j8 != -9223372036854775807L && jElapsedRealtime - j8 < 1000 && (list.isEmpty() || ((p085l2.o) p086l3.a.u(list)).equals(this.f1492u))) {
            return list.size();
        }
        this.f1491t = jElapsedRealtime;
        this.f1492u = list.isEmpty() ? null : (p085l2.o) p086l3.a.u(list);
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        long jC = M.C(((p085l2.o) list.get(size - 1)).f27343E - j7, this.f1488q);
        long j9 = this.f1481j;
        if (jC < j9) {
            return size;
        }
        y(list);
        T t6 = this.f1496d[x(jElapsedRealtime)];
        for (int i9 = 0; i9 < size; i9++) {
            p085l2.o oVar = (p085l2.o) list.get(i9);
            T t7 = oVar.f27340B;
            if (M.C(oVar.f27343E - j7, this.f1488q) >= j9 && t7.f686F < t6.f686F && (i7 = t7.f696P) != -1 && i7 <= this.f1483l && (i8 = t7.f695O) != -1 && i8 <= this.f1482k && i7 < t6.f696P) {
                return i9;
            }
        }
        return size;
    }

    @Override // E2.c, E2.t
    public final void j() {
        this.f1492u = null;
    }

    @Override // E2.t
    public final int n() {
        return this.f1490s;
    }

    @Override // E2.t
    public final int o() {
        return this.f1489r;
    }

    @Override // E2.c, E2.t
    public final void q(float f7) {
        this.f1488q = f7;
    }

    @Override // E2.t
    public final Object r() {
        return null;
    }

    public final int x(long j7) {
        long j8;
        C0152u c0152u = (C0152u) this.f1478g;
        synchronized (c0152u) {
            j8 = c0152u.f2522l;
        }
        long j9 = (long) (j8 * this.f1484m);
        this.f1478g.getClass();
        long j10 = (long) (j9 / this.f1488q);
        if (!this.f1486o.isEmpty()) {
            int i7 = 1;
            while (i7 < this.f1486o.size() - 1 && ((C0085a) this.f1486o.get(i7)).f1476a < j10) {
                i7++;
            }
            C0085a c0085a = (C0085a) this.f1486o.get(i7 - 1);
            C0085a c0085a2 = (C0085a) this.f1486o.get(i7);
            long j11 = c0085a.f1476a;
            float f7 = (j10 - j11) / (c0085a2.f1476a - j11);
            long j12 = c0085a.f1477b;
            j10 = j12 + ((long) (f7 * (c0085a2.f1477b - j12)));
        }
        int i8 = 0;
        for (int i9 = 0; i9 < this.f1494b; i9++) {
            if (j7 == Long.MIN_VALUE || !d(i9, j7)) {
                if (f(i9).f686F <= j10) {
                    return i9;
                }
                i8 = i9;
            }
        }
        return i8;
    }
}
