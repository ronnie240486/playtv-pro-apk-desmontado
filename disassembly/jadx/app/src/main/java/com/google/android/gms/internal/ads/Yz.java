package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class Yz extends Cz {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final Yz f16783E = new Yz(null, new Object[0], 0);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final transient Object f16784B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final transient Object[] f16785C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final transient int f16786D;

    public Yz(Object obj, Object[] objArr, int i7) {
        this.f16784B = obj;
        this.f16785C = objArr;
        this.f16786D = i7;
    }

    /* JADX WARN: Code duplicated, block: B:73:0x0172  */
    /* JADX WARN: Code duplicated, block: B:75:0x017a  */
    /* JADX WARN: Code duplicated, block: B:76:0x018f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [int[]] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v6 */
    public static Yz c(int i7, Object[] objArr, L7 l7) {
        short[] sArr;
        char c7;
        char c8;
        Object[] objArr2;
        ?? r8;
        ?? r9;
        boolean z6;
        ?? r10;
        Object[] objArr3;
        Bz bz;
        int i8 = i7;
        Object[] objArrCopyOf = objArr;
        byte b7 = -1;
        if (i8 == 0) {
            return f16783E;
        }
        Bz bz2 = null;
        ?? r11 = 0;
        Bz bz3 = null;
        if (i8 == 1) {
            Objects.requireNonNull(objArrCopyOf[0]);
            Objects.requireNonNull(objArrCopyOf[1]);
            return new Yz(null, objArrCopyOf, 1);
        }
        com.bumptech.glide.e.y(i8, objArrCopyOf.length >> 1);
        int iQ = Ez.q(i7);
        if (i8 != 1) {
            int i9 = iQ - 1;
            if (iQ <= 128) {
                byte[] bArr = new byte[iQ];
                Arrays.fill(bArr, (byte) -1);
                int i10 = 0;
                for (int i11 = 0; i11 < i8; i11++) {
                    int i12 = i10 + i10;
                    int i13 = i11 + i11;
                    Object obj = objArrCopyOf[i13];
                    Objects.requireNonNull(obj);
                    Object obj2 = objArrCopyOf[i13 ^ 1];
                    Objects.requireNonNull(obj2);
                    int iK0 = Av.K0(obj.hashCode());
                    while (true) {
                        int i14 = iK0 & i9;
                        int i15 = bArr[i14] & 255;
                        if (i15 == 255) {
                            bArr[i14] = (byte) i12;
                            if (i10 < i11) {
                                objArrCopyOf[i12] = obj;
                                objArrCopyOf[i12 ^ 1] = obj2;
                            }
                            i10++;
                            break;
                        }
                        if (obj.equals(objArrCopyOf[i15 == true ? 1 : 0])) {
                            int i16 = ~i15;
                            Object obj3 = objArrCopyOf[i16 == true ? 1 : 0];
                            Objects.requireNonNull(obj3);
                            Bz bz4 = new Bz(obj, obj2, obj3);
                            objArrCopyOf[i16 == true ? 1 : 0] = obj2;
                            bz3 = bz4;
                            break;
                        }
                        iK0 = i14 + 1;
                    }
                }
                if (i10 == i8) {
                    r11 = bArr;
                } else {
                    c8 = 2;
                    objArr2 = new Object[]{bArr, Integer.valueOf(i10), bz3};
                    r8 = objArr2;
                    c7 = 0;
                    r9 = r8;
                }
            } else {
                if (iQ <= 32768) {
                    sArr = new short[iQ];
                    Arrays.fill(sArr, (short) -1);
                    int i17 = 0;
                    for (int i18 = 0; i18 < i8; i18++) {
                        int i19 = i17 + i17;
                        int i20 = i18 + i18;
                        Object obj4 = objArrCopyOf[i20];
                        Objects.requireNonNull(obj4);
                        Object obj5 = objArrCopyOf[i20 ^ 1];
                        Objects.requireNonNull(obj5);
                        int iK1 = Av.K0(obj4.hashCode());
                        while (true) {
                            int i21 = iK1 & i9;
                            char c9 = (char) sArr[i21];
                            if (c9 == 65535) {
                                sArr[i21] = (short) i19;
                                if (i17 < i18) {
                                    objArrCopyOf[i19] = obj4;
                                    objArrCopyOf[i19 ^ 1] = obj5;
                                }
                                i17++;
                                break;
                            }
                            if (obj4.equals(objArrCopyOf[c9])) {
                                int i22 = c9 ^ 1;
                                Object obj6 = objArrCopyOf[i22 == true ? 1 : 0];
                                Objects.requireNonNull(obj6);
                                Bz bz5 = new Bz(obj4, obj5, obj6);
                                objArrCopyOf[i22 == true ? 1 : 0] = obj5;
                                bz2 = bz5;
                                break;
                            }
                            iK1 = i21 + 1;
                        }
                    }
                    if (i17 != i8) {
                        c8 = 2;
                        objArr2 = new Object[]{sArr, Integer.valueOf(i17), bz2};
                        r8 = objArr2;
                        c7 = 0;
                        r9 = r8;
                    }
                } else {
                    sArr = new int[iQ];
                    Arrays.fill((int[]) sArr, -1);
                    Bz bz6 = null;
                    int i23 = 0;
                    int i24 = 0;
                    while (i23 < i8) {
                        int i25 = i24 + i24;
                        int i26 = i23 + i23;
                        Object obj7 = objArrCopyOf[i26];
                        Objects.requireNonNull(obj7);
                        Object obj8 = objArrCopyOf[i26 ^ 1];
                        Objects.requireNonNull(obj8);
                        int iK2 = Av.K0(obj7.hashCode());
                        while (true) {
                            int i27 = iK2 & i9;
                            ?? r15 = sArr[i27];
                            if (r15 == b7) {
                                sArr[i27] = i25;
                                if (i24 < i23) {
                                    objArrCopyOf[i25] = obj7;
                                    objArrCopyOf[i25 ^ 1] = obj8;
                                }
                                i24++;
                                break;
                            }
                            if (obj7.equals(objArrCopyOf[r15])) {
                                int i28 = r15 ^ 1;
                                Object obj9 = objArrCopyOf[i28 == true ? 1 : 0];
                                Objects.requireNonNull(obj9);
                                bz6 = new Bz(obj7, obj8, obj9);
                                objArrCopyOf[i28 == true ? 1 : 0] = obj8;
                                break;
                            }
                            iK2 = i27 + 1;
                            b7 = -1;
                        }
                        i23++;
                        b7 = -1;
                    }
                    if (i24 != i8) {
                        c7 = 0;
                        c8 = 2;
                        r9 = new Object[]{sArr, Integer.valueOf(i24), bz6};
                    }
                }
                r11 = sArr;
            }
            z6 = r9 instanceof Object[];
            r10 = r9;
            if (z6) {
                objArr3 = (Object[]) r9;
                bz = (Bz) objArr3[c8];
                if (l7 != null) {
                    throw bz.a();
                }
                l7.f14859B = bz;
                Object obj10 = objArr3[c7];
                int iIntValue = ((Integer) objArr3[1]).intValue();
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue + iIntValue);
                r10 = obj10;
                i8 = iIntValue;
            }
            return new Yz(r10, objArrCopyOf, i8);
        }
        Objects.requireNonNull(objArrCopyOf[0]);
        Objects.requireNonNull(objArrCopyOf[1]);
        i8 = 1;
        c8 = 2;
        r8 = r11;
        c7 = 0;
        r9 = r8;
        z6 = r9 instanceof Object[];
        r10 = r9;
        if (z6) {
            objArr3 = (Object[]) r9;
            bz = (Bz) objArr3[c8];
            if (l7 != null) {
                throw bz.a();
            }
            l7.f14859B = bz;
            Object obj11 = objArr3[c7];
            int iIntValue2 = ((Integer) objArr3[1]).intValue();
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue2 + iIntValue2);
            r10 = obj11;
            i8 = iIntValue2;
        }
        return new Yz(r10, objArrCopyOf, i8);
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0003  */
    @Override // com.google.android.gms.internal.ads.Cz, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        if (obj == null) {
            obj2 = null;
        } else {
            int i7 = this.f16786D;
            Object[] objArr = this.f16785C;
            if (i7 == 1) {
                Object obj3 = objArr[0];
                Objects.requireNonNull(obj3);
                if (obj3.equals(obj)) {
                    obj2 = objArr[1];
                    Objects.requireNonNull(obj2);
                } else {
                    obj2 = null;
                }
            } else {
                Object obj4 = this.f16784B;
                if (obj4 == null) {
                    obj2 = null;
                } else if (obj4 instanceof byte[]) {
                    byte[] bArr = (byte[]) obj4;
                    int length = bArr.length - 1;
                    int iK0 = Av.K0(obj.hashCode());
                    while (true) {
                        int i8 = iK0 & length;
                        int i9 = bArr[i8] & 255;
                        if (i9 == 255) {
                            break;
                        }
                        if (obj.equals(objArr[i9])) {
                            obj2 = objArr[i9 ^ 1];
                        } else {
                            iK0 = i8 + 1;
                        }
                    }
                    obj2 = null;
                } else if (obj4 instanceof short[]) {
                    short[] sArr = (short[]) obj4;
                    int length2 = sArr.length - 1;
                    int iK1 = Av.K0(obj.hashCode());
                    while (true) {
                        int i10 = iK1 & length2;
                        char c7 = (char) sArr[i10];
                        if (c7 == 65535) {
                            break;
                        }
                        if (obj.equals(objArr[c7])) {
                            obj2 = objArr[c7 ^ 1];
                        } else {
                            iK1 = i10 + 1;
                        }
                    }
                    obj2 = null;
                } else {
                    int[] iArr = (int[]) obj4;
                    int length3 = iArr.length - 1;
                    int iK2 = Av.K0(obj.hashCode());
                    while (true) {
                        int i11 = iK2 & length3;
                        int i12 = iArr[i11];
                        if (i12 == -1) {
                            break;
                        }
                        if (obj.equals(objArr[i12])) {
                            obj2 = objArr[i12 ^ 1];
                        } else {
                            iK2 = i11 + 1;
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
        return this.f16786D;
    }
}
