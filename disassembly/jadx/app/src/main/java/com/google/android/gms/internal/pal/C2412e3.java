package com.google.android.gms.internal.pal;

import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.e3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2412e3 extends X2 {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final C2412e3 f23661E = new C2412e3(null, new Object[0], 0);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final transient Object f23662B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final transient Object[] f23663C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final transient int f23664D;

    public C2412e3(Object obj, Object[] objArr, int i7) {
        this.f23662B = obj;
        this.f23663C = objArr;
        this.f23664D = i7;
    }

    /* JADX WARN: Code duplicated, block: B:79:0x0194  */
    /* JADX WARN: Code duplicated, block: B:81:0x019c  */
    /* JADX WARN: Code duplicated, block: B:82:0x01b1  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r5v2, types: [int[]] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r8v6 */
    public static C2412e3 b(int i7, Object[] objArr, W2 w6) {
        int iHighestOneBit;
        short[] sArr;
        char c7;
        char c8;
        Object[] objArr2;
        ?? r8;
        boolean z6;
        ?? r9;
        Object[] objArr3;
        V2 v6;
        int i8 = i7;
        Object[] objArrCopyOf = objArr;
        byte b7 = -1;
        if (i8 == 0) {
            return f23661E;
        }
        V2 v7 = null;
        ?? r10 = 0;
        V2 v8 = null;
        if (i8 == 1) {
            objArrCopyOf[0].getClass();
            objArrCopyOf[1].getClass();
            return new C2412e3(null, objArrCopyOf, 1);
        }
        F4.K(i8, objArrCopyOf.length >> 1);
        int iMax = Math.max(i8, 2);
        if (iMax < 751619276) {
            iHighestOneBit = Integer.highestOneBit(iMax - 1);
            do {
                iHighestOneBit += iHighestOneBit;
            } while (((double) iHighestOneBit) * 0.7d < iMax);
        } else {
            iHighestOneBit = 1073741824;
            if (iMax >= 1073741824) {
                throw new IllegalArgumentException("collection too large");
            }
        }
        if (i8 != 1) {
            int i9 = iHighestOneBit - 1;
            if (iHighestOneBit <= 128) {
                byte[] bArr = new byte[iHighestOneBit];
                Arrays.fill(bArr, (byte) -1);
                int i10 = 0;
                for (int i11 = 0; i11 < i8; i11++) {
                    int i12 = i11 + i11;
                    int i13 = i10 + i10;
                    Object obj = objArrCopyOf[i12];
                    obj.getClass();
                    Object obj2 = objArrCopyOf[i12 ^ 1];
                    obj2.getClass();
                    int iB = F4.b(obj.hashCode());
                    while (true) {
                        int i14 = iB & i9;
                        int i15 = bArr[i14] & 255;
                        if (i15 == 255) {
                            bArr[i14] = (byte) i13;
                            if (i10 < i11) {
                                objArrCopyOf[i13] = obj;
                                objArrCopyOf[i13 ^ 1] = obj2;
                            }
                            i10++;
                            break;
                        }
                        if (obj.equals(objArrCopyOf[i15 == true ? 1 : 0])) {
                            int i16 = ~i15;
                            Object obj3 = objArrCopyOf[i16 == true ? 1 : 0];
                            obj3.getClass();
                            V2 v9 = new V2(obj, obj2, obj3);
                            objArrCopyOf[i16 == true ? 1 : 0] = obj2;
                            v8 = v9;
                            break;
                        }
                        iB = i14 + 1;
                    }
                }
                if (i10 == i8) {
                    r10 = bArr;
                } else {
                    c8 = 2;
                    objArr2 = new Object[]{bArr, Integer.valueOf(i10), v8};
                    r8 = objArr2;
                    c7 = 0;
                }
            } else {
                if (iHighestOneBit <= 32768) {
                    sArr = new short[iHighestOneBit];
                    Arrays.fill(sArr, (short) -1);
                    int i17 = 0;
                    for (int i18 = 0; i18 < i8; i18++) {
                        int i19 = i18 + i18;
                        int i20 = i17 + i17;
                        Object obj4 = objArrCopyOf[i19];
                        obj4.getClass();
                        Object obj5 = objArrCopyOf[i19 ^ 1];
                        obj5.getClass();
                        int iB2 = F4.b(obj4.hashCode());
                        while (true) {
                            int i21 = iB2 & i9;
                            char c9 = (char) sArr[i21];
                            if (c9 == 65535) {
                                sArr[i21] = (short) i20;
                                if (i17 < i18) {
                                    objArrCopyOf[i20] = obj4;
                                    objArrCopyOf[i20 ^ 1] = obj5;
                                }
                                i17++;
                                break;
                            }
                            if (obj4.equals(objArrCopyOf[c9])) {
                                int i22 = c9 ^ 1;
                                Object obj6 = objArrCopyOf[i22 == true ? 1 : 0];
                                obj6.getClass();
                                V2 v10 = new V2(obj4, obj5, obj6);
                                objArrCopyOf[i22 == true ? 1 : 0] = obj5;
                                v7 = v10;
                                break;
                            }
                            iB2 = i21 + 1;
                        }
                    }
                    if (i17 != i8) {
                        c8 = 2;
                        objArr2 = new Object[]{sArr, Integer.valueOf(i17), v7};
                        r8 = objArr2;
                        c7 = 0;
                    }
                } else {
                    sArr = new int[iHighestOneBit];
                    Arrays.fill((int[]) sArr, -1);
                    V2 v11 = null;
                    int i23 = 0;
                    int i24 = 0;
                    while (i23 < i8) {
                        int i25 = i23 + i23;
                        int i26 = i24 + i24;
                        Object obj7 = objArrCopyOf[i25];
                        obj7.getClass();
                        Object obj8 = objArrCopyOf[i25 ^ 1];
                        obj8.getClass();
                        int iB3 = F4.b(obj7.hashCode());
                        while (true) {
                            int i27 = iB3 & i9;
                            ?? r15 = sArr[i27];
                            if (r15 == b7) {
                                sArr[i27] = i26;
                                if (i24 < i23) {
                                    objArrCopyOf[i26] = obj7;
                                    objArrCopyOf[i26 ^ 1] = obj8;
                                }
                                i24++;
                                break;
                            }
                            if (obj7.equals(objArrCopyOf[r15])) {
                                int i28 = r15 ^ 1;
                                Object obj9 = objArrCopyOf[i28 == true ? 1 : 0];
                                obj9.getClass();
                                v11 = new V2(obj7, obj8, obj9);
                                objArrCopyOf[i28 == true ? 1 : 0] = obj8;
                                break;
                            }
                            iB3 = i27 + 1;
                            b7 = -1;
                        }
                        i23++;
                        b7 = -1;
                    }
                    if (i24 != i8) {
                        c7 = 0;
                        c8 = 2;
                        r8 = new Object[]{sArr, Integer.valueOf(i24), v11};
                    }
                }
                r10 = sArr;
            }
            z6 = r8 instanceof Object[];
            r9 = r8;
            if (z6) {
                objArr3 = (Object[]) r8;
                v6 = (V2) objArr3[c8];
                if (w6 != null) {
                    throw v6.a();
                }
                w6.f23592c = v6;
                Object obj10 = objArr3[c7];
                int iIntValue = ((Integer) objArr3[1]).intValue();
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue + iIntValue);
                r9 = obj10;
                i8 = iIntValue;
            }
            return new C2412e3(r9, objArrCopyOf, i8);
        }
        objArrCopyOf[0].getClass();
        objArrCopyOf[1].getClass();
        c7 = 0;
        c8 = 2;
        r8 = r10;
        z6 = r8 instanceof Object[];
        r9 = r8;
        if (z6) {
            objArr3 = (Object[]) r8;
            v6 = (V2) objArr3[c8];
            if (w6 != null) {
                throw v6.a();
            }
            w6.f23592c = v6;
            Object obj11 = objArr3[c7];
            int iIntValue2 = ((Integer) objArr3[1]).intValue();
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue2 + iIntValue2);
            r9 = obj11;
            i8 = iIntValue2;
        }
        return new C2412e3(r9, objArrCopyOf, i8);
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0003  */
    @Override // com.google.android.gms.internal.pal.X2, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        if (obj == null) {
            obj2 = null;
        } else {
            Object[] objArr = this.f23663C;
            if (this.f23664D == 1) {
                Object obj3 = objArr[0];
                obj3.getClass();
                if (obj3.equals(obj)) {
                    obj2 = objArr[1];
                    obj2.getClass();
                } else {
                    obj2 = null;
                }
            } else {
                Object obj4 = this.f23662B;
                if (obj4 == null) {
                    obj2 = null;
                } else if (obj4 instanceof byte[]) {
                    byte[] bArr = (byte[]) obj4;
                    int length = bArr.length - 1;
                    int iB = F4.b(obj.hashCode());
                    while (true) {
                        int i7 = iB & length;
                        int i8 = bArr[i7] & 255;
                        if (i8 == 255) {
                            break;
                        }
                        if (obj.equals(objArr[i8])) {
                            obj2 = objArr[i8 ^ 1];
                        } else {
                            iB = i7 + 1;
                        }
                    }
                    obj2 = null;
                } else if (obj4 instanceof short[]) {
                    short[] sArr = (short[]) obj4;
                    int length2 = sArr.length - 1;
                    int iB2 = F4.b(obj.hashCode());
                    while (true) {
                        int i9 = iB2 & length2;
                        char c7 = (char) sArr[i9];
                        if (c7 == 65535) {
                            break;
                        }
                        if (obj.equals(objArr[c7])) {
                            obj2 = objArr[c7 ^ 1];
                        } else {
                            iB2 = i9 + 1;
                        }
                    }
                    obj2 = null;
                } else {
                    int[] iArr = (int[]) obj4;
                    int length3 = iArr.length - 1;
                    int iB3 = F4.b(obj.hashCode());
                    while (true) {
                        int i10 = iB3 & length3;
                        int i11 = iArr[i10];
                        if (i11 == -1) {
                            break;
                        }
                        if (obj.equals(objArr[i11])) {
                            obj2 = objArr[i11 ^ 1];
                        } else {
                            iB3 = i10 + 1;
                        }
                    }
                    obj2 = null;
                }
            }
        }
        if (obj2 == null) {
            return null;
        }
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f23664D;
    }
}
