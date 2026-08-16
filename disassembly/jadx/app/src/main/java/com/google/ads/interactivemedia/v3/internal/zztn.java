package com.google.ads.interactivemedia.v3.internal;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
final class zztn extends zzsr {
    static final zzsr zza = new zztn(null, new Object[0], 0);
    final transient Object[] zzb;
    private final transient Object zzc;
    private final transient int zzd;

    private zztn(Object obj, Object[] objArr, int i7) {
        this.zzc = obj;
        this.zzb = objArr;
        this.zzd = i7;
    }

    /* JADX WARN: Code duplicated, block: B:73:0x0184  */
    /* JADX WARN: Code duplicated, block: B:75:0x018c  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a1  */
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
    public static zztn zzj(int i7, Object[] objArr, zzsq zzsqVar) {
        short[] sArr;
        char c7;
        char c8;
        Object[] objArr2;
        ?? r8;
        ?? r9;
        boolean z6;
        ?? r10;
        Object[] objArr3;
        zzsp zzspVar;
        int i8 = i7;
        Object[] objArrCopyOf = objArr;
        byte b7 = -1;
        if (i8 == 0) {
            return (zztn) zza;
        }
        zzsp zzspVar2 = null;
        ?? r11 = 0;
        zzsp zzspVar3 = null;
        if (i8 == 1) {
            Object obj = objArrCopyOf[0];
            obj.getClass();
            Object obj2 = objArrCopyOf[1];
            obj2.getClass();
            zzrv.zzb(obj, obj2);
            return new zztn(null, objArrCopyOf, 1);
        }
        zzrm.zzb(i8, objArrCopyOf.length >> 1, "index");
        int iZzj = zzst.zzj(i7);
        if (i8 != 1) {
            int i9 = iZzj - 1;
            if (iZzj <= 128) {
                byte[] bArr = new byte[iZzj];
                Arrays.fill(bArr, (byte) -1);
                int i10 = 0;
                for (int i11 = 0; i11 < i8; i11++) {
                    int i12 = i10 + i10;
                    int i13 = i11 + i11;
                    Object obj3 = objArrCopyOf[i13];
                    obj3.getClass();
                    Object obj4 = objArrCopyOf[i13 ^ 1];
                    obj4.getClass();
                    zzrv.zzb(obj3, obj4);
                    int iZzb = zzsi.zzb(obj3.hashCode());
                    while (true) {
                        int i14 = iZzb & i9;
                        int i15 = bArr[i14] & 255;
                        if (i15 == 255) {
                            bArr[i14] = (byte) i12;
                            if (i10 < i11) {
                                objArrCopyOf[i12] = obj3;
                                objArrCopyOf[i12 ^ 1] = obj4;
                            }
                            i10++;
                            break;
                        }
                        if (obj3.equals(objArrCopyOf[i15 == true ? 1 : 0])) {
                            int i16 = ~i15;
                            Object obj5 = objArrCopyOf[i16 == true ? 1 : 0];
                            obj5.getClass();
                            zzsp zzspVar4 = new zzsp(obj3, obj4, obj5);
                            objArrCopyOf[i16 == true ? 1 : 0] = obj4;
                            zzspVar3 = zzspVar4;
                            break;
                        }
                        iZzb = i14 + 1;
                    }
                }
                if (i10 == i8) {
                    r11 = bArr;
                } else {
                    c8 = 2;
                    objArr2 = new Object[]{bArr, Integer.valueOf(i10), zzspVar3};
                    r8 = objArr2;
                    c7 = 0;
                    r9 = r8;
                }
            } else {
                if (iZzj <= 32768) {
                    sArr = new short[iZzj];
                    Arrays.fill(sArr, (short) -1);
                    int i17 = 0;
                    for (int i18 = 0; i18 < i8; i18++) {
                        int i19 = i17 + i17;
                        int i20 = i18 + i18;
                        Object obj6 = objArrCopyOf[i20];
                        obj6.getClass();
                        Object obj7 = objArrCopyOf[i20 ^ 1];
                        obj7.getClass();
                        zzrv.zzb(obj6, obj7);
                        int iZzb2 = zzsi.zzb(obj6.hashCode());
                        while (true) {
                            int i21 = iZzb2 & i9;
                            char c9 = (char) sArr[i21];
                            if (c9 == 65535) {
                                sArr[i21] = (short) i19;
                                if (i17 < i18) {
                                    objArrCopyOf[i19] = obj6;
                                    objArrCopyOf[i19 ^ 1] = obj7;
                                }
                                i17++;
                                break;
                            }
                            if (obj6.equals(objArrCopyOf[c9])) {
                                int i22 = c9 ^ 1;
                                Object obj8 = objArrCopyOf[i22 == true ? 1 : 0];
                                obj8.getClass();
                                zzsp zzspVar5 = new zzsp(obj6, obj7, obj8);
                                objArrCopyOf[i22 == true ? 1 : 0] = obj7;
                                zzspVar2 = zzspVar5;
                                break;
                            }
                            iZzb2 = i21 + 1;
                        }
                    }
                    if (i17 != i8) {
                        c8 = 2;
                        objArr2 = new Object[]{sArr, Integer.valueOf(i17), zzspVar2};
                        r8 = objArr2;
                        c7 = 0;
                        r9 = r8;
                    }
                } else {
                    sArr = new int[iZzj];
                    Arrays.fill((int[]) sArr, -1);
                    zzsp zzspVar6 = null;
                    int i23 = 0;
                    int i24 = 0;
                    while (i23 < i8) {
                        int i25 = i24 + i24;
                        int i26 = i23 + i23;
                        Object obj9 = objArrCopyOf[i26];
                        obj9.getClass();
                        Object obj10 = objArrCopyOf[i26 ^ 1];
                        obj10.getClass();
                        zzrv.zzb(obj9, obj10);
                        int iZzb3 = zzsi.zzb(obj9.hashCode());
                        while (true) {
                            int i27 = iZzb3 & i9;
                            ?? r15 = sArr[i27];
                            if (r15 == b7) {
                                sArr[i27] = i25;
                                if (i24 < i23) {
                                    objArrCopyOf[i25] = obj9;
                                    objArrCopyOf[i25 ^ 1] = obj10;
                                }
                                i24++;
                                break;
                            }
                            if (obj9.equals(objArrCopyOf[r15])) {
                                int i28 = r15 ^ 1;
                                Object obj11 = objArrCopyOf[i28 == true ? 1 : 0];
                                obj11.getClass();
                                zzspVar6 = new zzsp(obj9, obj10, obj11);
                                objArrCopyOf[i28 == true ? 1 : 0] = obj10;
                                break;
                            }
                            iZzb3 = i27 + 1;
                            b7 = -1;
                        }
                        i23++;
                        b7 = -1;
                    }
                    if (i24 != i8) {
                        c7 = 0;
                        c8 = 2;
                        r9 = new Object[]{sArr, Integer.valueOf(i24), zzspVar6};
                    }
                }
                r11 = sArr;
            }
            z6 = r9 instanceof Object[];
            r10 = r9;
            if (z6) {
                objArr3 = (Object[]) r9;
                zzspVar = (zzsp) objArr3[c8];
                if (zzsqVar != null) {
                    throw zzspVar.zza();
                }
                zzsqVar.zzc = zzspVar;
                Object obj12 = objArr3[c7];
                int iIntValue = ((Integer) objArr3[1]).intValue();
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue + iIntValue);
                r10 = obj12;
                i8 = iIntValue;
            }
            return new zztn(r10, objArrCopyOf, i8);
        }
        Object obj13 = objArrCopyOf[0];
        obj13.getClass();
        Object obj14 = objArrCopyOf[1];
        obj14.getClass();
        zzrv.zzb(obj13, obj14);
        c8 = 2;
        r8 = r11;
        c7 = 0;
        r9 = r8;
        z6 = r9 instanceof Object[];
        r10 = r9;
        if (z6) {
            objArr3 = (Object[]) r9;
            zzspVar = (zzsp) objArr3[c8];
            if (zzsqVar != null) {
                throw zzspVar.zza();
            }
            zzsqVar.zzc = zzspVar;
            Object obj15 = objArr3[c7];
            int iIntValue2 = ((Integer) objArr3[1]).intValue();
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue2 + iIntValue2);
            r10 = obj15;
            i8 = iIntValue2;
        }
        return new zztn(r10, objArrCopyOf, i8);
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0009 A[EDGE_INSN: B:43:0x0009->B:4:0x0009 BREAK  A[LOOP:0: B:15:0x0038->B:21:0x004e], EDGE_INSN: B:45:0x0009->B:4:0x0009 BREAK  A[LOOP:1: B:25:0x0063->B:31:0x007a], EDGE_INSN: B:47:0x0009->B:4:0x0009 BREAK  A[LOOP:2: B:33:0x0089->B:42:0x00a0]] */
    @Override // com.google.ads.interactivemedia.v3.internal.zzsr, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        Object obj3 = this.zzc;
        Object[] objArr = this.zzb;
        int i7 = this.zzd;
        if (obj == null) {
            obj2 = null;
        } else if (i7 == 1) {
            Object obj4 = objArr[0];
            obj4.getClass();
            if (obj4.equals(obj)) {
                obj2 = objArr[1];
                obj2.getClass();
            } else {
                obj2 = null;
            }
        } else if (obj3 == null) {
            obj2 = null;
        } else if (obj3 instanceof byte[]) {
            byte[] bArr = (byte[]) obj3;
            int length = bArr.length - 1;
            int iZzb = zzsi.zzb(obj.hashCode());
            while (true) {
                int i8 = iZzb & length;
                int i9 = bArr[i8] & 255;
                if (i9 == 255) {
                    break;
                }
                if (obj.equals(objArr[i9])) {
                    obj2 = objArr[i9 ^ 1];
                } else {
                    iZzb = i8 + 1;
                }
            }
            obj2 = null;
        } else if (obj3 instanceof short[]) {
            short[] sArr = (short[]) obj3;
            int length2 = sArr.length - 1;
            int iZzb2 = zzsi.zzb(obj.hashCode());
            while (true) {
                int i10 = iZzb2 & length2;
                char c7 = (char) sArr[i10];
                if (c7 == 65535) {
                    break;
                }
                if (obj.equals(objArr[c7])) {
                    obj2 = objArr[c7 ^ 1];
                } else {
                    iZzb2 = i10 + 1;
                }
            }
            obj2 = null;
        } else {
            int[] iArr = (int[]) obj3;
            int length3 = iArr.length - 1;
            int iZzb3 = zzsi.zzb(obj.hashCode());
            while (true) {
                int i11 = iZzb3 & length3;
                int i12 = iArr[i11];
                if (i12 == -1) {
                    break;
                }
                if (obj.equals(objArr[i12])) {
                    obj2 = objArr[i12 ^ 1];
                } else {
                    iZzb3 = i11 + 1;
                }
            }
            obj2 = null;
        }
        if (obj2 == null) {
            return null;
        }
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.zzd;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr
    public final zzsk zza() {
        return new zztm(this.zzb, 1, this.zzd);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr
    public final zzst zze() {
        return new zztk(this, this.zzb, 0, this.zzd);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr
    public final zzst zzf() {
        return new zztl(this, new zztm(this.zzb, 0, this.zzd));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr
    public final boolean zzi() {
        return false;
    }
}
