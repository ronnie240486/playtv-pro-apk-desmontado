package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.rH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1806rH {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C1806rH f20568f = new C1806rH(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f20569a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f20570b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f20571c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20572d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f20573e;

    public C1806rH(int i7, int[] iArr, Object[] objArr, boolean z6) {
        this.f20569a = i7;
        this.f20570b = iArr;
        this.f20571c = objArr;
        this.f20573e = z6;
    }

    public static C1806rH b() {
        return new C1806rH(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int iB0;
        int iG0;
        int iB1;
        int i7 = this.f20572d;
        if (i7 != -1) {
            return i7;
        }
        int iB2 = 0;
        for (int i8 = 0; i8 < this.f20569a; i8++) {
            int i9 = this.f20570b[i8];
            int i10 = i9 >>> 3;
            int i11 = i9 & 7;
            if (i11 != 0) {
                if (i11 != 1) {
                    if (i11 == 2) {
                        int i12 = i10 << 3;
                        AbstractC1196fG abstractC1196fG = (AbstractC1196fG) this.f20571c[i8];
                        int iB3 = AbstractC1602nG.B0(i12);
                        int iN = abstractC1196fG.n();
                        iB2 = AbstractC1602nG.B0(iN) + iN + iB3 + iB2;
                    } else if (i11 == 3) {
                        int iB4 = AbstractC1602nG.B0(i10 << 3);
                        iB0 = iB4 + iB4;
                        iG0 = ((C1806rH) this.f20571c[i8]).a();
                    } else {
                        if (i11 != 5) {
                            throw new IllegalStateException(JG.a());
                        }
                        ((Integer) this.f20571c[i8]).getClass();
                        iB1 = AbstractC1602nG.B0(i10 << 3) + 4;
                    }
                } else {
                    ((Long) this.f20571c[i8]).getClass();
                    iB1 = AbstractC1602nG.B0(i10 << 3) + 8;
                }
                iB2 = iB1 + iB2;
            } else {
                int i13 = i10 << 3;
                long jLongValue = ((Long) this.f20571c[i8]).longValue();
                iB0 = AbstractC1602nG.B0(i13);
                iG0 = AbstractC1602nG.g0(jLongValue);
            }
            iB2 = iG0 + iB0 + iB2;
        }
        this.f20572d = iB2;
        return iB2;
    }

    public final void c(int i7, Object obj) {
        if (!this.f20573e) {
            throw new UnsupportedOperationException();
        }
        e(this.f20569a + 1);
        int[] iArr = this.f20570b;
        int i8 = this.f20569a;
        iArr[i8] = i7;
        this.f20571c[i8] = obj;
        this.f20569a = i8 + 1;
    }

    public final void d(Rr rr) {
        if (this.f20569a != 0) {
            for (int i7 = 0; i7 < this.f20569a; i7++) {
                int i8 = this.f20570b[i7];
                Object obj = this.f20571c[i7];
                int i9 = i8 & 7;
                int i10 = i8 >>> 3;
                if (i9 == 0) {
                    rr.p0(i10, ((Long) obj).longValue());
                } else if (i9 == 1) {
                    rr.S(i10, ((Long) obj).longValue());
                } else if (i9 == 2) {
                    rr.p(i10, (AbstractC1196fG) obj);
                } else if (i9 == 3) {
                    ((AbstractC1602nG) rr.f15714z).t0(i10, 3);
                    ((C1806rH) obj).d(rr);
                    ((AbstractC1602nG) rr.f15714z).t0(i10, 4);
                } else {
                    if (i9 != 5) {
                        throw new RuntimeException(JG.a());
                    }
                    rr.A(i10, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final void e(int i7) {
        int[] iArr = this.f20570b;
        if (i7 > iArr.length) {
            int i8 = this.f20569a;
            int i9 = (i8 / 2) + i8;
            if (i9 >= i7) {
                i7 = i9;
            }
            if (i7 < 8) {
                i7 = 8;
            }
            this.f20570b = Arrays.copyOf(iArr, i7);
            this.f20571c = Arrays.copyOf(this.f20571c, i7);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C1806rH)) {
            return false;
        }
        C1806rH c1806rH = (C1806rH) obj;
        int i7 = this.f20569a;
        if (i7 == c1806rH.f20569a) {
            int[] iArr = this.f20570b;
            int[] iArr2 = c1806rH.f20570b;
            for (int i8 = 0; i8 < i7; i8++) {
                if (iArr[i8] == iArr2[i8]) {
                }
            }
            Object[] objArr = this.f20571c;
            Object[] objArr2 = c1806rH.f20571c;
            int i9 = this.f20569a;
            for (int i10 = 0; i10 < i9; i10++) {
                if (objArr[i10].equals(objArr2[i10])) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i7 = this.f20569a;
        int i8 = i7 + 527;
        int[] iArr = this.f20570b;
        int iHashCode = 17;
        int i9 = 17;
        for (int i10 = 0; i10 < i7; i10++) {
            i9 = (i9 * 31) + iArr[i10];
        }
        int i11 = ((i8 * 31) + i9) * 31;
        Object[] objArr = this.f20571c;
        int i12 = this.f20569a;
        for (int i13 = 0; i13 < i12; i13++) {
            iHashCode = (iHashCode * 31) + objArr[i13].hashCode();
        }
        return i11 + iHashCode;
    }
}
