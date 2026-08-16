package com.google.protobuf;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class C2 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C2 f24349f = new C2(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f24350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f24351b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f24352c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f24353d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f24354e;

    public C2() {
        this(0, new int[8], new Object[8], true);
    }

    public static C2 c(C2 c7, C2 c8) {
        int i7 = c7.f24350a + c8.f24350a;
        int[] iArrCopyOf = Arrays.copyOf(c7.f24351b, i7);
        System.arraycopy(c8.f24351b, 0, iArrCopyOf, c7.f24350a, c8.f24350a);
        Object[] objArrCopyOf = Arrays.copyOf(c7.f24352c, i7);
        System.arraycopy(c8.f24352c, 0, objArrCopyOf, c7.f24350a, c8.f24350a);
        return new C2(i7, iArrCopyOf, objArrCopyOf, true);
    }

    public final int a() {
        int iW0;
        int i7 = this.f24353d;
        if (i7 != -1) {
            return i7;
        }
        int iA = 0;
        for (int i8 = 0; i8 < this.f24350a; i8++) {
            int i9 = this.f24351b[i8];
            int i10 = i9 >>> 3;
            int i11 = i9 & 7;
            if (i11 == 0) {
                iW0 = AbstractC2679z.w0(i10, ((Long) this.f24352c[i8]).longValue());
            } else if (i11 == 1) {
                ((Long) this.f24352c[i8]).getClass();
                iW0 = AbstractC2679z.h0(i10);
            } else if (i11 != 2) {
                if (i11 == 3) {
                    iA = ((C2) this.f24352c[i8]).a() + (AbstractC2679z.t0(i10) * 2) + iA;
                } else {
                    if (i11 != 5) {
                        throw new IllegalStateException(C2675x1.d());
                    }
                    ((Integer) this.f24352c[i8]).getClass();
                    iW0 = AbstractC2679z.g0(i10);
                }
            } else {
                iW0 = AbstractC2679z.c0(i10, (r) this.f24352c[i8]);
            }
            iA = iW0 + iA;
        }
        this.f24353d = iA;
        return iA;
    }

    public final boolean b(int i7, AbstractC2670w abstractC2670w) throws C2672w1 {
        int iF;
        if (!this.f24354e) {
            throw new UnsupportedOperationException();
        }
        int i8 = i7 >>> 3;
        int i9 = i7 & 7;
        if (i9 == 0) {
            d(i7, Long.valueOf(abstractC2670w.v()));
            return true;
        }
        if (i9 == 1) {
            d(i7, Long.valueOf(abstractC2670w.r()));
            return true;
        }
        if (i9 == 2) {
            d(i7, abstractC2670w.n());
            return true;
        }
        if (i9 != 3) {
            if (i9 == 4) {
                return false;
            }
            if (i9 != 5) {
                throw C2675x1.d();
            }
            d(i7, Integer.valueOf(abstractC2670w.q()));
            return true;
        }
        C2 c7 = new C2();
        do {
            iF = abstractC2670w.F();
            if (iF == 0) {
                break;
            }
        } while (c7.b(iF, abstractC2670w));
        abstractC2670w.a((i8 << 3) | 4);
        d(i7, c7);
        return true;
    }

    public final void d(int i7, Object obj) {
        if (!this.f24354e) {
            throw new UnsupportedOperationException();
        }
        int i8 = this.f24350a;
        int[] iArr = this.f24351b;
        if (i8 == iArr.length) {
            int i9 = i8 + (i8 < 4 ? 8 : i8 >> 1);
            this.f24351b = Arrays.copyOf(iArr, i9);
            this.f24352c = Arrays.copyOf(this.f24352c, i9);
        }
        int[] iArr2 = this.f24351b;
        int i10 = this.f24350a;
        iArr2[i10] = i7;
        this.f24352c[i10] = obj;
        this.f24350a = i10 + 1;
    }

    public final void e(p092m2.g gVar) {
        if (this.f24350a == 0) {
            return;
        }
        gVar.getClass();
        for (int i7 = 0; i7 < this.f24350a; i7++) {
            int i8 = this.f24351b[i7];
            Object obj = this.f24352c[i7];
            int i9 = i8 >>> 3;
            int i10 = i8 & 7;
            if (i10 == 0) {
                gVar.E(i9, ((Long) obj).longValue());
            } else if (i10 == 1) {
                gVar.A(i9, ((Long) obj).longValue());
            } else if (i10 == 2) {
                gVar.w(i9, (r) obj);
            } else if (i10 == 3) {
                ((AbstractC2679z) gVar.f27565z).R0(i9, 3);
                ((C2) obj).e(gVar);
                ((AbstractC2679z) gVar.f27565z).R0(i9, 4);
            } else {
                if (i10 != 5) {
                    throw new RuntimeException(C2675x1.d());
                }
                gVar.z(i9, ((Integer) obj).intValue());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C2)) {
            return false;
        }
        C2 c7 = (C2) obj;
        int i7 = this.f24350a;
        if (i7 == c7.f24350a) {
            int[] iArr = this.f24351b;
            int[] iArr2 = c7.f24351b;
            for (int i8 = 0; i8 < i7; i8++) {
                if (iArr[i8] == iArr2[i8]) {
                }
            }
            Object[] objArr = this.f24352c;
            Object[] objArr2 = c7.f24352c;
            int i9 = this.f24350a;
            for (int i10 = 0; i10 < i9; i10++) {
                if (objArr[i10].equals(objArr2[i10])) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i7 = this.f24350a;
        int i8 = (527 + i7) * 31;
        int[] iArr = this.f24351b;
        int iHashCode = 17;
        int i9 = 17;
        for (int i10 = 0; i10 < i7; i10++) {
            i9 = (i9 * 31) + iArr[i10];
        }
        int i11 = (i8 + i9) * 31;
        Object[] objArr = this.f24352c;
        int i12 = this.f24350a;
        for (int i13 = 0; i13 < i12; i13++) {
            iHashCode = (iHashCode * 31) + objArr[i13].hashCode();
        }
        return i11 + iHashCode;
    }

    public C2(int i7, int[] iArr, Object[] objArr, boolean z6) {
        this.f24353d = -1;
        this.f24350a = i7;
        this.f24351b = iArr;
        this.f24352c = objArr;
        this.f24354e = z6;
    }
}
