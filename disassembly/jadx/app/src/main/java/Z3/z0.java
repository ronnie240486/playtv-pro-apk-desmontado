package Z3;

import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.ads.VL;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class z0 extends W {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final z0 f7723E = new z0(null, new Object[0], 0);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final transient Object f7724B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final transient Object[] f7725C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final transient int f7726D;

    public z0(Object obj, Object[] objArr, int i7) {
        this.f7724B = obj;
        this.f7725C = objArr;
        this.f7726D = i7;
    }

    /* JADX WARN: Code duplicated, block: B:72:0x0179  */
    /* JADX WARN: Code duplicated, block: B:74:0x0181  */
    /* JADX WARN: Code duplicated, block: B:75:0x0197  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v2, types: [int[]] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v8 */
    public static z0 f(int i7, Object[] objArr, VL vl) {
        short[] sArr;
        char c7;
        ?? r6;
        ?? r7;
        boolean z6;
        ?? r8;
        Object[] objArr2;
        V v6;
        int i8 = i7;
        Object[] objArrCopyOf = objArr;
        if (i8 == 0) {
            return f7723E;
        }
        V v7 = null;
        ?? r9 = 0;
        V v8 = null;
        V v9 = null;
        if (i8 == 1) {
            Objects.requireNonNull(objArrCopyOf[0]);
            Objects.requireNonNull(objArrCopyOf[1]);
            return new z0(null, objArrCopyOf, 1);
        }
        Av.l(i8, objArrCopyOf.length >> 1);
        int iQ = AbstractC0435b0.q(i7);
        if (i8 != 1) {
            int i9 = iQ - 1;
            byte b7 = -1;
            if (iQ <= 128) {
                byte[] bArr = new byte[iQ];
                Arrays.fill(bArr, (byte) -1);
                int i10 = 0;
                for (int i11 = 0; i11 < i8; i11++) {
                    int i12 = i11 * 2;
                    int i13 = i10 * 2;
                    Object obj = objArrCopyOf[i12];
                    Objects.requireNonNull(obj);
                    Object obj2 = objArrCopyOf[i12 ^ 1];
                    Objects.requireNonNull(obj2);
                    int iR = Y3.i.R(obj.hashCode());
                    while (true) {
                        int i14 = iR & i9;
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
                            Objects.requireNonNull(obj3);
                            V v10 = new V(obj, obj2, obj3);
                            objArrCopyOf[i16 == true ? 1 : 0] = obj2;
                            v8 = v10;
                            break;
                        }
                        iR = i14 + 1;
                    }
                }
                if (i10 == i8) {
                    r9 = bArr;
                } else {
                    c7 = 2;
                    r6 = new Object[]{bArr, Integer.valueOf(i10), v8};
                    r7 = r6;
                }
            } else if (iQ <= 32768) {
                sArr = new short[iQ];
                Arrays.fill(sArr, (short) -1);
                int i17 = 0;
                for (int i18 = 0; i18 < i8; i18++) {
                    int i19 = i18 * 2;
                    int i20 = i17 * 2;
                    Object obj4 = objArrCopyOf[i19];
                    Objects.requireNonNull(obj4);
                    Object obj5 = objArrCopyOf[i19 ^ 1];
                    Objects.requireNonNull(obj5);
                    int iR2 = Y3.i.R(obj4.hashCode());
                    while (true) {
                        int i21 = iR2 & i9;
                        int i22 = sArr[i21] & 65535;
                        if (i22 == 65535) {
                            sArr[i21] = (short) i20;
                            if (i17 < i18) {
                                objArrCopyOf[i20] = obj4;
                                objArrCopyOf[i20 ^ 1] = obj5;
                            }
                            i17++;
                            break;
                        }
                        if (obj4.equals(objArrCopyOf[i22 == true ? 1 : 0])) {
                            int i23 = ~i22;
                            Object obj6 = objArrCopyOf[i23 == true ? 1 : 0];
                            Objects.requireNonNull(obj6);
                            v9 = new V(obj4, obj5, obj6);
                            objArrCopyOf[i23 == true ? 1 : 0] = obj5;
                            break;
                        }
                        iR2 = i21 + 1;
                    }
                }
                if (i17 != i8) {
                    c7 = 2;
                    r6 = new Object[]{sArr, Integer.valueOf(i17), v9};
                    r7 = r6;
                }
                r9 = sArr;
            } else {
                sArr = new int[iQ];
                Arrays.fill((int[]) sArr, -1);
                int i24 = 0;
                int i25 = 0;
                while (i24 < i8) {
                    int i26 = i24 * 2;
                    int i27 = i25 * 2;
                    Object obj7 = objArrCopyOf[i26];
                    Objects.requireNonNull(obj7);
                    Object obj8 = objArrCopyOf[i26 ^ 1];
                    Objects.requireNonNull(obj8);
                    int iR3 = Y3.i.R(obj7.hashCode());
                    while (true) {
                        int i28 = iR3 & i9;
                        ?? r15 = sArr[i28];
                        if (r15 == b7) {
                            sArr[i28] = i27;
                            if (i25 < i24) {
                                objArrCopyOf[i27] = obj7;
                                objArrCopyOf[i27 ^ 1] = obj8;
                            }
                            i25++;
                            break;
                        }
                        if (obj7.equals(objArrCopyOf[r15])) {
                            int i29 = r15 ^ 1;
                            Object obj9 = objArrCopyOf[i29 == true ? 1 : 0];
                            Objects.requireNonNull(obj9);
                            v7 = new V(obj7, obj8, obj9);
                            objArrCopyOf[i29 == true ? 1 : 0] = obj8;
                            break;
                        }
                        iR3 = i28 + 1;
                        b7 = -1;
                    }
                    i24++;
                    b7 = -1;
                }
                if (i25 != i8) {
                    c7 = 2;
                    r6 = new Object[]{sArr, Integer.valueOf(i25), v7};
                    r7 = r6;
                }
                r9 = sArr;
            }
            z6 = r7 instanceof Object[];
            r8 = r7;
            if (z6) {
                objArr2 = (Object[]) r7;
                v6 = (V) objArr2[c7];
                if (vl != null) {
                    throw v6.a();
                }
                vl.f16178C = v6;
                Object obj10 = objArr2[0];
                int iIntValue = ((Integer) objArr2[1]).intValue();
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue * 2);
                r8 = obj10;
                i8 = iIntValue;
            }
            return new z0(r8, objArrCopyOf, i8);
        }
        Objects.requireNonNull(objArrCopyOf[0]);
        Objects.requireNonNull(objArrCopyOf[1]);
        c7 = 2;
        r7 = r9;
        z6 = r7 instanceof Object[];
        r8 = r7;
        if (z6) {
            objArr2 = (Object[]) r7;
            v6 = (V) objArr2[c7];
            if (vl != null) {
                throw v6.a();
            }
            vl.f16178C = v6;
            Object obj11 = objArr2[0];
            int iIntValue2 = ((Integer) objArr2[1]).intValue();
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue2 * 2);
            r8 = obj11;
            i8 = iIntValue2;
        }
        return new z0(r8, objArrCopyOf, i8);
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0003  */
    @Override // Z3.W, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        if (obj == null) {
            obj2 = null;
        } else {
            Object[] objArr = this.f7725C;
            if (this.f7726D == 1) {
                Object obj3 = objArr[0];
                Objects.requireNonNull(obj3);
                if (obj3.equals(obj)) {
                    obj2 = objArr[1];
                    Objects.requireNonNull(obj2);
                } else {
                    obj2 = null;
                }
            } else {
                Object obj4 = this.f7724B;
                if (obj4 == null) {
                    obj2 = null;
                } else if (obj4 instanceof byte[]) {
                    byte[] bArr = (byte[]) obj4;
                    int length = bArr.length - 1;
                    int iR = Y3.i.R(obj.hashCode());
                    while (true) {
                        int i7 = iR & length;
                        int i8 = bArr[i7] & 255;
                        if (i8 == 255) {
                            break;
                        }
                        if (obj.equals(objArr[i8])) {
                            obj2 = objArr[i8 ^ 1];
                        } else {
                            iR = i7 + 1;
                        }
                    }
                    obj2 = null;
                } else if (obj4 instanceof short[]) {
                    short[] sArr = (short[]) obj4;
                    int length2 = sArr.length - 1;
                    int iR2 = Y3.i.R(obj.hashCode());
                    while (true) {
                        int i9 = iR2 & length2;
                        int i10 = sArr[i9] & 65535;
                        if (i10 == 65535) {
                            break;
                        }
                        if (obj.equals(objArr[i10])) {
                            obj2 = objArr[i10 ^ 1];
                        } else {
                            iR2 = i9 + 1;
                        }
                    }
                    obj2 = null;
                } else {
                    int[] iArr = (int[]) obj4;
                    int length3 = iArr.length - 1;
                    int iR3 = Y3.i.R(obj.hashCode());
                    while (true) {
                        int i11 = iR3 & length3;
                        int i12 = iArr[i11];
                        if (i12 == -1) {
                            break;
                        }
                        if (obj.equals(objArr[i12])) {
                            obj2 = objArr[i12 ^ 1];
                        } else {
                            iR3 = i11 + 1;
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
        return this.f7726D;
    }
}
