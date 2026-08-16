package E2;

import I2.M;
import java.util.Arrays;
import p071j2.n0;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f1620b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n0[] f1621c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f1622d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[][][] f1623e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n0 f1624f;

    public v(int[] iArr, n0[] n0VarArr, int[] iArr2, int[][][] iArr3, n0 n0Var) {
        this.f1620b = iArr;
        this.f1621c = n0VarArr;
        this.f1623e = iArr3;
        this.f1622d = iArr2;
        this.f1624f = n0Var;
        this.f1619a = iArr.length;
    }

    public final int a(int i7, int i8) {
        int[][][] iArr;
        n0[] n0VarArr = this.f1621c;
        int i9 = n0VarArr[i7].b(i8).f27031y;
        int[] iArr2 = new int[i9];
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            iArr = this.f1623e;
            if (i11 >= i9) {
                break;
            }
            if ((iArr[i7][i8][i11] & 7) == 4) {
                iArr2[i12] = i11;
                i12++;
            }
            i11++;
        }
        int[] iArrCopyOf = Arrays.copyOf(iArr2, i12);
        int iMin = 16;
        String str = null;
        boolean z6 = false;
        int i13 = 0;
        while (i10 < iArrCopyOf.length) {
            String str2 = n0VarArr[i7].b(i8).f27029B[iArrCopyOf[i10]].f690J;
            int i14 = i13 + 1;
            if (i13 == 0) {
                str = str2;
            } else {
                z6 |= !M.a(str, str2);
            }
            iMin = Math.min(iMin, iArr[i7][i8][i10] & 24);
            i10++;
            i13 = i14;
        }
        return z6 ? Math.min(iMin, this.f1622d[i7]) : iMin;
    }

    public final int b() {
        int iMax = 0;
        for (int i7 = 0; i7 < this.f1619a; i7++) {
            if (this.f1620b[i7] == 2) {
                int iMax2 = 0;
                for (int[] iArr : this.f1623e[i7]) {
                    for (int i8 : iArr) {
                        int i9 = i8 & 7;
                        int i10 = 1;
                        if (i9 != 0 && i9 != 1 && i9 != 2) {
                            if (i9 != 3) {
                                if (i9 != 4) {
                                    throw new IllegalStateException();
                                }
                                iMax2 = 3;
                                break;
                            }
                            i10 = 2;
                        }
                        iMax2 = Math.max(iMax2, i10);
                    }
                }
                iMax = Math.max(iMax, iMax2);
            }
        }
        return iMax;
    }
}
