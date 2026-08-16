package W1;

import I2.J;
import I2.M;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class C implements z {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f6696B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ D f6697C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final M1.B f6698y = new M1.B(new byte[5], 2, (Object) null);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final SparseArray f6699z = new SparseArray();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final SparseIntArray f6695A = new SparseIntArray();

    public C(D d7, int i7) {
        this.f6697C = d7;
        this.f6696B = i7;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0124  */
    @Override // W1.z
    public final void d(I2.B b7) {
        J j7;
        SparseBooleanArray sparseBooleanArray;
        SparseArray sparseArray;
        J j8;
        int i7;
        SparseArray sparseArray2;
        SparseIntArray sparseIntArray;
        int i8;
        SparseArray sparseArray3;
        SparseIntArray sparseIntArray2;
        if (b7.v() != 2) {
            return;
        }
        D d7 = this.f6697C;
        int i9 = d7.f6700a;
        int i10 = 0;
        List list = d7.f6701b;
        if (i9 == 1 || i9 == 2 || d7.f6711l == 1) {
            j7 = (J) list.get(0);
        } else {
            j7 = new J(((J) list.get(0)).c());
            list.add(j7);
        }
        if ((b7.v() & 128) == 0) {
            return;
        }
        b7.H(1);
        int iA = b7.A();
        int i11 = 3;
        b7.H(3);
        M1.B b8 = this.f6698y;
        b7.f(0, b8.f4468c, 2);
        b8.p(0);
        b8.s(3);
        d7.f6717r = b8.i(13);
        b7.f(0, b8.f4468c, 2);
        b8.p(0);
        b8.s(4);
        b7.H(b8.i(12));
        C0373f c0373f = d7.f6704e;
        int i12 = d7.f6700a;
        if (i12 == 2 && d7.f6715p == null) {
            G gE = c0373f.e(21, new I2.A(21, null, null, M.f2875f));
            d7.f6715p = gE;
            if (gE != null) {
                gE.e(j7, d7.f6710k, new F(iA, 21, 8192, 0));
            }
        }
        SparseArray sparseArray4 = this.f6699z;
        sparseArray4.clear();
        SparseIntArray sparseIntArray3 = this.f6695A;
        sparseIntArray3.clear();
        int iA2 = b7.a();
        while (true) {
            sparseBooleanArray = d7.f6706g;
            if (iA2 <= 0) {
                break;
            }
            b7.f(i10, b8.f4468c, 5);
            b8.p(i10);
            int i13 = b8.i(8);
            b8.s(i11);
            int i14 = b8.i(13);
            b8.s(4);
            int i15 = b8.i(12);
            int i16 = b7.f2848b;
            int i17 = i16 + i15;
            J j9 = j7;
            int i18 = iA;
            M1.B b9 = b8;
            String strTrim = null;
            ArrayList arrayList = null;
            int i19 = -1;
            while (true) {
                if (b7.f2848b >= i17) {
                    sparseArray2 = sparseArray4;
                    break;
                }
                int iV = b7.v();
                sparseArray2 = sparseArray4;
                int iV2 = b7.f2848b + b7.v();
                if (iV2 > i17) {
                    break;
                }
                int i20 = i14;
                if (iV == 5) {
                    long jW = b7.w();
                    if (jW == 1094921523) {
                        i19 = 129;
                    } else if (jW == 1161904947) {
                        i19 = 135;
                    } else if (jW == 1094921524) {
                        i19 = 172;
                    } else if (jW == 1212503619) {
                        i19 = 36;
                    }
                    sparseIntArray2 = sparseIntArray3;
                } else if (iV == 106) {
                    sparseIntArray2 = sparseIntArray3;
                    i19 = 129;
                } else if (iV == 122) {
                    sparseIntArray2 = sparseIntArray3;
                    i19 = 135;
                } else {
                    if (iV == 127) {
                        if (b7.v() == 21) {
                            i19 = 172;
                        }
                    } else if (iV == 123) {
                        sparseIntArray2 = sparseIntArray3;
                        i19 = 138;
                    } else if (iV == 10) {
                        strTrim = b7.t(3, Y3.f.f7372c).trim();
                    } else if (iV == 89) {
                        arrayList = new ArrayList();
                        while (b7.f2848b < iV2) {
                            String strTrim2 = b7.t(3, Y3.f.f7372c).trim();
                            b7.v();
                            byte[] bArr = new byte[4];
                            b7.f(0, bArr, 4);
                            arrayList.add(new E(strTrim2, bArr));
                            sparseIntArray3 = sparseIntArray3;
                        }
                        sparseIntArray2 = sparseIntArray3;
                        i19 = 89;
                    } else {
                        sparseIntArray2 = sparseIntArray3;
                        if (iV == 111) {
                            i19 = 257;
                        }
                    }
                    sparseIntArray2 = sparseIntArray3;
                }
                b7.H(iV2 - b7.f2848b);
                sparseIntArray3 = sparseIntArray2;
                sparseArray4 = sparseArray2;
                i14 = i20;
            }
            SparseIntArray sparseIntArray4 = sparseIntArray3;
            int i21 = i14;
            b7.G(i17);
            I2.A a7 = new I2.A(i19, strTrim, arrayList, Arrays.copyOfRange(b7.f2847a, i16, i17));
            if (i13 == 6 || i13 == 5) {
                i13 = a7.f2840b;
            }
            iA2 -= i15 + 5;
            int i22 = i12 == 2 ? i13 : i21;
            if (sparseBooleanArray.get(i22)) {
                sparseIntArray = sparseIntArray4;
                sparseArray3 = sparseArray2;
            } else {
                G gE2 = (i12 == 2 && i13 == 21) ? d7.f6715p : c0373f.e(i13, a7);
                sparseIntArray = sparseIntArray4;
                if (i12 == 2) {
                    i8 = i21;
                    if (i8 >= sparseIntArray.get(i22, 8192)) {
                        sparseArray3 = sparseArray2;
                    }
                } else {
                    i8 = i21;
                }
                sparseIntArray.put(i22, i8);
                sparseArray3 = sparseArray2;
                sparseArray3.put(i22, gE2);
            }
            sparseArray4 = sparseArray3;
            sparseIntArray3 = sparseIntArray;
            j7 = j9;
            b8 = b9;
            iA = i18;
            i10 = 0;
            i11 = 3;
        }
        SparseArray sparseArray5 = sparseArray4;
        J j10 = j7;
        SparseIntArray sparseIntArray5 = sparseIntArray3;
        int i23 = iA;
        int size = sparseIntArray5.size();
        int i24 = 0;
        while (true) {
            sparseArray = d7.f6705f;
            if (i24 >= size) {
                break;
            }
            int iKeyAt = sparseIntArray5.keyAt(i24);
            int iValueAt = sparseIntArray5.valueAt(i24);
            sparseBooleanArray.put(iKeyAt, true);
            d7.f6707h.put(iValueAt, true);
            G g7 = (G) sparseArray5.valueAt(i24);
            if (g7 != null) {
                if (g7 != d7.f6715p) {
                    M1.o oVar = d7.f6710k;
                    i7 = i23;
                    F f7 = new F(i7, iKeyAt, 8192, 0);
                    j8 = j10;
                    g7.e(j8, oVar, f7);
                } else {
                    j8 = j10;
                    i7 = i23;
                }
                sparseArray.put(iValueAt, g7);
            } else {
                j8 = j10;
                i7 = i23;
            }
            i24++;
            j10 = j8;
            i23 = i7;
        }
        if (i12 == 2) {
            if (!d7.f6712m) {
                d7.f6710k.h();
                d7.f6711l = 0;
                d7.f6712m = true;
            }
            return;
        }
        sparseArray.remove(this.f6696B);
        int i25 = i12 == 1 ? 0 : d7.f6711l - 1;
        d7.f6711l = i25;
        if (i25 == 0) {
            d7.f6710k.h();
            d7.f6712m = true;
        }
    }

    @Override // W1.z
    public final void e(J j7, M1.o oVar, F f7) {
    }
}
