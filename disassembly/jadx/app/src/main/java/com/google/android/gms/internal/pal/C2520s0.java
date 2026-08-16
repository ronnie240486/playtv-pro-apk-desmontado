package com.google.android.gms.internal.pal;

import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2520s0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C2520s0 f23903f = new C2520s0(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f23904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f23905b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f23906c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f23907d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f23908e;

    public C2520s0(int i7, int[] iArr, Object[] objArr, boolean z6) {
        this.f23904a = i7;
        this.f23905b = iArr;
        this.f23906c = objArr;
        this.f23908e = z6;
    }

    public static C2520s0 b() {
        return new C2520s0(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int iJ0;
        int iK0;
        int i7 = this.f23907d;
        if (i7 != -1) {
            return i7;
        }
        int iB = 0;
        for (int i8 = 0; i8 < this.f23904a; i8++) {
            int i9 = this.f23905b[i8];
            int i10 = i9 >>> 3;
            int i11 = i9 & 7;
            if (i11 != 0) {
                if (i11 == 1) {
                    ((Long) this.f23906c[i8]).getClass();
                    iB = AbstractC1109dg.B(i10 << 3, 8, iB);
                } else if (i11 == 2) {
                    AbstractC2519s abstractC2519s = (AbstractC2519s) this.f23906c[i8];
                    int iJ1 = C2551w.J0(i10 << 3);
                    int i12 = abstractC2519s.i();
                    iB = AbstractC1109dg.z(i12, i12, iJ1, iB);
                } else if (i11 == 3) {
                    int iA1 = C2551w.a1(i10);
                    iJ0 = iA1 + iA1;
                    iK0 = ((C2520s0) this.f23906c[i8]).a();
                } else {
                    if (i11 != 5) {
                        throw new IllegalStateException(O.a());
                    }
                    ((Integer) this.f23906c[i8]).getClass();
                    iB = AbstractC1109dg.B(i10 << 3, 4, iB);
                }
            } else {
                long jLongValue = ((Long) this.f23906c[i8]).longValue();
                iJ0 = C2551w.J0(i10 << 3);
                iK0 = C2551w.K0(jLongValue);
            }
            iB = iK0 + iJ0 + iB;
        }
        this.f23907d = iB;
        return iB;
    }

    public final void c(int i7, Object obj) {
        if (!this.f23908e) {
            throw new UnsupportedOperationException();
        }
        int i8 = this.f23904a;
        int[] iArr = this.f23905b;
        if (i8 == iArr.length) {
            int i9 = i8 + (i8 < 4 ? 8 : i8 >> 1);
            this.f23905b = Arrays.copyOf(iArr, i9);
            this.f23906c = Arrays.copyOf(this.f23906c, i9);
        }
        int[] iArr2 = this.f23905b;
        int i10 = this.f23904a;
        iArr2[i10] = i7;
        this.f23906c[i10] = obj;
        this.f23904a = i10 + 1;
    }

    public final void d(C2559x c2559x) {
        if (this.f23904a != 0) {
            for (int i7 = 0; i7 < this.f23904a; i7++) {
                int i8 = this.f23905b[i7];
                Object obj = this.f23906c[i7];
                int i9 = i8 >>> 3;
                int i10 = i8 & 7;
                if (i10 == 0) {
                    c2559x.n(i9, ((Long) obj).longValue());
                } else if (i10 == 1) {
                    c2559x.j(i9, ((Long) obj).longValue());
                } else if (i10 == 2) {
                    c2559x.f(i9, (AbstractC2519s) obj);
                } else if (i10 == 3) {
                    c2559x.f23949a.T0(i9, 3);
                    ((C2520s0) obj).d(c2559x);
                    c2559x.f23949a.T0(i9, 4);
                } else {
                    if (i10 != 5) {
                        throw new RuntimeException(O.a());
                    }
                    c2559x.i(i9, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C2520s0)) {
            return false;
        }
        C2520s0 c2520s0 = (C2520s0) obj;
        int i7 = this.f23904a;
        if (i7 == c2520s0.f23904a) {
            int[] iArr = this.f23905b;
            int[] iArr2 = c2520s0.f23905b;
            for (int i8 = 0; i8 < i7; i8++) {
                if (iArr[i8] == iArr2[i8]) {
                }
            }
            Object[] objArr = this.f23906c;
            Object[] objArr2 = c2520s0.f23906c;
            int i9 = this.f23904a;
            for (int i10 = 0; i10 < i9; i10++) {
                if (objArr[i10].equals(objArr2[i10])) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i7 = this.f23904a;
        int i8 = (i7 + 527) * 31;
        int[] iArr = this.f23905b;
        int iHashCode = 17;
        int i9 = 17;
        for (int i10 = 0; i10 < i7; i10++) {
            i9 = (i9 * 31) + iArr[i10];
        }
        int i11 = (i8 + i9) * 31;
        Object[] objArr = this.f23906c;
        int i12 = this.f23904a;
        for (int i13 = 0; i13 < i12; i13++) {
            iHashCode = (iHashCode * 31) + objArr[i13].hashCode();
        }
        return i11 + iHashCode;
    }
}
