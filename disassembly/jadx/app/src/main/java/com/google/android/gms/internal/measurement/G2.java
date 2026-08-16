package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class G2 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final G2 f22878f = new G2(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f22879a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f22880b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f22881c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f22882d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f22883e;

    public G2(int i7, int[] iArr, Object[] objArr, boolean z6) {
        this.f22879a = i7;
        this.f22880b = iArr;
        this.f22881c = objArr;
        this.f22883e = z6;
    }

    public static G2 b() {
        return new G2(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int iG0;
        int iH0;
        int i7 = this.f22882d;
        if (i7 != -1) {
            return i7;
        }
        int iY = 0;
        for (int i8 = 0; i8 < this.f22879a; i8++) {
            int i9 = this.f22880b[i8];
            int i10 = i9 >>> 3;
            int i11 = i9 & 7;
            if (i11 != 0) {
                if (i11 == 1) {
                    ((Long) this.f22881c[i8]).getClass();
                    iY = AbstractC1109dg.y(i10 << 3, 8, iY);
                } else if (i11 == 2) {
                    J1 j7 = (J1) this.f22881c[i8];
                    int iG1 = L1.g0(i10 << 3);
                    int iN = j7.n();
                    iY = AbstractC1109dg.h(iN, iN, iG1, iY);
                } else if (i11 == 3) {
                    int iX0 = L1.x0(i10);
                    iG0 = iX0 + iX0;
                    iH0 = ((G2) this.f22881c[i8]).a();
                } else {
                    if (i11 != 5) {
                        int i12 = C2265d2.f23072y;
                        throw new IllegalStateException(new C2260c2("Protocol message tag had invalid wire type."));
                    }
                    ((Integer) this.f22881c[i8]).getClass();
                    iY = AbstractC1109dg.y(i10 << 3, 4, iY);
                }
            } else {
                long jLongValue = ((Long) this.f22881c[i8]).longValue();
                iG0 = L1.g0(i10 << 3);
                iH0 = L1.h0(jLongValue);
            }
            iY = iH0 + iG0 + iY;
        }
        this.f22882d = iY;
        return iY;
    }

    public final void c(int i7, Object obj) {
        if (!this.f22883e) {
            throw new UnsupportedOperationException();
        }
        e(this.f22879a + 1);
        int[] iArr = this.f22880b;
        int i8 = this.f22879a;
        iArr[i8] = i7;
        this.f22881c[i8] = obj;
        this.f22879a = i8 + 1;
    }

    public final void d(M1 m5) {
        if (this.f22879a != 0) {
            for (int i7 = 0; i7 < this.f22879a; i7++) {
                int i8 = this.f22880b[i7];
                Object obj = this.f22881c[i7];
                int i9 = i8 >>> 3;
                int i10 = i8 & 7;
                if (i10 == 0) {
                    m5.n(i9, ((Long) obj).longValue());
                } else if (i10 == 1) {
                    m5.j(i9, ((Long) obj).longValue());
                } else if (i10 == 2) {
                    m5.f(i9, (J1) obj);
                } else if (i10 == 3) {
                    m5.f22917a.q0(i9, 3);
                    ((G2) obj).d(m5);
                    m5.f22917a.q0(i9, 4);
                } else {
                    if (i10 != 5) {
                        int i11 = C2265d2.f23072y;
                        throw new RuntimeException(new C2260c2("Protocol message tag had invalid wire type."));
                    }
                    m5.i(i9, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final void e(int i7) {
        int[] iArr = this.f22880b;
        if (i7 > iArr.length) {
            int i8 = this.f22879a;
            int i9 = (i8 / 2) + i8;
            if (i9 >= i7) {
                i7 = i9;
            }
            if (i7 < 8) {
                i7 = 8;
            }
            this.f22880b = Arrays.copyOf(iArr, i7);
            this.f22881c = Arrays.copyOf(this.f22881c, i7);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof G2)) {
            return false;
        }
        G2 g7 = (G2) obj;
        int i7 = this.f22879a;
        if (i7 == g7.f22879a) {
            int[] iArr = this.f22880b;
            int[] iArr2 = g7.f22880b;
            for (int i8 = 0; i8 < i7; i8++) {
                if (iArr[i8] == iArr2[i8]) {
                }
            }
            Object[] objArr = this.f22881c;
            Object[] objArr2 = g7.f22881c;
            int i9 = this.f22879a;
            for (int i10 = 0; i10 < i9; i10++) {
                if (objArr[i10].equals(objArr2[i10])) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i7 = this.f22879a;
        int i8 = (i7 + 527) * 31;
        int[] iArr = this.f22880b;
        int iHashCode = 17;
        int i9 = 17;
        for (int i10 = 0; i10 < i7; i10++) {
            i9 = (i9 * 31) + iArr[i10];
        }
        int i11 = (i8 + i9) * 31;
        Object[] objArr = this.f22881c;
        int i12 = this.f22879a;
        for (int i13 = 0; i13 < i12; i13++) {
            iHashCode = (iHashCode * 31) + objArr[i13].hashCode();
        }
        return i11 + iHashCode;
    }
}
