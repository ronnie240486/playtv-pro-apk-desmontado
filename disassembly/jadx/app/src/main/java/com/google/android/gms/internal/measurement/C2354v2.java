package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.ads.AbstractC1109dg;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.ads.C1843s3;
import com.google.api.Service;
import com.google.protobuf.DescriptorProtos$FileOptions;
import com.google.protobuf.DescriptorProtos$MethodOptions;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;
import okhttp3.HttpUrl;
import okhttp3.internal.ws.WebSocketProtocol;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.interfaces.IMediaList;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.v2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2354v2 implements D2 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f23225l = new int[0];

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Unsafe f23226m = O2.j();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f23227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f23228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23229c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f23230d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final E1 f23231e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f23232f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f23233g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f23234h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f23235i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AbstractC2300k2 f23236j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final H2 f23237k;

    public C2354v2(int[] iArr, Object[] objArr, int i7, int i8, E1 e7, boolean z6, int[] iArr2, int i9, int i10, AbstractC2300k2 abstractC2300k2, H2 h7, O1 o6, C2330q2 c2330q2) {
        this.f23227a = iArr;
        this.f23228b = objArr;
        this.f23229c = i7;
        this.f23230d = i8;
        this.f23232f = z6;
        this.f23233g = iArr2;
        this.f23234h = i9;
        this.f23235i = i10;
        this.f23236j = abstractC2300k2;
        this.f23237k = h7;
        this.f23231e = e7;
    }

    public static G2 A(Object obj) {
        V1 v6 = (V1) obj;
        G2 g7 = v6.zzc;
        if (g7 != G2.f22878f) {
            return g7;
        }
        G2 g2B = G2.b();
        v6.zzc = g2B;
        return g2B;
    }

    public static C2354v2 B(InterfaceC2339s2 interfaceC2339s2, AbstractC2300k2 abstractC2300k2, H2 h7, O1 o6, C2330q2 c2330q2) {
        if (interfaceC2339s2 instanceof C2) {
            return C((C2) interfaceC2339s2, abstractC2300k2, h7, o6, c2330q2);
        }
        W0.m.u(interfaceC2339s2);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:123:0x0260  */
    /* JADX WARN: Code duplicated, block: B:125:0x0264  */
    /* JADX WARN: Code duplicated, block: B:128:0x027c  */
    /* JADX WARN: Code duplicated, block: B:129:0x027f  */
    /* JADX WARN: Code duplicated, block: B:163:0x0331  */
    /* JADX WARN: Code duplicated, block: B:179:0x0383  */
    /* JADX WARN: Code duplicated, block: B:182:0x038a  */
    public static C2354v2 C(C2 c7, AbstractC2300k2 abstractC2300k2, H2 h7, O1 o6, C2330q2 c2330q2) {
        int i7;
        int iCharAt;
        int iCharAt2;
        int iCharAt3;
        int[] iArr;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        char cCharAt;
        int i13;
        char cCharAt2;
        int i14;
        char cCharAt3;
        int i15;
        char cCharAt4;
        int i16;
        char cCharAt5;
        int i17;
        char cCharAt6;
        int i18;
        char cCharAt7;
        int i19;
        char cCharAt8;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i26;
        int i27;
        int i28;
        Field fieldM;
        char cCharAt9;
        int i29;
        int i30;
        int i31;
        int i32;
        Object obj;
        Field fieldM2;
        int i33;
        Object obj2;
        Field fieldM3;
        int i34;
        char cCharAt10;
        int i35;
        char cCharAt11;
        int i36;
        char cCharAt12;
        int i37;
        char cCharAt13;
        boolean z6 = c7.b() == 2;
        String strC = c7.c();
        int length = strC.length();
        char c8 = 55296;
        if (strC.charAt(0) >= 55296) {
            int i38 = 1;
            while (true) {
                i7 = i38 + 1;
                if (strC.charAt(i38) < 55296) {
                    break;
                }
                i38 = i7;
            }
        } else {
            i7 = 1;
        }
        int i39 = i7 + 1;
        int iCharAt4 = strC.charAt(i7);
        if (iCharAt4 >= 55296) {
            int i40 = iCharAt4 & 8191;
            int i41 = 13;
            while (true) {
                i37 = i39 + 1;
                cCharAt13 = strC.charAt(i39);
                if (cCharAt13 < 55296) {
                    break;
                }
                i40 |= (cCharAt13 & 8191) << i41;
                i41 += 13;
                i39 = i37;
            }
            iCharAt4 = i40 | (cCharAt13 << i41);
            i39 = i37;
        }
        if (iCharAt4 == 0) {
            iArr = f23225l;
            i9 = 0;
            iCharAt = 0;
            iCharAt2 = 0;
            iCharAt3 = 0;
            i11 = 0;
            i10 = 0;
            i8 = 0;
        } else {
            int i42 = i39 + 1;
            int iCharAt5 = strC.charAt(i39);
            if (iCharAt5 >= 55296) {
                int i43 = iCharAt5 & 8191;
                int i44 = 13;
                while (true) {
                    i19 = i42 + 1;
                    cCharAt8 = strC.charAt(i42);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i43 |= (cCharAt8 & 8191) << i44;
                    i44 += 13;
                    i42 = i19;
                }
                iCharAt5 = i43 | (cCharAt8 << i44);
                i42 = i19;
            }
            int i45 = i42 + 1;
            int iCharAt6 = strC.charAt(i42);
            if (iCharAt6 >= 55296) {
                int i46 = iCharAt6 & 8191;
                int i47 = 13;
                while (true) {
                    i18 = i45 + 1;
                    cCharAt7 = strC.charAt(i45);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i46 |= (cCharAt7 & 8191) << i47;
                    i47 += 13;
                    i45 = i18;
                }
                iCharAt6 = i46 | (cCharAt7 << i47);
                i45 = i18;
            }
            int i48 = i45 + 1;
            iCharAt = strC.charAt(i45);
            if (iCharAt >= 55296) {
                int i49 = iCharAt & 8191;
                int i50 = 13;
                while (true) {
                    i17 = i48 + 1;
                    cCharAt6 = strC.charAt(i48);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i49 |= (cCharAt6 & 8191) << i50;
                    i50 += 13;
                    i48 = i17;
                }
                iCharAt = i49 | (cCharAt6 << i50);
                i48 = i17;
            }
            int i51 = i48 + 1;
            iCharAt2 = strC.charAt(i48);
            if (iCharAt2 >= 55296) {
                int i52 = iCharAt2 & 8191;
                int i53 = 13;
                while (true) {
                    i16 = i51 + 1;
                    cCharAt5 = strC.charAt(i51);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i52 |= (cCharAt5 & 8191) << i53;
                    i53 += 13;
                    i51 = i16;
                }
                iCharAt2 = i52 | (cCharAt5 << i53);
                i51 = i16;
            }
            int i54 = i51 + 1;
            iCharAt3 = strC.charAt(i51);
            if (iCharAt3 >= 55296) {
                int i55 = iCharAt3 & 8191;
                int i56 = 13;
                while (true) {
                    i15 = i54 + 1;
                    cCharAt4 = strC.charAt(i54);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i55 |= (cCharAt4 & 8191) << i56;
                    i56 += 13;
                    i54 = i15;
                }
                iCharAt3 = i55 | (cCharAt4 << i56);
                i54 = i15;
            }
            int i57 = i54 + 1;
            int iCharAt7 = strC.charAt(i54);
            if (iCharAt7 >= 55296) {
                int i58 = iCharAt7 & 8191;
                int i59 = 13;
                while (true) {
                    i14 = i57 + 1;
                    cCharAt3 = strC.charAt(i57);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i58 |= (cCharAt3 & 8191) << i59;
                    i59 += 13;
                    i57 = i14;
                }
                iCharAt7 = i58 | (cCharAt3 << i59);
                i57 = i14;
            }
            int i60 = i57 + 1;
            int iCharAt8 = strC.charAt(i57);
            if (iCharAt8 >= 55296) {
                int i61 = iCharAt8 & 8191;
                int i62 = 13;
                while (true) {
                    i13 = i60 + 1;
                    cCharAt2 = strC.charAt(i60);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i61 |= (cCharAt2 & 8191) << i62;
                    i62 += 13;
                    i60 = i13;
                }
                iCharAt8 = i61 | (cCharAt2 << i62);
                i60 = i13;
            }
            int i63 = i60 + 1;
            int iCharAt9 = strC.charAt(i60);
            if (iCharAt9 >= 55296) {
                int i64 = iCharAt9 & 8191;
                int i65 = 13;
                while (true) {
                    i12 = i63 + 1;
                    cCharAt = strC.charAt(i63);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i64 |= (cCharAt & 8191) << i65;
                    i65 += 13;
                    i63 = i12;
                }
                iCharAt9 = i64 | (cCharAt << i65);
                i63 = i12;
            }
            iArr = new int[iCharAt9 + iCharAt7 + iCharAt8];
            i8 = iCharAt5 + iCharAt5 + iCharAt6;
            i9 = iCharAt5;
            i39 = i63;
            int i66 = iCharAt9;
            i10 = iCharAt7;
            i11 = i66;
        }
        Object[] objArrD = c7.d();
        Class<?> cls = c7.a().getClass();
        int[] iArr2 = new int[iCharAt3 * 3];
        Object[] objArr = new Object[iCharAt3 + iCharAt3];
        int i67 = i10 + i11;
        int i68 = i11;
        int i69 = i67;
        int i70 = 0;
        int i71 = 0;
        while (i39 < length) {
            int i72 = i39 + 1;
            int iCharAt10 = strC.charAt(i39);
            if (iCharAt10 >= c8) {
                int i73 = iCharAt10 & 8191;
                int i74 = i72;
                int i75 = 13;
                while (true) {
                    i36 = i74 + 1;
                    cCharAt12 = strC.charAt(i74);
                    if (cCharAt12 < c8) {
                        break;
                    }
                    i73 |= (cCharAt12 & 8191) << i75;
                    i75 += 13;
                    i74 = i36;
                }
                iCharAt10 = i73 | (cCharAt12 << i75);
                i20 = i36;
            } else {
                i20 = i72;
            }
            int i76 = i20 + 1;
            int iCharAt11 = strC.charAt(i20);
            if (iCharAt11 >= c8) {
                int i77 = iCharAt11 & 8191;
                int i78 = i76;
                int i79 = 13;
                while (true) {
                    i35 = i78 + 1;
                    cCharAt11 = strC.charAt(i78);
                    i21 = length;
                    if (cCharAt11 < 55296) {
                        break;
                    }
                    i77 |= (cCharAt11 & 8191) << i79;
                    i79 += 13;
                    i78 = i35;
                    length = i21;
                }
                iCharAt11 = i77 | (cCharAt11 << i79);
                i22 = i35;
            } else {
                i21 = length;
                i22 = i76;
            }
            int i80 = iCharAt11 & 255;
            int i81 = i67;
            if ((iCharAt11 & 1024) != 0) {
                iArr[i71] = i70;
                i71++;
            }
            Unsafe unsafe = f23226m;
            int i82 = i11;
            if (i80 >= 51) {
                int i83 = i22 + 1;
                int iCharAt12 = strC.charAt(i22);
                if (iCharAt12 >= 55296) {
                    int i84 = iCharAt12 & 8191;
                    int i85 = i83;
                    int i86 = 13;
                    while (true) {
                        i34 = i85 + 1;
                        cCharAt10 = strC.charAt(i85);
                        i23 = iCharAt2;
                        if (cCharAt10 < 55296) {
                            break;
                        }
                        i84 |= (cCharAt10 & 8191) << i86;
                        i86 += 13;
                        i85 = i34;
                        iCharAt2 = i23;
                    }
                    iCharAt12 = i84 | (cCharAt10 << i86);
                    i30 = i34;
                } else {
                    i23 = iCharAt2;
                    i30 = i83;
                }
                int i87 = i80 - 51;
                int i88 = i30;
                if (i87 == 9 || i87 == 17) {
                    int i89 = i70 / 3;
                    i31 = i8 + 1;
                    objArr[i89 + i89 + 1] = objArrD[i8];
                } else {
                    if (i87 == 12 && !z6) {
                        int i90 = i70 / 3;
                        i31 = i8 + 1;
                        objArr[i90 + i90 + 1] = objArrD[i8];
                    }
                    i32 = iCharAt12 + iCharAt12;
                    obj = objArrD[i32];
                    if (obj instanceof Field) {
                        fieldM2 = (Field) obj;
                    } else {
                        fieldM2 = m(cls, (String) obj);
                        objArrD[i32] = fieldM2;
                    }
                    int i91 = iCharAt;
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldM2);
                    i33 = i32 + 1;
                    obj2 = objArrD[i33];
                    if (obj2 instanceof Field) {
                        fieldM3 = (Field) obj2;
                    } else {
                        fieldM3 = m(cls, (String) obj2);
                        objArrD[i33] = fieldM3;
                    }
                    int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldM3);
                    i26 = i88;
                    iObjectFieldOffset = iObjectFieldOffset3;
                    iObjectFieldOffset2 = iObjectFieldOffset4;
                    i24 = i91;
                    objArrD = objArrD;
                    i27 = 0;
                }
                i8 = i31;
                i32 = iCharAt12 + iCharAt12;
                obj = objArrD[i32];
                if (obj instanceof Field) {
                    fieldM2 = (Field) obj;
                } else {
                    fieldM2 = m(cls, (String) obj);
                    objArrD[i32] = fieldM2;
                }
                int i92 = iCharAt;
                int iObjectFieldOffset5 = (int) unsafe.objectFieldOffset(fieldM2);
                i33 = i32 + 1;
                obj2 = objArrD[i33];
                if (obj2 instanceof Field) {
                    fieldM3 = (Field) obj2;
                } else {
                    fieldM3 = m(cls, (String) obj2);
                    objArrD[i33] = fieldM3;
                }
                int iObjectFieldOffset6 = (int) unsafe.objectFieldOffset(fieldM3);
                i26 = i88;
                iObjectFieldOffset = iObjectFieldOffset5;
                iObjectFieldOffset2 = iObjectFieldOffset6;
                i24 = i92;
                objArrD = objArrD;
                i27 = 0;
            } else {
                int i93 = iCharAt;
                i23 = iCharAt2;
                int i94 = i8 + 1;
                Field fieldM4 = m(cls, (String) objArrD[i8]);
                i24 = i93;
                if (i80 == 9 || i80 == 17) {
                    int i95 = i70 / 3;
                    objArr[i95 + i95 + 1] = fieldM4.getType();
                } else {
                    if (i80 == 27 || i80 == 49) {
                        int i96 = i70 / 3;
                        i29 = i8 + 2;
                        objArr[i96 + i96 + 1] = objArrD[i94];
                    } else if (i80 == 12 || i80 == 30 || i80 == 44) {
                        if (!z6) {
                            int i97 = i70 / 3;
                            i29 = i8 + 2;
                            objArr[i97 + i97 + 1] = objArrD[i94];
                        }
                    } else if (i80 == 50) {
                        int i98 = i68 + 1;
                        iArr[i68] = i70;
                        int i99 = i70 / 3;
                        int i100 = i99 + i99;
                        int i101 = i8 + 2;
                        objArr[i100] = objArrD[i94];
                        if ((iCharAt11 & 2048) != 0) {
                            i94 = i8 + 3;
                            objArr[i100 + 1] = objArrD[i101];
                            i68 = i98;
                        } else {
                            i68 = i98;
                            i25 = i101;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM4);
                        i8 = i25;
                        iObjectFieldOffset2 = 1048575;
                        if ((iCharAt11 & 4096) == 4096 || i80 > 17) {
                            i26 = i22;
                            i27 = 0;
                        } else {
                            int i102 = i22 + 1;
                            int iCharAt13 = strC.charAt(i22);
                            if (iCharAt13 >= 55296) {
                                int i103 = iCharAt13 & 8191;
                                int i104 = 13;
                                while (true) {
                                    i28 = i102 + 1;
                                    cCharAt9 = strC.charAt(i102);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i103 |= (cCharAt9 & 8191) << i104;
                                    i104 += 13;
                                    i102 = i28;
                                }
                                iCharAt13 = i103 | (cCharAt9 << i104);
                            } else {
                                i28 = i102;
                            }
                            int i105 = (iCharAt13 / 32) + i9 + i9;
                            Object obj3 = objArrD[i105];
                            if (obj3 instanceof Field) {
                                fieldM = (Field) obj3;
                            } else {
                                fieldM = m(cls, (String) obj3);
                                objArrD[i105] = fieldM;
                            }
                            i27 = iCharAt13 % 32;
                            int i106 = i28;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldM);
                            i26 = i106;
                        }
                        if (i80 >= 18 && i80 <= 49) {
                            iArr[i69] = iObjectFieldOffset;
                            i69++;
                        }
                    }
                    i25 = i29;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM4);
                    i8 = i25;
                    iObjectFieldOffset2 = 1048575;
                    if ((iCharAt11 & 4096) == 4096) {
                        i26 = i22;
                        i27 = 0;
                    } else {
                        i26 = i22;
                        i27 = 0;
                    }
                    if (i80 >= 18) {
                        iArr[i69] = iObjectFieldOffset;
                        i69++;
                    }
                }
                i25 = i94;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM4);
                i8 = i25;
                iObjectFieldOffset2 = 1048575;
                if ((iCharAt11 & 4096) == 4096) {
                    i26 = i22;
                    i27 = 0;
                } else {
                    i26 = i22;
                    i27 = 0;
                }
                if (i80 >= 18) {
                    iArr[i69] = iObjectFieldOffset;
                    i69++;
                }
            }
            int i107 = i70 + 1;
            iArr2[i70] = iCharAt10;
            int i108 = i70 + 2;
            iArr2[i107] = ((iCharAt11 & 256) != 0 ? 268435456 : 0) | ((iCharAt11 & IMediaList.Event.ItemAdded) != 0 ? 536870912 : 0) | (i80 << 20) | iObjectFieldOffset;
            i70 += 3;
            iArr2[i108] = (i27 << 20) | iObjectFieldOffset2;
            i39 = i26;
            objArrD = objArrD;
            i67 = i81;
            iCharAt = i24;
            length = i21;
            i11 = i82;
            iCharAt2 = i23;
            c8 = 55296;
        }
        return new C2354v2(iArr2, objArr, iCharAt, iCharAt2, c7.a(), z6, iArr, i11, i67, abstractC2300k2, h7, o6, c2330q2);
    }

    public static int F(Object obj, long j7) {
        return ((Integer) O2.f22926c.f(obj, j7)).intValue();
    }

    public static int e(int i7) {
        return (i7 >>> 20) & 255;
    }

    public static long g(Object obj, long j7) {
        return ((Long) O2.f22926c.f(obj, j7)).longValue();
    }

    public static Field m(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String string = Arrays.toString(declaredFields);
            StringBuilder sbJ = B0.a.j("Field ", str, " for ", name, " not found. Known fields are ");
            sbJ.append(string);
            throw new RuntimeException(sbJ.toString());
        }
    }

    public static void n(Object obj) {
        if (!w(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
    }

    public static boolean w(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof V1) {
            return ((V1) obj).l();
        }
        return true;
    }

    public static final void y(int i7, Object obj, M1 m5) throws p029d1.x {
        if (!(obj instanceof String)) {
            m5.f(i7, (J1) obj);
        } else {
            m5.f22917a.p0(i7, (String) obj);
        }
    }

    public final int D(Object obj) {
        int i7;
        int iG0;
        int iH0;
        int iG1;
        int iV0;
        int iL;
        int i8 = 1048575;
        int i9 = 0;
        int iY = 0;
        int i10 = 0;
        int i11 = 1048575;
        while (true) {
            int[] iArr = this.f23227a;
            if (i9 >= iArr.length) {
                this.f23237k.getClass();
                return H2.a(H2.b(obj)) + iY;
            }
            int iF = f(i9);
            int i12 = iArr[i9];
            int iE = e(iF);
            Unsafe unsafe = f23226m;
            if (iE <= 17) {
                int i13 = iArr[i9 + 2];
                int i14 = i13 & i8;
                i7 = 1 << (i13 >>> 20);
                if (i14 != i11) {
                    i10 = unsafe.getInt(obj, i14);
                    i11 = i14;
                }
            } else {
                i7 = 0;
            }
            long j7 = iF & i8;
            switch (iE) {
                case 0:
                    if ((i10 & i7) != 0) {
                        iY = AbstractC1109dg.y(i12 << 3, 8, iY);
                    }
                    break;
                case 1:
                    if ((i10 & i7) != 0) {
                        iY = AbstractC1109dg.y(i12 << 3, 4, iY);
                    }
                    break;
                case 2:
                    if ((i7 & i10) != 0) {
                        long j8 = unsafe.getLong(obj, j7);
                        iG0 = L1.g0(i12 << 3);
                        iH0 = L1.h0(j8);
                        iL = iH0 + iG0;
                        iY += iL;
                    }
                    break;
                case 3:
                    if ((i7 & i10) != 0) {
                        long j9 = unsafe.getLong(obj, j7);
                        iG0 = L1.g0(i12 << 3);
                        iH0 = L1.h0(j9);
                        iL = iH0 + iG0;
                        iY += iL;
                    }
                    break;
                case 4:
                    if ((i7 & i10) != 0) {
                        int i15 = unsafe.getInt(obj, j7);
                        iG1 = L1.g0(i12 << 3);
                        iV0 = L1.v0(i15);
                        iL = iV0 + iG1;
                        iY += iL;
                    }
                    break;
                case 5:
                    if ((i10 & i7) != 0) {
                        iY = AbstractC1109dg.y(i12 << 3, 8, iY);
                    }
                    break;
                case 6:
                    if ((i10 & i7) != 0) {
                        iY = AbstractC1109dg.y(i12 << 3, 4, iY);
                    }
                    break;
                case 7:
                    if ((i10 & i7) != 0) {
                        iY = AbstractC1109dg.y(i12 << 3, 1, iY);
                    }
                    break;
                case 8:
                    if ((i7 & i10) != 0) {
                        Object object = unsafe.getObject(obj, j7);
                        if (!(object instanceof J1)) {
                            iG1 = L1.g0(i12 << 3);
                            iV0 = L1.w0((String) object);
                            iL = iV0 + iG1;
                            iY += iL;
                        } else {
                            int iG2 = L1.g0(i12 << 3);
                            int iN = ((J1) object).n();
                            iY = AbstractC1109dg.h(iN, iN, iG2, iY);
                        }
                    }
                    break;
                case 9:
                    if ((i7 & i10) != 0) {
                        iL = E2.L(i12, i(i9), unsafe.getObject(obj, j7));
                        iY += iL;
                    }
                    break;
                case 10:
                    if ((i7 & i10) != 0) {
                        J1 j10 = (J1) unsafe.getObject(obj, j7);
                        int iG3 = L1.g0(i12 << 3);
                        int iN2 = j10.n();
                        iY = AbstractC1109dg.h(iN2, iN2, iG3, iY);
                    }
                    break;
                case 11:
                    if ((i7 & i10) != 0) {
                        iY = AbstractC1109dg.y(unsafe.getInt(obj, j7), L1.g0(i12 << 3), iY);
                    }
                    break;
                case 12:
                    if ((i7 & i10) != 0) {
                        int i16 = unsafe.getInt(obj, j7);
                        iG1 = L1.g0(i12 << 3);
                        iV0 = L1.v0(i16);
                        iL = iV0 + iG1;
                        iY += iL;
                    }
                    break;
                case 13:
                    if ((i10 & i7) != 0) {
                        iY = AbstractC1109dg.y(i12 << 3, 4, iY);
                    }
                    break;
                case 14:
                    if ((i10 & i7) != 0) {
                        iY = AbstractC1109dg.y(i12 << 3, 8, iY);
                    }
                    break;
                case 15:
                    if ((i7 & i10) != 0) {
                        int i17 = unsafe.getInt(obj, j7);
                        iY = AbstractC1109dg.y((i17 >> 31) ^ (i17 + i17), L1.g0(i12 << 3), iY);
                    }
                    break;
                case 16:
                    if ((i7 & i10) != 0) {
                        long j11 = unsafe.getLong(obj, j7);
                        iG0 = L1.g0(i12 << 3);
                        iH0 = L1.h0((j11 >> 63) ^ (j11 + j11));
                        iL = iH0 + iG0;
                        iY += iL;
                    }
                    break;
                case 17:
                    if ((i7 & i10) != 0) {
                        iL = L1.u0(i12, (E1) unsafe.getObject(obj, j7), i(i9));
                        iY += iL;
                    }
                    break;
                case 18:
                    iL = E2.E(i12, (List) unsafe.getObject(obj, j7));
                    iY += iL;
                    break;
                case IMedia.Meta.Season /* 19 */:
                    iL = E2.C(i12, (List) unsafe.getObject(obj, j7));
                    iY += iL;
                    break;
                case 20:
                    iL = E2.J(i12, (List) unsafe.getObject(obj, j7));
                    iY += iL;
                    break;
                case 21:
                    iL = E2.U(i12, (List) unsafe.getObject(obj, j7));
                    iY += iL;
                    break;
                case 22:
                    iL = E2.H(i12, (List) unsafe.getObject(obj, j7));
                    iY += iL;
                    break;
                case 23:
                    iL = E2.E(i12, (List) unsafe.getObject(obj, j7));
                    iY += iL;
                    break;
                case 24:
                    iL = E2.C(i12, (List) unsafe.getObject(obj, j7));
                    iY += iL;
                    break;
                case 25:
                    iL = E2.w(i12, (List) unsafe.getObject(obj, j7));
                    iY += iL;
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    iL = E2.R(i12, (List) unsafe.getObject(obj, j7));
                    iY += iL;
                    break;
                case 27:
                    iL = E2.M(i12, (List) unsafe.getObject(obj, j7), i(i9));
                    iY += iL;
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    iL = E2.z(i12, (List) unsafe.getObject(obj, j7));
                    iY += iL;
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    iL = E2.S(i12, (List) unsafe.getObject(obj, j7));
                    iY += iL;
                    break;
                case 30:
                    iL = E2.A(i12, (List) unsafe.getObject(obj, j7));
                    iY += iL;
                    break;
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    iL = E2.C(i12, (List) unsafe.getObject(obj, j7));
                    iY += iL;
                    break;
                case 32:
                    iL = E2.E(i12, (List) unsafe.getObject(obj, j7));
                    iY += iL;
                    break;
                case 33:
                    iL = E2.N(i12, (List) unsafe.getObject(obj, j7));
                    iY += iL;
                    break;
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    iL = E2.P(i12, (List) unsafe.getObject(obj, j7));
                    iY += iL;
                    break;
                case 35:
                    int iF2 = E2.F((List) unsafe.getObject(obj, j7));
                    if (iF2 > 0) {
                        iY = AbstractC1109dg.h(iF2, L1.x0(i12), iF2, iY);
                    }
                    break;
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    int iD = E2.D((List) unsafe.getObject(obj, j7));
                    if (iD > 0) {
                        iY = AbstractC1109dg.h(iD, L1.x0(i12), iD, iY);
                    }
                    break;
                case 37:
                    int iK = E2.K((List) unsafe.getObject(obj, j7));
                    if (iK > 0) {
                        iY = AbstractC1109dg.h(iK, L1.x0(i12), iK, iY);
                    }
                    break;
                case 38:
                    int iV = E2.V((List) unsafe.getObject(obj, j7));
                    if (iV > 0) {
                        iY = AbstractC1109dg.h(iV, L1.x0(i12), iV, iY);
                    }
                    break;
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    int I6 = E2.I((List) unsafe.getObject(obj, j7));
                    if (I6 > 0) {
                        iY = AbstractC1109dg.h(I6, L1.x0(i12), I6, iY);
                    }
                    break;
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    int iF3 = E2.F((List) unsafe.getObject(obj, j7));
                    if (iF3 > 0) {
                        iY = AbstractC1109dg.h(iF3, L1.x0(i12), iF3, iY);
                    }
                    break;
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    int iD2 = E2.D((List) unsafe.getObject(obj, j7));
                    if (iD2 > 0) {
                        iY = AbstractC1109dg.h(iD2, L1.x0(i12), iD2, iY);
                    }
                    break;
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    int iY2 = E2.y((List) unsafe.getObject(obj, j7));
                    if (iY2 > 0) {
                        iY = AbstractC1109dg.h(iY2, L1.x0(i12), iY2, iY);
                    }
                    break;
                case 43:
                    int iT = E2.T((List) unsafe.getObject(obj, j7));
                    if (iT > 0) {
                        iY = AbstractC1109dg.h(iT, L1.x0(i12), iT, iY);
                    }
                    break;
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    int iB = E2.B((List) unsafe.getObject(obj, j7));
                    if (iB > 0) {
                        iY = AbstractC1109dg.h(iB, L1.x0(i12), iB, iY);
                    }
                    break;
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    int iD3 = E2.D((List) unsafe.getObject(obj, j7));
                    if (iD3 > 0) {
                        iY = AbstractC1109dg.h(iD3, L1.x0(i12), iD3, iY);
                    }
                    break;
                case 46:
                    int iF4 = E2.F((List) unsafe.getObject(obj, j7));
                    if (iF4 > 0) {
                        iY = AbstractC1109dg.h(iF4, L1.x0(i12), iF4, iY);
                    }
                    break;
                case 47:
                    int iO = E2.O((List) unsafe.getObject(obj, j7));
                    if (iO > 0) {
                        iY = AbstractC1109dg.h(iO, L1.x0(i12), iO, iY);
                    }
                    break;
                case 48:
                    int iQ = E2.Q((List) unsafe.getObject(obj, j7));
                    if (iQ > 0) {
                        iY = AbstractC1109dg.h(iQ, L1.x0(i12), iQ, iY);
                    }
                    break;
                case 49:
                    iL = E2.G(i12, (List) unsafe.getObject(obj, j7), i(i9));
                    iY += iL;
                    break;
                case 50:
                    C2330q2.a(unsafe.getObject(obj, j7), j(i9));
                    break;
                case 51:
                    if (x(obj, i12, i9)) {
                        iY = AbstractC1109dg.y(i12 << 3, 8, iY);
                    }
                    break;
                case 52:
                    if (x(obj, i12, i9)) {
                        iY = AbstractC1109dg.y(i12 << 3, 4, iY);
                    }
                    break;
                case 53:
                    if (x(obj, i12, i9)) {
                        long jG = g(obj, j7);
                        iG0 = L1.g0(i12 << 3);
                        iH0 = L1.h0(jG);
                        iL = iH0 + iG0;
                        iY += iL;
                    }
                    break;
                case 54:
                    if (x(obj, i12, i9)) {
                        long jG2 = g(obj, j7);
                        iG0 = L1.g0(i12 << 3);
                        iH0 = L1.h0(jG2);
                        iL = iH0 + iG0;
                        iY += iL;
                    }
                    break;
                case 55:
                    if (x(obj, i12, i9)) {
                        int iF5 = F(obj, j7);
                        iG1 = L1.g0(i12 << 3);
                        iV0 = L1.v0(iF5);
                        iL = iV0 + iG1;
                        iY += iL;
                    }
                    break;
                case 56:
                    if (x(obj, i12, i9)) {
                        iY = AbstractC1109dg.y(i12 << 3, 8, iY);
                    }
                    break;
                case 57:
                    if (x(obj, i12, i9)) {
                        iY = AbstractC1109dg.y(i12 << 3, 4, iY);
                    }
                    break;
                case 58:
                    if (x(obj, i12, i9)) {
                        iY = AbstractC1109dg.y(i12 << 3, 1, iY);
                    }
                    break;
                case 59:
                    if (x(obj, i12, i9)) {
                        Object object2 = unsafe.getObject(obj, j7);
                        if (!(object2 instanceof J1)) {
                            iG1 = L1.g0(i12 << 3);
                            iV0 = L1.w0((String) object2);
                            iL = iV0 + iG1;
                            iY += iL;
                        } else {
                            int iG4 = L1.g0(i12 << 3);
                            int iN3 = ((J1) object2).n();
                            iY = AbstractC1109dg.h(iN3, iN3, iG4, iY);
                        }
                    }
                    break;
                case 60:
                    if (x(obj, i12, i9)) {
                        iL = E2.L(i12, i(i9), unsafe.getObject(obj, j7));
                        iY += iL;
                    }
                    break;
                case 61:
                    if (x(obj, i12, i9)) {
                        J1 j12 = (J1) unsafe.getObject(obj, j7);
                        int iG5 = L1.g0(i12 << 3);
                        int iN4 = j12.n();
                        iY = AbstractC1109dg.h(iN4, iN4, iG5, iY);
                    }
                    break;
                case 62:
                    if (x(obj, i12, i9)) {
                        iY = AbstractC1109dg.y(F(obj, j7), L1.g0(i12 << 3), iY);
                    }
                    break;
                case 63:
                    if (x(obj, i12, i9)) {
                        int iF6 = F(obj, j7);
                        iG1 = L1.g0(i12 << 3);
                        iV0 = L1.v0(iF6);
                        iL = iV0 + iG1;
                        iY += iL;
                    }
                    break;
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (x(obj, i12, i9)) {
                        iY = AbstractC1109dg.y(i12 << 3, 4, iY);
                    }
                    break;
                case 65:
                    if (x(obj, i12, i9)) {
                        iY = AbstractC1109dg.y(i12 << 3, 8, iY);
                    }
                    break;
                case 66:
                    if (x(obj, i12, i9)) {
                        int iF7 = F(obj, j7);
                        iY = AbstractC1109dg.y((iF7 >> 31) ^ (iF7 + iF7), L1.g0(i12 << 3), iY);
                    }
                    break;
                case 67:
                    if (x(obj, i12, i9)) {
                        long jG3 = g(obj, j7);
                        iG0 = L1.g0(i12 << 3);
                        iH0 = L1.h0((jG3 >> 63) ^ (jG3 + jG3));
                        iL = iH0 + iG0;
                        iY += iL;
                    }
                    break;
                case 68:
                    if (x(obj, i12, i9)) {
                        iL = L1.u0(i12, (E1) unsafe.getObject(obj, j7), i(i9));
                        iY += iL;
                    }
                    break;
            }
            i9 += 3;
            i8 = 1048575;
        }
    }

    public final int E(Object obj) {
        int iG0;
        int iH0;
        int iG1;
        int iV0;
        int iL;
        int iG2;
        int iH1;
        int i7 = 0;
        int iY = 0;
        while (true) {
            int[] iArr = this.f23227a;
            if (i7 >= iArr.length) {
                this.f23237k.getClass();
                return H2.a(H2.b(obj)) + iY;
            }
            int iF = f(i7);
            int iE = e(iF);
            int i8 = iArr[i7];
            long j7 = iF & 1048575;
            if (iE >= Q1.f22938z.zza() && iE <= Q1.f22935A.zza()) {
                int i9 = iArr[i7 + 2];
            }
            Unsafe unsafe = f23226m;
            switch (iE) {
                case 0:
                    if (v(obj, i7)) {
                        iY = AbstractC1109dg.y(i8 << 3, 8, iY);
                    }
                    break;
                case 1:
                    if (v(obj, i7)) {
                        iY = AbstractC1109dg.y(i8 << 3, 4, iY);
                    }
                    break;
                case 2:
                    if (v(obj, i7)) {
                        long jG = O2.g(obj, j7);
                        iG0 = L1.g0(i8 << 3);
                        iH0 = L1.h0(jG);
                        iL = iH0 + iG0;
                        iY = iL + iY;
                    }
                    break;
                case 3:
                    if (v(obj, i7)) {
                        long jG2 = O2.g(obj, j7);
                        iG0 = L1.g0(i8 << 3);
                        iH0 = L1.h0(jG2);
                        iL = iH0 + iG0;
                        iY = iL + iY;
                    }
                    break;
                case 4:
                    if (v(obj, i7)) {
                        int iF2 = O2.f(obj, j7);
                        iG1 = L1.g0(i8 << 3);
                        iV0 = L1.v0(iF2);
                        iL = iV0 + iG1;
                        iY = iL + iY;
                    }
                    break;
                case 5:
                    if (v(obj, i7)) {
                        iY = AbstractC1109dg.y(i8 << 3, 8, iY);
                    }
                    break;
                case 6:
                    if (v(obj, i7)) {
                        iY = AbstractC1109dg.y(i8 << 3, 4, iY);
                    }
                    break;
                case 7:
                    if (v(obj, i7)) {
                        iY = AbstractC1109dg.y(i8 << 3, 1, iY);
                    }
                    break;
                case 8:
                    if (v(obj, i7)) {
                        Object objI = O2.i(obj, j7);
                        if (!(objI instanceof J1)) {
                            iG1 = L1.g0(i8 << 3);
                            iV0 = L1.w0((String) objI);
                            iL = iV0 + iG1;
                            iY = iL + iY;
                        } else {
                            int iG3 = L1.g0(i8 << 3);
                            int iN = ((J1) objI).n();
                            iY = AbstractC1109dg.h(iN, iN, iG3, iY);
                        }
                    }
                    break;
                case 9:
                    if (v(obj, i7)) {
                        iL = E2.L(i8, i(i7), O2.i(obj, j7));
                        iY = iL + iY;
                    }
                    break;
                case 10:
                    if (v(obj, i7)) {
                        J1 j8 = (J1) O2.i(obj, j7);
                        int iG4 = L1.g0(i8 << 3);
                        int iN2 = j8.n();
                        iY = AbstractC1109dg.h(iN2, iN2, iG4, iY);
                    }
                    break;
                case 11:
                    if (v(obj, i7)) {
                        iY = AbstractC1109dg.y(O2.f(obj, j7), L1.g0(i8 << 3), iY);
                    }
                    break;
                case 12:
                    if (v(obj, i7)) {
                        int iF3 = O2.f(obj, j7);
                        iG1 = L1.g0(i8 << 3);
                        iV0 = L1.v0(iF3);
                        iL = iV0 + iG1;
                        iY = iL + iY;
                    }
                    break;
                case 13:
                    if (v(obj, i7)) {
                        iY = AbstractC1109dg.y(i8 << 3, 4, iY);
                    }
                    break;
                case 14:
                    if (v(obj, i7)) {
                        iY = AbstractC1109dg.y(i8 << 3, 8, iY);
                    }
                    break;
                case 15:
                    if (v(obj, i7)) {
                        int iF4 = O2.f(obj, j7);
                        iY = AbstractC1109dg.y((iF4 >> 31) ^ (iF4 + iF4), L1.g0(i8 << 3), iY);
                    }
                    break;
                case 16:
                    if (v(obj, i7)) {
                        long jG3 = O2.g(obj, j7);
                        iG2 = L1.g0(i8 << 3);
                        iH1 = L1.h0((jG3 + jG3) ^ (jG3 >> 63));
                        iY = iH1 + iG2 + iY;
                    }
                    break;
                case 17:
                    if (v(obj, i7)) {
                        iL = L1.u0(i8, (E1) O2.i(obj, j7), i(i7));
                        iY = iL + iY;
                    }
                    break;
                case 18:
                    iL = E2.E(i8, (List) O2.i(obj, j7));
                    iY = iL + iY;
                    break;
                case IMedia.Meta.Season /* 19 */:
                    iL = E2.C(i8, (List) O2.i(obj, j7));
                    iY = iL + iY;
                    break;
                case 20:
                    iL = E2.J(i8, (List) O2.i(obj, j7));
                    iY = iL + iY;
                    break;
                case 21:
                    iL = E2.U(i8, (List) O2.i(obj, j7));
                    iY = iL + iY;
                    break;
                case 22:
                    iL = E2.H(i8, (List) O2.i(obj, j7));
                    iY = iL + iY;
                    break;
                case 23:
                    iL = E2.E(i8, (List) O2.i(obj, j7));
                    iY = iL + iY;
                    break;
                case 24:
                    iL = E2.C(i8, (List) O2.i(obj, j7));
                    iY = iL + iY;
                    break;
                case 25:
                    iL = E2.w(i8, (List) O2.i(obj, j7));
                    iY = iL + iY;
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    iL = E2.R(i8, (List) O2.i(obj, j7));
                    iY = iL + iY;
                    break;
                case 27:
                    iL = E2.M(i8, (List) O2.i(obj, j7), i(i7));
                    iY = iL + iY;
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    iL = E2.z(i8, (List) O2.i(obj, j7));
                    iY = iL + iY;
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    iL = E2.S(i8, (List) O2.i(obj, j7));
                    iY = iL + iY;
                    break;
                case 30:
                    iL = E2.A(i8, (List) O2.i(obj, j7));
                    iY = iL + iY;
                    break;
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    iL = E2.C(i8, (List) O2.i(obj, j7));
                    iY = iL + iY;
                    break;
                case 32:
                    iL = E2.E(i8, (List) O2.i(obj, j7));
                    iY = iL + iY;
                    break;
                case 33:
                    iL = E2.N(i8, (List) O2.i(obj, j7));
                    iY = iL + iY;
                    break;
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    iL = E2.P(i8, (List) O2.i(obj, j7));
                    iY = iL + iY;
                    break;
                case 35:
                    int iF5 = E2.F((List) unsafe.getObject(obj, j7));
                    if (iF5 > 0) {
                        iY = AbstractC1109dg.h(iF5, L1.x0(i8), iF5, iY);
                    }
                    break;
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    int iD = E2.D((List) unsafe.getObject(obj, j7));
                    if (iD > 0) {
                        iY = AbstractC1109dg.h(iD, L1.x0(i8), iD, iY);
                    }
                    break;
                case 37:
                    int iK = E2.K((List) unsafe.getObject(obj, j7));
                    if (iK > 0) {
                        iY = AbstractC1109dg.h(iK, L1.x0(i8), iK, iY);
                    }
                    break;
                case 38:
                    int iV = E2.V((List) unsafe.getObject(obj, j7));
                    if (iV > 0) {
                        iY = AbstractC1109dg.h(iV, L1.x0(i8), iV, iY);
                    }
                    break;
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    int I6 = E2.I((List) unsafe.getObject(obj, j7));
                    if (I6 > 0) {
                        iY = AbstractC1109dg.h(I6, L1.x0(i8), I6, iY);
                    }
                    break;
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    int iF6 = E2.F((List) unsafe.getObject(obj, j7));
                    if (iF6 > 0) {
                        iY = AbstractC1109dg.h(iF6, L1.x0(i8), iF6, iY);
                    }
                    break;
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    int iD2 = E2.D((List) unsafe.getObject(obj, j7));
                    if (iD2 > 0) {
                        iY = AbstractC1109dg.h(iD2, L1.x0(i8), iD2, iY);
                    }
                    break;
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    int iY2 = E2.y((List) unsafe.getObject(obj, j7));
                    if (iY2 > 0) {
                        iY = AbstractC1109dg.h(iY2, L1.x0(i8), iY2, iY);
                    }
                    break;
                case 43:
                    int iT = E2.T((List) unsafe.getObject(obj, j7));
                    if (iT > 0) {
                        iY = AbstractC1109dg.h(iT, L1.x0(i8), iT, iY);
                    }
                    break;
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    int iB = E2.B((List) unsafe.getObject(obj, j7));
                    if (iB > 0) {
                        iY = AbstractC1109dg.h(iB, L1.x0(i8), iB, iY);
                    }
                    break;
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    int iD3 = E2.D((List) unsafe.getObject(obj, j7));
                    if (iD3 > 0) {
                        iY = AbstractC1109dg.h(iD3, L1.x0(i8), iD3, iY);
                    }
                    break;
                case 46:
                    int iF7 = E2.F((List) unsafe.getObject(obj, j7));
                    if (iF7 > 0) {
                        iY = AbstractC1109dg.h(iF7, L1.x0(i8), iF7, iY);
                    }
                    break;
                case 47:
                    int iO = E2.O((List) unsafe.getObject(obj, j7));
                    if (iO > 0) {
                        iY = AbstractC1109dg.h(iO, L1.x0(i8), iO, iY);
                    }
                    break;
                case 48:
                    int iQ = E2.Q((List) unsafe.getObject(obj, j7));
                    if (iQ > 0) {
                        iY = AbstractC1109dg.h(iQ, L1.x0(i8), iQ, iY);
                    }
                    break;
                case 49:
                    iL = E2.G(i8, (List) O2.i(obj, j7), i(i7));
                    iY = iL + iY;
                    break;
                case 50:
                    C2330q2.a(O2.i(obj, j7), j(i7));
                    break;
                case 51:
                    if (x(obj, i8, i7)) {
                        iY = AbstractC1109dg.y(i8 << 3, 8, iY);
                    }
                    break;
                case 52:
                    if (x(obj, i8, i7)) {
                        iY = AbstractC1109dg.y(i8 << 3, 4, iY);
                    }
                    break;
                case 53:
                    if (x(obj, i8, i7)) {
                        long jG4 = g(obj, j7);
                        iG0 = L1.g0(i8 << 3);
                        iH0 = L1.h0(jG4);
                        iL = iH0 + iG0;
                        iY = iL + iY;
                    }
                    break;
                case 54:
                    if (x(obj, i8, i7)) {
                        long jG5 = g(obj, j7);
                        iG0 = L1.g0(i8 << 3);
                        iH0 = L1.h0(jG5);
                        iL = iH0 + iG0;
                        iY = iL + iY;
                    }
                    break;
                case 55:
                    if (x(obj, i8, i7)) {
                        int iF8 = F(obj, j7);
                        iG1 = L1.g0(i8 << 3);
                        iV0 = L1.v0(iF8);
                        iL = iV0 + iG1;
                        iY = iL + iY;
                    }
                    break;
                case 56:
                    if (x(obj, i8, i7)) {
                        iY = AbstractC1109dg.y(i8 << 3, 8, iY);
                    }
                    break;
                case 57:
                    if (x(obj, i8, i7)) {
                        iY = AbstractC1109dg.y(i8 << 3, 4, iY);
                    }
                    break;
                case 58:
                    if (x(obj, i8, i7)) {
                        iY = AbstractC1109dg.y(i8 << 3, 1, iY);
                    }
                    break;
                case 59:
                    if (x(obj, i8, i7)) {
                        Object objI2 = O2.i(obj, j7);
                        if (!(objI2 instanceof J1)) {
                            iG1 = L1.g0(i8 << 3);
                            iV0 = L1.w0((String) objI2);
                            iL = iV0 + iG1;
                            iY = iL + iY;
                        } else {
                            int iG5 = L1.g0(i8 << 3);
                            int iN3 = ((J1) objI2).n();
                            iY = AbstractC1109dg.h(iN3, iN3, iG5, iY);
                        }
                    }
                    break;
                case 60:
                    if (x(obj, i8, i7)) {
                        iL = E2.L(i8, i(i7), O2.i(obj, j7));
                        iY = iL + iY;
                    }
                    break;
                case 61:
                    if (x(obj, i8, i7)) {
                        J1 j9 = (J1) O2.i(obj, j7);
                        int iG6 = L1.g0(i8 << 3);
                        int iN4 = j9.n();
                        iY = AbstractC1109dg.h(iN4, iN4, iG6, iY);
                    }
                    break;
                case 62:
                    if (x(obj, i8, i7)) {
                        iY = AbstractC1109dg.y(F(obj, j7), L1.g0(i8 << 3), iY);
                    }
                    break;
                case 63:
                    if (x(obj, i8, i7)) {
                        int iF9 = F(obj, j7);
                        iG1 = L1.g0(i8 << 3);
                        iV0 = L1.v0(iF9);
                        iL = iV0 + iG1;
                        iY = iL + iY;
                    }
                    break;
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (x(obj, i8, i7)) {
                        iY = AbstractC1109dg.y(i8 << 3, 4, iY);
                    }
                    break;
                case 65:
                    if (x(obj, i8, i7)) {
                        iY = AbstractC1109dg.y(i8 << 3, 8, iY);
                    }
                    break;
                case 66:
                    if (x(obj, i8, i7)) {
                        int iF10 = F(obj, j7);
                        iY = AbstractC1109dg.y((iF10 >> 31) ^ (iF10 + iF10), L1.g0(i8 << 3), iY);
                    }
                    break;
                case 67:
                    if (x(obj, i8, i7)) {
                        long jG6 = g(obj, j7);
                        iG2 = L1.g0(i8 << 3);
                        iH1 = L1.h0((jG6 + jG6) ^ (jG6 >> 63));
                        iY = iH1 + iG2 + iY;
                    }
                    break;
                case 68:
                    if (x(obj, i8, i7)) {
                        iL = L1.u0(i8, (E1) O2.i(obj, j7), i(i7));
                        iY = iL + iY;
                    }
                    break;
            }
            i7 += 3;
        }
    }

    public final void G(Object obj, int i7, long j7) {
        Object objJ = j(i7);
        Unsafe unsafe = f23226m;
        Object object = unsafe.getObject(obj, j7);
        if (!((C2325p2) object).d()) {
            C2325p2 c2325p2B = C2325p2.a().b();
            C2330q2.b(c2325p2B, object);
            unsafe.putObject(obj, j7, c2325p2B);
        }
        W0.m.u(objJ);
        throw null;
    }

    public final int H(Object obj, byte[] bArr, int i7, int i8, int i9, int i10, int i11, int i12, int i13, long j7, int i14, C1843s3 c1843s3) throws C2265d2 {
        long j8 = this.f23227a[i14 + 2] & 1048575;
        Unsafe unsafe = f23226m;
        switch (i13) {
            case 51:
                if (i11 != 1) {
                    return i7;
                }
                unsafe.putObject(obj, j7, Double.valueOf(Double.longBitsToDouble(Av.A2(bArr, i7))));
                unsafe.putInt(obj, j8, i10);
                return i7 + 8;
            case 52:
                if (i11 != 5) {
                    return i7;
                }
                unsafe.putObject(obj, j7, Float.valueOf(Float.intBitsToFloat(Av.O0(bArr, i7))));
                unsafe.putInt(obj, j8, i10);
                return i7 + 4;
            case 53:
            case 54:
                if (i11 != 0) {
                    return i7;
                }
                int iT2 = Av.t2(bArr, i7, c1843s3);
                unsafe.putObject(obj, j7, Long.valueOf(c1843s3.f20721a));
                unsafe.putInt(obj, j8, i10);
                return iT2;
            case 55:
            case 62:
                if (i11 != 0) {
                    return i7;
                }
                int iH2 = Av.h2(bArr, i7, c1843s3);
                unsafe.putObject(obj, j7, Integer.valueOf(c1843s3.f20722b));
                unsafe.putInt(obj, j8, i10);
                return iH2;
            case 56:
            case 65:
                if (i11 != 1) {
                    return i7;
                }
                unsafe.putObject(obj, j7, Long.valueOf(Av.A2(bArr, i7)));
                unsafe.putInt(obj, j8, i10);
                return i7 + 8;
            case 57:
            case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                if (i11 != 5) {
                    return i7;
                }
                unsafe.putObject(obj, j7, Integer.valueOf(Av.O0(bArr, i7)));
                unsafe.putInt(obj, j8, i10);
                return i7 + 4;
            case 58:
                if (i11 != 0) {
                    return i7;
                }
                int iT3 = Av.t2(bArr, i7, c1843s3);
                unsafe.putObject(obj, j7, Boolean.valueOf(c1843s3.f20721a != 0));
                unsafe.putInt(obj, j8, i10);
                return iT3;
            case 59:
                if (i11 != 2) {
                    return i7;
                }
                int iH3 = Av.h2(bArr, i7, c1843s3);
                int i15 = c1843s3.f20722b;
                if (i15 == 0) {
                    unsafe.putObject(obj, j7, HttpUrl.FRAGMENT_ENCODE_SET);
                } else {
                    if ((i12 & 536870912) != 0 && !Q2.d(iH3, bArr, iH3 + i15)) {
                        throw C2265d2.a();
                    }
                    unsafe.putObject(obj, j7, new String(bArr, iH3, i15, AbstractC2255b2.f23055a));
                    iH3 += i15;
                }
                unsafe.putInt(obj, j8, i10);
                return iH3;
            case 60:
                if (i11 != 2) {
                    return i7;
                }
                Object objL = l(i10, obj, i14);
                int iY2 = Av.y2(objL, i(i14), bArr, i7, i8, c1843s3);
                s(obj, i10, i14, objL);
                return iY2;
            case 61:
                if (i11 != 2) {
                    return i7;
                }
                int iU = Av.U(bArr, i7, c1843s3);
                unsafe.putObject(obj, j7, c1843s3.f20723c);
                unsafe.putInt(obj, j8, i10);
                return iU;
            case 63:
                if (i11 != 0) {
                    return i7;
                }
                int iH4 = Av.h2(bArr, i7, c1843s3);
                int i16 = c1843s3.f20722b;
                X1 x1H = h(i14);
                if (x1H == null || x1H.zza(i16)) {
                    unsafe.putObject(obj, j7, Integer.valueOf(i16));
                    unsafe.putInt(obj, j8, i10);
                } else {
                    A(obj).c(i9, Long.valueOf(i16));
                }
                return iH4;
            case 66:
                if (i11 != 0) {
                    return i7;
                }
                int iH5 = Av.h2(bArr, i7, c1843s3);
                unsafe.putObject(obj, j7, Integer.valueOf(AbstractC2324p1.n(c1843s3.f20722b)));
                unsafe.putInt(obj, j8, i10);
                return iH5;
            case 67:
                if (i11 != 0) {
                    return i7;
                }
                int iT4 = Av.t2(bArr, i7, c1843s3);
                unsafe.putObject(obj, j7, Long.valueOf(AbstractC2324p1.o(c1843s3.f20721a)));
                unsafe.putInt(obj, j8, i10);
                return iT4;
            case 68:
                if (i11 != 3) {
                    return i7;
                }
                Object objL2 = l(i10, obj, i14);
                int iV2 = Av.v2(objL2, i(i14), bArr, i7, i8, (i9 & (-8)) | 4, c1843s3);
                s(obj, i10, i14, objL2);
                return iV2;
            default:
                return i7;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0041  */
    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0095. Please report as an issue. */
    public final void I(Object obj, byte[] bArr, int i7, int i8, C1843s3 c1843s3) throws C2265d2 {
        int i9;
        int iK;
        int i10;
        Object obj2;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int iT2;
        C2354v2 c2354v2 = this;
        Object obj3 = obj;
        bArr = bArr;
        i8 = i8;
        c1843s3 = c1843s3;
        n(obj);
        int i16 = 0;
        int iC2 = i7;
        int i17 = -1;
        int i18 = 0;
        int i19 = 0;
        int i20 = 1048575;
        while (true) {
            Unsafe unsafe = f23226m;
            if (iC2 >= i8) {
                int i21 = i19;
                Object obj4 = obj3;
                if (i20 != 1048575) {
                    unsafe.putInt(obj4, i20, i21);
                }
                if (iC2 != i8) {
                    throw C2265d2.c();
                }
                return;
            }
            int i22 = iC2 + 1;
            byte b7 = bArr[iC2];
            if (b7 < 0) {
                int iK2 = Av.k2(b7, bArr, i22, c1843s3);
                i9 = c1843s3.f20722b;
                i22 = iK2;
            } else {
                i9 = b7;
            }
            int i23 = i9 >>> 3;
            int i24 = i9 & 7;
            int i25 = c2354v2.f23230d;
            int i26 = c2354v2.f23229c;
            if (i23 > i17) {
                int i27 = i18 / 3;
                if (i23 < i26 || i23 > i25) {
                    iK = -1;
                } else {
                    iK = c2354v2.K(i23, i27);
                }
            } else if (i23 < i26 || i23 > i25) {
                iK = -1;
            } else {
                iK = c2354v2.K(i23, i16);
            }
            i18 = iK;
            if (i18 == -1) {
                i10 = i22;
                i17 = i23;
                obj2 = obj3;
                i11 = 0;
            } else {
                int[] iArr = c2354v2.f23227a;
                int i28 = iArr[i18 + 1];
                int iE = e(i28);
                int i29 = i22;
                i17 = i23;
                long j7 = i28 & 1048575;
                if (iE <= 17) {
                    int i30 = iArr[i18 + 2];
                    int i31 = 1 << (i30 >>> 20);
                    int i32 = 1048575;
                    int i33 = i30 & 1048575;
                    if (i33 != i20) {
                        if (i20 != 1048575) {
                            unsafe.putInt(obj3, i20, i19);
                            i32 = 1048575;
                        }
                        if (i33 != i32) {
                            i19 = unsafe.getInt(obj3, i33);
                        }
                        i20 = i33;
                    }
                    switch (iE) {
                        case 0:
                            i15 = i29;
                            if (i24 != 1) {
                                i11 = i18;
                                i10 = i15;
                                obj2 = obj3;
                            } else {
                                O2.m(obj3, j7, Double.longBitsToDouble(Av.A2(bArr, i15)));
                                iC2 = i15 + 8;
                                i19 |= i31;
                                i18 = i18;
                                i16 = 0;
                            }
                            break;
                        case 1:
                            i15 = i29;
                            if (i24 != 5) {
                                i11 = i18;
                                i10 = i15;
                                obj2 = obj3;
                            } else {
                                O2.n(obj3, j7, Float.intBitsToFloat(Av.O0(bArr, i15)));
                                iC2 = i15 + 4;
                                i19 |= i31;
                                i18 = i18;
                                i16 = 0;
                            }
                            break;
                        case 2:
                        case 3:
                            i15 = i29;
                            c1843s3 = c1843s3;
                            if (i24 != 0) {
                                i11 = i18;
                                i10 = i15;
                                obj2 = obj3;
                            } else {
                                iT2 = Av.t2(bArr, i15, c1843s3);
                                unsafe.putLong(obj, j7, c1843s3.f20721a);
                                i19 |= i31;
                                iC2 = iT2;
                                i17 = i17;
                                i16 = 0;
                                i8 = i8;
                            }
                            break;
                        case 4:
                        case 11:
                            i15 = i29;
                            c1843s3 = c1843s3;
                            if (i24 != 0) {
                                i11 = i18;
                                i10 = i15;
                                obj2 = obj3;
                            } else {
                                iC2 = Av.h2(bArr, i15, c1843s3);
                                unsafe.putInt(obj3, j7, c1843s3.f20722b);
                                i19 |= i31;
                                i18 = i18;
                                i16 = 0;
                            }
                            break;
                        case 5:
                        case 14:
                            i15 = i29;
                            if (i24 != 1) {
                                i11 = i18;
                                i10 = i15;
                                obj2 = obj3;
                            } else {
                                unsafe.putLong(obj, j7, Av.A2(bArr, i15));
                                iC2 = i15 + 8;
                                i19 |= i31;
                                i18 = i18;
                                i16 = 0;
                            }
                            break;
                        case 6:
                        case 13:
                            i15 = i29;
                            if (i24 != 5) {
                                i11 = i18;
                                i10 = i15;
                                obj2 = obj3;
                            } else {
                                unsafe.putInt(obj3, j7, Av.O0(bArr, i15));
                                iC2 = i15 + 4;
                                i19 |= i31;
                                i18 = i18;
                                i16 = 0;
                            }
                            break;
                        case 7:
                            i15 = i29;
                            c1843s3 = c1843s3;
                            if (i24 != 0) {
                                i11 = i18;
                                i10 = i15;
                                obj2 = obj3;
                            } else {
                                iC2 = Av.t2(bArr, i15, c1843s3);
                                O2.k(obj3, j7, c1843s3.f20721a != 0);
                                i19 |= i31;
                                i18 = i18;
                                i16 = 0;
                            }
                            break;
                        case 8:
                            i15 = i29;
                            c1843s3 = c1843s3;
                            if (i24 != 2) {
                                i11 = i18;
                                i10 = i15;
                                obj2 = obj3;
                            } else {
                                iC2 = (536870912 & i28) == 0 ? Av.S1(bArr, i15, c1843s3) : Av.X1(bArr, i15, c1843s3);
                                unsafe.putObject(obj3, j7, c1843s3.f20723c);
                                i19 |= i31;
                                i18 = i18;
                                i16 = 0;
                            }
                            break;
                        case 9:
                            i15 = i29;
                            c1843s3 = c1843s3;
                            if (i24 != 2) {
                                i11 = i18;
                                i10 = i15;
                                obj2 = obj3;
                            } else {
                                Object objK = c2354v2.k(i18, obj3);
                                iC2 = Av.y2(objK, c2354v2.i(i18), bArr, i15, i8, c1843s3);
                                c2354v2.r(obj3, i18, objK);
                                i19 |= i31;
                                i18 = i18;
                                i16 = 0;
                            }
                            break;
                        case 10:
                            i15 = i29;
                            c1843s3 = c1843s3;
                            if (i24 != 2) {
                                i11 = i18;
                                i10 = i15;
                                obj2 = obj3;
                            } else {
                                iC2 = Av.U(bArr, i15, c1843s3);
                                unsafe.putObject(obj3, j7, c1843s3.f20723c);
                                i19 |= i31;
                                i18 = i18;
                                i16 = 0;
                            }
                            break;
                        case 12:
                            i15 = i29;
                            c1843s3 = c1843s3;
                            if (i24 != 0) {
                                i11 = i18;
                                i10 = i15;
                                obj2 = obj3;
                            } else {
                                iC2 = Av.h2(bArr, i15, c1843s3);
                                unsafe.putInt(obj3, j7, c1843s3.f20722b);
                                i19 |= i31;
                                i18 = i18;
                                i16 = 0;
                            }
                            break;
                        case 15:
                            i15 = i29;
                            c1843s3 = c1843s3;
                            if (i24 != 0) {
                                i11 = i18;
                                i10 = i15;
                                obj2 = obj3;
                            } else {
                                iC2 = Av.h2(bArr, i15, c1843s3);
                                unsafe.putInt(obj3, j7, AbstractC2324p1.n(c1843s3.f20722b));
                                i19 |= i31;
                                i18 = i18;
                                i16 = 0;
                            }
                            break;
                        case 16:
                            if (i24 != 0) {
                                i15 = i29;
                                i11 = i18;
                                i10 = i15;
                                obj2 = obj3;
                            } else {
                                c1843s3 = c1843s3;
                                iT2 = Av.t2(bArr, i29, c1843s3);
                                unsafe.putLong(obj, j7, AbstractC2324p1.o(c1843s3.f20721a));
                                i19 |= i31;
                                iC2 = iT2;
                                i17 = i17;
                                i16 = 0;
                                i8 = i8;
                            }
                            break;
                        default:
                            i15 = i29;
                            i11 = i18;
                            i10 = i15;
                            obj2 = obj3;
                            break;
                    }
                } else {
                    if (iE != 27) {
                        if (iE <= 49) {
                            i12 = i19;
                            i13 = i20;
                            i11 = i18;
                            iC2 = J(obj, bArr, i29, i8, i9, i17, i24, i18, i28, iE, j7, c1843s3);
                            if (iC2 != i29) {
                                c2354v2 = this;
                                obj3 = obj;
                                bArr = bArr;
                                c1843s3 = c1843s3;
                                i19 = i12;
                                i20 = i13;
                                i18 = i11;
                                i16 = 0;
                            } else {
                                obj2 = obj;
                                i10 = iC2;
                            }
                        } else {
                            i12 = i19;
                            i13 = i20;
                            i14 = i29;
                            i11 = i18;
                            if (iE != 50) {
                                obj2 = obj;
                                iC2 = H(obj, bArr, i14, i8, i9, i17, i24, i28, iE, j7, i11, c1843s3);
                                if (iC2 != i14) {
                                    obj3 = obj2;
                                    i17 = i17;
                                    i18 = i11;
                                    i19 = i12;
                                    i20 = i13;
                                } else {
                                    i10 = iC2;
                                    i11 = i11;
                                }
                            } else if (i24 == 2) {
                                G(obj, i11, j7);
                                throw null;
                            }
                            i16 = 0;
                            c2354v2 = this;
                        }
                        i19 = i12;
                        i20 = i13;
                    } else if (i24 == 2) {
                        F1 f7 = (F1) ((InterfaceC2250a2) unsafe.getObject(obj3, j7));
                        boolean zZzc = f7.zzc();
                        F1 f8 = f7;
                        if (!zZzc) {
                            int size = f7.size();
                            InterfaceC2250a2 interfaceC2250a2Zzd = f7.zzd(size == 0 ? 10 : size + size);
                            unsafe.putObject(obj3, j7, interfaceC2250a2Zzd);
                            f8 = interfaceC2250a2Zzd;
                        }
                        iC2 = Av.G1(c2354v2.i(i18), i9, bArr, i29, i8, f8, c1843s3);
                        i19 = i19;
                        i17 = i17;
                        i16 = 0;
                        i8 = i8;
                    } else {
                        i12 = i19;
                        i13 = i20;
                        i14 = i29;
                        i11 = i18;
                    }
                    i10 = i14;
                    i19 = i12;
                    i20 = i13;
                    obj2 = obj;
                }
            }
            iC2 = Av.c2(i9, bArr, i10, i8, A(obj), c1843s3);
            obj3 = obj2;
            i17 = i17;
            i18 = i11;
            i16 = 0;
            c2354v2 = this;
        }
    }

    public final int J(Object obj, byte[] bArr, int i7, int i8, int i9, int i10, int i11, int i12, long j7, int i13, long j8, C1843s3 c1843s3) throws C2265d2 {
        int i14;
        int i15;
        int iP2;
        int iH2 = i7;
        Unsafe unsafe = f23226m;
        F1 f7 = (F1) ((InterfaceC2250a2) unsafe.getObject(obj, j8));
        boolean zZzc = f7.zzc();
        F1 f8 = f7;
        if (!zZzc) {
            int size = f7.size();
            InterfaceC2250a2 interfaceC2250a2Zzd = f7.zzd(size == 0 ? 10 : size + size);
            unsafe.putObject(obj, j8, interfaceC2250a2Zzd);
            f8 = interfaceC2250a2Zzd;
        }
        switch (i13) {
            case 18:
            case 35:
                if (i11 == 2) {
                    AbstractC1109dg.s(f8);
                    int iH3 = Av.h2(bArr, iH2, c1843s3);
                    int i16 = c1843s3.f20722b + iH3;
                    if (iH3 < i16) {
                        Double.longBitsToDouble(Av.A2(bArr, iH3));
                        throw null;
                    }
                    if (iH3 == i16) {
                        return iH3;
                    }
                    throw C2265d2.d();
                }
                if (i11 == 1) {
                    AbstractC1109dg.s(f8);
                    Double.longBitsToDouble(Av.A2(bArr, i7));
                    throw null;
                }
                break;
            case IMedia.Meta.Season /* 19 */:
            case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                if (i11 == 2) {
                    AbstractC1109dg.s(f8);
                    int iH4 = Av.h2(bArr, iH2, c1843s3);
                    int i17 = c1843s3.f20722b + iH4;
                    if (iH4 < i17) {
                        Float.intBitsToFloat(Av.O0(bArr, iH4));
                        throw null;
                    }
                    if (iH4 == i17) {
                        return iH4;
                    }
                    throw C2265d2.d();
                }
                if (i11 == 5) {
                    AbstractC1109dg.s(f8);
                    Float.intBitsToFloat(Av.O0(bArr, i7));
                    throw null;
                }
                break;
            case 20:
            case 21:
            case 37:
            case 38:
                if (i11 == 2) {
                    C2305l2 c2305l2 = (C2305l2) f8;
                    int iH5 = Av.h2(bArr, iH2, c1843s3);
                    int i18 = c1843s3.f20722b + iH5;
                    while (iH5 < i18) {
                        iH5 = Av.t2(bArr, iH5, c1843s3);
                        c2305l2.g(c1843s3.f20721a);
                    }
                    if (iH5 == i18) {
                        return iH5;
                    }
                    throw C2265d2.d();
                }
                if (i11 == 0) {
                    C2305l2 c2305l3 = (C2305l2) f8;
                    int iT2 = Av.t2(bArr, iH2, c1843s3);
                    c2305l3.g(c1843s3.f20721a);
                    while (iT2 < i8) {
                        int iH6 = Av.h2(bArr, iT2, c1843s3);
                        if (i9 != c1843s3.f20722b) {
                            return iT2;
                        }
                        iT2 = Av.t2(bArr, iH6, c1843s3);
                        c2305l3.g(c1843s3.f20721a);
                    }
                    return iT2;
                }
                break;
            case 22:
            case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
            case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
            case 43:
                if (i11 == 2) {
                    return Av.N1(bArr, iH2, f8, c1843s3);
                }
                if (i11 == 0) {
                    return Av.p2(i9, bArr, i7, i8, f8, c1843s3);
                }
                break;
            case 23:
            case 32:
            case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
            case 46:
                if (i11 == 2) {
                    C2305l2 c2305l4 = (C2305l2) f8;
                    int iH7 = Av.h2(bArr, iH2, c1843s3);
                    int i19 = c1843s3.f20722b + iH7;
                    while (iH7 < i19) {
                        c2305l4.g(Av.A2(bArr, iH7));
                        iH7 += 8;
                    }
                    if (iH7 == i19) {
                        return iH7;
                    }
                    throw C2265d2.d();
                }
                if (i11 == 1) {
                    C2305l2 c2305l5 = (C2305l2) f8;
                    c2305l5.g(Av.A2(bArr, i7));
                    while (true) {
                        i14 = iH2 + 8;
                        if (i14 < i8) {
                            iH2 = Av.h2(bArr, i14, c1843s3);
                            if (i9 == c1843s3.f20722b) {
                                c2305l5.g(Av.A2(bArr, iH2));
                            }
                        }
                    }
                    return i14;
                }
                break;
            case 24:
            case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
            case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
            case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                if (i11 == 2) {
                    W1 w6 = (W1) f8;
                    int iH8 = Av.h2(bArr, iH2, c1843s3);
                    int i20 = c1843s3.f20722b + iH8;
                    while (iH8 < i20) {
                        w6.g(Av.O0(bArr, iH8));
                        iH8 += 4;
                    }
                    if (iH8 == i20) {
                        return iH8;
                    }
                    throw C2265d2.d();
                }
                if (i11 == 5) {
                    W1 w7 = (W1) f8;
                    w7.g(Av.O0(bArr, i7));
                    while (true) {
                        i15 = iH2 + 4;
                        if (i15 < i8) {
                            iH2 = Av.h2(bArr, i15, c1843s3);
                            if (i9 == c1843s3.f20722b) {
                                w7.g(Av.O0(bArr, iH2));
                            }
                        }
                    }
                    return i15;
                }
                break;
            case 25:
            case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                if (i11 == 2) {
                    AbstractC1109dg.s(f8);
                    int iH9 = Av.h2(bArr, iH2, c1843s3);
                    int i21 = c1843s3.f20722b + iH9;
                    if (iH9 < i21) {
                        Av.t2(bArr, iH9, c1843s3);
                        throw null;
                    }
                    if (iH9 == i21) {
                        return iH9;
                    }
                    throw C2265d2.d();
                }
                if (i11 == 0) {
                    AbstractC1109dg.s(f8);
                    Av.t2(bArr, iH2, c1843s3);
                    throw null;
                }
                break;
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                if (i11 == 2) {
                    if ((j7 & 536870912) == 0) {
                        iH2 = Av.h2(bArr, iH2, c1843s3);
                        int i22 = c1843s3.f20722b;
                        if (i22 < 0) {
                            throw C2265d2.b();
                        }
                        if (i22 == 0) {
                            f8.add(HttpUrl.FRAGMENT_ENCODE_SET);
                        } else {
                            f8.add(new String(bArr, iH2, i22, AbstractC2255b2.f23055a));
                            iH2 += i22;
                        }
                        while (iH2 < i8) {
                            int iH10 = Av.h2(bArr, iH2, c1843s3);
                            if (i9 != c1843s3.f20722b) {
                                break;
                            } else {
                                iH2 = Av.h2(bArr, iH10, c1843s3);
                                int i23 = c1843s3.f20722b;
                                if (i23 < 0) {
                                    throw C2265d2.b();
                                }
                                if (i23 == 0) {
                                    f8.add(HttpUrl.FRAGMENT_ENCODE_SET);
                                } else {
                                    f8.add(new String(bArr, iH2, i23, AbstractC2255b2.f23055a));
                                    iH2 += i23;
                                }
                            }
                        }
                    } else {
                        iH2 = Av.h2(bArr, iH2, c1843s3);
                        int i24 = c1843s3.f20722b;
                        if (i24 < 0) {
                            throw C2265d2.b();
                        }
                        if (i24 == 0) {
                            f8.add(HttpUrl.FRAGMENT_ENCODE_SET);
                        } else {
                            int i25 = iH2 + i24;
                            if (!Q2.d(iH2, bArr, i25)) {
                                throw C2265d2.a();
                            }
                            f8.add(new String(bArr, iH2, i24, AbstractC2255b2.f23055a));
                            iH2 = i25;
                        }
                        while (iH2 < i8) {
                            int iH11 = Av.h2(bArr, iH2, c1843s3);
                            if (i9 != c1843s3.f20722b) {
                                break;
                            } else {
                                iH2 = Av.h2(bArr, iH11, c1843s3);
                                int i26 = c1843s3.f20722b;
                                if (i26 < 0) {
                                    throw C2265d2.b();
                                }
                                if (i26 == 0) {
                                    f8.add(HttpUrl.FRAGMENT_ENCODE_SET);
                                } else {
                                    int i27 = iH2 + i26;
                                    if (!Q2.d(iH2, bArr, i27)) {
                                        throw C2265d2.a();
                                    }
                                    f8.add(new String(bArr, iH2, i26, AbstractC2255b2.f23055a));
                                    iH2 = i27;
                                }
                            }
                        }
                    }
                }
                break;
            case 27:
                if (i11 == 2) {
                    return Av.G1(i(i12), i9, bArr, i7, i8, f8, c1843s3);
                }
                break;
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                if (i11 == 2) {
                    int iH12 = Av.h2(bArr, iH2, c1843s3);
                    int i28 = c1843s3.f20722b;
                    if (i28 < 0) {
                        throw C2265d2.b();
                    }
                    if (i28 > bArr.length - iH12) {
                        throw C2265d2.d();
                    }
                    if (i28 == 0) {
                        f8.add(J1.f22897z);
                    } else {
                        f8.add(J1.p(iH12, bArr, i28));
                        iH12 += i28;
                    }
                    while (iH12 < i8) {
                        int iH13 = Av.h2(bArr, iH12, c1843s3);
                        if (i9 != c1843s3.f20722b) {
                            return iH12;
                        }
                        iH12 = Av.h2(bArr, iH13, c1843s3);
                        int i29 = c1843s3.f20722b;
                        if (i29 < 0) {
                            throw C2265d2.b();
                        }
                        if (i29 > bArr.length - iH12) {
                            throw C2265d2.d();
                        }
                        if (i29 == 0) {
                            f8.add(J1.f22897z);
                        } else {
                            f8.add(J1.p(iH12, bArr, i29));
                            iH12 += i29;
                        }
                    }
                    return iH12;
                }
                break;
            case 30:
            case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                if (i11 == 2) {
                    iP2 = Av.N1(bArr, iH2, f8, c1843s3);
                } else if (i11 == 0) {
                    iP2 = Av.p2(i9, bArr, i7, i8, f8, c1843s3);
                }
                E2.a(obj, i10, f8, h(i12), this.f23237k);
                return iP2;
            case 33:
            case 47:
                if (i11 == 2) {
                    W1 w8 = (W1) f8;
                    int iH14 = Av.h2(bArr, iH2, c1843s3);
                    int i30 = c1843s3.f20722b + iH14;
                    while (iH14 < i30) {
                        iH14 = Av.h2(bArr, iH14, c1843s3);
                        w8.g(AbstractC2324p1.n(c1843s3.f20722b));
                    }
                    if (iH14 == i30) {
                        return iH14;
                    }
                    throw C2265d2.d();
                }
                if (i11 == 0) {
                    W1 w9 = (W1) f8;
                    int iH15 = Av.h2(bArr, iH2, c1843s3);
                    w9.g(AbstractC2324p1.n(c1843s3.f20722b));
                    while (iH15 < i8) {
                        int iH16 = Av.h2(bArr, iH15, c1843s3);
                        if (i9 != c1843s3.f20722b) {
                            return iH15;
                        }
                        iH15 = Av.h2(bArr, iH16, c1843s3);
                        w9.g(AbstractC2324p1.n(c1843s3.f20722b));
                    }
                    return iH15;
                }
                break;
            case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
            case 48:
                if (i11 == 2) {
                    C2305l2 c2305l6 = (C2305l2) f8;
                    int iH17 = Av.h2(bArr, iH2, c1843s3);
                    int i31 = c1843s3.f20722b + iH17;
                    while (iH17 < i31) {
                        iH17 = Av.t2(bArr, iH17, c1843s3);
                        c2305l6.g(AbstractC2324p1.o(c1843s3.f20721a));
                    }
                    if (iH17 == i31) {
                        return iH17;
                    }
                    throw C2265d2.d();
                }
                if (i11 == 0) {
                    C2305l2 c2305l7 = (C2305l2) f8;
                    int iT3 = Av.t2(bArr, iH2, c1843s3);
                    c2305l7.g(AbstractC2324p1.o(c1843s3.f20721a));
                    while (iT3 < i8) {
                        int iH18 = Av.h2(bArr, iT3, c1843s3);
                        if (i9 != c1843s3.f20722b) {
                            return iT3;
                        }
                        iT3 = Av.t2(bArr, iH18, c1843s3);
                        c2305l7.g(AbstractC2324p1.o(c1843s3.f20721a));
                    }
                    return iT3;
                }
                break;
            default:
                if (i11 == 3) {
                    D2 d2I = i(i12);
                    int i32 = (i9 & (-8)) | 4;
                    int iM1 = Av.m1(d2I, bArr, i7, i8, i32, c1843s3);
                    f8.add(c1843s3.f20723c);
                    while (iM1 < i8) {
                        int iH19 = Av.h2(bArr, iM1, c1843s3);
                        if (i9 != c1843s3.f20722b) {
                            return iM1;
                        }
                        iM1 = Av.m1(d2I, bArr, iH19, i8, i32, c1843s3);
                        f8.add(c1843s3.f20723c);
                    }
                    return iM1;
                }
                break;
        }
        return iH2;
    }

    public final int K(int i7, int i8) {
        int[] iArr = this.f23227a;
        int length = (iArr.length / 3) - 1;
        while (i8 <= length) {
            int i9 = (length + i8) >>> 1;
            int i10 = i9 * 3;
            int i11 = iArr[i10];
            if (i7 == i11) {
                return i10;
            }
            if (i7 < i11) {
                length = i9 - 1;
            } else {
                i8 = i9 + 1;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.D2
    public final boolean a(Object obj, Object obj2) {
        boolean zV;
        int[] iArr = this.f23227a;
        int length = iArr.length;
        for (int i7 = 0; i7 < length; i7 += 3) {
            int iF = f(i7);
            long j7 = iF & 1048575;
            switch (e(iF)) {
                case 0:
                    if (!u(i7, obj, obj2) || Double.doubleToLongBits(O2.d(obj, j7)) != Double.doubleToLongBits(O2.d(obj2, j7))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (!u(i7, obj, obj2) || Float.floatToIntBits(O2.e(obj, j7)) != Float.floatToIntBits(O2.e(obj2, j7))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 2:
                    if (u(i7, obj, obj2)) {
                        M2 m5 = O2.f22926c;
                        if (m5.d(obj, j7) == m5.d(obj2, j7)) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 3:
                    if (u(i7, obj, obj2)) {
                        M2 m7 = O2.f22926c;
                        if (m7.d(obj, j7) == m7.d(obj2, j7)) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 4:
                    if (u(i7, obj, obj2)) {
                        M2 m8 = O2.f22926c;
                        if (m8.c(obj, j7) == m8.c(obj2, j7)) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 5:
                    if (u(i7, obj, obj2)) {
                        M2 m9 = O2.f22926c;
                        if (m9.d(obj, j7) == m9.d(obj2, j7)) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 6:
                    if (u(i7, obj, obj2)) {
                        M2 m10 = O2.f22926c;
                        if (m10.c(obj, j7) == m10.c(obj2, j7)) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 7:
                    if (!u(i7, obj, obj2) || O2.t(obj, j7) != O2.t(obj2, j7)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 8:
                    if (u(i7, obj, obj2)) {
                        M2 m11 = O2.f22926c;
                        if (E2.v(m11.f(obj, j7), m11.f(obj2, j7))) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 9:
                    if (u(i7, obj, obj2)) {
                        M2 m12 = O2.f22926c;
                        if (E2.v(m12.f(obj, j7), m12.f(obj2, j7))) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 10:
                    if (u(i7, obj, obj2)) {
                        M2 m13 = O2.f22926c;
                        if (E2.v(m13.f(obj, j7), m13.f(obj2, j7))) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 11:
                    if (u(i7, obj, obj2)) {
                        M2 m14 = O2.f22926c;
                        if (m14.c(obj, j7) == m14.c(obj2, j7)) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 12:
                    if (u(i7, obj, obj2)) {
                        M2 m15 = O2.f22926c;
                        if (m15.c(obj, j7) == m15.c(obj2, j7)) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 13:
                    if (u(i7, obj, obj2)) {
                        M2 m16 = O2.f22926c;
                        if (m16.c(obj, j7) == m16.c(obj2, j7)) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 14:
                    if (u(i7, obj, obj2)) {
                        M2 m17 = O2.f22926c;
                        if (m17.d(obj, j7) == m17.d(obj2, j7)) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 15:
                    if (u(i7, obj, obj2)) {
                        M2 m18 = O2.f22926c;
                        if (m18.c(obj, j7) == m18.c(obj2, j7)) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 16:
                    if (u(i7, obj, obj2)) {
                        M2 m19 = O2.f22926c;
                        if (m19.d(obj, j7) == m19.d(obj2, j7)) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 17:
                    if (u(i7, obj, obj2)) {
                        M2 m20 = O2.f22926c;
                        if (E2.v(m20.f(obj, j7), m20.f(obj2, j7))) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 18:
                case IMedia.Meta.Season /* 19 */:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                case 27:
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                case 30:
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                case 32:
                case 33:
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                case 35:
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                case 37:
                case 38:
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                case 43:
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                case 46:
                case 47:
                case 48:
                case 49:
                    M2 m21 = O2.f22926c;
                    zV = E2.v(m21.f(obj, j7), m21.f(obj2, j7));
                    break;
                case 50:
                    M2 m22 = O2.f22926c;
                    zV = E2.v(m22.f(obj, j7), m22.f(obj2, j7));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                case 60:
                case 61:
                case 62:
                case 63:
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                case 65:
                case 66:
                case 67:
                case 68:
                    long j8 = iArr[i7 + 2] & 1048575;
                    M2 m23 = O2.f22926c;
                    if (m23.c(obj, j8) != m23.c(obj2, j8) || !E2.v(m23.f(obj, j7), m23.f(obj2, j7))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                default:
                    continue;
                    break;
            }
            if (!zV) {
                return false;
            }
        }
        this.f23237k.getClass();
        return ((V1) obj).zzc.equals(((V1) obj2).zzc);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0098  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:53:0x00bd A[LOOP:1: B:48:0x00ac->B:53:0x00bd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:60:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x00e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x00e0 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.measurement.D2
    public final boolean b(Object obj) {
        List list;
        D2 d2I;
        int i7;
        int i8 = 1048575;
        int i9 = 0;
        for (int i10 = 0; i10 < this.f23234h; i10++) {
            int i11 = this.f23233g[i10];
            int[] iArr = this.f23227a;
            int i12 = iArr[i11];
            int iF = f(i11);
            int i13 = iArr[i11 + 2];
            int i14 = i13 & 1048575;
            int i15 = 1 << (i13 >>> 20);
            if (i14 != i8) {
                if (i14 != 1048575) {
                    i9 = f23226m.getInt(obj, i14);
                }
                i8 = i14;
            }
            if ((268435456 & iF) != 0) {
                if (i8 == 1048575) {
                    if (!v(obj, i11)) {
                        return false;
                    }
                } else if ((i9 & i15) == 0) {
                    return false;
                }
            }
            int iE = e(iF);
            if (iE == 9 || iE == 17) {
                if (i8 == 1048575) {
                    if (v(obj, i11)) {
                        if (!i(i11).b(O2.f22926c.f(obj, iF & 1048575))) {
                            return false;
                        }
                    } else {
                        continue;
                    }
                } else if ((i15 & i9) != 0) {
                    if (!i(i11).b(O2.f22926c.f(obj, iF & 1048575))) {
                        return false;
                    }
                } else {
                    continue;
                }
            } else if (iE == 27) {
                list = (List) O2.i(obj, iF & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    d2I = i(i11);
                    for (i7 = 0; i7 < list.size(); i7++) {
                        if (!d2I.b(list.get(i7))) {
                            return false;
                        }
                    }
                }
            } else if (iE == 60 || iE == 68) {
                if (x(obj, i12, i11)) {
                    if (!i(i11).b(O2.f22926c.f(obj, iF & 1048575))) {
                        return false;
                    }
                } else {
                    continue;
                }
            } else if (iE == 49) {
                list = (List) O2.i(obj, iF & 1048575);
                if (list.isEmpty()) {
                    d2I = i(i11);
                    while (i7 < list.size()) {
                        if (!d2I.b(list.get(i7))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (iE == 50 && !((C2325p2) O2.i(obj, iF & 1048575)).isEmpty()) {
                W0.m.u(j(i11));
                throw null;
            }
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.D2
    public final void c(Object obj, M1 m5) throws p029d1.x {
        if (!this.f23232f) {
            t(obj, m5);
            return;
        }
        int[] iArr = this.f23227a;
        int length = iArr.length;
        for (int i7 = 0; i7 < length; i7 += 3) {
            int iF = f(i7);
            int i8 = iArr[i7];
            switch (e(iF)) {
                case 0:
                    if (v(obj, i7)) {
                        m5.g(i8, O2.d(obj, iF & 1048575));
                    }
                    break;
                case 1:
                    if (v(obj, i7)) {
                        m5.k(i8, O2.e(obj, iF & 1048575));
                    }
                    break;
                case 2:
                    if (v(obj, i7)) {
                        m5.n(i8, O2.f22926c.d(obj, iF & 1048575));
                    }
                    break;
                case 3:
                    if (v(obj, i7)) {
                        m5.d(i8, O2.f22926c.d(obj, iF & 1048575));
                    }
                    break;
                case 4:
                    if (v(obj, i7)) {
                        m5.m(i8, O2.f22926c.c(obj, iF & 1048575));
                    }
                    break;
                case 5:
                    if (v(obj, i7)) {
                        m5.j(i8, O2.f22926c.d(obj, iF & 1048575));
                    }
                    break;
                case 6:
                    if (v(obj, i7)) {
                        m5.i(i8, O2.f22926c.c(obj, iF & 1048575));
                    }
                    break;
                case 7:
                    if (v(obj, i7)) {
                        m5.e(i8, O2.t(obj, iF & 1048575));
                    }
                    break;
                case 8:
                    if (v(obj, i7)) {
                        y(i8, O2.f22926c.f(obj, iF & 1048575), m5);
                    }
                    break;
                case 9:
                    if (v(obj, i7)) {
                        m5.o(i8, i(i7), O2.f22926c.f(obj, iF & 1048575));
                    }
                    break;
                case 10:
                    if (v(obj, i7)) {
                        m5.f(i8, (J1) O2.f22926c.f(obj, iF & 1048575));
                    }
                    break;
                case 11:
                    if (v(obj, i7)) {
                        m5.c(i8, O2.f22926c.c(obj, iF & 1048575));
                    }
                    break;
                case 12:
                    if (v(obj, i7)) {
                        m5.h(i8, O2.f22926c.c(obj, iF & 1048575));
                    }
                    break;
                case 13:
                    if (v(obj, i7)) {
                        m5.p(i8, O2.f22926c.c(obj, iF & 1048575));
                    }
                    break;
                case 14:
                    if (v(obj, i7)) {
                        m5.q(i8, O2.f22926c.d(obj, iF & 1048575));
                    }
                    break;
                case 15:
                    if (v(obj, i7)) {
                        m5.a(i8, O2.f22926c.c(obj, iF & 1048575));
                    }
                    break;
                case 16:
                    if (v(obj, i7)) {
                        m5.b(i8, O2.f22926c.d(obj, iF & 1048575));
                    }
                    break;
                case 17:
                    if (v(obj, i7)) {
                        m5.l(i8, i(i7), O2.f22926c.f(obj, iF & 1048575));
                    }
                    break;
                case 18:
                    E2.f(i8, (List) O2.f22926c.f(obj, iF & 1048575), m5, false);
                    break;
                case IMedia.Meta.Season /* 19 */:
                    E2.j(i8, (List) O2.f22926c.f(obj, iF & 1048575), m5, false);
                    break;
                case 20:
                    E2.m(i8, (List) O2.f22926c.f(obj, iF & 1048575), m5, false);
                    break;
                case 21:
                    E2.u(i8, (List) O2.f22926c.f(obj, iF & 1048575), m5, false);
                    break;
                case 22:
                    E2.l(i8, (List) O2.f22926c.f(obj, iF & 1048575), m5, false);
                    break;
                case 23:
                    E2.i(i8, (List) O2.f22926c.f(obj, iF & 1048575), m5, false);
                    break;
                case 24:
                    E2.h(i8, (List) O2.f22926c.f(obj, iF & 1048575), m5, false);
                    break;
                case 25:
                    E2.d(i8, (List) O2.f22926c.f(obj, iF & 1048575), m5, false);
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    E2.s(i8, (List) O2.f22926c.f(obj, iF & 1048575), m5);
                    break;
                case 27:
                    E2.n(i8, (List) O2.f22926c.f(obj, iF & 1048575), m5, i(i7));
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    E2.e(i8, (List) O2.f22926c.f(obj, iF & 1048575), m5);
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    E2.t(i8, (List) O2.f22926c.f(obj, iF & 1048575), m5, false);
                    break;
                case 30:
                    E2.g(i8, (List) O2.f22926c.f(obj, iF & 1048575), m5, false);
                    break;
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    E2.o(i8, (List) O2.f22926c.f(obj, iF & 1048575), m5, false);
                    break;
                case 32:
                    E2.p(i8, (List) O2.f22926c.f(obj, iF & 1048575), m5, false);
                    break;
                case 33:
                    E2.q(i8, (List) O2.f22926c.f(obj, iF & 1048575), m5, false);
                    break;
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    E2.r(i8, (List) O2.f22926c.f(obj, iF & 1048575), m5, false);
                    break;
                case 35:
                    E2.f(i8, (List) O2.f22926c.f(obj, iF & 1048575), m5, true);
                    break;
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    E2.j(i8, (List) O2.f22926c.f(obj, iF & 1048575), m5, true);
                    break;
                case 37:
                    E2.m(i8, (List) O2.f22926c.f(obj, iF & 1048575), m5, true);
                    break;
                case 38:
                    E2.u(i8, (List) O2.f22926c.f(obj, iF & 1048575), m5, true);
                    break;
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    E2.l(i8, (List) O2.f22926c.f(obj, iF & 1048575), m5, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    E2.i(i8, (List) O2.f22926c.f(obj, iF & 1048575), m5, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    E2.h(i8, (List) O2.f22926c.f(obj, iF & 1048575), m5, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    E2.d(i8, (List) O2.f22926c.f(obj, iF & 1048575), m5, true);
                    break;
                case 43:
                    E2.t(i8, (List) O2.f22926c.f(obj, iF & 1048575), m5, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    E2.g(i8, (List) O2.f22926c.f(obj, iF & 1048575), m5, true);
                    break;
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    E2.o(i8, (List) O2.f22926c.f(obj, iF & 1048575), m5, true);
                    break;
                case 46:
                    E2.p(i8, (List) O2.f22926c.f(obj, iF & 1048575), m5, true);
                    break;
                case 47:
                    E2.q(i8, (List) O2.f22926c.f(obj, iF & 1048575), m5, true);
                    break;
                case 48:
                    E2.r(i8, (List) O2.f22926c.f(obj, iF & 1048575), m5, true);
                    break;
                case 49:
                    E2.k(i8, (List) O2.f22926c.f(obj, iF & 1048575), m5, i(i7));
                    break;
                case 50:
                    if (O2.f22926c.f(obj, iF & 1048575) != null) {
                        W0.m.u(j(i7));
                        throw null;
                    }
                    break;
                    break;
                case 51:
                    if (x(obj, i8, i7)) {
                        m5.g(i8, ((Double) O2.f22926c.f(obj, iF & 1048575)).doubleValue());
                    }
                    break;
                case 52:
                    if (x(obj, i8, i7)) {
                        m5.k(i8, ((Float) O2.f22926c.f(obj, iF & 1048575)).floatValue());
                    }
                    break;
                case 53:
                    if (x(obj, i8, i7)) {
                        m5.n(i8, g(obj, iF & 1048575));
                    }
                    break;
                case 54:
                    if (x(obj, i8, i7)) {
                        m5.d(i8, g(obj, iF & 1048575));
                    }
                    break;
                case 55:
                    if (x(obj, i8, i7)) {
                        m5.m(i8, F(obj, iF & 1048575));
                    }
                    break;
                case 56:
                    if (x(obj, i8, i7)) {
                        m5.j(i8, g(obj, iF & 1048575));
                    }
                    break;
                case 57:
                    if (x(obj, i8, i7)) {
                        m5.i(i8, F(obj, iF & 1048575));
                    }
                    break;
                case 58:
                    if (x(obj, i8, i7)) {
                        m5.e(i8, ((Boolean) O2.f22926c.f(obj, iF & 1048575)).booleanValue());
                    }
                    break;
                case 59:
                    if (x(obj, i8, i7)) {
                        y(i8, O2.f22926c.f(obj, iF & 1048575), m5);
                    }
                    break;
                case 60:
                    if (x(obj, i8, i7)) {
                        m5.o(i8, i(i7), O2.f22926c.f(obj, iF & 1048575));
                    }
                    break;
                case 61:
                    if (x(obj, i8, i7)) {
                        m5.f(i8, (J1) O2.f22926c.f(obj, iF & 1048575));
                    }
                    break;
                case 62:
                    if (x(obj, i8, i7)) {
                        m5.c(i8, F(obj, iF & 1048575));
                    }
                    break;
                case 63:
                    if (x(obj, i8, i7)) {
                        m5.h(i8, F(obj, iF & 1048575));
                    }
                    break;
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (x(obj, i8, i7)) {
                        m5.p(i8, F(obj, iF & 1048575));
                    }
                    break;
                case 65:
                    if (x(obj, i8, i7)) {
                        m5.q(i8, g(obj, iF & 1048575));
                    }
                    break;
                case 66:
                    if (x(obj, i8, i7)) {
                        m5.a(i8, F(obj, iF & 1048575));
                    }
                    break;
                case 67:
                    if (x(obj, i8, i7)) {
                        m5.b(i8, g(obj, iF & 1048575));
                    }
                    break;
                case 68:
                    if (x(obj, i8, i7)) {
                        m5.l(i8, i(i7), O2.f22926c.f(obj, iF & 1048575));
                    }
                    break;
            }
        }
        this.f23237k.getClass();
        ((V1) obj).zzc.d(m5);
    }

    @Override // com.google.android.gms.internal.measurement.D2
    public final void d(Object obj, byte[] bArr, int i7, int i8, C1843s3 c1843s3) throws C2265d2 {
        if (this.f23232f) {
            I(obj, bArr, i7, i8, c1843s3);
        } else {
            z(obj, bArr, i7, i8, 0, c1843s3);
        }
    }

    public final int f(int i7) {
        return this.f23227a[i7 + 1];
    }

    public final X1 h(int i7) {
        int i8 = i7 / 3;
        return (X1) this.f23228b[i8 + i8 + 1];
    }

    public final D2 i(int i7) {
        int i8 = i7 / 3;
        int i9 = i8 + i8;
        Object[] objArr = this.f23228b;
        D2 d7 = (D2) objArr[i9];
        if (d7 != null) {
            return d7;
        }
        D2 d2A = A2.f22836c.a((Class) objArr[i9 + 1]);
        objArr[i9] = d2A;
        return d2A;
    }

    public final Object j(int i7) {
        int i8 = i7 / 3;
        return this.f23228b[i8 + i8];
    }

    public final Object k(int i7, Object obj) {
        D2 d2I = i(i7);
        long jF = f(i7) & 1048575;
        if (!v(obj, i7)) {
            return d2I.zze();
        }
        Object object = f23226m.getObject(obj, jF);
        if (w(object)) {
            return object;
        }
        V1 v1Zze = d2I.zze();
        if (object != null) {
            d2I.zzg(v1Zze, object);
        }
        return v1Zze;
    }

    public final Object l(int i7, Object obj, int i8) {
        D2 d2I = i(i8);
        if (!x(obj, i7, i8)) {
            return d2I.zze();
        }
        Object object = f23226m.getObject(obj, f(i8) & 1048575);
        if (w(object)) {
            return object;
        }
        V1 v1Zze = d2I.zze();
        if (object != null) {
            d2I.zzg(v1Zze, object);
        }
        return v1Zze;
    }

    public final void o(Object obj, Object obj2, int i7) {
        if (v(obj2, i7)) {
            long jF = f(i7) & 1048575;
            Unsafe unsafe = f23226m;
            Object object = unsafe.getObject(obj2, jF);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f23227a[i7] + " is present but null: " + obj2.toString());
            }
            D2 d2I = i(i7);
            if (!v(obj, i7)) {
                if (w(object)) {
                    V1 v1Zze = d2I.zze();
                    d2I.zzg(v1Zze, object);
                    unsafe.putObject(obj, jF, v1Zze);
                } else {
                    unsafe.putObject(obj, jF, object);
                }
                q(obj, i7);
                return;
            }
            Object object2 = unsafe.getObject(obj, jF);
            if (!w(object2)) {
                V1 v1Zze2 = d2I.zze();
                d2I.zzg(v1Zze2, object2);
                unsafe.putObject(obj, jF, v1Zze2);
                object2 = v1Zze2;
            }
            d2I.zzg(object2, object);
        }
    }

    public final void p(int i7, Object obj, Object obj2) {
        int[] iArr = this.f23227a;
        int i8 = iArr[i7];
        if (x(obj2, i8, i7)) {
            long jF = f(i7) & 1048575;
            Unsafe unsafe = f23226m;
            Object object = unsafe.getObject(obj2, jF);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i7] + " is present but null: " + obj2.toString());
            }
            D2 d2I = i(i7);
            if (!x(obj, i8, i7)) {
                if (w(object)) {
                    V1 v1Zze = d2I.zze();
                    d2I.zzg(v1Zze, object);
                    unsafe.putObject(obj, jF, v1Zze);
                } else {
                    unsafe.putObject(obj, jF, object);
                }
                O2.o(obj, iArr[i7 + 2] & 1048575, i8);
                return;
            }
            Object object2 = unsafe.getObject(obj, jF);
            if (!w(object2)) {
                V1 v1Zze2 = d2I.zze();
                d2I.zzg(v1Zze2, object2);
                unsafe.putObject(obj, jF, v1Zze2);
                object2 = v1Zze2;
            }
            d2I.zzg(object2, object);
        }
    }

    public final void q(Object obj, int i7) {
        int i8 = this.f23227a[i7 + 2];
        long j7 = 1048575 & i8;
        if (j7 == 1048575) {
            return;
        }
        O2.o(obj, j7, (1 << (i8 >>> 20)) | O2.f22926c.c(obj, j7));
    }

    public final void r(Object obj, int i7, Object obj2) {
        f23226m.putObject(obj, f(i7) & 1048575, obj2);
        q(obj, i7);
    }

    public final void s(Object obj, int i7, int i8, Object obj2) {
        f23226m.putObject(obj, f(i8) & 1048575, obj2);
        O2.o(obj, this.f23227a[i8 + 2] & 1048575, i7);
    }

    public final void t(Object obj, M1 m5) throws p029d1.x {
        int i7;
        int[] iArr = this.f23227a;
        int length = iArr.length;
        int i8 = 1048575;
        int i9 = 0;
        int i10 = 0;
        int i11 = 1048575;
        while (i9 < length) {
            int iF = f(i9);
            int i12 = iArr[i9];
            int iE = e(iF);
            Unsafe unsafe = f23226m;
            if (iE <= 17) {
                int i13 = iArr[i9 + 2];
                int i14 = i13 & i8;
                if (i14 != i11) {
                    i10 = unsafe.getInt(obj, i14);
                    i11 = i14;
                }
                i7 = 1 << (i13 >>> 20);
            } else {
                i7 = 0;
            }
            int i15 = i7;
            long j7 = iF & i8;
            switch (iE) {
                case 0:
                    if ((i10 & i15) != 0) {
                        m5.g(i12, O2.d(obj, j7));
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 1:
                    if ((i10 & i15) != 0) {
                        m5.k(i12, O2.e(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 2:
                    if ((i10 & i15) != 0) {
                        m5.n(i12, unsafe.getLong(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 3:
                    if ((i10 & i15) != 0) {
                        m5.d(i12, unsafe.getLong(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 4:
                    if ((i10 & i15) != 0) {
                        m5.m(i12, unsafe.getInt(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 5:
                    if ((i10 & i15) != 0) {
                        m5.j(i12, unsafe.getLong(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 6:
                    if ((i10 & i15) != 0) {
                        m5.i(i12, unsafe.getInt(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 7:
                    if ((i10 & i15) != 0) {
                        m5.e(i12, O2.t(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 8:
                    if ((i10 & i15) != 0) {
                        y(i12, unsafe.getObject(obj, j7), m5);
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 9:
                    if ((i10 & i15) != 0) {
                        m5.o(i12, i(i9), unsafe.getObject(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 10:
                    if ((i10 & i15) != 0) {
                        m5.f(i12, (J1) unsafe.getObject(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 11:
                    if ((i10 & i15) != 0) {
                        m5.c(i12, unsafe.getInt(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 12:
                    if ((i10 & i15) != 0) {
                        m5.h(i12, unsafe.getInt(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 13:
                    if ((i10 & i15) != 0) {
                        m5.p(i12, unsafe.getInt(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 14:
                    if ((i10 & i15) != 0) {
                        m5.q(i12, unsafe.getLong(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 15:
                    if ((i10 & i15) != 0) {
                        m5.a(i12, unsafe.getInt(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 16:
                    if ((i10 & i15) != 0) {
                        m5.b(i12, unsafe.getLong(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 17:
                    if ((i10 & i15) != 0) {
                        m5.l(i12, i(i9), unsafe.getObject(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 18:
                    E2.f(iArr[i9], (List) unsafe.getObject(obj, j7), m5, false);
                    continue;
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case IMedia.Meta.Season /* 19 */:
                    E2.j(iArr[i9], (List) unsafe.getObject(obj, j7), m5, false);
                    continue;
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 20:
                    E2.m(iArr[i9], (List) unsafe.getObject(obj, j7), m5, false);
                    continue;
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 21:
                    E2.u(iArr[i9], (List) unsafe.getObject(obj, j7), m5, false);
                    continue;
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 22:
                    E2.l(iArr[i9], (List) unsafe.getObject(obj, j7), m5, false);
                    continue;
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 23:
                    E2.i(iArr[i9], (List) unsafe.getObject(obj, j7), m5, false);
                    continue;
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 24:
                    E2.h(iArr[i9], (List) unsafe.getObject(obj, j7), m5, false);
                    continue;
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 25:
                    E2.d(iArr[i9], (List) unsafe.getObject(obj, j7), m5, false);
                    continue;
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    E2.s(iArr[i9], (List) unsafe.getObject(obj, j7), m5);
                    break;
                case 27:
                    E2.n(iArr[i9], (List) unsafe.getObject(obj, j7), m5, i(i9));
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    E2.e(iArr[i9], (List) unsafe.getObject(obj, j7), m5);
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    E2.t(iArr[i9], (List) unsafe.getObject(obj, j7), m5, false);
                    break;
                case 30:
                    E2.g(iArr[i9], (List) unsafe.getObject(obj, j7), m5, false);
                    break;
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    E2.o(iArr[i9], (List) unsafe.getObject(obj, j7), m5, false);
                    break;
                case 32:
                    E2.p(iArr[i9], (List) unsafe.getObject(obj, j7), m5, false);
                    break;
                case 33:
                    E2.q(iArr[i9], (List) unsafe.getObject(obj, j7), m5, false);
                    break;
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    E2.r(iArr[i9], (List) unsafe.getObject(obj, j7), m5, false);
                    break;
                case 35:
                    E2.f(iArr[i9], (List) unsafe.getObject(obj, j7), m5, true);
                    break;
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    E2.j(iArr[i9], (List) unsafe.getObject(obj, j7), m5, true);
                    break;
                case 37:
                    E2.m(iArr[i9], (List) unsafe.getObject(obj, j7), m5, true);
                    break;
                case 38:
                    E2.u(iArr[i9], (List) unsafe.getObject(obj, j7), m5, true);
                    break;
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    E2.l(iArr[i9], (List) unsafe.getObject(obj, j7), m5, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    E2.i(iArr[i9], (List) unsafe.getObject(obj, j7), m5, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    E2.h(iArr[i9], (List) unsafe.getObject(obj, j7), m5, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    E2.d(iArr[i9], (List) unsafe.getObject(obj, j7), m5, true);
                    break;
                case 43:
                    E2.t(iArr[i9], (List) unsafe.getObject(obj, j7), m5, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    E2.g(iArr[i9], (List) unsafe.getObject(obj, j7), m5, true);
                    break;
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    E2.o(iArr[i9], (List) unsafe.getObject(obj, j7), m5, true);
                    break;
                case 46:
                    E2.p(iArr[i9], (List) unsafe.getObject(obj, j7), m5, true);
                    break;
                case 47:
                    E2.q(iArr[i9], (List) unsafe.getObject(obj, j7), m5, true);
                    break;
                case 48:
                    E2.r(iArr[i9], (List) unsafe.getObject(obj, j7), m5, true);
                    break;
                case 49:
                    E2.k(iArr[i9], (List) unsafe.getObject(obj, j7), m5, i(i9));
                    break;
                case 50:
                    if (unsafe.getObject(obj, j7) != null) {
                        W0.m.u(j(i9));
                        throw null;
                    }
                    break;
                case 51:
                    if (x(obj, i12, i9)) {
                        m5.g(i12, ((Double) O2.f22926c.f(obj, j7)).doubleValue());
                    }
                    break;
                case 52:
                    if (x(obj, i12, i9)) {
                        m5.k(i12, ((Float) O2.f22926c.f(obj, j7)).floatValue());
                    }
                    break;
                case 53:
                    if (x(obj, i12, i9)) {
                        m5.n(i12, g(obj, j7));
                    }
                    break;
                case 54:
                    if (x(obj, i12, i9)) {
                        m5.d(i12, g(obj, j7));
                    }
                    break;
                case 55:
                    if (x(obj, i12, i9)) {
                        m5.m(i12, F(obj, j7));
                    }
                    break;
                case 56:
                    if (x(obj, i12, i9)) {
                        m5.j(i12, g(obj, j7));
                    }
                    break;
                case 57:
                    if (x(obj, i12, i9)) {
                        m5.i(i12, F(obj, j7));
                    }
                    break;
                case 58:
                    if (x(obj, i12, i9)) {
                        m5.e(i12, ((Boolean) O2.f22926c.f(obj, j7)).booleanValue());
                    }
                    break;
                case 59:
                    if (x(obj, i12, i9)) {
                        y(i12, unsafe.getObject(obj, j7), m5);
                    }
                    break;
                case 60:
                    if (x(obj, i12, i9)) {
                        m5.o(i12, i(i9), unsafe.getObject(obj, j7));
                    }
                    break;
                case 61:
                    if (x(obj, i12, i9)) {
                        m5.f(i12, (J1) unsafe.getObject(obj, j7));
                    }
                    break;
                case 62:
                    if (x(obj, i12, i9)) {
                        m5.c(i12, F(obj, j7));
                    }
                    break;
                case 63:
                    if (x(obj, i12, i9)) {
                        m5.h(i12, F(obj, j7));
                    }
                    break;
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (x(obj, i12, i9)) {
                        m5.p(i12, F(obj, j7));
                    }
                    break;
                case 65:
                    if (x(obj, i12, i9)) {
                        m5.q(i12, g(obj, j7));
                    }
                    break;
                case 66:
                    if (x(obj, i12, i9)) {
                        m5.a(i12, F(obj, j7));
                    }
                    break;
                case 67:
                    if (x(obj, i12, i9)) {
                        m5.b(i12, g(obj, j7));
                    }
                    break;
                case 68:
                    if (x(obj, i12, i9)) {
                        m5.l(i12, i(i9), unsafe.getObject(obj, j7));
                    }
                    break;
            }
            i9 += 3;
            i8 = 1048575;
        }
        this.f23237k.getClass();
        H2.d(H2.b(obj), m5);
    }

    public final boolean u(int i7, Object obj, Object obj2) {
        return v(obj, i7) == v(obj2, i7);
    }

    public final boolean v(Object obj, int i7) {
        int i8 = this.f23227a[i7 + 2];
        long j7 = i8 & 1048575;
        if (j7 != 1048575) {
            return (O2.f22926c.c(obj, j7) & (1 << (i8 >>> 20))) != 0;
        }
        int iF = f(i7);
        long j8 = iF & 1048575;
        switch (e(iF)) {
            case 0:
                return Double.doubleToRawLongBits(O2.d(obj, j8)) != 0;
            case 1:
                return Float.floatToRawIntBits(O2.e(obj, j8)) != 0;
            case 2:
                return O2.f22926c.d(obj, j8) != 0;
            case 3:
                return O2.f22926c.d(obj, j8) != 0;
            case 4:
                return O2.f22926c.c(obj, j8) != 0;
            case 5:
                return O2.f22926c.d(obj, j8) != 0;
            case 6:
                return O2.f22926c.c(obj, j8) != 0;
            case 7:
                return O2.t(obj, j8);
            case 8:
                Object objF = O2.f22926c.f(obj, j8);
                if (objF instanceof String) {
                    return !((String) objF).isEmpty();
                }
                if (objF instanceof J1) {
                    return !J1.f22897z.equals(objF);
                }
                throw new IllegalArgumentException();
            case 9:
                return O2.f22926c.f(obj, j8) != null;
            case 10:
                return !J1.f22897z.equals(O2.f22926c.f(obj, j8));
            case 11:
                return O2.f22926c.c(obj, j8) != 0;
            case 12:
                return O2.f22926c.c(obj, j8) != 0;
            case 13:
                return O2.f22926c.c(obj, j8) != 0;
            case 14:
                return O2.f22926c.d(obj, j8) != 0;
            case 15:
                return O2.f22926c.c(obj, j8) != 0;
            case 16:
                return O2.f22926c.d(obj, j8) != 0;
            case 17:
                return O2.f22926c.f(obj, j8) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    public final boolean x(Object obj, int i7, int i8) {
        return O2.f22926c.c(obj, (long) (this.f23227a[i8 + 2] & 1048575)) == i7;
    }

    /* JADX WARN: Code duplicated, block: B:139:0x0417 A[ADDED_TO_REGION] */
    public final int z(Object obj, byte[] bArr, int i7, int i8, int i9, C1843s3 c1843s3) {
        int[] iArr;
        Unsafe unsafe;
        int i10;
        int iK2;
        int iK;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int iT2;
        int i20;
        int i21;
        int i22;
        int i23;
        C2354v2 c2354v2 = this;
        Object obj2 = obj;
        bArr = bArr;
        i8 = i8;
        int i24 = i9;
        c1843s3 = c1843s3;
        n(obj);
        int iC2 = i7;
        int i25 = 0;
        int i26 = -1;
        int i27 = 0;
        int i28 = 0;
        int i29 = 1048575;
        while (true) {
            iArr = c2354v2.f23227a;
            unsafe = f23226m;
            if (iC2 < i8) {
                int i30 = iC2 + 1;
                byte b7 = bArr[iC2];
                if (b7 < 0) {
                    iK2 = Av.k2(b7, bArr, i30, c1843s3);
                    i10 = c1843s3.f20722b;
                } else {
                    i10 = b7;
                    iK2 = i30;
                }
                i26 = i10 >>> 3;
                int i31 = i10 & 7;
                int i32 = iK2;
                int i33 = c2354v2.f23230d;
                int i34 = i10;
                int i35 = c2354v2.f23229c;
                if (i26 > i26) {
                    iK = (i26 < i35 || i26 > i33) ? -1 : c2354v2.K(i26, i27 / 3);
                    i11 = -1;
                } else {
                    iK = (i26 < i35 || i26 > i33) ? -1 : c2354v2.K(i26, 0);
                    i11 = -1;
                }
                if (iK == i11) {
                    i12 = i32;
                    iArr = iArr;
                    i13 = i28;
                    i14 = i34;
                    i15 = 0;
                } else {
                    int i36 = iArr[iK + 1];
                    int iE = e(i36);
                    long j7 = i36 & 1048575;
                    if (iE <= 17) {
                        int i37 = iArr[iK + 2];
                        int i38 = 1 << (i37 >>> 20);
                        int i39 = i37 & 1048575;
                        if (i39 != i29) {
                            if (i29 != 1048575) {
                                unsafe.putInt(obj2, i29, i28);
                            }
                            i16 = i39;
                            i13 = unsafe.getInt(obj2, i39);
                        } else {
                            i13 = i28;
                            i16 = i29;
                        }
                        switch (iE) {
                            case 0:
                                i17 = i32;
                                i18 = iK;
                                i19 = i34;
                                if (i31 == 1) {
                                    O2.m(obj2, j7, Double.longBitsToDouble(Av.A2(bArr, i17)));
                                    iC2 = i17 + 8;
                                    i28 = i13 | i38;
                                    i27 = i18;
                                    i25 = i19;
                                    i29 = i16;
                                    i24 = i9;
                                } else {
                                    i15 = i18;
                                    i12 = i17;
                                    i14 = i19;
                                    i29 = i16;
                                }
                                break;
                            case 1:
                                i17 = i32;
                                i18 = iK;
                                i19 = i34;
                                if (i31 == 5) {
                                    O2.n(obj2, j7, Float.intBitsToFloat(Av.O0(bArr, i17)));
                                    iC2 = i17 + 4;
                                    i28 = i13 | i38;
                                    i27 = i18;
                                    i25 = i19;
                                    i29 = i16;
                                    i24 = i9;
                                } else {
                                    i15 = i18;
                                    i12 = i17;
                                    i14 = i19;
                                    i29 = i16;
                                }
                                break;
                            case 2:
                            case 3:
                                i17 = i32;
                                i18 = iK;
                                i19 = i34;
                                if (i31 == 0) {
                                    iT2 = Av.t2(bArr, i17, c1843s3);
                                    i20 = i18;
                                    unsafe.putLong(obj, j7, c1843s3.f20721a);
                                    i28 = i13 | i38;
                                    iC2 = iT2;
                                    i27 = i20;
                                    i25 = i19;
                                    i29 = i16;
                                    i24 = i9;
                                } else {
                                    i15 = i18;
                                    i12 = i17;
                                    i14 = i19;
                                    i29 = i16;
                                }
                                break;
                            case 4:
                            case 11:
                                i17 = i32;
                                i18 = iK;
                                i19 = i34;
                                if (i31 == 0) {
                                    iC2 = Av.h2(bArr, i17, c1843s3);
                                    unsafe.putInt(obj2, j7, c1843s3.f20722b);
                                    i28 = i13 | i38;
                                    i27 = i18;
                                    i25 = i19;
                                    i29 = i16;
                                    i24 = i9;
                                } else {
                                    i15 = i18;
                                    i12 = i17;
                                    i14 = i19;
                                    i29 = i16;
                                }
                                break;
                            case 5:
                            case 14:
                                i17 = i32;
                                i18 = iK;
                                i19 = i34;
                                if (i31 == 1) {
                                    i20 = i18;
                                    unsafe.putLong(obj, j7, Av.A2(bArr, i17));
                                    iC2 = i17 + 8;
                                    i28 = i13 | i38;
                                    i27 = i20;
                                    i25 = i19;
                                    i29 = i16;
                                    i24 = i9;
                                } else {
                                    i15 = i18;
                                    i12 = i17;
                                    i14 = i19;
                                    i29 = i16;
                                }
                                break;
                            case 6:
                            case 13:
                                i17 = i32;
                                i18 = iK;
                                i19 = i34;
                                if (i31 == 5) {
                                    unsafe.putInt(obj2, j7, Av.O0(bArr, i17));
                                    iC2 = i17 + 4;
                                    i28 = i13 | i38;
                                    i27 = i18;
                                    i25 = i19;
                                    i29 = i16;
                                    i24 = i9;
                                } else {
                                    i15 = i18;
                                    i12 = i17;
                                    i14 = i19;
                                    i29 = i16;
                                }
                                break;
                            case 7:
                                i17 = i32;
                                i18 = iK;
                                i19 = i34;
                                if (i31 == 0) {
                                    int iT3 = Av.t2(bArr, i17, c1843s3);
                                    O2.k(obj2, j7, c1843s3.f20721a != 0);
                                    i28 = i13 | i38;
                                    iC2 = iT3;
                                    i27 = i18;
                                    i25 = i19;
                                    i29 = i16;
                                    i24 = i9;
                                } else {
                                    i15 = i18;
                                    i12 = i17;
                                    i14 = i19;
                                    i29 = i16;
                                }
                                break;
                            case 8:
                                i17 = i32;
                                i18 = iK;
                                i19 = i34;
                                if (i31 == 2) {
                                    iC2 = (i36 & 536870912) == 0 ? Av.S1(bArr, i17, c1843s3) : Av.X1(bArr, i17, c1843s3);
                                    unsafe.putObject(obj2, j7, c1843s3.f20723c);
                                    i28 = i13 | i38;
                                    i27 = i18;
                                    i25 = i19;
                                    i29 = i16;
                                    i24 = i9;
                                } else {
                                    i15 = i18;
                                    i12 = i17;
                                    i14 = i19;
                                    i29 = i16;
                                }
                                break;
                            case 9:
                                i17 = i32;
                                i21 = iK;
                                i19 = i34;
                                if (i31 == 2) {
                                    Object objK = c2354v2.k(i21, obj2);
                                    iC2 = Av.y2(objK, c2354v2.i(i21), bArr, i17, i8, c1843s3);
                                    c2354v2.r(obj2, i21, objK);
                                    i28 = i13 | i38;
                                    i27 = i21;
                                    i25 = i19;
                                    i29 = i16;
                                    i24 = i9;
                                } else {
                                    i18 = i21;
                                    i15 = i18;
                                    i12 = i17;
                                    i14 = i19;
                                    i29 = i16;
                                }
                                break;
                            case 10:
                                i17 = i32;
                                i21 = iK;
                                i19 = i34;
                                if (i31 == 2) {
                                    iC2 = Av.U(bArr, i17, c1843s3);
                                    unsafe.putObject(obj2, j7, c1843s3.f20723c);
                                    i27 = i21;
                                    i26 = i26;
                                    i29 = i16;
                                    i28 = i13 | i38;
                                    i25 = i19;
                                    i24 = i9;
                                } else {
                                    i18 = i21;
                                    i15 = i18;
                                    i12 = i17;
                                    i14 = i19;
                                    i29 = i16;
                                }
                                break;
                            case 12:
                                i17 = i32;
                                i21 = iK;
                                i19 = i34;
                                if (i31 == 0) {
                                    iC2 = Av.h2(bArr, i17, c1843s3);
                                    int i40 = c1843s3.f20722b;
                                    X1 x1H = c2354v2.h(i21);
                                    if (x1H == null || x1H.zza(i40)) {
                                        unsafe.putInt(obj2, j7, i40);
                                        i27 = i21;
                                        i26 = i26;
                                        i29 = i16;
                                        i28 = i13 | i38;
                                        i25 = i19;
                                        i24 = i9;
                                    } else {
                                        A(obj).c(i19, Long.valueOf(i40));
                                        i27 = i21;
                                        i25 = i19;
                                    }
                                } else {
                                    i18 = i21;
                                    i15 = i18;
                                    i12 = i17;
                                    i14 = i19;
                                    i29 = i16;
                                }
                                break;
                            case 15:
                                i17 = i32;
                                i21 = iK;
                                i19 = i34;
                                if (i31 == 0) {
                                    iC2 = Av.h2(bArr, i17, c1843s3);
                                    unsafe.putInt(obj2, j7, AbstractC2324p1.n(c1843s3.f20722b));
                                    i27 = i21;
                                    i26 = i26;
                                    i29 = i16;
                                    i28 = i13 | i38;
                                    i25 = i19;
                                    i24 = i9;
                                } else {
                                    i18 = i21;
                                    i15 = i18;
                                    i12 = i17;
                                    i14 = i19;
                                    i29 = i16;
                                }
                                break;
                            case 16:
                                i17 = i32;
                                i18 = iK;
                                i19 = i34;
                                if (i31 == 0) {
                                    iT2 = Av.t2(bArr, i17, c1843s3);
                                    i20 = i18;
                                    unsafe.putLong(obj, j7, AbstractC2324p1.o(c1843s3.f20721a));
                                    i28 = i13 | i38;
                                    iC2 = iT2;
                                    i27 = i20;
                                    i25 = i19;
                                    i29 = i16;
                                    i24 = i9;
                                } else {
                                    i15 = i18;
                                    i12 = i17;
                                    i14 = i19;
                                    i29 = i16;
                                }
                                break;
                            default:
                                if (i31 == 3) {
                                    Object objK2 = c2354v2.k(iK, obj2);
                                    i19 = i34;
                                    int i41 = iK;
                                    iC2 = Av.v2(objK2, c2354v2.i(iK), bArr, i32, i8, (i26 << 3) | 4, c1843s3);
                                    c2354v2.r(obj2, i41, objK2);
                                    i28 = i13 | i38;
                                    i27 = i41;
                                    i25 = i19;
                                    i29 = i16;
                                    i24 = i9;
                                } else {
                                    i17 = i32;
                                    i19 = i34;
                                    i18 = iK;
                                    i15 = i18;
                                    i12 = i17;
                                    i14 = i19;
                                    i29 = i16;
                                }
                                break;
                        }
                    } else {
                        iArr = iArr;
                        int i42 = i34;
                        int i43 = iK;
                        if (iE != 27) {
                            i13 = i28;
                            i22 = i29;
                            if (iE <= 49) {
                                i15 = i43;
                                i26 = i26;
                                unsafe = unsafe;
                                iC2 = J(obj, bArr, i32, i8, i42, i26, i31, i15, i36, iE, j7, c1843s3);
                                if (iC2 != i32) {
                                    c2354v2 = this;
                                    obj2 = obj;
                                    bArr = bArr;
                                    i25 = i42;
                                    i8 = i8;
                                    i24 = i9;
                                    c1843s3 = c1843s3;
                                    i26 = i26;
                                    i27 = i15;
                                    i28 = i13;
                                    i29 = i22;
                                } else {
                                    obj2 = obj;
                                    i14 = i42;
                                    i12 = iC2;
                                }
                            } else {
                                i42 = i42;
                                i23 = i32;
                                i15 = i43;
                                i26 = i26;
                                unsafe = unsafe;
                                if (iE != 50) {
                                    obj2 = obj;
                                    iC2 = H(obj, bArr, i23, i8, i42, i26, i31, i36, iE, j7, i15, c1843s3);
                                    if (iC2 != i23) {
                                        i25 = i42;
                                        i24 = i9;
                                        obj2 = obj2;
                                        i26 = i26;
                                        i27 = i15;
                                        i28 = i13;
                                        i29 = i22;
                                    } else {
                                        i14 = i42;
                                        i12 = iC2;
                                        i15 = i15;
                                    }
                                } else if (i31 == 2) {
                                    G(obj, i15, j7);
                                    throw null;
                                }
                                c2354v2 = this;
                            }
                            i29 = i22;
                            if (i14 == i9 || i9 == 0) {
                                iC2 = Av.c2(i14, bArr, i12, i8, A(obj), c1843s3);
                                i24 = i9;
                                i25 = i14;
                                obj2 = obj2;
                                i26 = i26;
                                i27 = i15;
                                i28 = i13;
                                c2354v2 = this;
                            } else {
                                iC2 = i12;
                                i25 = i14;
                                i28 = i13;
                            }
                        } else if (i31 == 2) {
                            F1 f7 = (F1) ((InterfaceC2250a2) unsafe.getObject(obj2, j7));
                            boolean zZzc = f7.zzc();
                            F1 f8 = f7;
                            if (!zZzc) {
                                int size = f7.size();
                                InterfaceC2250a2 interfaceC2250a2Zzd = f7.zzd(size == 0 ? 10 : size + size);
                                unsafe.putObject(obj2, j7, interfaceC2250a2Zzd);
                                f8 = interfaceC2250a2Zzd;
                            }
                            i25 = i42;
                            i13 = i28;
                            i16 = i29;
                            iC2 = Av.G1(c2354v2.i(i43), i25, bArr, i32, i8, f8, c1843s3);
                            i27 = i43;
                        } else {
                            i13 = i28;
                            i22 = i29;
                            i23 = i32;
                            i15 = i43;
                            i26 = i26;
                            unsafe = unsafe;
                        }
                        i14 = i42;
                        i9 = i9;
                        i12 = i23;
                        i29 = i22;
                        obj2 = obj;
                        if (i14 == i9) {
                        }
                        iC2 = Av.c2(i14, bArr, i12, i8, A(obj), c1843s3);
                        i24 = i9;
                        i25 = i14;
                        obj2 = obj2;
                        i26 = i26;
                        i27 = i15;
                        i28 = i13;
                        c2354v2 = this;
                    }
                    i28 = i13;
                    i29 = i16;
                    i24 = i9;
                }
                i9 = i9;
                if (i14 == i9) {
                }
                iC2 = Av.c2(i14, bArr, i12, i8, A(obj), c1843s3);
                i24 = i9;
                i25 = i14;
                obj2 = obj2;
                i26 = i26;
                i27 = i15;
                i28 = i13;
                c2354v2 = this;
            } else {
                iArr = iArr;
                unsafe = unsafe;
                i9 = i24;
                obj2 = obj2;
            }
        }
        if (i29 != 1048575) {
            unsafe.putInt(obj2, i29, i28);
        }
        for (int i44 = this.f23234h; i44 < this.f23235i; i44++) {
            int i45 = this.f23233g[i44];
            int i46 = iArr[i45];
            Object objI = O2.i(obj2, f(i45) & 1048575);
            if (objI != null && h(i45) != null) {
                W0.m.u(j(i45));
                throw null;
            }
        }
        if (i9 == 0) {
            if (iC2 != i8) {
                throw C2265d2.c();
            }
        } else if (iC2 > i8 || i25 != i9) {
            throw C2265d2.c();
        }
        return iC2;
    }

    @Override // com.google.android.gms.internal.measurement.D2
    public final int zza(Object obj) {
        return this.f23232f ? E(obj) : D(obj);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00e1 A[PHI: r3
      0x00e1: PHI (r3v32 int) = (r3v10 int), (r3v33 int) binds: [B:83:0x0215, B:41:0x00df] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.android.gms.internal.measurement.D2
    public final int zzb(Object obj) {
        int i7;
        int iA;
        int i8;
        int[] iArr = this.f23227a;
        int length = iArr.length;
        int i9 = 0;
        for (int i10 = 0; i10 < length; i10 += 3) {
            int iF = f(i10);
            int i11 = iArr[i10];
            long j7 = 1048575 & iF;
            int i12 = 1237;
            int iHashCode = 37;
            switch (e(iF)) {
                case 0:
                    i7 = i9 * 53;
                    iA = AbstractC2255b2.a(Double.doubleToLongBits(O2.d(obj, j7)));
                    i9 = iA + i7;
                    break;
                case 1:
                    i7 = i9 * 53;
                    iA = Float.floatToIntBits(O2.e(obj, j7));
                    i9 = iA + i7;
                    break;
                case 2:
                    i7 = i9 * 53;
                    iA = AbstractC2255b2.a(O2.f22926c.d(obj, j7));
                    i9 = iA + i7;
                    break;
                case 3:
                    i7 = i9 * 53;
                    iA = AbstractC2255b2.a(O2.f22926c.d(obj, j7));
                    i9 = iA + i7;
                    break;
                case 4:
                    i7 = i9 * 53;
                    iA = O2.f22926c.c(obj, j7);
                    i9 = iA + i7;
                    break;
                case 5:
                    i7 = i9 * 53;
                    iA = AbstractC2255b2.a(O2.f22926c.d(obj, j7));
                    i9 = iA + i7;
                    break;
                case 6:
                    i7 = i9 * 53;
                    iA = O2.f22926c.c(obj, j7);
                    i9 = iA + i7;
                    break;
                case 7:
                    i8 = i9 * 53;
                    boolean zT = O2.t(obj, j7);
                    Charset charset = AbstractC2255b2.f23055a;
                    if (zT) {
                        i12 = 1231;
                    }
                    i9 = i12 + i8;
                    break;
                case 8:
                    i7 = i9 * 53;
                    iA = ((String) O2.f22926c.f(obj, j7)).hashCode();
                    i9 = iA + i7;
                    break;
                case 9:
                    Object objF = O2.f22926c.f(obj, j7);
                    if (objF != null) {
                        iHashCode = objF.hashCode();
                    }
                    i9 = (i9 * 53) + iHashCode;
                    break;
                case 10:
                    i7 = i9 * 53;
                    iA = O2.f22926c.f(obj, j7).hashCode();
                    i9 = iA + i7;
                    break;
                case 11:
                    i7 = i9 * 53;
                    iA = O2.f22926c.c(obj, j7);
                    i9 = iA + i7;
                    break;
                case 12:
                    i7 = i9 * 53;
                    iA = O2.f22926c.c(obj, j7);
                    i9 = iA + i7;
                    break;
                case 13:
                    i7 = i9 * 53;
                    iA = O2.f22926c.c(obj, j7);
                    i9 = iA + i7;
                    break;
                case 14:
                    i7 = i9 * 53;
                    iA = AbstractC2255b2.a(O2.f22926c.d(obj, j7));
                    i9 = iA + i7;
                    break;
                case 15:
                    i7 = i9 * 53;
                    iA = O2.f22926c.c(obj, j7);
                    i9 = iA + i7;
                    break;
                case 16:
                    i7 = i9 * 53;
                    iA = AbstractC2255b2.a(O2.f22926c.d(obj, j7));
                    i9 = iA + i7;
                    break;
                case 17:
                    Object objF2 = O2.f22926c.f(obj, j7);
                    if (objF2 != null) {
                        iHashCode = objF2.hashCode();
                    }
                    i9 = (i9 * 53) + iHashCode;
                    break;
                case 18:
                case IMedia.Meta.Season /* 19 */:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                case 27:
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                case 30:
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                case 32:
                case 33:
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                case 35:
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                case 37:
                case 38:
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                case 43:
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                case 46:
                case 47:
                case 48:
                case 49:
                    i7 = i9 * 53;
                    iA = O2.f22926c.f(obj, j7).hashCode();
                    i9 = iA + i7;
                    break;
                case 50:
                    i7 = i9 * 53;
                    iA = O2.f22926c.f(obj, j7).hashCode();
                    i9 = iA + i7;
                    break;
                case 51:
                    if (x(obj, i11, i10)) {
                        i7 = i9 * 53;
                        iA = AbstractC2255b2.a(Double.doubleToLongBits(((Double) O2.f22926c.f(obj, j7)).doubleValue()));
                        i9 = iA + i7;
                    }
                    break;
                case 52:
                    if (x(obj, i11, i10)) {
                        i7 = i9 * 53;
                        iA = Float.floatToIntBits(((Float) O2.f22926c.f(obj, j7)).floatValue());
                        i9 = iA + i7;
                    }
                    break;
                case 53:
                    if (x(obj, i11, i10)) {
                        i7 = i9 * 53;
                        iA = AbstractC2255b2.a(g(obj, j7));
                        i9 = iA + i7;
                    }
                    break;
                case 54:
                    if (x(obj, i11, i10)) {
                        i7 = i9 * 53;
                        iA = AbstractC2255b2.a(g(obj, j7));
                        i9 = iA + i7;
                    }
                    break;
                case 55:
                    if (x(obj, i11, i10)) {
                        i7 = i9 * 53;
                        iA = F(obj, j7);
                        i9 = iA + i7;
                    }
                    break;
                case 56:
                    if (x(obj, i11, i10)) {
                        i7 = i9 * 53;
                        iA = AbstractC2255b2.a(g(obj, j7));
                        i9 = iA + i7;
                    }
                    break;
                case 57:
                    if (x(obj, i11, i10)) {
                        i7 = i9 * 53;
                        iA = F(obj, j7);
                        i9 = iA + i7;
                    }
                    break;
                case 58:
                    if (x(obj, i11, i10)) {
                        i8 = i9 * 53;
                        boolean zBooleanValue = ((Boolean) O2.f22926c.f(obj, j7)).booleanValue();
                        Charset charset2 = AbstractC2255b2.f23055a;
                        if (zBooleanValue) {
                            i12 = 1231;
                        }
                        i9 = i12 + i8;
                    }
                    break;
                case 59:
                    if (x(obj, i11, i10)) {
                        i7 = i9 * 53;
                        iA = ((String) O2.f22926c.f(obj, j7)).hashCode();
                        i9 = iA + i7;
                    }
                    break;
                case 60:
                    if (x(obj, i11, i10)) {
                        i7 = i9 * 53;
                        iA = O2.f22926c.f(obj, j7).hashCode();
                        i9 = iA + i7;
                    }
                    break;
                case 61:
                    if (x(obj, i11, i10)) {
                        i7 = i9 * 53;
                        iA = O2.f22926c.f(obj, j7).hashCode();
                        i9 = iA + i7;
                    }
                    break;
                case 62:
                    if (x(obj, i11, i10)) {
                        i7 = i9 * 53;
                        iA = F(obj, j7);
                        i9 = iA + i7;
                    }
                    break;
                case 63:
                    if (x(obj, i11, i10)) {
                        i7 = i9 * 53;
                        iA = F(obj, j7);
                        i9 = iA + i7;
                    }
                    break;
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (x(obj, i11, i10)) {
                        i7 = i9 * 53;
                        iA = F(obj, j7);
                        i9 = iA + i7;
                    }
                    break;
                case 65:
                    if (x(obj, i11, i10)) {
                        i7 = i9 * 53;
                        iA = AbstractC2255b2.a(g(obj, j7));
                        i9 = iA + i7;
                    }
                    break;
                case 66:
                    if (x(obj, i11, i10)) {
                        i7 = i9 * 53;
                        iA = F(obj, j7);
                        i9 = iA + i7;
                    }
                    break;
                case 67:
                    if (x(obj, i11, i10)) {
                        i7 = i9 * 53;
                        iA = AbstractC2255b2.a(g(obj, j7));
                        i9 = iA + i7;
                    }
                    break;
                case 68:
                    if (x(obj, i11, i10)) {
                        i7 = i9 * 53;
                        iA = O2.f22926c.f(obj, j7).hashCode();
                        i9 = iA + i7;
                    }
                    break;
            }
        }
        this.f23237k.getClass();
        return ((V1) obj).zzc.hashCode() + (i9 * 53);
    }

    @Override // com.google.android.gms.internal.measurement.D2
    public final V1 zze() {
        return (V1) ((V1) this.f23231e).p(4);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0049  */
    /* JADX WARN: Code duplicated, block: B:20:0x004f  */
    /* JADX WARN: Code duplicated, block: B:29:0x005a A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.measurement.D2
    public final void zzf(Object obj) {
        if (w(obj)) {
            if (obj instanceof V1) {
                V1 v6 = (V1) obj;
                v6.k();
                v6.zzb = 0;
                v6.i();
            }
            int length = this.f23227a.length;
            for (int i7 = 0; i7 < length; i7 += 3) {
                int iF = f(i7);
                long j7 = 1048575 & iF;
                int iE = e(iF);
                Unsafe unsafe = f23226m;
                if (iE != 9) {
                    switch (iE) {
                        case 17:
                            if (v(obj, i7)) {
                                i(i7).zzf(unsafe.getObject(obj, j7));
                            }
                            break;
                        case 18:
                        case IMedia.Meta.Season /* 19 */:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case Service.BILLING_FIELD_NUMBER /* 26 */:
                        case 27:
                        case Service.MONITORING_FIELD_NUMBER /* 28 */:
                        case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                        case 30:
                        case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                        case 32:
                        case 33:
                        case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                        case 35:
                        case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                        case 37:
                        case 38:
                        case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                        case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                        case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                        case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                        case 43:
                        case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                        case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                            this.f23236j.a(obj, j7);
                            break;
                        case 50:
                            Object object = unsafe.getObject(obj, j7);
                            if (object != null) {
                                ((C2325p2) object).c();
                                unsafe.putObject(obj, j7, object);
                            }
                            break;
                    }
                } else if (v(obj, i7)) {
                    i(i7).zzf(unsafe.getObject(obj, j7));
                }
            }
            this.f23237k.getClass();
            H2.c(obj);
        }
    }

    @Override // com.google.android.gms.internal.measurement.D2
    public final void zzg(Object obj, Object obj2) {
        n(obj);
        obj2.getClass();
        int i7 = 0;
        while (true) {
            int[] iArr = this.f23227a;
            if (i7 >= iArr.length) {
                E2.c(this.f23237k, obj, obj2);
                return;
            }
            int iF = f(i7);
            long j7 = iF & 1048575;
            int i8 = iArr[i7];
            switch (e(iF)) {
                case 0:
                    if (v(obj2, i7)) {
                        O2.m(obj, j7, O2.d(obj2, j7));
                        q(obj, i7);
                    }
                    break;
                case 1:
                    if (v(obj2, i7)) {
                        O2.n(obj, j7, O2.e(obj2, j7));
                        q(obj, i7);
                    }
                    break;
                case 2:
                    if (v(obj2, i7)) {
                        M2 m5 = O2.f22926c;
                        m5.h(obj, j7, m5.d(obj2, j7));
                        q(obj, i7);
                    }
                    break;
                case 3:
                    if (v(obj2, i7)) {
                        M2 m7 = O2.f22926c;
                        m7.h(obj, j7, m7.d(obj2, j7));
                        q(obj, i7);
                    }
                    break;
                case 4:
                    if (v(obj2, i7)) {
                        O2.o(obj, j7, O2.f22926c.c(obj2, j7));
                        q(obj, i7);
                    }
                    break;
                case 5:
                    if (v(obj2, i7)) {
                        M2 m8 = O2.f22926c;
                        m8.h(obj, j7, m8.d(obj2, j7));
                        q(obj, i7);
                    }
                    break;
                case 6:
                    if (v(obj2, i7)) {
                        O2.o(obj, j7, O2.f22926c.c(obj2, j7));
                        q(obj, i7);
                    }
                    break;
                case 7:
                    if (v(obj2, i7)) {
                        O2.k(obj, j7, O2.t(obj2, j7));
                        q(obj, i7);
                    }
                    break;
                case 8:
                    if (v(obj2, i7)) {
                        O2.p(obj, j7, O2.f22926c.f(obj2, j7));
                        q(obj, i7);
                    }
                    break;
                case 9:
                    o(obj, obj2, i7);
                    break;
                case 10:
                    if (v(obj2, i7)) {
                        O2.p(obj, j7, O2.f22926c.f(obj2, j7));
                        q(obj, i7);
                    }
                    break;
                case 11:
                    if (v(obj2, i7)) {
                        O2.o(obj, j7, O2.f22926c.c(obj2, j7));
                        q(obj, i7);
                    }
                    break;
                case 12:
                    if (v(obj2, i7)) {
                        O2.o(obj, j7, O2.f22926c.c(obj2, j7));
                        q(obj, i7);
                    }
                    break;
                case 13:
                    if (v(obj2, i7)) {
                        O2.o(obj, j7, O2.f22926c.c(obj2, j7));
                        q(obj, i7);
                    }
                    break;
                case 14:
                    if (v(obj2, i7)) {
                        M2 m9 = O2.f22926c;
                        m9.h(obj, j7, m9.d(obj2, j7));
                        q(obj, i7);
                    }
                    break;
                case 15:
                    if (v(obj2, i7)) {
                        O2.o(obj, j7, O2.f22926c.c(obj2, j7));
                        q(obj, i7);
                    }
                    break;
                case 16:
                    if (v(obj2, i7)) {
                        M2 m10 = O2.f22926c;
                        m10.h(obj, j7, m10.d(obj2, j7));
                        q(obj, i7);
                    }
                    break;
                case 17:
                    o(obj, obj2, i7);
                    break;
                case 18:
                case IMedia.Meta.Season /* 19 */:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                case 27:
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                case 30:
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                case 32:
                case 33:
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                case 35:
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                case 37:
                case 38:
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                case 43:
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                case 46:
                case 47:
                case 48:
                case 49:
                    this.f23236j.b(obj, j7, obj2);
                    break;
                case 50:
                    Class cls = E2.f22866a;
                    M2 m11 = O2.f22926c;
                    O2.p(obj, j7, C2330q2.b(m11.f(obj, j7), m11.f(obj2, j7)));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (x(obj2, i8, i7)) {
                        O2.p(obj, j7, O2.f22926c.f(obj2, j7));
                        O2.o(obj, iArr[i7 + 2] & 1048575, i8);
                    }
                    break;
                case 60:
                    p(i7, obj, obj2);
                    break;
                case 61:
                case 62:
                case 63:
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                case 65:
                case 66:
                case 67:
                    if (x(obj2, i8, i7)) {
                        O2.p(obj, j7, O2.f22926c.f(obj2, j7));
                        O2.o(obj, iArr[i7 + 2] & 1048575, i8);
                    }
                    break;
                case 68:
                    p(i7, obj, obj2);
                    break;
            }
            i7 += 3;
        }
    }
}
