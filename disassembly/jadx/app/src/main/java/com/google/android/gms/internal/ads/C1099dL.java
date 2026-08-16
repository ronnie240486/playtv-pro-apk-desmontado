package com.google.android.gms.internal.ads;

import android.util.Pair;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.dL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1099dL {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1099dL f17485b = new C1099dL(new int[]{2});

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Yz f17486c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f17487a;

    static {
        Object[] objArr = {2, 5, 6};
        Av.d1(objArr, 3);
        Az.r(3, objArr);
        L7 l7 = new L7(5, 0);
        l7.b(5, 6);
        l7.b(17, 6);
        l7.b(7, 6);
        l7.b(30, 10);
        l7.b(18, 6);
        l7.b(6, 8);
        l7.b(8, 8);
        l7.b(14, 8);
        f17486c = l7.h();
    }

    public C1099dL(int[] iArr) {
        int[] iArrCopyOf = Arrays.copyOf(iArr, 1);
        this.f17487a = iArrCopyOf;
        Arrays.sort(iArrCopyOf);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0030  */
    /* JADX WARN: Code duplicated, block: B:14:0x0036  */
    /* JADX WARN: Code duplicated, block: B:15:0x0039  */
    /* JADX WARN: Code duplicated, block: B:16:0x003b A[PHI: r0
      0x003b: PHI (r0v3 int) = (r0v2 int), (r0v6 int) binds: [B:11:0x002e, B:14:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x003f  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a2  */
    public final Pair a(C1486l2 c1486l2, SJ sj) {
        String str = c1486l2.f19140l;
        str.getClass();
        int iA = AbstractC1409jd.a(str, c1486l2.f19137i);
        Integer numValueOf = Integer.valueOf(iA);
        Yz yz = f17486c;
        if (!yz.containsKey(numValueOf)) {
            return null;
        }
        int[] iArr = this.f17487a;
        int i7 = 8;
        if (iA != 18) {
            if (iA != 8) {
                if (iA == 30 && Arrays.binarySearch(iArr, 30) < 0) {
                    iA = 7;
                }
            } else if (Arrays.binarySearch(iArr, 8) >= 0) {
                iA = 8;
                if (iA == 30) {
                    iA = 7;
                }
            } else {
                iA = 7;
            }
        } else if (Arrays.binarySearch(iArr, 18) >= 0) {
            iA = 18;
            if (iA != 8) {
                if (iA == 30) {
                    iA = 7;
                }
            } else if (Arrays.binarySearch(iArr, 8) >= 0) {
                iA = 8;
                if (iA == 30) {
                    iA = 7;
                }
            } else {
                iA = 7;
            }
        } else {
            iA = 6;
        }
        if (Arrays.binarySearch(iArr, iA) < 0) {
            return null;
        }
        int iIntValue = c1486l2.f19153y;
        if (iIntValue == -1 || iA == 18) {
            int i8 = c1486l2.f19154z;
            if (i8 == -1) {
                i8 = 48000;
            }
            if (Py.f15498a >= 29) {
                iIntValue = AbstractC1047cL.a(iA, i8, sj);
            } else {
                Object obj = yz.get(Integer.valueOf(iA));
                iIntValue = ((Integer) (obj != null ? obj : 0)).intValue();
            }
        } else if (c1486l2.f19140l.equals("audio/vnd.dts.uhd;profile=p2")) {
            if (iIntValue > 10) {
                return null;
            }
        } else if (iIntValue > 10) {
            return null;
        }
        int i9 = Py.f15498a;
        if (i9 > 28) {
            i7 = iIntValue;
        } else if (iIntValue != 7) {
            if (iIntValue == 3 || iIntValue == 4 || iIntValue == 5) {
                i7 = 6;
            } else {
                i7 = iIntValue;
            }
        }
        if (i9 <= 26 && "fugu".equals(Py.f15499b) && i7 == 1) {
            i7 = 2;
        }
        int iN = Py.n(i7);
        if (iN != 0) {
            return Pair.create(Integer.valueOf(iA), Integer.valueOf(iN));
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1099dL) && Arrays.equals(this.f17487a, ((C1099dL) obj).f17487a);
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.f17487a) * 31) + 10;
    }

    public final String toString() {
        return W0.m.k("AudioCapabilities[maxChannelCount=10, supportedEncodings=", Arrays.toString(this.f17487a), "]");
    }
}
