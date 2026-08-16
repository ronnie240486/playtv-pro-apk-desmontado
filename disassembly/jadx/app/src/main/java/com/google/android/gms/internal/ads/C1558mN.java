package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.mN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1558mN extends AbstractC1660oN {
    public C1558mN(C2076wi c2076wi, int i7) {
        super(c2076wi, new int[]{i7});
    }

    public static /* bridge */ /* synthetic */ Tz a(JN[] jnArr) {
        int i7;
        int[] iArr;
        ArrayList arrayList = new ArrayList();
        char c7 = 0;
        int i8 = 0;
        while (true) {
            if (i8 >= 2) {
                break;
            }
            JN jn = jnArr[i8];
            if (jn == null || jn.f14595b.length <= 1) {
                arrayList.add(null);
            } else {
                C2093wz c2093wz = new C2093wz();
                c2093wz.f(new C1507lN(0L, 0L));
                arrayList.add(c2093wz);
            }
            i8++;
        }
        long[][] jArr = new long[2][];
        for (int i9 = 0; i9 < 2; i9++) {
            JN jn2 = jnArr[i9];
            if (jn2 == null) {
                jArr[i9] = new long[0];
            } else {
                int[] iArr2 = jn2.f14595b;
                jArr[i9] = new long[iArr2.length];
                for (int i10 = 0; i10 < iArr2.length; i10++) {
                    long j7 = jn2.f14594a.a(iArr2[i10]).f19136h;
                    long[] jArr2 = jArr[i9];
                    if (j7 == -1) {
                        j7 = 0;
                    }
                    jArr2[i10] = j7;
                }
                Arrays.sort(jArr[i9]);
            }
        }
        int[] iArr3 = new int[2];
        long[] jArr3 = new long[2];
        for (int i11 = 0; i11 < 2; i11++) {
            long[] jArr4 = jArr[i11];
            jArr3[i11] = jArr4.length == 0 ? 0L : jArr4[0];
        }
        b(arrayList, jArr3);
        Pz pzL = com.bumptech.glide.d.A(Sz.b()).v().L();
        int i12 = 0;
        for (i7 = 2; i12 < i7; i7 = 2) {
            int length = jArr[i12].length;
            if (length <= 1) {
                iArr = iArr3;
            } else {
                double[] dArr = new double[length];
                int i13 = 0;
                while (true) {
                    long[] jArr5 = jArr[i12];
                    double dLog = 0.0d;
                    if (i13 >= jArr5.length) {
                        break;
                    }
                    int[] iArr4 = iArr3;
                    long j8 = jArr5[i13];
                    if (j8 != -1) {
                        dLog = Math.log(j8);
                    }
                    dArr[i13] = dLog;
                    i13++;
                    iArr3 = iArr4;
                }
                iArr = iArr3;
                int i14 = length - 1;
                double d7 = dArr[i14] - dArr[c7];
                int i15 = 0;
                while (i15 < i14) {
                    double d8 = dArr[i15];
                    i15++;
                    pzL.d(Double.valueOf(d7 == 0.0d ? 1.0d : (((d8 + dArr[i15]) * 0.5d) - dArr[c7]) / d7), Integer.valueOf(i12));
                    c7 = 0;
                }
            }
            i12++;
            iArr3 = iArr;
            c7 = 0;
        }
        int[] iArr5 = iArr3;
        Az azS = Az.s(pzL.a());
        for (int i16 = 0; i16 < azS.size(); i16++) {
            int iIntValue = ((Integer) azS.get(i16)).intValue();
            int i17 = iArr5[iIntValue] + 1;
            iArr5[iIntValue] = i17;
            jArr3[iIntValue] = jArr[iIntValue][i17];
            b(arrayList, jArr3);
        }
        for (int i18 = 0; i18 < 2; i18++) {
            if (arrayList.get(i18) != null) {
                long j9 = jArr3[i18];
                jArr3[i18] = j9 + j9;
            }
        }
        b(arrayList, jArr3);
        C2093wz c2093wz2 = new C2093wz();
        for (int i19 = 0; i19 < arrayList.size(); i19++) {
            C2093wz c2093wz3 = (C2093wz) arrayList.get(i19);
            c2093wz2.f(c2093wz3 == null ? Az.u() : c2093wz3.g());
        }
        return c2093wz2.g();
    }

    public static void b(ArrayList arrayList, long[] jArr) {
        long j7 = 0;
        for (int i7 = 0; i7 < 2; i7++) {
            j7 += jArr[i7];
        }
        for (int i8 = 0; i8 < arrayList.size(); i8++) {
            C2093wz c2093wz = (C2093wz) arrayList.get(i8);
            if (c2093wz != null) {
                c2093wz.a(new C1507lN(j7, jArr[i8]));
            }
        }
    }
}
