package com.google.android.gms.internal.pal;

import com.google.android.gms.internal.ads.AbstractC1109dg;
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

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2425g0 implements InterfaceC2489o0 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f23697m = new int[0];

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Unsafe f23698n = AbstractC2576z0.j();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f23699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f23700b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23701c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f23702d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AbstractC2448j f23703e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f23704f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f23705g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f23706h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f23707i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f23708j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final V f23709k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C2528t0 f23710l;

    public C2425g0(int[] iArr, Object[] objArr, int i7, int i8, AbstractC2448j abstractC2448j, boolean z6, int[] iArr2, int i9, int i10, V v6, C2528t0 c2528t0, A a7, C2393c0 c2393c0) {
        this.f23699a = iArr;
        this.f23700b = objArr;
        this.f23701c = i7;
        this.f23702d = i8;
        this.f23704f = abstractC2448j instanceof G;
        this.f23705g = z6;
        this.f23706h = iArr2;
        this.f23707i = i9;
        this.f23708j = i10;
        this.f23709k = v6;
        this.f23710l = c2528t0;
        this.f23703e = abstractC2448j;
    }

    public static int C(Object obj, long j7) {
        return ((Integer) AbstractC2576z0.f23967c.f(obj, j7)).intValue();
    }

    public static int e(int i7) {
        return (i7 >>> 20) & 255;
    }

    public static long g(Object obj, long j7) {
        return ((Long) AbstractC2576z0.f23967c.f(obj, j7)).longValue();
    }

    public static Field l(Class cls, String str) {
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

    public static final void v(int i7, Object obj, C2559x c2559x) throws p029d1.x {
        if (!(obj instanceof String)) {
            c2559x.f(i7, (AbstractC2519s) obj);
        } else {
            c2559x.f23949a.S0(i7, (String) obj);
        }
    }

    public static C2520s0 x(Object obj) {
        G g7 = (G) obj;
        C2520s0 c2520s0 = g7.zzc;
        if (c2520s0 != C2520s0.f23903f) {
            return c2520s0;
        }
        C2520s0 c2520s0B = C2520s0.b();
        g7.zzc = c2520s0B;
        return c2520s0B;
    }

    public static C2425g0 y(InterfaceC2409e0 interfaceC2409e0, V v6, C2528t0 c2528t0, A a7, C2393c0 c2393c0) {
        if (interfaceC2409e0 instanceof C2481n0) {
            return z((C2481n0) interfaceC2409e0, v6, c2528t0, a7, c2393c0);
        }
        W0.m.u(interfaceC2409e0);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:123:0x0260  */
    /* JADX WARN: Code duplicated, block: B:125:0x0264  */
    /* JADX WARN: Code duplicated, block: B:128:0x027c  */
    /* JADX WARN: Code duplicated, block: B:129:0x027f  */
    /* JADX WARN: Code duplicated, block: B:163:0x0331  */
    /* JADX WARN: Code duplicated, block: B:179:0x0383  */
    /* JADX WARN: Code duplicated, block: B:182:0x038a  */
    public static C2425g0 z(C2481n0 c2481n0, V v6, C2528t0 c2528t0, A a7, C2393c0 c2393c0) {
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
        Field fieldL;
        char cCharAt9;
        int i29;
        int i30;
        int i31;
        int i32;
        Object obj;
        Field fieldL2;
        int i33;
        Object obj2;
        Field fieldL3;
        int i34;
        char cCharAt10;
        int i35;
        char cCharAt11;
        int i36;
        char cCharAt12;
        int i37;
        char cCharAt13;
        boolean z6 = c2481n0.b() == 2;
        String strC = c2481n0.c();
        int length = strC.length();
        char c7 = 55296;
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
            iArr = f23697m;
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
        Object[] objArrD = c2481n0.d();
        Class<?> cls = c2481n0.a().getClass();
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
            if (iCharAt10 >= c7) {
                int i73 = iCharAt10 & 8191;
                int i74 = i72;
                int i75 = 13;
                while (true) {
                    i36 = i74 + 1;
                    cCharAt12 = strC.charAt(i74);
                    if (cCharAt12 < c7) {
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
            if (iCharAt11 >= c7) {
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
            Unsafe unsafe = f23698n;
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
                        fieldL2 = (Field) obj;
                    } else {
                        fieldL2 = l(cls, (String) obj);
                        objArrD[i32] = fieldL2;
                    }
                    int i91 = iCharAt;
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldL2);
                    i33 = i32 + 1;
                    obj2 = objArrD[i33];
                    if (obj2 instanceof Field) {
                        fieldL3 = (Field) obj2;
                    } else {
                        fieldL3 = l(cls, (String) obj2);
                        objArrD[i33] = fieldL3;
                    }
                    int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldL3);
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
                    fieldL2 = (Field) obj;
                } else {
                    fieldL2 = l(cls, (String) obj);
                    objArrD[i32] = fieldL2;
                }
                int i92 = iCharAt;
                int iObjectFieldOffset5 = (int) unsafe.objectFieldOffset(fieldL2);
                i33 = i32 + 1;
                obj2 = objArrD[i33];
                if (obj2 instanceof Field) {
                    fieldL3 = (Field) obj2;
                } else {
                    fieldL3 = l(cls, (String) obj2);
                    objArrD[i33] = fieldL3;
                }
                int iObjectFieldOffset6 = (int) unsafe.objectFieldOffset(fieldL3);
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
                Field fieldL4 = l(cls, (String) objArrD[i8]);
                i24 = i93;
                if (i80 == 9 || i80 == 17) {
                    int i95 = i70 / 3;
                    objArr[i95 + i95 + 1] = fieldL4.getType();
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
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldL4);
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
                                fieldL = (Field) obj3;
                            } else {
                                fieldL = l(cls, (String) obj3);
                                objArrD[i105] = fieldL;
                            }
                            i27 = iCharAt13 % 32;
                            int i106 = i28;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldL);
                            i26 = i106;
                        }
                        if (i80 >= 18 && i80 <= 49) {
                            iArr[i69] = iObjectFieldOffset;
                            i69++;
                        }
                    }
                    i25 = i29;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldL4);
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
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldL4);
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
            c7 = 55296;
        }
        return new C2425g0(iArr2, objArr, iCharAt, iCharAt2, c2481n0.a(), z6, iArr, i11, i67, v6, c2528t0, a7, c2393c0);
    }

    public final int A(Object obj) {
        int i7;
        int iJ0;
        int iK0;
        int iJ1;
        int iY0;
        int iL;
        int i8 = 1048575;
        int i9 = 0;
        int iB = 0;
        int i10 = 0;
        int i11 = 1048575;
        while (true) {
            int[] iArr = this.f23699a;
            if (i9 >= iArr.length) {
                this.f23710l.getClass();
                return C2528t0.a(C2528t0.b(obj)) + iB;
            }
            int iF = f(i9);
            int i12 = iArr[i9];
            int iE = e(iF);
            Unsafe unsafe = f23698n;
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
                        iB = AbstractC1109dg.B(i12 << 3, 8, iB);
                    }
                    break;
                case 1:
                    if ((i10 & i7) != 0) {
                        iB = AbstractC1109dg.B(i12 << 3, 4, iB);
                    }
                    break;
                case 2:
                    if ((i7 & i10) != 0) {
                        long j8 = unsafe.getLong(obj, j7);
                        iJ0 = C2551w.J0(i12 << 3);
                        iK0 = C2551w.K0(j8);
                        iL = iK0 + iJ0;
                        iB += iL;
                    }
                    break;
                case 3:
                    if ((i7 & i10) != 0) {
                        long j9 = unsafe.getLong(obj, j7);
                        iJ0 = C2551w.J0(i12 << 3);
                        iK0 = C2551w.K0(j9);
                        iL = iK0 + iJ0;
                        iB += iL;
                    }
                    break;
                case 4:
                    if ((i7 & i10) != 0) {
                        int i15 = unsafe.getInt(obj, j7);
                        iJ1 = C2551w.J0(i12 << 3);
                        iY0 = C2551w.Y0(i15);
                        iL = iY0 + iJ1;
                        iB += iL;
                    }
                    break;
                case 5:
                    if ((i10 & i7) != 0) {
                        iB = AbstractC1109dg.B(i12 << 3, 8, iB);
                    }
                    break;
                case 6:
                    if ((i10 & i7) != 0) {
                        iB = AbstractC1109dg.B(i12 << 3, 4, iB);
                    }
                    break;
                case 7:
                    if ((i10 & i7) != 0) {
                        iB = AbstractC1109dg.B(i12 << 3, 1, iB);
                    }
                    break;
                case 8:
                    if ((i7 & i10) != 0) {
                        Object object = unsafe.getObject(obj, j7);
                        if (!(object instanceof AbstractC2519s)) {
                            iJ1 = C2551w.J0(i12 << 3);
                            iY0 = C2551w.Z0((String) object);
                            iL = iY0 + iJ1;
                            iB += iL;
                        } else {
                            int iJ2 = C2551w.J0(i12 << 3);
                            int i16 = ((AbstractC2519s) object).i();
                            iB = AbstractC1109dg.z(i16, i16, iJ2, iB);
                        }
                    }
                    break;
                case 9:
                    if ((i7 & i10) != 0) {
                        iL = AbstractC2497p0.L(i12, i(i9), unsafe.getObject(obj, j7));
                        iB += iL;
                    }
                    break;
                case 10:
                    if ((i7 & i10) != 0) {
                        AbstractC2519s abstractC2519s = (AbstractC2519s) unsafe.getObject(obj, j7);
                        int iJ3 = C2551w.J0(i12 << 3);
                        int i17 = abstractC2519s.i();
                        iB = AbstractC1109dg.z(i17, i17, iJ3, iB);
                    }
                    break;
                case 11:
                    if ((i7 & i10) != 0) {
                        iB = AbstractC1109dg.B(unsafe.getInt(obj, j7), C2551w.J0(i12 << 3), iB);
                    }
                    break;
                case 12:
                    if ((i7 & i10) != 0) {
                        int i18 = unsafe.getInt(obj, j7);
                        iJ1 = C2551w.J0(i12 << 3);
                        iY0 = C2551w.Y0(i18);
                        iL = iY0 + iJ1;
                        iB += iL;
                    }
                    break;
                case 13:
                    if ((i10 & i7) != 0) {
                        iB = AbstractC1109dg.B(i12 << 3, 4, iB);
                    }
                    break;
                case 14:
                    if ((i10 & i7) != 0) {
                        iB = AbstractC1109dg.B(i12 << 3, 8, iB);
                    }
                    break;
                case 15:
                    if ((i7 & i10) != 0) {
                        int i19 = unsafe.getInt(obj, j7);
                        iB = AbstractC1109dg.B((i19 >> 31) ^ (i19 + i19), C2551w.J0(i12 << 3), iB);
                    }
                    break;
                case 16:
                    if ((i7 & i10) != 0) {
                        long j10 = unsafe.getLong(obj, j7);
                        iJ0 = C2551w.J0(i12 << 3);
                        iK0 = C2551w.K0((j10 >> 63) ^ (j10 + j10));
                        iL = iK0 + iJ0;
                        iB += iL;
                    }
                    break;
                case 17:
                    if ((i7 & i10) != 0) {
                        iL = C2551w.X0(i12, (AbstractC2448j) unsafe.getObject(obj, j7), i(i9));
                        iB += iL;
                    }
                    break;
                case 18:
                    iL = AbstractC2497p0.E(i12, (List) unsafe.getObject(obj, j7));
                    iB += iL;
                    break;
                case IMedia.Meta.Season /* 19 */:
                    iL = AbstractC2497p0.C(i12, (List) unsafe.getObject(obj, j7));
                    iB += iL;
                    break;
                case 20:
                    iL = AbstractC2497p0.J(i12, (List) unsafe.getObject(obj, j7));
                    iB += iL;
                    break;
                case 21:
                    iL = AbstractC2497p0.U(i12, (List) unsafe.getObject(obj, j7));
                    iB += iL;
                    break;
                case 22:
                    iL = AbstractC2497p0.H(i12, (List) unsafe.getObject(obj, j7));
                    iB += iL;
                    break;
                case 23:
                    iL = AbstractC2497p0.E(i12, (List) unsafe.getObject(obj, j7));
                    iB += iL;
                    break;
                case 24:
                    iL = AbstractC2497p0.C(i12, (List) unsafe.getObject(obj, j7));
                    iB += iL;
                    break;
                case 25:
                    iL = AbstractC2497p0.w(i12, (List) unsafe.getObject(obj, j7));
                    iB += iL;
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    iL = AbstractC2497p0.R(i12, (List) unsafe.getObject(obj, j7));
                    iB += iL;
                    break;
                case 27:
                    iL = AbstractC2497p0.M(i12, (List) unsafe.getObject(obj, j7), i(i9));
                    iB += iL;
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    iL = AbstractC2497p0.z(i12, (List) unsafe.getObject(obj, j7));
                    iB += iL;
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    iL = AbstractC2497p0.S(i12, (List) unsafe.getObject(obj, j7));
                    iB += iL;
                    break;
                case 30:
                    iL = AbstractC2497p0.A(i12, (List) unsafe.getObject(obj, j7));
                    iB += iL;
                    break;
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    iL = AbstractC2497p0.C(i12, (List) unsafe.getObject(obj, j7));
                    iB += iL;
                    break;
                case 32:
                    iL = AbstractC2497p0.E(i12, (List) unsafe.getObject(obj, j7));
                    iB += iL;
                    break;
                case 33:
                    iL = AbstractC2497p0.N(i12, (List) unsafe.getObject(obj, j7));
                    iB += iL;
                    break;
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    iL = AbstractC2497p0.P(i12, (List) unsafe.getObject(obj, j7));
                    iB += iL;
                    break;
                case 35:
                    int iF2 = AbstractC2497p0.F((List) unsafe.getObject(obj, j7));
                    if (iF2 > 0) {
                        iB = AbstractC1109dg.z(iF2, C2551w.a1(i12), iF2, iB);
                    }
                    break;
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    int iD = AbstractC2497p0.D((List) unsafe.getObject(obj, j7));
                    if (iD > 0) {
                        iB = AbstractC1109dg.z(iD, C2551w.a1(i12), iD, iB);
                    }
                    break;
                case 37:
                    int iK = AbstractC2497p0.K((List) unsafe.getObject(obj, j7));
                    if (iK > 0) {
                        iB = AbstractC1109dg.z(iK, C2551w.a1(i12), iK, iB);
                    }
                    break;
                case 38:
                    int iV = AbstractC2497p0.V((List) unsafe.getObject(obj, j7));
                    if (iV > 0) {
                        iB = AbstractC1109dg.z(iV, C2551w.a1(i12), iV, iB);
                    }
                    break;
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    int I6 = AbstractC2497p0.I((List) unsafe.getObject(obj, j7));
                    if (I6 > 0) {
                        iB = AbstractC1109dg.z(I6, C2551w.a1(i12), I6, iB);
                    }
                    break;
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    int iF3 = AbstractC2497p0.F((List) unsafe.getObject(obj, j7));
                    if (iF3 > 0) {
                        iB = AbstractC1109dg.z(iF3, C2551w.a1(i12), iF3, iB);
                    }
                    break;
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    int iD2 = AbstractC2497p0.D((List) unsafe.getObject(obj, j7));
                    if (iD2 > 0) {
                        iB = AbstractC1109dg.z(iD2, C2551w.a1(i12), iD2, iB);
                    }
                    break;
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    int iY = AbstractC2497p0.y((List) unsafe.getObject(obj, j7));
                    if (iY > 0) {
                        iB = AbstractC1109dg.z(iY, C2551w.a1(i12), iY, iB);
                    }
                    break;
                case 43:
                    int iT = AbstractC2497p0.T((List) unsafe.getObject(obj, j7));
                    if (iT > 0) {
                        iB = AbstractC1109dg.z(iT, C2551w.a1(i12), iT, iB);
                    }
                    break;
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    int iB2 = AbstractC2497p0.B((List) unsafe.getObject(obj, j7));
                    if (iB2 > 0) {
                        iB = AbstractC1109dg.z(iB2, C2551w.a1(i12), iB2, iB);
                    }
                    break;
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    int iD3 = AbstractC2497p0.D((List) unsafe.getObject(obj, j7));
                    if (iD3 > 0) {
                        iB = AbstractC1109dg.z(iD3, C2551w.a1(i12), iD3, iB);
                    }
                    break;
                case 46:
                    int iF4 = AbstractC2497p0.F((List) unsafe.getObject(obj, j7));
                    if (iF4 > 0) {
                        iB = AbstractC1109dg.z(iF4, C2551w.a1(i12), iF4, iB);
                    }
                    break;
                case 47:
                    int iO = AbstractC2497p0.O((List) unsafe.getObject(obj, j7));
                    if (iO > 0) {
                        iB = AbstractC1109dg.z(iO, C2551w.a1(i12), iO, iB);
                    }
                    break;
                case 48:
                    int iQ = AbstractC2497p0.Q((List) unsafe.getObject(obj, j7));
                    if (iQ > 0) {
                        iB = AbstractC1109dg.z(iQ, C2551w.a1(i12), iQ, iB);
                    }
                    break;
                case 49:
                    iL = AbstractC2497p0.G(i12, (List) unsafe.getObject(obj, j7), i(i9));
                    iB += iL;
                    break;
                case 50:
                    C2393c0.a(unsafe.getObject(obj, j7), k(i9));
                    break;
                case 51:
                    if (u(i12, obj, i9)) {
                        iB = AbstractC1109dg.B(i12 << 3, 8, iB);
                    }
                    break;
                case 52:
                    if (u(i12, obj, i9)) {
                        iB = AbstractC1109dg.B(i12 << 3, 4, iB);
                    }
                    break;
                case 53:
                    if (u(i12, obj, i9)) {
                        long jG = g(obj, j7);
                        iJ0 = C2551w.J0(i12 << 3);
                        iK0 = C2551w.K0(jG);
                        iL = iK0 + iJ0;
                        iB += iL;
                    }
                    break;
                case 54:
                    if (u(i12, obj, i9)) {
                        long jG2 = g(obj, j7);
                        iJ0 = C2551w.J0(i12 << 3);
                        iK0 = C2551w.K0(jG2);
                        iL = iK0 + iJ0;
                        iB += iL;
                    }
                    break;
                case 55:
                    if (u(i12, obj, i9)) {
                        int iC = C(obj, j7);
                        iJ1 = C2551w.J0(i12 << 3);
                        iY0 = C2551w.Y0(iC);
                        iL = iY0 + iJ1;
                        iB += iL;
                    }
                    break;
                case 56:
                    if (u(i12, obj, i9)) {
                        iB = AbstractC1109dg.B(i12 << 3, 8, iB);
                    }
                    break;
                case 57:
                    if (u(i12, obj, i9)) {
                        iB = AbstractC1109dg.B(i12 << 3, 4, iB);
                    }
                    break;
                case 58:
                    if (u(i12, obj, i9)) {
                        iB = AbstractC1109dg.B(i12 << 3, 1, iB);
                    }
                    break;
                case 59:
                    if (u(i12, obj, i9)) {
                        Object object2 = unsafe.getObject(obj, j7);
                        if (!(object2 instanceof AbstractC2519s)) {
                            iJ1 = C2551w.J0(i12 << 3);
                            iY0 = C2551w.Z0((String) object2);
                            iL = iY0 + iJ1;
                            iB += iL;
                        } else {
                            int iJ4 = C2551w.J0(i12 << 3);
                            int i20 = ((AbstractC2519s) object2).i();
                            iB = AbstractC1109dg.z(i20, i20, iJ4, iB);
                        }
                    }
                    break;
                case 60:
                    if (u(i12, obj, i9)) {
                        iL = AbstractC2497p0.L(i12, i(i9), unsafe.getObject(obj, j7));
                        iB += iL;
                    }
                    break;
                case 61:
                    if (u(i12, obj, i9)) {
                        AbstractC2519s abstractC2519s2 = (AbstractC2519s) unsafe.getObject(obj, j7);
                        int iJ5 = C2551w.J0(i12 << 3);
                        int i21 = abstractC2519s2.i();
                        iB = AbstractC1109dg.z(i21, i21, iJ5, iB);
                    }
                    break;
                case 62:
                    if (u(i12, obj, i9)) {
                        iB = AbstractC1109dg.B(C(obj, j7), C2551w.J0(i12 << 3), iB);
                    }
                    break;
                case 63:
                    if (u(i12, obj, i9)) {
                        int iC2 = C(obj, j7);
                        iJ1 = C2551w.J0(i12 << 3);
                        iY0 = C2551w.Y0(iC2);
                        iL = iY0 + iJ1;
                        iB += iL;
                    }
                    break;
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (u(i12, obj, i9)) {
                        iB = AbstractC1109dg.B(i12 << 3, 4, iB);
                    }
                    break;
                case 65:
                    if (u(i12, obj, i9)) {
                        iB = AbstractC1109dg.B(i12 << 3, 8, iB);
                    }
                    break;
                case 66:
                    if (u(i12, obj, i9)) {
                        int iC3 = C(obj, j7);
                        iB = AbstractC1109dg.B((iC3 >> 31) ^ (iC3 + iC3), C2551w.J0(i12 << 3), iB);
                    }
                    break;
                case 67:
                    if (u(i12, obj, i9)) {
                        long jG3 = g(obj, j7);
                        iJ0 = C2551w.J0(i12 << 3);
                        iK0 = C2551w.K0((jG3 >> 63) ^ (jG3 + jG3));
                        iL = iK0 + iJ0;
                        iB += iL;
                    }
                    break;
                case 68:
                    if (u(i12, obj, i9)) {
                        iL = C2551w.X0(i12, (AbstractC2448j) unsafe.getObject(obj, j7), i(i9));
                        iB += iL;
                    }
                    break;
            }
            i9 += 3;
            i8 = 1048575;
        }
    }

    public final int B(Object obj) {
        int iJ0;
        int iK0;
        int iJ1;
        int iY0;
        int iL;
        int iJ2;
        int iK1;
        int i7 = 0;
        int iB = 0;
        while (true) {
            int[] iArr = this.f23699a;
            if (i7 >= iArr.length) {
                this.f23710l.getClass();
                return C2528t0.a(C2528t0.b(obj)) + iB;
            }
            int iF = f(i7);
            int iE = e(iF);
            int i8 = iArr[i7];
            long j7 = iF & 1048575;
            if (iE >= C.f23337z.zza() && iE <= C.f23334A.zza()) {
                int i9 = iArr[i7 + 2];
            }
            Unsafe unsafe = f23698n;
            switch (iE) {
                case 0:
                    if (t(i7, obj)) {
                        iB = AbstractC1109dg.B(i8 << 3, 8, iB);
                    }
                    break;
                case 1:
                    if (t(i7, obj)) {
                        iB = AbstractC1109dg.B(i8 << 3, 4, iB);
                    }
                    break;
                case 2:
                    if (t(i7, obj)) {
                        long jG = AbstractC2576z0.g(obj, j7);
                        iJ0 = C2551w.J0(i8 << 3);
                        iK0 = C2551w.K0(jG);
                        iL = iK0 + iJ0;
                        iB = iL + iB;
                    }
                    break;
                case 3:
                    if (t(i7, obj)) {
                        long jG2 = AbstractC2576z0.g(obj, j7);
                        iJ0 = C2551w.J0(i8 << 3);
                        iK0 = C2551w.K0(jG2);
                        iL = iK0 + iJ0;
                        iB = iL + iB;
                    }
                    break;
                case 4:
                    if (t(i7, obj)) {
                        int iF2 = AbstractC2576z0.f(obj, j7);
                        iJ1 = C2551w.J0(i8 << 3);
                        iY0 = C2551w.Y0(iF2);
                        iL = iY0 + iJ1;
                        iB = iL + iB;
                    }
                    break;
                case 5:
                    if (t(i7, obj)) {
                        iB = AbstractC1109dg.B(i8 << 3, 8, iB);
                    }
                    break;
                case 6:
                    if (t(i7, obj)) {
                        iB = AbstractC1109dg.B(i8 << 3, 4, iB);
                    }
                    break;
                case 7:
                    if (t(i7, obj)) {
                        iB = AbstractC1109dg.B(i8 << 3, 1, iB);
                    }
                    break;
                case 8:
                    if (t(i7, obj)) {
                        Object objI = AbstractC2576z0.i(obj, j7);
                        if (!(objI instanceof AbstractC2519s)) {
                            iJ1 = C2551w.J0(i8 << 3);
                            iY0 = C2551w.Z0((String) objI);
                            iL = iY0 + iJ1;
                            iB = iL + iB;
                        } else {
                            int iJ3 = C2551w.J0(i8 << 3);
                            int i10 = ((AbstractC2519s) objI).i();
                            iB = AbstractC1109dg.z(i10, i10, iJ3, iB);
                        }
                    }
                    break;
                case 9:
                    if (t(i7, obj)) {
                        iL = AbstractC2497p0.L(i8, i(i7), AbstractC2576z0.i(obj, j7));
                        iB = iL + iB;
                    }
                    break;
                case 10:
                    if (t(i7, obj)) {
                        AbstractC2519s abstractC2519s = (AbstractC2519s) AbstractC2576z0.i(obj, j7);
                        int iJ4 = C2551w.J0(i8 << 3);
                        int i11 = abstractC2519s.i();
                        iB = AbstractC1109dg.z(i11, i11, iJ4, iB);
                    }
                    break;
                case 11:
                    if (t(i7, obj)) {
                        iB = AbstractC1109dg.B(AbstractC2576z0.f(obj, j7), C2551w.J0(i8 << 3), iB);
                    }
                    break;
                case 12:
                    if (t(i7, obj)) {
                        int iF3 = AbstractC2576z0.f(obj, j7);
                        iJ1 = C2551w.J0(i8 << 3);
                        iY0 = C2551w.Y0(iF3);
                        iL = iY0 + iJ1;
                        iB = iL + iB;
                    }
                    break;
                case 13:
                    if (t(i7, obj)) {
                        iB = AbstractC1109dg.B(i8 << 3, 4, iB);
                    }
                    break;
                case 14:
                    if (t(i7, obj)) {
                        iB = AbstractC1109dg.B(i8 << 3, 8, iB);
                    }
                    break;
                case 15:
                    if (t(i7, obj)) {
                        int iF4 = AbstractC2576z0.f(obj, j7);
                        iB = AbstractC1109dg.B((iF4 >> 31) ^ (iF4 + iF4), C2551w.J0(i8 << 3), iB);
                    }
                    break;
                case 16:
                    if (t(i7, obj)) {
                        long jG3 = AbstractC2576z0.g(obj, j7);
                        iJ2 = C2551w.J0(i8 << 3);
                        iK1 = C2551w.K0((jG3 + jG3) ^ (jG3 >> 63));
                        iB = iK1 + iJ2 + iB;
                    }
                    break;
                case 17:
                    if (t(i7, obj)) {
                        iL = C2551w.X0(i8, (AbstractC2448j) AbstractC2576z0.i(obj, j7), i(i7));
                        iB = iL + iB;
                    }
                    break;
                case 18:
                    iL = AbstractC2497p0.E(i8, (List) AbstractC2576z0.i(obj, j7));
                    iB = iL + iB;
                    break;
                case IMedia.Meta.Season /* 19 */:
                    iL = AbstractC2497p0.C(i8, (List) AbstractC2576z0.i(obj, j7));
                    iB = iL + iB;
                    break;
                case 20:
                    iL = AbstractC2497p0.J(i8, (List) AbstractC2576z0.i(obj, j7));
                    iB = iL + iB;
                    break;
                case 21:
                    iL = AbstractC2497p0.U(i8, (List) AbstractC2576z0.i(obj, j7));
                    iB = iL + iB;
                    break;
                case 22:
                    iL = AbstractC2497p0.H(i8, (List) AbstractC2576z0.i(obj, j7));
                    iB = iL + iB;
                    break;
                case 23:
                    iL = AbstractC2497p0.E(i8, (List) AbstractC2576z0.i(obj, j7));
                    iB = iL + iB;
                    break;
                case 24:
                    iL = AbstractC2497p0.C(i8, (List) AbstractC2576z0.i(obj, j7));
                    iB = iL + iB;
                    break;
                case 25:
                    iL = AbstractC2497p0.w(i8, (List) AbstractC2576z0.i(obj, j7));
                    iB = iL + iB;
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    iL = AbstractC2497p0.R(i8, (List) AbstractC2576z0.i(obj, j7));
                    iB = iL + iB;
                    break;
                case 27:
                    iL = AbstractC2497p0.M(i8, (List) AbstractC2576z0.i(obj, j7), i(i7));
                    iB = iL + iB;
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    iL = AbstractC2497p0.z(i8, (List) AbstractC2576z0.i(obj, j7));
                    iB = iL + iB;
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    iL = AbstractC2497p0.S(i8, (List) AbstractC2576z0.i(obj, j7));
                    iB = iL + iB;
                    break;
                case 30:
                    iL = AbstractC2497p0.A(i8, (List) AbstractC2576z0.i(obj, j7));
                    iB = iL + iB;
                    break;
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    iL = AbstractC2497p0.C(i8, (List) AbstractC2576z0.i(obj, j7));
                    iB = iL + iB;
                    break;
                case 32:
                    iL = AbstractC2497p0.E(i8, (List) AbstractC2576z0.i(obj, j7));
                    iB = iL + iB;
                    break;
                case 33:
                    iL = AbstractC2497p0.N(i8, (List) AbstractC2576z0.i(obj, j7));
                    iB = iL + iB;
                    break;
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    iL = AbstractC2497p0.P(i8, (List) AbstractC2576z0.i(obj, j7));
                    iB = iL + iB;
                    break;
                case 35:
                    int iF5 = AbstractC2497p0.F((List) unsafe.getObject(obj, j7));
                    if (iF5 > 0) {
                        iB = AbstractC1109dg.z(iF5, C2551w.a1(i8), iF5, iB);
                    }
                    break;
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    int iD = AbstractC2497p0.D((List) unsafe.getObject(obj, j7));
                    if (iD > 0) {
                        iB = AbstractC1109dg.z(iD, C2551w.a1(i8), iD, iB);
                    }
                    break;
                case 37:
                    int iK = AbstractC2497p0.K((List) unsafe.getObject(obj, j7));
                    if (iK > 0) {
                        iB = AbstractC1109dg.z(iK, C2551w.a1(i8), iK, iB);
                    }
                    break;
                case 38:
                    int iV = AbstractC2497p0.V((List) unsafe.getObject(obj, j7));
                    if (iV > 0) {
                        iB = AbstractC1109dg.z(iV, C2551w.a1(i8), iV, iB);
                    }
                    break;
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    int I6 = AbstractC2497p0.I((List) unsafe.getObject(obj, j7));
                    if (I6 > 0) {
                        iB = AbstractC1109dg.z(I6, C2551w.a1(i8), I6, iB);
                    }
                    break;
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    int iF6 = AbstractC2497p0.F((List) unsafe.getObject(obj, j7));
                    if (iF6 > 0) {
                        iB = AbstractC1109dg.z(iF6, C2551w.a1(i8), iF6, iB);
                    }
                    break;
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    int iD2 = AbstractC2497p0.D((List) unsafe.getObject(obj, j7));
                    if (iD2 > 0) {
                        iB = AbstractC1109dg.z(iD2, C2551w.a1(i8), iD2, iB);
                    }
                    break;
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    int iY = AbstractC2497p0.y((List) unsafe.getObject(obj, j7));
                    if (iY > 0) {
                        iB = AbstractC1109dg.z(iY, C2551w.a1(i8), iY, iB);
                    }
                    break;
                case 43:
                    int iT = AbstractC2497p0.T((List) unsafe.getObject(obj, j7));
                    if (iT > 0) {
                        iB = AbstractC1109dg.z(iT, C2551w.a1(i8), iT, iB);
                    }
                    break;
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    int iB2 = AbstractC2497p0.B((List) unsafe.getObject(obj, j7));
                    if (iB2 > 0) {
                        iB = AbstractC1109dg.z(iB2, C2551w.a1(i8), iB2, iB);
                    }
                    break;
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    int iD3 = AbstractC2497p0.D((List) unsafe.getObject(obj, j7));
                    if (iD3 > 0) {
                        iB = AbstractC1109dg.z(iD3, C2551w.a1(i8), iD3, iB);
                    }
                    break;
                case 46:
                    int iF7 = AbstractC2497p0.F((List) unsafe.getObject(obj, j7));
                    if (iF7 > 0) {
                        iB = AbstractC1109dg.z(iF7, C2551w.a1(i8), iF7, iB);
                    }
                    break;
                case 47:
                    int iO = AbstractC2497p0.O((List) unsafe.getObject(obj, j7));
                    if (iO > 0) {
                        iB = AbstractC1109dg.z(iO, C2551w.a1(i8), iO, iB);
                    }
                    break;
                case 48:
                    int iQ = AbstractC2497p0.Q((List) unsafe.getObject(obj, j7));
                    if (iQ > 0) {
                        iB = AbstractC1109dg.z(iQ, C2551w.a1(i8), iQ, iB);
                    }
                    break;
                case 49:
                    iL = AbstractC2497p0.G(i8, (List) AbstractC2576z0.i(obj, j7), i(i7));
                    iB = iL + iB;
                    break;
                case 50:
                    C2393c0.a(AbstractC2576z0.i(obj, j7), k(i7));
                    break;
                case 51:
                    if (u(i8, obj, i7)) {
                        iB = AbstractC1109dg.B(i8 << 3, 8, iB);
                    }
                    break;
                case 52:
                    if (u(i8, obj, i7)) {
                        iB = AbstractC1109dg.B(i8 << 3, 4, iB);
                    }
                    break;
                case 53:
                    if (u(i8, obj, i7)) {
                        long jG4 = g(obj, j7);
                        iJ0 = C2551w.J0(i8 << 3);
                        iK0 = C2551w.K0(jG4);
                        iL = iK0 + iJ0;
                        iB = iL + iB;
                    }
                    break;
                case 54:
                    if (u(i8, obj, i7)) {
                        long jG5 = g(obj, j7);
                        iJ0 = C2551w.J0(i8 << 3);
                        iK0 = C2551w.K0(jG5);
                        iL = iK0 + iJ0;
                        iB = iL + iB;
                    }
                    break;
                case 55:
                    if (u(i8, obj, i7)) {
                        int iC = C(obj, j7);
                        iJ1 = C2551w.J0(i8 << 3);
                        iY0 = C2551w.Y0(iC);
                        iL = iY0 + iJ1;
                        iB = iL + iB;
                    }
                    break;
                case 56:
                    if (u(i8, obj, i7)) {
                        iB = AbstractC1109dg.B(i8 << 3, 8, iB);
                    }
                    break;
                case 57:
                    if (u(i8, obj, i7)) {
                        iB = AbstractC1109dg.B(i8 << 3, 4, iB);
                    }
                    break;
                case 58:
                    if (u(i8, obj, i7)) {
                        iB = AbstractC1109dg.B(i8 << 3, 1, iB);
                    }
                    break;
                case 59:
                    if (u(i8, obj, i7)) {
                        Object objI2 = AbstractC2576z0.i(obj, j7);
                        if (!(objI2 instanceof AbstractC2519s)) {
                            iJ1 = C2551w.J0(i8 << 3);
                            iY0 = C2551w.Z0((String) objI2);
                            iL = iY0 + iJ1;
                            iB = iL + iB;
                        } else {
                            int iJ5 = C2551w.J0(i8 << 3);
                            int i12 = ((AbstractC2519s) objI2).i();
                            iB = AbstractC1109dg.z(i12, i12, iJ5, iB);
                        }
                    }
                    break;
                case 60:
                    if (u(i8, obj, i7)) {
                        iL = AbstractC2497p0.L(i8, i(i7), AbstractC2576z0.i(obj, j7));
                        iB = iL + iB;
                    }
                    break;
                case 61:
                    if (u(i8, obj, i7)) {
                        AbstractC2519s abstractC2519s2 = (AbstractC2519s) AbstractC2576z0.i(obj, j7);
                        int iJ6 = C2551w.J0(i8 << 3);
                        int i13 = abstractC2519s2.i();
                        iB = AbstractC1109dg.z(i13, i13, iJ6, iB);
                    }
                    break;
                case 62:
                    if (u(i8, obj, i7)) {
                        iB = AbstractC1109dg.B(C(obj, j7), C2551w.J0(i8 << 3), iB);
                    }
                    break;
                case 63:
                    if (u(i8, obj, i7)) {
                        int iC2 = C(obj, j7);
                        iJ1 = C2551w.J0(i8 << 3);
                        iY0 = C2551w.Y0(iC2);
                        iL = iY0 + iJ1;
                        iB = iL + iB;
                    }
                    break;
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (u(i8, obj, i7)) {
                        iB = AbstractC1109dg.B(i8 << 3, 4, iB);
                    }
                    break;
                case 65:
                    if (u(i8, obj, i7)) {
                        iB = AbstractC1109dg.B(i8 << 3, 8, iB);
                    }
                    break;
                case 66:
                    if (u(i8, obj, i7)) {
                        int iC3 = C(obj, j7);
                        iB = AbstractC1109dg.B((iC3 >> 31) ^ (iC3 + iC3), C2551w.J0(i8 << 3), iB);
                    }
                    break;
                case 67:
                    if (u(i8, obj, i7)) {
                        long jG6 = g(obj, j7);
                        iJ2 = C2551w.J0(i8 << 3);
                        iK1 = C2551w.K0((jG6 + jG6) ^ (jG6 >> 63));
                        iB = iK1 + iJ2 + iB;
                    }
                    break;
                case 68:
                    if (u(i8, obj, i7)) {
                        iL = C2551w.X0(i8, (AbstractC2448j) AbstractC2576z0.i(obj, j7), i(i7));
                        iB = iL + iB;
                    }
                    break;
            }
            i7 += 3;
        }
    }

    public final void D(Object obj, int i7, long j7) {
        Object objK = k(i7);
        Unsafe unsafe = f23698n;
        Object object = unsafe.getObject(obj, j7);
        if (C2393c0.b(object)) {
            C2377a0 c2377a0B = C2377a0.a().b();
            C2393c0.c(c2377a0B, object);
            unsafe.putObject(obj, j7, c2377a0B);
        }
        W0.m.u(objK);
        throw null;
    }

    public final int E(Object obj, byte[] bArr, int i7, int i8, int i9, int i10, int i11, int i12, int i13, long j7, int i14, C1843s3 c1843s3) throws O {
        long j8 = this.f23699a[i14 + 2] & 1048575;
        Unsafe unsafe = f23698n;
        switch (i13) {
            case 51:
                if (i11 != 1) {
                    return i7;
                }
                unsafe.putObject(obj, j7, Double.valueOf(Double.longBitsToDouble(F4.I0(i7, bArr))));
                unsafe.putInt(obj, j8, i10);
                return i7 + 8;
            case 52:
                if (i11 != 5) {
                    return i7;
                }
                unsafe.putObject(obj, j7, Float.valueOf(Float.intBitsToFloat(F4.E(bArr, i7))));
                unsafe.putInt(obj, j8, i10);
                return i7 + 4;
            case 53:
            case 54:
                if (i11 != 0) {
                    return i7;
                }
                int iG0 = F4.G0(bArr, i7, c1843s3);
                unsafe.putObject(obj, j7, Long.valueOf(c1843s3.f20721a));
                unsafe.putInt(obj, j8, i10);
                return iG0;
            case 55:
            case 62:
                if (i11 != 0) {
                    return i7;
                }
                int iZ0 = F4.z0(bArr, i7, c1843s3);
                unsafe.putObject(obj, j7, Integer.valueOf(c1843s3.f20722b));
                unsafe.putInt(obj, j8, i10);
                return iZ0;
            case 56:
            case 65:
                if (i11 != 1) {
                    return i7;
                }
                unsafe.putObject(obj, j7, Long.valueOf(F4.I0(i7, bArr)));
                unsafe.putInt(obj, j8, i10);
                return i7 + 8;
            case 57:
            case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                if (i11 != 5) {
                    return i7;
                }
                unsafe.putObject(obj, j7, Integer.valueOf(F4.E(bArr, i7)));
                unsafe.putInt(obj, j8, i10);
                return i7 + 4;
            case 58:
                if (i11 != 0) {
                    return i7;
                }
                int iG1 = F4.G0(bArr, i7, c1843s3);
                unsafe.putObject(obj, j7, Boolean.valueOf(c1843s3.f20721a != 0));
                unsafe.putInt(obj, j8, i10);
                return iG1;
            case 59:
                if (i11 != 2) {
                    return i7;
                }
                int iZ1 = F4.z0(bArr, i7, c1843s3);
                int i15 = c1843s3.f20722b;
                if (i15 == 0) {
                    unsafe.putObject(obj, j7, HttpUrl.FRAGMENT_ENCODE_SET);
                } else {
                    if ((i12 & 536870912) != 0 && !B0.e(iZ1, bArr, iZ1 + i15)) {
                        throw O.b();
                    }
                    unsafe.putObject(obj, j7, new String(bArr, iZ1, i15, M.f23485a));
                    iZ1 += i15;
                }
                unsafe.putInt(obj, j8, i10);
                return iZ1;
            case 60:
                if (i11 != 2) {
                    return i7;
                }
                int iB0 = F4.b0(i(i14), bArr, i7, i8, c1843s3);
                Object object = unsafe.getInt(obj, j8) == i10 ? unsafe.getObject(obj, j7) : null;
                if (object == null) {
                    unsafe.putObject(obj, j7, c1843s3.f20723c);
                } else {
                    unsafe.putObject(obj, j7, M.b(object, c1843s3.f20723c));
                }
                unsafe.putInt(obj, j8, i10);
                return iB0;
            case 61:
                if (i11 != 2) {
                    return i7;
                }
                int iC = F4.c(bArr, i7, c1843s3);
                unsafe.putObject(obj, j7, c1843s3.f20723c);
                unsafe.putInt(obj, j8, i10);
                return iC;
            case 63:
                if (i11 != 0) {
                    return i7;
                }
                int iZ2 = F4.z0(bArr, i7, c1843s3);
                int i16 = c1843s3.f20722b;
                J jH = h(i14);
                if (jH == null || jH.zza(i16)) {
                    unsafe.putObject(obj, j7, Integer.valueOf(i16));
                    unsafe.putInt(obj, j8, i10);
                } else {
                    x(obj).c(i9, Long.valueOf(i16));
                }
                return iZ2;
            case 66:
                if (i11 != 0) {
                    return i7;
                }
                int iZ3 = F4.z0(bArr, i7, c1843s3);
                unsafe.putObject(obj, j7, Integer.valueOf(C2535u.j(c1843s3.f20722b)));
                unsafe.putInt(obj, j8, i10);
                return iZ3;
            case 67:
                if (i11 != 0) {
                    return i7;
                }
                int iG2 = F4.G0(bArr, i7, c1843s3);
                unsafe.putObject(obj, j7, Long.valueOf(C2535u.k(c1843s3.f20721a)));
                unsafe.putInt(obj, j8, i10);
                return iG2;
            case 68:
                if (i11 != 3) {
                    return i7;
                }
                int iS = F4.S(i(i14), bArr, i7, i8, (i9 & (-8)) | 4, c1843s3);
                Object object2 = unsafe.getInt(obj, j8) == i10 ? unsafe.getObject(obj, j7) : null;
                if (object2 == null) {
                    unsafe.putObject(obj, j7, c1843s3.f20723c);
                } else {
                    unsafe.putObject(obj, j7, M.b(object2, c1843s3.f20723c));
                }
                unsafe.putInt(obj, j8, i10);
                return iS;
            default:
                return i7;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003e  */
    /* JADX WARN: Failed to find 'out' block for switch in B:33:0x0097. Please report as an issue. */
    public final void F(Object obj, byte[] bArr, int i7, int i8, C1843s3 c1843s3) throws O {
        int i9;
        int iD;
        int i10;
        int i11;
        Object obj2;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int iG0;
        int i17;
        C2425g0 c2425g0 = this;
        Object obj3 = obj;
        bArr = bArr;
        i8 = i8;
        c1843s3 = c1843s3;
        int i18 = 0;
        int iX0 = i7;
        int i19 = -1;
        int i20 = 0;
        int i21 = 0;
        int i22 = 1048575;
        while (true) {
            Unsafe unsafe = f23698n;
            if (iX0 >= i8) {
                int i23 = i21;
                Object obj4 = obj3;
                if (i22 != 1048575) {
                    unsafe.putInt(obj4, i22, i23);
                }
                if (iX0 != i8) {
                    throw O.d();
                }
                return;
            }
            int i24 = iX0 + 1;
            byte b7 = bArr[iX0];
            if (b7 < 0) {
                int iC0 = F4.C0(b7, bArr, i24, c1843s3);
                i9 = c1843s3.f20722b;
                i24 = iC0;
            } else {
                i9 = b7;
            }
            int i25 = i9 >>> 3;
            int i26 = i9 & 7;
            int i27 = c2425g0.f23702d;
            int i28 = c2425g0.f23701c;
            if (i25 > i19) {
                int i29 = i20 / 3;
                if (i25 < i28 || i25 > i27) {
                    iD = -1;
                } else {
                    iD = c2425g0.d(i25, i29);
                }
            } else if (i25 < i28 || i25 > i27) {
                iD = -1;
            } else {
                iD = c2425g0.d(i25, i18);
            }
            i20 = iD;
            if (i20 == -1) {
                i10 = i24;
                i11 = i25;
                obj2 = obj3;
                i12 = 0;
            } else {
                int[] iArr = c2425g0.f23699a;
                int i30 = iArr[i20 + 1];
                int iE = e(i30);
                int i31 = i24;
                long j7 = i30 & 1048575;
                if (iE <= 17) {
                    int i32 = iArr[i20 + 2];
                    int i33 = 1 << (i32 >>> 20);
                    int i34 = i32 & 1048575;
                    if (i34 != i22) {
                        if (i22 != 1048575) {
                            unsafe.putInt(obj3, i22, i21);
                            i17 = i34;
                        } else {
                            i17 = i34;
                        }
                        if (i17 != 1048575) {
                            i21 = unsafe.getInt(obj3, i17);
                        }
                        i22 = i17;
                    }
                    switch (iE) {
                        case 0:
                            i16 = i31;
                            i11 = i25;
                            if (i26 != 1) {
                                i12 = i20;
                                i10 = i16;
                                obj2 = obj3;
                            } else {
                                AbstractC2576z0.m(obj3, j7, Double.longBitsToDouble(F4.I0(i16, bArr)));
                                iX0 = i16 + 8;
                                i21 |= i33;
                                i19 = i11;
                                i18 = 0;
                            }
                            break;
                        case 1:
                            i16 = i31;
                            i11 = i25;
                            if (i26 != 5) {
                                i12 = i20;
                                i10 = i16;
                                obj2 = obj3;
                            } else {
                                AbstractC2576z0.n(obj3, j7, Float.intBitsToFloat(F4.E(bArr, i16)));
                                iX0 = i16 + 4;
                                i21 |= i33;
                                i19 = i11;
                                i18 = 0;
                            }
                            break;
                        case 2:
                        case 3:
                            i16 = i31;
                            i11 = i25;
                            if (i26 != 0) {
                                i12 = i20;
                                i10 = i16;
                                obj2 = obj3;
                            } else {
                                iG0 = F4.G0(bArr, i16, c1843s3);
                                unsafe.putLong(obj, j7, c1843s3.f20721a);
                                i21 |= i33;
                                iX0 = iG0;
                                i19 = i11;
                                i18 = 0;
                            }
                            break;
                        case 4:
                        case 11:
                            i8 = i8;
                            i16 = i31;
                            i11 = i25;
                            if (i26 != 0) {
                                i12 = i20;
                                i10 = i16;
                                obj2 = obj3;
                            } else {
                                iX0 = F4.z0(bArr, i16, c1843s3);
                                unsafe.putInt(obj3, j7, c1843s3.f20722b);
                                i21 |= i33;
                                i19 = i11;
                                i18 = 0;
                            }
                            break;
                        case 5:
                        case 14:
                            i16 = i31;
                            i11 = i25;
                            if (i26 != 1) {
                                i12 = i20;
                                i10 = i16;
                                obj2 = obj3;
                            } else {
                                unsafe.putLong(obj, j7, F4.I0(i16, bArr));
                                iX0 = i16 + 8;
                                i21 |= i33;
                                i19 = i11;
                                i18 = 0;
                            }
                            break;
                        case 6:
                        case 13:
                            i16 = i31;
                            i11 = i25;
                            if (i26 != 5) {
                                i12 = i20;
                                i10 = i16;
                                obj2 = obj3;
                            } else {
                                unsafe.putInt(obj3, j7, F4.E(bArr, i16));
                                iX0 = i16 + 4;
                                i21 |= i33;
                                i19 = i11;
                                i18 = 0;
                            }
                            break;
                        case 7:
                            i8 = i8;
                            i16 = i31;
                            i11 = i25;
                            if (i26 != 0) {
                                i12 = i20;
                                i10 = i16;
                                obj2 = obj3;
                            } else {
                                iX0 = F4.G0(bArr, i16, c1843s3);
                                AbstractC2576z0.k(obj3, j7, c1843s3.f20721a != 0);
                                i21 |= i33;
                                i19 = i11;
                                i18 = 0;
                            }
                            break;
                        case 8:
                            i8 = i8;
                            i16 = i31;
                            i11 = i25;
                            if (i26 != 2) {
                                i12 = i20;
                                i10 = i16;
                                obj2 = obj3;
                            } else {
                                iX0 = (i30 & 536870912) == 0 ? F4.r0(bArr, i16, c1843s3) : F4.u0(bArr, i16, c1843s3);
                                unsafe.putObject(obj3, j7, c1843s3.f20723c);
                                i21 |= i33;
                                i19 = i11;
                                i18 = 0;
                            }
                            break;
                        case 9:
                            i16 = i31;
                            i11 = i25;
                            if (i26 != 2) {
                                i12 = i20;
                                i10 = i16;
                                obj2 = obj3;
                            } else {
                                i8 = i8;
                                iX0 = F4.b0(c2425g0.i(i20), bArr, i16, i8, c1843s3);
                                Object object = unsafe.getObject(obj3, j7);
                                if (object == null) {
                                    unsafe.putObject(obj3, j7, c1843s3.f20723c);
                                } else {
                                    unsafe.putObject(obj3, j7, M.b(object, c1843s3.f20723c));
                                }
                                i21 |= i33;
                                i19 = i11;
                                i18 = 0;
                            }
                            break;
                        case 10:
                            i16 = i31;
                            i11 = i25;
                            if (i26 != 2) {
                                i12 = i20;
                                i10 = i16;
                                obj2 = obj3;
                            } else {
                                iX0 = F4.c(bArr, i16, c1843s3);
                                unsafe.putObject(obj3, j7, c1843s3.f20723c);
                                i21 |= i33;
                                i8 = i8;
                                i19 = i11;
                                i18 = 0;
                            }
                            break;
                        case 12:
                            i16 = i31;
                            i11 = i25;
                            if (i26 != 0) {
                                i12 = i20;
                                i10 = i16;
                                obj2 = obj3;
                            } else {
                                iX0 = F4.z0(bArr, i16, c1843s3);
                                unsafe.putInt(obj3, j7, c1843s3.f20722b);
                                i21 |= i33;
                                i8 = i8;
                                i19 = i11;
                                i18 = 0;
                            }
                            break;
                        case 15:
                            i16 = i31;
                            i11 = i25;
                            if (i26 != 0) {
                                i12 = i20;
                                i10 = i16;
                                obj2 = obj3;
                            } else {
                                iX0 = F4.z0(bArr, i16, c1843s3);
                                unsafe.putInt(obj3, j7, C2535u.j(c1843s3.f20722b));
                                i21 |= i33;
                                i8 = i8;
                                i19 = i11;
                                i18 = 0;
                            }
                            break;
                        case 16:
                            if (i26 != 0) {
                                i16 = i31;
                                i11 = i25;
                                i12 = i20;
                                i10 = i16;
                                obj2 = obj3;
                            } else {
                                iG0 = F4.G0(bArr, i31, c1843s3);
                                i11 = i25;
                                unsafe.putLong(obj, j7, C2535u.k(c1843s3.f20721a));
                                i21 |= i33;
                                iX0 = iG0;
                                i19 = i11;
                                i18 = 0;
                            }
                            break;
                        default:
                            i16 = i31;
                            i11 = i25;
                            i12 = i20;
                            i10 = i16;
                            obj2 = obj3;
                            break;
                    }
                } else {
                    i11 = i25;
                    if (iE != 27) {
                        if (iE <= 49) {
                            i13 = i21;
                            i14 = i22;
                            i12 = i20;
                            iX0 = G(obj, bArr, i31, i8, i9, i11, i26, i20, i30, iE, j7, c1843s3);
                            if (iX0 != i31) {
                                c2425g0 = this;
                                obj3 = obj;
                                bArr = bArr;
                                i8 = i8;
                                c1843s3 = c1843s3;
                                i19 = i11;
                                i21 = i13;
                                i22 = i14;
                                i20 = i12;
                                i18 = 0;
                            } else {
                                obj2 = obj;
                                i10 = iX0;
                            }
                        } else {
                            i13 = i21;
                            i14 = i22;
                            i15 = i31;
                            i12 = i20;
                            if (iE != 50) {
                                obj2 = obj;
                                iX0 = E(obj, bArr, i15, i8, i9, i11, i26, i30, iE, j7, i12, c1843s3);
                                if (iX0 != i15) {
                                    obj3 = obj2;
                                    i20 = i12;
                                    i19 = i11;
                                    i21 = i13;
                                    i22 = i14;
                                } else {
                                    i10 = iX0;
                                    i12 = i12;
                                }
                            } else if (i26 == 2) {
                                D(obj, i12, j7);
                                throw null;
                            }
                            i18 = 0;
                            c2425g0 = this;
                        }
                        i21 = i13;
                        i22 = i14;
                    } else if (i26 == 2) {
                        AbstractC2456k abstractC2456k = (AbstractC2456k) ((L) unsafe.getObject(obj3, j7));
                        boolean zZzc = abstractC2456k.zzc();
                        AbstractC2456k abstractC2456k2 = abstractC2456k;
                        if (!zZzc) {
                            int size = abstractC2456k.size();
                            L lZzd = abstractC2456k.zzd(size == 0 ? 10 : size + size);
                            unsafe.putObject(obj3, j7, lZzd);
                            abstractC2456k2 = lZzd;
                        }
                        iX0 = F4.j0(c2425g0.i(i20), i9, bArr, i31, i8, abstractC2456k2, c1843s3);
                        i21 = i21;
                        i19 = i11;
                        i18 = 0;
                    } else {
                        i13 = i21;
                        i14 = i22;
                        i15 = i31;
                        i12 = i20;
                    }
                    i10 = i15;
                    i21 = i13;
                    i22 = i14;
                    obj2 = obj;
                }
            }
            iX0 = F4.x0(i9, bArr, i10, i8, x(obj), c1843s3);
            obj3 = obj2;
            i19 = i11;
            i20 = i12;
            i18 = 0;
            c2425g0 = this;
        }
    }

    public final int G(Object obj, byte[] bArr, int i7, int i8, int i9, int i10, int i11, int i12, long j7, int i13, long j8, C1843s3 c1843s3) throws O {
        int i14;
        int iE0;
        int iZ0 = i7;
        Unsafe unsafe = f23698n;
        AbstractC2456k abstractC2456k = (AbstractC2456k) ((L) unsafe.getObject(obj, j8));
        boolean zZzc = abstractC2456k.zzc();
        AbstractC2456k abstractC2456k2 = abstractC2456k;
        if (!zZzc) {
            int size = abstractC2456k.size();
            L lZzd = abstractC2456k.zzd(size == 0 ? 10 : size + size);
            unsafe.putObject(obj, j8, lZzd);
            abstractC2456k2 = lZzd;
        }
        switch (i13) {
            case 18:
            case 35:
                if (i11 == 2) {
                    AbstractC1109dg.t(abstractC2456k2);
                    int iZ1 = F4.z0(bArr, iZ0, c1843s3);
                    int i15 = c1843s3.f20722b + iZ1;
                    if (iZ1 < i15) {
                        Double.longBitsToDouble(F4.I0(iZ1, bArr));
                        throw null;
                    }
                    if (iZ1 == i15) {
                        return iZ1;
                    }
                    throw O.e();
                }
                if (i11 == 1) {
                    AbstractC1109dg.t(abstractC2456k2);
                    Double.longBitsToDouble(F4.I0(iZ0, bArr));
                    throw null;
                }
                break;
            case IMedia.Meta.Season /* 19 */:
            case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                if (i11 == 2) {
                    AbstractC1109dg.t(abstractC2456k2);
                    int iZ2 = F4.z0(bArr, iZ0, c1843s3);
                    int i16 = c1843s3.f20722b + iZ2;
                    if (iZ2 < i16) {
                        Float.intBitsToFloat(F4.E(bArr, iZ2));
                        throw null;
                    }
                    if (iZ2 == i16) {
                        return iZ2;
                    }
                    throw O.e();
                }
                if (i11 == 5) {
                    AbstractC1109dg.t(abstractC2456k2);
                    Float.intBitsToFloat(F4.E(bArr, i7));
                    throw null;
                }
                break;
            case 20:
            case 21:
            case 37:
            case 38:
                if (i11 == 2) {
                    AbstractC1109dg.t(abstractC2456k2);
                    int iZ3 = F4.z0(bArr, iZ0, c1843s3);
                    int i17 = c1843s3.f20722b + iZ3;
                    if (iZ3 < i17) {
                        F4.G0(bArr, iZ3, c1843s3);
                        throw null;
                    }
                    if (iZ3 == i17) {
                        return iZ3;
                    }
                    throw O.e();
                }
                if (i11 == 0) {
                    AbstractC1109dg.t(abstractC2456k2);
                    F4.G0(bArr, iZ0, c1843s3);
                    throw null;
                }
                break;
            case 22:
            case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
            case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
            case 43:
                if (i11 == 2) {
                    return F4.o0(bArr, iZ0, abstractC2456k2, c1843s3);
                }
                if (i11 == 0) {
                    return F4.E0(i9, bArr, i7, i8, abstractC2456k2, c1843s3);
                }
                break;
            case 23:
            case 32:
            case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
            case 46:
                if (i11 == 2) {
                    AbstractC1109dg.t(abstractC2456k2);
                    int iZ4 = F4.z0(bArr, iZ0, c1843s3);
                    int i18 = c1843s3.f20722b + iZ4;
                    if (iZ4 < i18) {
                        F4.I0(iZ4, bArr);
                        throw null;
                    }
                    if (iZ4 == i18) {
                        return iZ4;
                    }
                    throw O.e();
                }
                if (i11 == 1) {
                    AbstractC1109dg.t(abstractC2456k2);
                    F4.I0(iZ0, bArr);
                    throw null;
                }
                break;
            case 24:
            case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
            case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
            case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                if (i11 == 2) {
                    I i19 = (I) abstractC2456k2;
                    int iZ5 = F4.z0(bArr, iZ0, c1843s3);
                    int i20 = c1843s3.f20722b + iZ5;
                    while (iZ5 < i20) {
                        i19.g(F4.E(bArr, iZ5));
                        iZ5 += 4;
                    }
                    if (iZ5 == i20) {
                        return iZ5;
                    }
                    throw O.e();
                }
                if (i11 == 5) {
                    I i21 = (I) abstractC2456k2;
                    i21.g(F4.E(bArr, i7));
                    while (true) {
                        i14 = iZ0 + 4;
                        if (i14 < i8) {
                            iZ0 = F4.z0(bArr, i14, c1843s3);
                            if (i9 == c1843s3.f20722b) {
                                i21.g(F4.E(bArr, iZ0));
                            }
                        }
                    }
                    return i14;
                }
                break;
            case 25:
            case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                if (i11 == 2) {
                    AbstractC1109dg.t(abstractC2456k2);
                    int iZ6 = F4.z0(bArr, iZ0, c1843s3);
                    int i22 = c1843s3.f20722b + iZ6;
                    if (iZ6 < i22) {
                        F4.G0(bArr, iZ6, c1843s3);
                        throw null;
                    }
                    if (iZ6 == i22) {
                        return iZ6;
                    }
                    throw O.e();
                }
                if (i11 == 0) {
                    AbstractC1109dg.t(abstractC2456k2);
                    F4.G0(bArr, iZ0, c1843s3);
                    throw null;
                }
                break;
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                if (i11 == 2) {
                    if ((j7 & 536870912) == 0) {
                        iZ0 = F4.z0(bArr, iZ0, c1843s3);
                        int i23 = c1843s3.f20722b;
                        if (i23 < 0) {
                            throw O.c();
                        }
                        if (i23 == 0) {
                            abstractC2456k2.add(HttpUrl.FRAGMENT_ENCODE_SET);
                        } else {
                            abstractC2456k2.add(new String(bArr, iZ0, i23, M.f23485a));
                            iZ0 += i23;
                        }
                        while (iZ0 < i8) {
                            int iZ7 = F4.z0(bArr, iZ0, c1843s3);
                            if (i9 != c1843s3.f20722b) {
                                break;
                            } else {
                                iZ0 = F4.z0(bArr, iZ7, c1843s3);
                                int i24 = c1843s3.f20722b;
                                if (i24 < 0) {
                                    throw O.c();
                                }
                                if (i24 == 0) {
                                    abstractC2456k2.add(HttpUrl.FRAGMENT_ENCODE_SET);
                                } else {
                                    abstractC2456k2.add(new String(bArr, iZ0, i24, M.f23485a));
                                    iZ0 += i24;
                                }
                            }
                        }
                    } else {
                        iZ0 = F4.z0(bArr, iZ0, c1843s3);
                        int i25 = c1843s3.f20722b;
                        if (i25 < 0) {
                            throw O.c();
                        }
                        if (i25 == 0) {
                            abstractC2456k2.add(HttpUrl.FRAGMENT_ENCODE_SET);
                        } else {
                            int i26 = iZ0 + i25;
                            if (!B0.e(iZ0, bArr, i26)) {
                                throw O.b();
                            }
                            abstractC2456k2.add(new String(bArr, iZ0, i25, M.f23485a));
                            iZ0 = i26;
                        }
                        while (iZ0 < i8) {
                            int iZ8 = F4.z0(bArr, iZ0, c1843s3);
                            if (i9 != c1843s3.f20722b) {
                                break;
                            } else {
                                iZ0 = F4.z0(bArr, iZ8, c1843s3);
                                int i27 = c1843s3.f20722b;
                                if (i27 < 0) {
                                    throw O.c();
                                }
                                if (i27 == 0) {
                                    abstractC2456k2.add(HttpUrl.FRAGMENT_ENCODE_SET);
                                } else {
                                    int i28 = iZ0 + i27;
                                    if (!B0.e(iZ0, bArr, i28)) {
                                        throw O.b();
                                    }
                                    abstractC2456k2.add(new String(bArr, iZ0, i27, M.f23485a));
                                    iZ0 = i28;
                                }
                            }
                        }
                    }
                }
                break;
            case 27:
                if (i11 == 2) {
                    return F4.j0(i(i12), i9, bArr, i7, i8, abstractC2456k2, c1843s3);
                }
                break;
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                if (i11 == 2) {
                    int iZ9 = F4.z0(bArr, iZ0, c1843s3);
                    int i29 = c1843s3.f20722b;
                    if (i29 < 0) {
                        throw O.c();
                    }
                    if (i29 > bArr.length - iZ9) {
                        throw O.e();
                    }
                    if (i29 == 0) {
                        abstractC2456k2.add(AbstractC2519s.f23901z);
                    } else {
                        abstractC2456k2.add(AbstractC2519s.o(iZ9, bArr, i29));
                        iZ9 += i29;
                    }
                    while (iZ9 < i8) {
                        int iZ10 = F4.z0(bArr, iZ9, c1843s3);
                        if (i9 != c1843s3.f20722b) {
                            return iZ9;
                        }
                        iZ9 = F4.z0(bArr, iZ10, c1843s3);
                        int i30 = c1843s3.f20722b;
                        if (i30 < 0) {
                            throw O.c();
                        }
                        if (i30 > bArr.length - iZ9) {
                            throw O.e();
                        }
                        if (i30 == 0) {
                            abstractC2456k2.add(AbstractC2519s.f23901z);
                        } else {
                            abstractC2456k2.add(AbstractC2519s.o(iZ9, bArr, i30));
                            iZ9 += i30;
                        }
                    }
                    return iZ9;
                }
                break;
            case 30:
            case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                if (i11 == 2) {
                    iE0 = F4.o0(bArr, iZ0, abstractC2456k2, c1843s3);
                } else if (i11 == 0) {
                    iE0 = F4.E0(i9, bArr, i7, i8, abstractC2456k2, c1843s3);
                }
                G g7 = (G) obj;
                C2520s0 c2520s0 = g7.zzc;
                Object objA = AbstractC2497p0.a(i10, abstractC2456k2, h(i12), c2520s0 != C2520s0.f23903f ? c2520s0 : null, this.f23710l);
                if (objA == null) {
                    return iE0;
                }
                g7.zzc = (C2520s0) objA;
                return iE0;
            case 33:
            case 47:
                if (i11 == 2) {
                    I i31 = (I) abstractC2456k2;
                    int iZ11 = F4.z0(bArr, iZ0, c1843s3);
                    int i32 = c1843s3.f20722b + iZ11;
                    while (iZ11 < i32) {
                        iZ11 = F4.z0(bArr, iZ11, c1843s3);
                        i31.g(C2535u.j(c1843s3.f20722b));
                    }
                    if (iZ11 == i32) {
                        return iZ11;
                    }
                    throw O.e();
                }
                if (i11 == 0) {
                    I i33 = (I) abstractC2456k2;
                    int iZ12 = F4.z0(bArr, iZ0, c1843s3);
                    i33.g(C2535u.j(c1843s3.f20722b));
                    while (iZ12 < i8) {
                        int iZ13 = F4.z0(bArr, iZ12, c1843s3);
                        if (i9 != c1843s3.f20722b) {
                            return iZ12;
                        }
                        iZ12 = F4.z0(bArr, iZ13, c1843s3);
                        i33.g(C2535u.j(c1843s3.f20722b));
                    }
                    return iZ12;
                }
                break;
            case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
            case 48:
                if (i11 == 2) {
                    AbstractC1109dg.t(abstractC2456k2);
                    int iZ14 = F4.z0(bArr, iZ0, c1843s3);
                    int i34 = c1843s3.f20722b + iZ14;
                    if (iZ14 < i34) {
                        F4.G0(bArr, iZ14, c1843s3);
                        throw null;
                    }
                    if (iZ14 == i34) {
                        return iZ14;
                    }
                    throw O.e();
                }
                if (i11 == 0) {
                    AbstractC1109dg.t(abstractC2456k2);
                    F4.G0(bArr, iZ0, c1843s3);
                    throw null;
                }
                break;
            default:
                if (i11 == 3) {
                    InterfaceC2489o0 interfaceC2489o0I = i(i12);
                    int i35 = (i9 & (-8)) | 4;
                    int iS = F4.S(interfaceC2489o0I, bArr, i7, i8, i35, c1843s3);
                    abstractC2456k2.add(c1843s3.f20723c);
                    while (iS < i8) {
                        int iZ15 = F4.z0(bArr, iS, c1843s3);
                        if (i9 != c1843s3.f20722b) {
                            return iS;
                        }
                        iS = F4.S(interfaceC2489o0I, bArr, iZ15, i8, i35, c1843s3);
                        abstractC2456k2.add(c1843s3.f20723c);
                    }
                    return iS;
                }
                break;
        }
        return iZ0;
    }

    /* JADX WARN: Code duplicated, block: B:163:0x06d5 A[Catch: all -> 0x0535, TryCatch #0 {all -> 0x0535, blocks: (B:161:0x06d0, B:163:0x06d5, B:165:0x06dc, B:167:0x06e3, B:130:0x0529, B:135:0x053b, B:136:0x0555, B:137:0x056b, B:138:0x0581, B:140:0x0592, B:143:0x0599, B:144:0x059f, B:145:0x05aa, B:146:0x05c0, B:147:0x05d2, B:149:0x05db, B:150:0x05f7, B:151:0x060e, B:152:0x0619, B:153:0x062f, B:154:0x0645, B:155:0x065b, B:156:0x0670, B:157:0x0685, B:158:0x069a, B:159:0x06b3), top: B:185:0x06d0 }] */
    /* JADX WARN: Code duplicated, block: B:165:0x06dc A[Catch: all -> 0x0535, TryCatch #0 {all -> 0x0535, blocks: (B:161:0x06d0, B:163:0x06d5, B:165:0x06dc, B:167:0x06e3, B:130:0x0529, B:135:0x053b, B:136:0x0555, B:137:0x056b, B:138:0x0581, B:140:0x0592, B:143:0x0599, B:144:0x059f, B:145:0x05aa, B:146:0x05c0, B:147:0x05d2, B:149:0x05db, B:150:0x05f7, B:151:0x060e, B:152:0x0619, B:153:0x062f, B:154:0x0645, B:155:0x065b, B:156:0x0670, B:157:0x0685, B:158:0x069a, B:159:0x06b3), top: B:185:0x06d0 }] */
    /* JADX WARN: Code duplicated, block: B:171:0x06ed A[LOOP:2: B:170:0x06eb->B:171:0x06ed, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:173:0x06f7  */
    /* JADX WARN: Code duplicated, block: B:179:0x0706 A[LOOP:3: B:178:0x0704->B:179:0x0706, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:181:0x0710  */
    /* JADX WARN: Code duplicated, block: B:201:0x06e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:212:? A[RETURN, SYNTHETIC] */
    @Override // com.google.android.gms.internal.pal.InterfaceC2489o0
    public final void a(Object obj, C2543v c2543v, C2575z c2575z) throws Throwable {
        int i7;
        C2528t0 c2528t0;
        int i8;
        int i9;
        G g7;
        C2520s0 c2520s0B;
        int[] iArr = this.f23706h;
        int i10 = this.f23708j;
        int i11 = this.f23707i;
        c2575z.getClass();
        C2528t0 c2528t1 = this.f23710l;
        Object objB = null;
        while (true) {
            try {
                int iT = c2543v.t();
                int iD = (iT < this.f23701c || iT > this.f23702d) ? -1 : d(iT, 0);
                C2520s0 c2520s0 = C2520s0.f23903f;
                if (iD >= 0) {
                    int iF = f(iD);
                    try {
                        int iE = e(iF);
                        C2535u c2535u = c2543v.f23931a;
                        V v6 = this.f23709k;
                        switch (iE) {
                            case 0:
                                i7 = i11;
                                c2528t0 = c2528t1;
                                c2543v.q(1);
                                AbstractC2576z0.m(obj, iF & 1048575, Double.longBitsToDouble(c2535u.e()));
                                p(obj, iD);
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 1:
                                i7 = i11;
                                c2528t0 = c2528t1;
                                c2543v.q(5);
                                AbstractC2576z0.n(obj, iF & 1048575, Float.intBitsToFloat(c2535u.b()));
                                p(obj, iD);
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 2:
                                i7 = i11;
                                c2528t0 = c2528t1;
                                c2543v.q(0);
                                AbstractC2576z0.p(obj, iF & 1048575, c2535u.f());
                                p(obj, iD);
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 3:
                                i7 = i11;
                                c2528t0 = c2528t1;
                                c2543v.q(0);
                                AbstractC2576z0.p(obj, iF & 1048575, c2535u.f());
                                p(obj, iD);
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 4:
                                i7 = i11;
                                c2528t0 = c2528t1;
                                c2543v.q(0);
                                AbstractC2576z0.o(obj, iF & 1048575, c2535u.c());
                                p(obj, iD);
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 5:
                                i7 = i11;
                                c2528t0 = c2528t1;
                                c2543v.q(1);
                                AbstractC2576z0.p(obj, iF & 1048575, c2535u.e());
                                p(obj, iD);
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 6:
                                i7 = i11;
                                c2528t0 = c2528t1;
                                c2543v.q(5);
                                AbstractC2576z0.o(obj, iF & 1048575, c2535u.b());
                                p(obj, iD);
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 7:
                                i7 = i11;
                                c2528t0 = c2528t1;
                                c2543v.q(0);
                                AbstractC2576z0.k(obj, iF & 1048575, c2535u.i());
                                p(obj, iD);
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 8:
                                i7 = i11;
                                c2528t0 = c2528t1;
                                o(obj, iF, c2543v);
                                p(obj, iD);
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 9:
                                i7 = i11;
                                c2528t0 = c2528t1;
                                if (t(iD, obj)) {
                                    long j7 = iF & 1048575;
                                    Object objI = AbstractC2576z0.i(obj, j7);
                                    InterfaceC2489o0 interfaceC2489o0I = i(iD);
                                    c2543v.q(2);
                                    AbstractC2576z0.q(obj, j7, M.b(objI, c2543v.o(interfaceC2489o0I, c2575z)));
                                } else {
                                    InterfaceC2489o0 interfaceC2489o0I2 = i(iD);
                                    c2543v.q(2);
                                    AbstractC2576z0.q(obj, iF & 1048575, c2543v.o(interfaceC2489o0I2, c2575z));
                                    p(obj, iD);
                                }
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 10:
                                i7 = i11;
                                c2528t0 = c2528t1;
                                AbstractC2576z0.q(obj, iF & 1048575, c2543v.u());
                                p(obj, iD);
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 11:
                                i7 = i11;
                                c2528t0 = c2528t1;
                                c2543v.q(0);
                                AbstractC2576z0.o(obj, iF & 1048575, c2535u.c());
                                p(obj, iD);
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 12:
                                i7 = i11;
                                c2528t0 = c2528t1;
                                c2543v.q(0);
                                int iC = c2535u.c();
                                J jH = h(iD);
                                if (jH == null || jH.zza(iC)) {
                                    AbstractC2576z0.o(obj, iF & 1048575, iC);
                                    p(obj, iD);
                                } else {
                                    objB = AbstractC2497p0.b(iT, iC, objB, c2528t0);
                                }
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 13:
                                i7 = i11;
                                c2528t0 = c2528t1;
                                c2543v.q(5);
                                AbstractC2576z0.o(obj, iF & 1048575, c2535u.b());
                                p(obj, iD);
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 14:
                                i7 = i11;
                                c2528t0 = c2528t1;
                                c2543v.q(1);
                                AbstractC2576z0.p(obj, iF & 1048575, c2535u.e());
                                p(obj, iD);
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 15:
                                i7 = i11;
                                c2528t0 = c2528t1;
                                c2543v.q(0);
                                AbstractC2576z0.o(obj, iF & 1048575, C2535u.j(c2535u.c()));
                                p(obj, iD);
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 16:
                                i7 = i11;
                                long j8 = iF & 1048575;
                                c2543v.q(0);
                                c2528t0 = c2528t1;
                                try {
                                    AbstractC2576z0.p(obj, j8, C2535u.k(c2535u.f()));
                                    p(obj, iD);
                                    break;
                                } catch (N unused) {
                                    try {
                                        c2528t0.getClass();
                                        if (objB == null) {
                                            g7 = (G) obj;
                                            c2520s0B = g7.zzc;
                                            if (c2520s0B == c2520s0) {
                                                c2520s0B = C2520s0.b();
                                                g7.zzc = c2520s0B;
                                            }
                                            objB = c2520s0B;
                                        }
                                        if (!C2528t0.d(objB, c2543v)) {
                                            for (i9 = i7; i9 < i10; i9++) {
                                                j(obj, iArr[i9], objB);
                                            }
                                            if (objB != null) {
                                                ((G) obj).zzc = (C2520s0) objB;
                                                return;
                                            }
                                            return;
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        for (i8 = i7; i8 < i10; i8++) {
                                            j(obj, iArr[i8], objB);
                                        }
                                        if (objB != null) {
                                            c2528t0.getClass();
                                            ((G) obj).zzc = (C2520s0) objB;
                                        }
                                        throw th;
                                    }
                                }
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 17:
                                i7 = i11;
                                if (t(iD, obj)) {
                                    long j9 = iF & 1048575;
                                    Object objI2 = AbstractC2576z0.i(obj, j9);
                                    InterfaceC2489o0 interfaceC2489o0I3 = i(iD);
                                    c2543v.q(3);
                                    AbstractC2576z0.q(obj, j9, M.b(objI2, c2543v.n(interfaceC2489o0I3, c2575z)));
                                } else {
                                    InterfaceC2489o0 interfaceC2489o0I4 = i(iD);
                                    c2543v.q(3);
                                    AbstractC2576z0.q(obj, iF & 1048575, c2543v.n(interfaceC2489o0I4, c2575z));
                                    p(obj, iD);
                                }
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 18:
                                i7 = i11;
                                c2543v.z(v6.a(obj, iF & 1048575));
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case IMedia.Meta.Season /* 19 */:
                                i7 = i11;
                                c2543v.b(v6.a(obj, iF & 1048575));
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 20:
                                i7 = i11;
                                c2543v.e(v6.a(obj, iF & 1048575));
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 21:
                                i7 = i11;
                                c2543v.m(v6.a(obj, iF & 1048575));
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 22:
                                i7 = i11;
                                c2543v.d(v6.a(obj, iF & 1048575));
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 23:
                                i7 = i11;
                                c2543v.a(v6.a(obj, iF & 1048575));
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 24:
                                i7 = i11;
                                c2543v.B(v6.a(obj, iF & 1048575));
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 25:
                                i7 = i11;
                                c2543v.x(v6.a(obj, iF & 1048575));
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case Service.BILLING_FIELD_NUMBER /* 26 */:
                                i7 = i11;
                                if ((536870912 & iF) != 0) {
                                    c2543v.k(v6.a(obj, iF & 1048575), true);
                                } else {
                                    c2543v.k(v6.a(obj, iF & 1048575), false);
                                }
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 27:
                                i7 = i11;
                                c2543v.f(v6.a(obj, iF & 1048575), i(iD), c2575z);
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                                i7 = i11;
                                c2543v.y(v6.a(obj, iF & 1048575));
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                                i7 = i11;
                                c2543v.l(v6.a(obj, iF & 1048575));
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 30:
                                i7 = i11;
                                List listA = v6.a(obj, iF & 1048575);
                                c2543v.A(listA);
                                objB = AbstractC2497p0.a(iT, listA, h(iD), objB, c2528t1);
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                                i7 = i11;
                                c2543v.g(v6.a(obj, iF & 1048575));
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 32:
                                i7 = i11;
                                c2543v.h(v6.a(obj, iF & 1048575));
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 33:
                                i7 = i11;
                                c2543v.i(v6.a(obj, iF & 1048575));
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                                i7 = i11;
                                c2543v.j(v6.a(obj, iF & 1048575));
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 35:
                                i7 = i11;
                                c2543v.z(v6.a(obj, iF & 1048575));
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                                i7 = i11;
                                c2543v.b(v6.a(obj, iF & 1048575));
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 37:
                                i7 = i11;
                                c2543v.e(v6.a(obj, iF & 1048575));
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 38:
                                i7 = i11;
                                c2543v.m(v6.a(obj, iF & 1048575));
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                i7 = i11;
                                c2543v.d(v6.a(obj, iF & 1048575));
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                                i7 = i11;
                                c2543v.a(v6.a(obj, iF & 1048575));
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                                i7 = i11;
                                c2543v.B(v6.a(obj, iF & 1048575));
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                                i7 = i11;
                                c2543v.x(v6.a(obj, iF & 1048575));
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 43:
                                i7 = i11;
                                c2543v.l(v6.a(obj, iF & 1048575));
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                i7 = i11;
                                List listA2 = v6.a(obj, iF & 1048575);
                                c2543v.A(listA2);
                                objB = AbstractC2497p0.a(iT, listA2, h(iD), objB, c2528t1);
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                i7 = i11;
                                c2543v.g(v6.a(obj, iF & 1048575));
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 46:
                                i7 = i11;
                                c2543v.h(v6.a(obj, iF & 1048575));
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 47:
                                i7 = i11;
                                c2543v.i(v6.a(obj, iF & 1048575));
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 48:
                                i7 = i11;
                                c2543v.j(v6.a(obj, iF & 1048575));
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 49:
                                i7 = i11;
                                c2543v.c(v6.a(obj, iF & 1048575), i(iD), c2575z);
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 50:
                                i7 = i11;
                                Object objK = k(iD);
                                long jF = f(iD) & 1048575;
                                Object objI3 = AbstractC2576z0.i(obj, jF);
                                if (objI3 == null) {
                                    objI3 = C2377a0.a().b();
                                    AbstractC2576z0.q(obj, jF, objI3);
                                } else if (C2393c0.b(objI3)) {
                                    Object objB2 = C2377a0.a().b();
                                    C2393c0.c(objB2, objI3);
                                    AbstractC2576z0.q(obj, jF, objB2);
                                    objI3 = objB2;
                                }
                                W0.m.u(objK);
                                throw null;
                            case 51:
                                i7 = i11;
                                c2543v.q(1);
                                AbstractC2576z0.q(obj, iF & 1048575, Double.valueOf(Double.longBitsToDouble(c2535u.e())));
                                q(obj, iT, iD);
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 52:
                                i7 = i11;
                                c2543v.q(5);
                                AbstractC2576z0.q(obj, iF & 1048575, Float.valueOf(Float.intBitsToFloat(c2535u.b())));
                                q(obj, iT, iD);
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 53:
                                i7 = i11;
                                c2543v.q(0);
                                AbstractC2576z0.q(obj, iF & 1048575, Long.valueOf(c2535u.f()));
                                q(obj, iT, iD);
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 54:
                                i7 = i11;
                                c2543v.q(0);
                                AbstractC2576z0.q(obj, iF & 1048575, Long.valueOf(c2535u.f()));
                                q(obj, iT, iD);
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 55:
                                i7 = i11;
                                c2543v.q(0);
                                AbstractC2576z0.q(obj, iF & 1048575, Integer.valueOf(c2535u.c()));
                                q(obj, iT, iD);
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 56:
                                i7 = i11;
                                c2543v.q(1);
                                AbstractC2576z0.q(obj, iF & 1048575, Long.valueOf(c2535u.e()));
                                q(obj, iT, iD);
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 57:
                                i7 = i11;
                                c2543v.q(5);
                                AbstractC2576z0.q(obj, iF & 1048575, Integer.valueOf(c2535u.b()));
                                q(obj, iT, iD);
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 58:
                                i7 = i11;
                                c2543v.q(0);
                                AbstractC2576z0.q(obj, iF & 1048575, Boolean.valueOf(c2535u.i()));
                                q(obj, iT, iD);
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 59:
                                i7 = i11;
                                o(obj, iF, c2543v);
                                q(obj, iT, iD);
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 60:
                                if (u(iT, obj, iD)) {
                                    long j10 = iF & 1048575;
                                    Object objI4 = AbstractC2576z0.i(obj, j10);
                                    InterfaceC2489o0 interfaceC2489o0I5 = i(iD);
                                    i7 = i11;
                                    try {
                                        c2543v.q(2);
                                        AbstractC2576z0.q(obj, j10, M.b(objI4, c2543v.o(interfaceC2489o0I5, c2575z)));
                                    } catch (N unused2) {
                                        c2528t0 = c2528t1;
                                        c2528t0.getClass();
                                        if (objB == null) {
                                            g7 = (G) obj;
                                            c2520s0B = g7.zzc;
                                            if (c2520s0B == c2520s0) {
                                                c2520s0B = C2520s0.b();
                                                g7.zzc = c2520s0B;
                                            }
                                            objB = c2520s0B;
                                        }
                                        if (!C2528t0.d(objB, c2543v)) {
                                            while (i9 < i10) {
                                                j(obj, iArr[i9], objB);
                                            }
                                            if (objB != null) {
                                                ((G) obj).zzc = (C2520s0) objB;
                                                return;
                                            }
                                            return;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        c2528t0 = c2528t1;
                                        while (i8 < i10) {
                                            j(obj, iArr[i8], objB);
                                        }
                                        if (objB != null) {
                                            c2528t0.getClass();
                                            ((G) obj).zzc = (C2520s0) objB;
                                        }
                                        throw th;
                                    }
                                } else {
                                    i7 = i11;
                                    InterfaceC2489o0 interfaceC2489o0I6 = i(iD);
                                    c2543v.q(2);
                                    AbstractC2576z0.q(obj, iF & 1048575, c2543v.o(interfaceC2489o0I6, c2575z));
                                    p(obj, iD);
                                }
                                q(obj, iT, iD);
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 61:
                                AbstractC2576z0.q(obj, iF & 1048575, c2543v.u());
                                q(obj, iT, iD);
                                i7 = i11;
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 62:
                                c2543v.q(0);
                                AbstractC2576z0.q(obj, iF & 1048575, Integer.valueOf(c2535u.c()));
                                q(obj, iT, iD);
                                i7 = i11;
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 63:
                                c2543v.q(0);
                                int iC2 = c2535u.c();
                                J jH2 = h(iD);
                                if (jH2 == null || jH2.zza(iC2)) {
                                    AbstractC2576z0.q(obj, iF & 1048575, Integer.valueOf(iC2));
                                    q(obj, iT, iD);
                                } else {
                                    objB = AbstractC2497p0.b(iT, iC2, objB, c2528t1);
                                }
                                i7 = i11;
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                c2543v.q(5);
                                AbstractC2576z0.q(obj, iF & 1048575, Integer.valueOf(c2535u.b()));
                                q(obj, iT, iD);
                                i7 = i11;
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 65:
                                c2543v.q(1);
                                AbstractC2576z0.q(obj, iF & 1048575, Long.valueOf(c2535u.e()));
                                q(obj, iT, iD);
                                i7 = i11;
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 66:
                                c2543v.q(0);
                                AbstractC2576z0.q(obj, iF & 1048575, Integer.valueOf(C2535u.j(c2535u.c())));
                                q(obj, iT, iD);
                                i7 = i11;
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 67:
                                c2543v.q(0);
                                AbstractC2576z0.q(obj, iF & 1048575, Long.valueOf(C2535u.k(c2535u.f())));
                                q(obj, iT, iD);
                                i7 = i11;
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            case 68:
                                long j11 = iF & 1048575;
                                InterfaceC2489o0 interfaceC2489o0I7 = i(iD);
                                c2543v.q(3);
                                AbstractC2576z0.q(obj, j11, c2543v.n(interfaceC2489o0I7, c2575z));
                                q(obj, iT, iD);
                                i7 = i11;
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                            default:
                                if (objB == null) {
                                    c2528t1.getClass();
                                    objB = C2520s0.b();
                                }
                                c2528t1.getClass();
                                if (!C2528t0.d(objB, c2543v)) {
                                    while (i11 < i10) {
                                        j(obj, iArr[i11], objB);
                                        i11++;
                                    }
                                    ((G) obj).zzc = (C2520s0) objB;
                                    return;
                                }
                                i7 = i11;
                                c2528t0 = c2528t1;
                                c2528t1 = c2528t0;
                                i11 = i7;
                                break;
                        }
                    } catch (N unused3) {
                        i7 = i11;
                    }
                } else {
                    if (iT == Integer.MAX_VALUE) {
                        while (i11 < i10) {
                            j(obj, iArr[i11], objB);
                            i11++;
                        }
                        if (objB != null) {
                            c2528t1.getClass();
                            ((G) obj).zzc = (C2520s0) objB;
                            return;
                        }
                        return;
                    }
                    c2528t1.getClass();
                    if (objB == null) {
                        G g8 = (G) obj;
                        C2520s0 c2520s0B2 = g8.zzc;
                        if (c2520s0B2 == c2520s0) {
                            c2520s0B2 = C2520s0.b();
                            g8.zzc = c2520s0B2;
                        }
                        objB = c2520s0B2;
                    }
                    if (!C2528t0.d(objB, c2543v)) {
                        while (i11 < i10) {
                            j(obj, iArr[i11], objB);
                            i11++;
                        }
                        if (objB != null) {
                            ((G) obj).zzc = (C2520s0) objB;
                            return;
                        }
                        return;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                i7 = i11;
            }
        }
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2489o0
    public final void b(Object obj, byte[] bArr, int i7, int i8, C1843s3 c1843s3) throws O {
        if (this.f23705g) {
            F(obj, bArr, i7, i8, c1843s3);
        } else {
            w(obj, bArr, i7, i8, 0, c1843s3);
        }
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2489o0
    public final void c(Object obj, C2559x c2559x) throws p029d1.x {
        if (!this.f23705g) {
            r(obj, c2559x);
            return;
        }
        int[] iArr = this.f23699a;
        int length = iArr.length;
        for (int i7 = 0; i7 < length; i7 += 3) {
            int iF = f(i7);
            int i8 = iArr[i7];
            switch (e(iF)) {
                case 0:
                    if (t(i7, obj)) {
                        c2559x.g(i8, AbstractC2576z0.d(obj, iF & 1048575));
                    }
                    break;
                case 1:
                    if (t(i7, obj)) {
                        c2559x.k(i8, AbstractC2576z0.e(obj, iF & 1048575));
                    }
                    break;
                case 2:
                    if (t(i7, obj)) {
                        c2559x.n(i8, AbstractC2576z0.f23967c.d(obj, iF & 1048575));
                    }
                    break;
                case 3:
                    if (t(i7, obj)) {
                        c2559x.d(i8, AbstractC2576z0.f23967c.d(obj, iF & 1048575));
                    }
                    break;
                case 4:
                    if (t(i7, obj)) {
                        c2559x.m(i8, AbstractC2576z0.f23967c.c(obj, iF & 1048575));
                    }
                    break;
                case 5:
                    if (t(i7, obj)) {
                        c2559x.j(i8, AbstractC2576z0.f23967c.d(obj, iF & 1048575));
                    }
                    break;
                case 6:
                    if (t(i7, obj)) {
                        c2559x.i(i8, AbstractC2576z0.f23967c.c(obj, iF & 1048575));
                    }
                    break;
                case 7:
                    if (t(i7, obj)) {
                        c2559x.e(i8, AbstractC2576z0.u(obj, iF & 1048575));
                    }
                    break;
                case 8:
                    if (t(i7, obj)) {
                        v(i8, AbstractC2576z0.f23967c.f(obj, iF & 1048575), c2559x);
                    }
                    break;
                case 9:
                    if (t(i7, obj)) {
                        c2559x.o(i8, i(i7), AbstractC2576z0.f23967c.f(obj, iF & 1048575));
                    }
                    break;
                case 10:
                    if (t(i7, obj)) {
                        c2559x.f(i8, (AbstractC2519s) AbstractC2576z0.f23967c.f(obj, iF & 1048575));
                    }
                    break;
                case 11:
                    if (t(i7, obj)) {
                        c2559x.c(i8, AbstractC2576z0.f23967c.c(obj, iF & 1048575));
                    }
                    break;
                case 12:
                    if (t(i7, obj)) {
                        c2559x.h(i8, AbstractC2576z0.f23967c.c(obj, iF & 1048575));
                    }
                    break;
                case 13:
                    if (t(i7, obj)) {
                        c2559x.p(i8, AbstractC2576z0.f23967c.c(obj, iF & 1048575));
                    }
                    break;
                case 14:
                    if (t(i7, obj)) {
                        c2559x.q(i8, AbstractC2576z0.f23967c.d(obj, iF & 1048575));
                    }
                    break;
                case 15:
                    if (t(i7, obj)) {
                        c2559x.a(i8, AbstractC2576z0.f23967c.c(obj, iF & 1048575));
                    }
                    break;
                case 16:
                    if (t(i7, obj)) {
                        c2559x.b(i8, AbstractC2576z0.f23967c.d(obj, iF & 1048575));
                    }
                    break;
                case 17:
                    if (t(i7, obj)) {
                        c2559x.l(i8, i(i7), AbstractC2576z0.f23967c.f(obj, iF & 1048575));
                    }
                    break;
                case 18:
                    AbstractC2497p0.f(i8, (List) AbstractC2576z0.f23967c.f(obj, iF & 1048575), c2559x, false);
                    break;
                case IMedia.Meta.Season /* 19 */:
                    AbstractC2497p0.j(i8, (List) AbstractC2576z0.f23967c.f(obj, iF & 1048575), c2559x, false);
                    break;
                case 20:
                    AbstractC2497p0.m(i8, (List) AbstractC2576z0.f23967c.f(obj, iF & 1048575), c2559x, false);
                    break;
                case 21:
                    AbstractC2497p0.u(i8, (List) AbstractC2576z0.f23967c.f(obj, iF & 1048575), c2559x, false);
                    break;
                case 22:
                    AbstractC2497p0.l(i8, (List) AbstractC2576z0.f23967c.f(obj, iF & 1048575), c2559x, false);
                    break;
                case 23:
                    AbstractC2497p0.i(i8, (List) AbstractC2576z0.f23967c.f(obj, iF & 1048575), c2559x, false);
                    break;
                case 24:
                    AbstractC2497p0.h(i8, (List) AbstractC2576z0.f23967c.f(obj, iF & 1048575), c2559x, false);
                    break;
                case 25:
                    AbstractC2497p0.d(i8, (List) AbstractC2576z0.f23967c.f(obj, iF & 1048575), c2559x, false);
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    AbstractC2497p0.s(i8, (List) AbstractC2576z0.f23967c.f(obj, iF & 1048575), c2559x);
                    break;
                case 27:
                    AbstractC2497p0.n(i8, (List) AbstractC2576z0.f23967c.f(obj, iF & 1048575), c2559x, i(i7));
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    AbstractC2497p0.e(i8, (List) AbstractC2576z0.f23967c.f(obj, iF & 1048575), c2559x);
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    AbstractC2497p0.t(i8, (List) AbstractC2576z0.f23967c.f(obj, iF & 1048575), c2559x, false);
                    break;
                case 30:
                    AbstractC2497p0.g(i8, (List) AbstractC2576z0.f23967c.f(obj, iF & 1048575), c2559x, false);
                    break;
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    AbstractC2497p0.o(i8, (List) AbstractC2576z0.f23967c.f(obj, iF & 1048575), c2559x, false);
                    break;
                case 32:
                    AbstractC2497p0.p(i8, (List) AbstractC2576z0.f23967c.f(obj, iF & 1048575), c2559x, false);
                    break;
                case 33:
                    AbstractC2497p0.q(i8, (List) AbstractC2576z0.f23967c.f(obj, iF & 1048575), c2559x, false);
                    break;
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    AbstractC2497p0.r(i8, (List) AbstractC2576z0.f23967c.f(obj, iF & 1048575), c2559x, false);
                    break;
                case 35:
                    AbstractC2497p0.f(i8, (List) AbstractC2576z0.f23967c.f(obj, iF & 1048575), c2559x, true);
                    break;
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    AbstractC2497p0.j(i8, (List) AbstractC2576z0.f23967c.f(obj, iF & 1048575), c2559x, true);
                    break;
                case 37:
                    AbstractC2497p0.m(i8, (List) AbstractC2576z0.f23967c.f(obj, iF & 1048575), c2559x, true);
                    break;
                case 38:
                    AbstractC2497p0.u(i8, (List) AbstractC2576z0.f23967c.f(obj, iF & 1048575), c2559x, true);
                    break;
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    AbstractC2497p0.l(i8, (List) AbstractC2576z0.f23967c.f(obj, iF & 1048575), c2559x, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    AbstractC2497p0.i(i8, (List) AbstractC2576z0.f23967c.f(obj, iF & 1048575), c2559x, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    AbstractC2497p0.h(i8, (List) AbstractC2576z0.f23967c.f(obj, iF & 1048575), c2559x, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    AbstractC2497p0.d(i8, (List) AbstractC2576z0.f23967c.f(obj, iF & 1048575), c2559x, true);
                    break;
                case 43:
                    AbstractC2497p0.t(i8, (List) AbstractC2576z0.f23967c.f(obj, iF & 1048575), c2559x, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    AbstractC2497p0.g(i8, (List) AbstractC2576z0.f23967c.f(obj, iF & 1048575), c2559x, true);
                    break;
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    AbstractC2497p0.o(i8, (List) AbstractC2576z0.f23967c.f(obj, iF & 1048575), c2559x, true);
                    break;
                case 46:
                    AbstractC2497p0.p(i8, (List) AbstractC2576z0.f23967c.f(obj, iF & 1048575), c2559x, true);
                    break;
                case 47:
                    AbstractC2497p0.q(i8, (List) AbstractC2576z0.f23967c.f(obj, iF & 1048575), c2559x, true);
                    break;
                case 48:
                    AbstractC2497p0.r(i8, (List) AbstractC2576z0.f23967c.f(obj, iF & 1048575), c2559x, true);
                    break;
                case 49:
                    AbstractC2497p0.k(i8, (List) AbstractC2576z0.f23967c.f(obj, iF & 1048575), c2559x, i(i7));
                    break;
                case 50:
                    if (AbstractC2576z0.f23967c.f(obj, iF & 1048575) != null) {
                        W0.m.u(k(i7));
                        throw null;
                    }
                    break;
                    break;
                case 51:
                    if (u(i8, obj, i7)) {
                        c2559x.g(i8, ((Double) AbstractC2576z0.f23967c.f(obj, iF & 1048575)).doubleValue());
                    }
                    break;
                case 52:
                    if (u(i8, obj, i7)) {
                        c2559x.k(i8, ((Float) AbstractC2576z0.f23967c.f(obj, iF & 1048575)).floatValue());
                    }
                    break;
                case 53:
                    if (u(i8, obj, i7)) {
                        c2559x.n(i8, g(obj, iF & 1048575));
                    }
                    break;
                case 54:
                    if (u(i8, obj, i7)) {
                        c2559x.d(i8, g(obj, iF & 1048575));
                    }
                    break;
                case 55:
                    if (u(i8, obj, i7)) {
                        c2559x.m(i8, C(obj, iF & 1048575));
                    }
                    break;
                case 56:
                    if (u(i8, obj, i7)) {
                        c2559x.j(i8, g(obj, iF & 1048575));
                    }
                    break;
                case 57:
                    if (u(i8, obj, i7)) {
                        c2559x.i(i8, C(obj, iF & 1048575));
                    }
                    break;
                case 58:
                    if (u(i8, obj, i7)) {
                        c2559x.e(i8, ((Boolean) AbstractC2576z0.f23967c.f(obj, iF & 1048575)).booleanValue());
                    }
                    break;
                case 59:
                    if (u(i8, obj, i7)) {
                        v(i8, AbstractC2576z0.f23967c.f(obj, iF & 1048575), c2559x);
                    }
                    break;
                case 60:
                    if (u(i8, obj, i7)) {
                        c2559x.o(i8, i(i7), AbstractC2576z0.f23967c.f(obj, iF & 1048575));
                    }
                    break;
                case 61:
                    if (u(i8, obj, i7)) {
                        c2559x.f(i8, (AbstractC2519s) AbstractC2576z0.f23967c.f(obj, iF & 1048575));
                    }
                    break;
                case 62:
                    if (u(i8, obj, i7)) {
                        c2559x.c(i8, C(obj, iF & 1048575));
                    }
                    break;
                case 63:
                    if (u(i8, obj, i7)) {
                        c2559x.h(i8, C(obj, iF & 1048575));
                    }
                    break;
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (u(i8, obj, i7)) {
                        c2559x.p(i8, C(obj, iF & 1048575));
                    }
                    break;
                case 65:
                    if (u(i8, obj, i7)) {
                        c2559x.q(i8, g(obj, iF & 1048575));
                    }
                    break;
                case 66:
                    if (u(i8, obj, i7)) {
                        c2559x.a(i8, C(obj, iF & 1048575));
                    }
                    break;
                case 67:
                    if (u(i8, obj, i7)) {
                        c2559x.b(i8, g(obj, iF & 1048575));
                    }
                    break;
                case 68:
                    if (u(i8, obj, i7)) {
                        c2559x.l(i8, i(i7), AbstractC2576z0.f23967c.f(obj, iF & 1048575));
                    }
                    break;
            }
        }
        this.f23710l.getClass();
        ((G) obj).zzc.d(c2559x);
    }

    public final int d(int i7, int i8) {
        int[] iArr = this.f23699a;
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

    public final int f(int i7) {
        return this.f23699a[i7 + 1];
    }

    public final J h(int i7) {
        int i8 = i7 / 3;
        return (J) this.f23700b[i8 + i8 + 1];
    }

    public final InterfaceC2489o0 i(int i7) {
        int i8 = i7 / 3;
        int i9 = i8 + i8;
        Object[] objArr = this.f23700b;
        InterfaceC2489o0 interfaceC2489o0 = (InterfaceC2489o0) objArr[i9];
        if (interfaceC2489o0 != null) {
            return interfaceC2489o0;
        }
        InterfaceC2489o0 interfaceC2489o0A = C2465l0.f23769c.a((Class) objArr[i9 + 1]);
        objArr[i9] = interfaceC2489o0A;
        return interfaceC2489o0A;
    }

    public final void j(Object obj, int i7, Object obj2) {
        int i8 = this.f23699a[i7];
        Object objF = AbstractC2576z0.f23967c.f(obj, f(i7) & 1048575);
        if (objF == null || h(i7) == null) {
            return;
        }
        W0.m.u(k(i7));
        throw null;
    }

    public final Object k(int i7) {
        int i8 = i7 / 3;
        return this.f23700b[i8 + i8];
    }

    public final void m(Object obj, Object obj2, int i7) {
        long jF = f(i7) & 1048575;
        if (t(i7, obj2)) {
            C2560x0 c2560x0 = AbstractC2576z0.f23967c;
            Object objF = c2560x0.f(obj, jF);
            Object objF2 = c2560x0.f(obj2, jF);
            if (objF != null && objF2 != null) {
                AbstractC2576z0.q(obj, jF, M.b(objF, objF2));
                p(obj, i7);
            } else if (objF2 != null) {
                AbstractC2576z0.q(obj, jF, objF2);
                p(obj, i7);
            }
        }
    }

    public final void n(Object obj, Object obj2, int i7) {
        int iF = f(i7);
        int i8 = this.f23699a[i7];
        long j7 = iF & 1048575;
        if (u(i8, obj2, i7)) {
            Object objF = u(i8, obj, i7) ? AbstractC2576z0.f23967c.f(obj, j7) : null;
            Object objF2 = AbstractC2576z0.f23967c.f(obj2, j7);
            if (objF != null && objF2 != null) {
                AbstractC2576z0.q(obj, j7, M.b(objF, objF2));
                q(obj, i8, i7);
            } else if (objF2 != null) {
                AbstractC2576z0.q(obj, j7, objF2);
                q(obj, i8, i7);
            }
        }
    }

    public final void o(Object obj, int i7, C2543v c2543v) {
        if ((536870912 & i7) != 0) {
            AbstractC2576z0.q(obj, i7 & 1048575, c2543v.w());
        } else if (this.f23704f) {
            AbstractC2576z0.q(obj, i7 & 1048575, c2543v.v());
        } else {
            AbstractC2576z0.q(obj, i7 & 1048575, c2543v.u());
        }
    }

    public final void p(Object obj, int i7) {
        int i8 = this.f23699a[i7 + 2];
        long j7 = 1048575 & i8;
        if (j7 == 1048575) {
            return;
        }
        AbstractC2576z0.o(obj, j7, (1 << (i8 >>> 20)) | AbstractC2576z0.f23967c.c(obj, j7));
    }

    public final void q(Object obj, int i7, int i8) {
        AbstractC2576z0.o(obj, this.f23699a[i8 + 2] & 1048575, i7);
    }

    public final void r(Object obj, C2559x c2559x) throws p029d1.x {
        int i7;
        int[] iArr = this.f23699a;
        int length = iArr.length;
        int i8 = 1048575;
        int i9 = 0;
        int i10 = 0;
        int i11 = 1048575;
        while (i9 < length) {
            int iF = f(i9);
            int i12 = iArr[i9];
            int iE = e(iF);
            Unsafe unsafe = f23698n;
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
                        c2559x.g(i12, AbstractC2576z0.d(obj, j7));
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 1:
                    if ((i10 & i15) != 0) {
                        c2559x.k(i12, AbstractC2576z0.e(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 2:
                    if ((i10 & i15) != 0) {
                        c2559x.n(i12, unsafe.getLong(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 3:
                    if ((i10 & i15) != 0) {
                        c2559x.d(i12, unsafe.getLong(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 4:
                    if ((i10 & i15) != 0) {
                        c2559x.m(i12, unsafe.getInt(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 5:
                    if ((i10 & i15) != 0) {
                        c2559x.j(i12, unsafe.getLong(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 6:
                    if ((i10 & i15) != 0) {
                        c2559x.i(i12, unsafe.getInt(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 7:
                    if ((i10 & i15) != 0) {
                        c2559x.e(i12, AbstractC2576z0.u(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 8:
                    if ((i10 & i15) != 0) {
                        v(i12, unsafe.getObject(obj, j7), c2559x);
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 9:
                    if ((i10 & i15) != 0) {
                        c2559x.o(i12, i(i9), unsafe.getObject(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 10:
                    if ((i10 & i15) != 0) {
                        c2559x.f(i12, (AbstractC2519s) unsafe.getObject(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 11:
                    if ((i10 & i15) != 0) {
                        c2559x.c(i12, unsafe.getInt(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 12:
                    if ((i10 & i15) != 0) {
                        c2559x.h(i12, unsafe.getInt(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 13:
                    if ((i10 & i15) != 0) {
                        c2559x.p(i12, unsafe.getInt(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 14:
                    if ((i10 & i15) != 0) {
                        c2559x.q(i12, unsafe.getLong(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 15:
                    if ((i10 & i15) != 0) {
                        c2559x.a(i12, unsafe.getInt(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 16:
                    if ((i10 & i15) != 0) {
                        c2559x.b(i12, unsafe.getLong(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 17:
                    if ((i10 & i15) != 0) {
                        c2559x.l(i12, i(i9), unsafe.getObject(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 18:
                    AbstractC2497p0.f(iArr[i9], (List) unsafe.getObject(obj, j7), c2559x, false);
                    continue;
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case IMedia.Meta.Season /* 19 */:
                    AbstractC2497p0.j(iArr[i9], (List) unsafe.getObject(obj, j7), c2559x, false);
                    continue;
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 20:
                    AbstractC2497p0.m(iArr[i9], (List) unsafe.getObject(obj, j7), c2559x, false);
                    continue;
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 21:
                    AbstractC2497p0.u(iArr[i9], (List) unsafe.getObject(obj, j7), c2559x, false);
                    continue;
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 22:
                    AbstractC2497p0.l(iArr[i9], (List) unsafe.getObject(obj, j7), c2559x, false);
                    continue;
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 23:
                    AbstractC2497p0.i(iArr[i9], (List) unsafe.getObject(obj, j7), c2559x, false);
                    continue;
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 24:
                    AbstractC2497p0.h(iArr[i9], (List) unsafe.getObject(obj, j7), c2559x, false);
                    continue;
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case 25:
                    AbstractC2497p0.d(iArr[i9], (List) unsafe.getObject(obj, j7), c2559x, false);
                    continue;
                    i9 += 3;
                    i8 = 1048575;
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    AbstractC2497p0.s(iArr[i9], (List) unsafe.getObject(obj, j7), c2559x);
                    break;
                case 27:
                    AbstractC2497p0.n(iArr[i9], (List) unsafe.getObject(obj, j7), c2559x, i(i9));
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    AbstractC2497p0.e(iArr[i9], (List) unsafe.getObject(obj, j7), c2559x);
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    AbstractC2497p0.t(iArr[i9], (List) unsafe.getObject(obj, j7), c2559x, false);
                    break;
                case 30:
                    AbstractC2497p0.g(iArr[i9], (List) unsafe.getObject(obj, j7), c2559x, false);
                    break;
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    AbstractC2497p0.o(iArr[i9], (List) unsafe.getObject(obj, j7), c2559x, false);
                    break;
                case 32:
                    AbstractC2497p0.p(iArr[i9], (List) unsafe.getObject(obj, j7), c2559x, false);
                    break;
                case 33:
                    AbstractC2497p0.q(iArr[i9], (List) unsafe.getObject(obj, j7), c2559x, false);
                    break;
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    AbstractC2497p0.r(iArr[i9], (List) unsafe.getObject(obj, j7), c2559x, false);
                    break;
                case 35:
                    AbstractC2497p0.f(iArr[i9], (List) unsafe.getObject(obj, j7), c2559x, true);
                    break;
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    AbstractC2497p0.j(iArr[i9], (List) unsafe.getObject(obj, j7), c2559x, true);
                    break;
                case 37:
                    AbstractC2497p0.m(iArr[i9], (List) unsafe.getObject(obj, j7), c2559x, true);
                    break;
                case 38:
                    AbstractC2497p0.u(iArr[i9], (List) unsafe.getObject(obj, j7), c2559x, true);
                    break;
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    AbstractC2497p0.l(iArr[i9], (List) unsafe.getObject(obj, j7), c2559x, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    AbstractC2497p0.i(iArr[i9], (List) unsafe.getObject(obj, j7), c2559x, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    AbstractC2497p0.h(iArr[i9], (List) unsafe.getObject(obj, j7), c2559x, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    AbstractC2497p0.d(iArr[i9], (List) unsafe.getObject(obj, j7), c2559x, true);
                    break;
                case 43:
                    AbstractC2497p0.t(iArr[i9], (List) unsafe.getObject(obj, j7), c2559x, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    AbstractC2497p0.g(iArr[i9], (List) unsafe.getObject(obj, j7), c2559x, true);
                    break;
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    AbstractC2497p0.o(iArr[i9], (List) unsafe.getObject(obj, j7), c2559x, true);
                    break;
                case 46:
                    AbstractC2497p0.p(iArr[i9], (List) unsafe.getObject(obj, j7), c2559x, true);
                    break;
                case 47:
                    AbstractC2497p0.q(iArr[i9], (List) unsafe.getObject(obj, j7), c2559x, true);
                    break;
                case 48:
                    AbstractC2497p0.r(iArr[i9], (List) unsafe.getObject(obj, j7), c2559x, true);
                    break;
                case 49:
                    AbstractC2497p0.k(iArr[i9], (List) unsafe.getObject(obj, j7), c2559x, i(i9));
                    break;
                case 50:
                    if (unsafe.getObject(obj, j7) != null) {
                        W0.m.u(k(i9));
                        throw null;
                    }
                    break;
                case 51:
                    if (u(i12, obj, i9)) {
                        c2559x.g(i12, ((Double) AbstractC2576z0.f23967c.f(obj, j7)).doubleValue());
                    }
                    break;
                case 52:
                    if (u(i12, obj, i9)) {
                        c2559x.k(i12, ((Float) AbstractC2576z0.f23967c.f(obj, j7)).floatValue());
                    }
                    break;
                case 53:
                    if (u(i12, obj, i9)) {
                        c2559x.n(i12, g(obj, j7));
                    }
                    break;
                case 54:
                    if (u(i12, obj, i9)) {
                        c2559x.d(i12, g(obj, j7));
                    }
                    break;
                case 55:
                    if (u(i12, obj, i9)) {
                        c2559x.m(i12, C(obj, j7));
                    }
                    break;
                case 56:
                    if (u(i12, obj, i9)) {
                        c2559x.j(i12, g(obj, j7));
                    }
                    break;
                case 57:
                    if (u(i12, obj, i9)) {
                        c2559x.i(i12, C(obj, j7));
                    }
                    break;
                case 58:
                    if (u(i12, obj, i9)) {
                        c2559x.e(i12, ((Boolean) AbstractC2576z0.f23967c.f(obj, j7)).booleanValue());
                    }
                    break;
                case 59:
                    if (u(i12, obj, i9)) {
                        v(i12, unsafe.getObject(obj, j7), c2559x);
                    }
                    break;
                case 60:
                    if (u(i12, obj, i9)) {
                        c2559x.o(i12, i(i9), unsafe.getObject(obj, j7));
                    }
                    break;
                case 61:
                    if (u(i12, obj, i9)) {
                        c2559x.f(i12, (AbstractC2519s) unsafe.getObject(obj, j7));
                    }
                    break;
                case 62:
                    if (u(i12, obj, i9)) {
                        c2559x.c(i12, C(obj, j7));
                    }
                    break;
                case 63:
                    if (u(i12, obj, i9)) {
                        c2559x.h(i12, C(obj, j7));
                    }
                    break;
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (u(i12, obj, i9)) {
                        c2559x.p(i12, C(obj, j7));
                    }
                    break;
                case 65:
                    if (u(i12, obj, i9)) {
                        c2559x.q(i12, g(obj, j7));
                    }
                    break;
                case 66:
                    if (u(i12, obj, i9)) {
                        c2559x.a(i12, C(obj, j7));
                    }
                    break;
                case 67:
                    if (u(i12, obj, i9)) {
                        c2559x.b(i12, g(obj, j7));
                    }
                    break;
                case 68:
                    if (u(i12, obj, i9)) {
                        c2559x.l(i12, i(i9), unsafe.getObject(obj, j7));
                    }
                    break;
            }
            i9 += 3;
            i8 = 1048575;
        }
        this.f23710l.getClass();
        C2528t0.c(C2528t0.b(obj), c2559x);
    }

    public final boolean s(int i7, Object obj, Object obj2) {
        return t(i7, obj) == t(i7, obj2);
    }

    public final boolean t(int i7, Object obj) {
        int i8 = this.f23699a[i7 + 2];
        long j7 = i8 & 1048575;
        if (j7 != 1048575) {
            return (AbstractC2576z0.f23967c.c(obj, j7) & (1 << (i8 >>> 20))) != 0;
        }
        int iF = f(i7);
        long j8 = iF & 1048575;
        switch (e(iF)) {
            case 0:
                return Double.doubleToRawLongBits(AbstractC2576z0.d(obj, j8)) != 0;
            case 1:
                return Float.floatToRawIntBits(AbstractC2576z0.e(obj, j8)) != 0;
            case 2:
                return AbstractC2576z0.f23967c.d(obj, j8) != 0;
            case 3:
                return AbstractC2576z0.f23967c.d(obj, j8) != 0;
            case 4:
                return AbstractC2576z0.f23967c.c(obj, j8) != 0;
            case 5:
                return AbstractC2576z0.f23967c.d(obj, j8) != 0;
            case 6:
                return AbstractC2576z0.f23967c.c(obj, j8) != 0;
            case 7:
                return AbstractC2576z0.u(obj, j8);
            case 8:
                Object objF = AbstractC2576z0.f23967c.f(obj, j8);
                if (objF instanceof String) {
                    return !((String) objF).isEmpty();
                }
                if (objF instanceof AbstractC2519s) {
                    return !AbstractC2519s.f23901z.equals(objF);
                }
                throw new IllegalArgumentException();
            case 9:
                return AbstractC2576z0.f23967c.f(obj, j8) != null;
            case 10:
                return !AbstractC2519s.f23901z.equals(AbstractC2576z0.f23967c.f(obj, j8));
            case 11:
                return AbstractC2576z0.f23967c.c(obj, j8) != 0;
            case 12:
                return AbstractC2576z0.f23967c.c(obj, j8) != 0;
            case 13:
                return AbstractC2576z0.f23967c.c(obj, j8) != 0;
            case 14:
                return AbstractC2576z0.f23967c.d(obj, j8) != 0;
            case 15:
                return AbstractC2576z0.f23967c.c(obj, j8) != 0;
            case 16:
                return AbstractC2576z0.f23967c.d(obj, j8) != 0;
            case 17:
                return AbstractC2576z0.f23967c.f(obj, j8) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    public final boolean u(int i7, Object obj, int i8) {
        return AbstractC2576z0.f23967c.c(obj, (long) (this.f23699a[i8 + 2] & 1048575)) == i7;
    }

    public final int w(Object obj, byte[] bArr, int i7, int i8, int i9, C1843s3 c1843s3) {
        Unsafe unsafe;
        Object obj2;
        int i10;
        int iC0;
        int iD;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int iG0;
        C2425g0 c2425g0 = this;
        Object obj3 = obj;
        bArr = bArr;
        i8 = i8;
        i9 = i9;
        c1843s3 = c1843s3;
        int iX0 = i7;
        int i24 = 0;
        int i25 = -1;
        int i26 = 0;
        int i27 = 0;
        int i28 = 1048575;
        while (true) {
            Unsafe unsafe2 = f23698n;
            if (iX0 < i8) {
                int i29 = iX0 + 1;
                byte b7 = bArr[iX0];
                if (b7 < 0) {
                    iC0 = F4.C0(b7, bArr, i29, c1843s3);
                    i10 = c1843s3.f20722b;
                } else {
                    i10 = b7;
                    iC0 = i29;
                }
                int i30 = i10 >>> 3;
                int i31 = i10 & 7;
                int i32 = c2425g0.f23702d;
                int i33 = iC0;
                int i34 = c2425g0.f23701c;
                int i35 = i10;
                if (i30 > i25) {
                    iD = (i30 < i34 || i30 > i32) ? -1 : c2425g0.d(i30, i26 / 3);
                    i11 = -1;
                } else {
                    iD = (i30 < i34 || i30 > i32) ? -1 : c2425g0.d(i30, 0);
                    i11 = -1;
                }
                if (iD == i11) {
                    i12 = i27;
                    i13 = i30;
                    unsafe = unsafe2;
                    i9 = i9;
                    obj2 = obj3;
                    i14 = i33;
                    i15 = i35;
                    i16 = 0;
                } else {
                    int[] iArr = c2425g0.f23699a;
                    int i36 = iArr[iD + 1];
                    int iE = e(i36);
                    long j7 = i36 & 1048575;
                    if (iE <= 17) {
                        int i37 = iArr[iD + 2];
                        int i38 = 1 << (i37 >>> 20);
                        int i39 = i37 & 1048575;
                        if (i39 != i28) {
                            if (i28 != 1048575) {
                                unsafe2.putInt(obj3, i28, i27);
                            }
                            i21 = unsafe2.getInt(obj3, i39);
                            i18 = i39;
                        } else {
                            i18 = i28;
                            i21 = i27;
                        }
                        switch (iE) {
                            case 0:
                                i17 = i30;
                                i14 = i33;
                                i22 = iD;
                                i23 = i35;
                                bArr = bArr;
                                if (i31 == 1) {
                                    AbstractC2576z0.m(obj3, j7, Double.longBitsToDouble(F4.I0(i14, bArr)));
                                    iX0 = i14 + 8;
                                    i27 = i21 | i38;
                                    i26 = i22;
                                    i24 = i23;
                                    i25 = i17;
                                    i28 = i18;
                                    i9 = i9;
                                } else {
                                    i12 = i21;
                                    i16 = i22;
                                    unsafe = unsafe2;
                                    i15 = i23;
                                    obj2 = obj3;
                                    i13 = i17;
                                    i28 = i18;
                                    i9 = i9;
                                }
                                break;
                            case 1:
                                i17 = i30;
                                i14 = i33;
                                i22 = iD;
                                i23 = i35;
                                bArr = bArr;
                                if (i31 == 5) {
                                    AbstractC2576z0.n(obj3, j7, Float.intBitsToFloat(F4.E(bArr, i14)));
                                    iX0 = i14 + 4;
                                    i27 = i21 | i38;
                                    i26 = i22;
                                    i24 = i23;
                                    i25 = i17;
                                    i28 = i18;
                                    i9 = i9;
                                } else {
                                    i12 = i21;
                                    i16 = i22;
                                    unsafe = unsafe2;
                                    i15 = i23;
                                    obj2 = obj3;
                                    i13 = i17;
                                    i28 = i18;
                                    i9 = i9;
                                }
                                break;
                            case 2:
                            case 3:
                                i17 = i30;
                                i14 = i33;
                                i22 = iD;
                                i23 = i35;
                                bArr = bArr;
                                if (i31 == 0) {
                                    iG0 = F4.G0(bArr, i14, c1843s3);
                                    unsafe2.putLong(obj, j7, c1843s3.f20721a);
                                    i27 = i21 | i38;
                                    i26 = i22;
                                    iX0 = iG0;
                                    i24 = i23;
                                    i25 = i17;
                                    i28 = i18;
                                    i9 = i9;
                                } else {
                                    i12 = i21;
                                    i16 = i22;
                                    unsafe = unsafe2;
                                    i15 = i23;
                                    obj2 = obj3;
                                    i13 = i17;
                                    i28 = i18;
                                    i9 = i9;
                                }
                                break;
                            case 4:
                            case 11:
                                i17 = i30;
                                i14 = i33;
                                i22 = iD;
                                i23 = i35;
                                bArr = bArr;
                                if (i31 == 0) {
                                    iX0 = F4.z0(bArr, i14, c1843s3);
                                    unsafe2.putInt(obj3, j7, c1843s3.f20722b);
                                    i27 = i21 | i38;
                                    i26 = i22;
                                    i24 = i23;
                                    i25 = i17;
                                    i28 = i18;
                                    i9 = i9;
                                } else {
                                    i12 = i21;
                                    i16 = i22;
                                    unsafe = unsafe2;
                                    i15 = i23;
                                    obj2 = obj3;
                                    i13 = i17;
                                    i28 = i18;
                                    i9 = i9;
                                }
                                break;
                            case 5:
                            case 14:
                                i17 = i30;
                                i14 = i33;
                                i22 = iD;
                                i23 = i35;
                                bArr = bArr;
                                if (i31 == 1) {
                                    unsafe2.putLong(obj, j7, F4.I0(i14, bArr));
                                    iX0 = i14 + 8;
                                    i27 = i21 | i38;
                                    i26 = i22;
                                    i24 = i23;
                                    i25 = i17;
                                    i28 = i18;
                                    i9 = i9;
                                } else {
                                    i12 = i21;
                                    i16 = i22;
                                    unsafe = unsafe2;
                                    i15 = i23;
                                    obj2 = obj3;
                                    i13 = i17;
                                    i28 = i18;
                                    i9 = i9;
                                }
                                break;
                            case 6:
                            case 13:
                                i17 = i30;
                                i14 = i33;
                                i22 = iD;
                                i23 = i35;
                                bArr = bArr;
                                if (i31 == 5) {
                                    unsafe2.putInt(obj3, j7, F4.E(bArr, i14));
                                    iX0 = i14 + 4;
                                    i27 = i21 | i38;
                                    i26 = i22;
                                    i24 = i23;
                                    i25 = i17;
                                    i28 = i18;
                                    i9 = i9;
                                } else {
                                    i12 = i21;
                                    i16 = i22;
                                    unsafe = unsafe2;
                                    i15 = i23;
                                    obj2 = obj3;
                                    i13 = i17;
                                    i28 = i18;
                                    i9 = i9;
                                }
                                break;
                            case 7:
                                i17 = i30;
                                i14 = i33;
                                i22 = iD;
                                i23 = i35;
                                bArr = bArr;
                                if (i31 == 0) {
                                    iX0 = F4.G0(bArr, i14, c1843s3);
                                    AbstractC2576z0.k(obj3, j7, c1843s3.f20721a != 0);
                                    i27 = i21 | i38;
                                    i26 = i22;
                                    i24 = i23;
                                    i25 = i17;
                                    i28 = i18;
                                    i9 = i9;
                                } else {
                                    i12 = i21;
                                    i16 = i22;
                                    unsafe = unsafe2;
                                    i15 = i23;
                                    obj2 = obj3;
                                    i13 = i17;
                                    i28 = i18;
                                    i9 = i9;
                                }
                                break;
                            case 8:
                                i17 = i30;
                                i14 = i33;
                                i22 = iD;
                                i23 = i35;
                                bArr = bArr;
                                if (i31 == 2) {
                                    iX0 = (i36 & 536870912) == 0 ? F4.r0(bArr, i14, c1843s3) : F4.u0(bArr, i14, c1843s3);
                                    unsafe2.putObject(obj3, j7, c1843s3.f20723c);
                                    i27 = i21 | i38;
                                    i26 = i22;
                                    i24 = i23;
                                    i25 = i17;
                                    i28 = i18;
                                    i9 = i9;
                                } else {
                                    i12 = i21;
                                    i16 = i22;
                                    unsafe = unsafe2;
                                    i15 = i23;
                                    obj2 = obj3;
                                    i13 = i17;
                                    i28 = i18;
                                    i9 = i9;
                                }
                                break;
                            case 9:
                                i17 = i30;
                                i14 = i33;
                                i22 = iD;
                                i23 = i35;
                                bArr = bArr;
                                if (i31 == 2) {
                                    iX0 = F4.b0(c2425g0.i(i22), bArr, i14, i8, c1843s3);
                                    if ((i21 & i38) == 0) {
                                        unsafe2.putObject(obj3, j7, c1843s3.f20723c);
                                    } else {
                                        unsafe2.putObject(obj3, j7, M.b(unsafe2.getObject(obj3, j7), c1843s3.f20723c));
                                    }
                                    i27 = i21 | i38;
                                    i26 = i22;
                                    i24 = i23;
                                    i25 = i17;
                                    i28 = i18;
                                    i9 = i9;
                                } else {
                                    i12 = i21;
                                    i16 = i22;
                                    unsafe = unsafe2;
                                    i15 = i23;
                                    obj2 = obj3;
                                    i13 = i17;
                                    i28 = i18;
                                    i9 = i9;
                                }
                                break;
                            case 10:
                                i17 = i30;
                                i14 = i33;
                                i22 = iD;
                                i23 = i35;
                                bArr = bArr;
                                if (i31 == 2) {
                                    iX0 = F4.c(bArr, i14, c1843s3);
                                    unsafe2.putObject(obj3, j7, c1843s3.f20723c);
                                    i27 = i21 | i38;
                                    i26 = i22;
                                    i24 = i23;
                                    i25 = i17;
                                    i28 = i18;
                                    i9 = i9;
                                } else {
                                    i12 = i21;
                                    i16 = i22;
                                    unsafe = unsafe2;
                                    i15 = i23;
                                    obj2 = obj3;
                                    i13 = i17;
                                    i28 = i18;
                                    i9 = i9;
                                }
                                break;
                            case 12:
                                i17 = i30;
                                i14 = i33;
                                i22 = iD;
                                i23 = i35;
                                bArr = bArr;
                                if (i31 == 0) {
                                    iX0 = F4.z0(bArr, i14, c1843s3);
                                    int i40 = c1843s3.f20722b;
                                    J jH = c2425g0.h(i22);
                                    if (jH == null || jH.zza(i40)) {
                                        unsafe2.putInt(obj3, j7, i40);
                                        i27 = i21 | i38;
                                    } else {
                                        x(obj).c(i23, Long.valueOf(i40));
                                        i27 = i21;
                                    }
                                    i26 = i22;
                                    i24 = i23;
                                    i25 = i17;
                                    i28 = i18;
                                    i9 = i9;
                                } else {
                                    i12 = i21;
                                    i16 = i22;
                                    unsafe = unsafe2;
                                    i15 = i23;
                                    obj2 = obj3;
                                    i13 = i17;
                                    i28 = i18;
                                    i9 = i9;
                                }
                                break;
                            case 15:
                                i17 = i30;
                                i14 = i33;
                                i22 = iD;
                                i23 = i35;
                                bArr = bArr;
                                if (i31 == 0) {
                                    iX0 = F4.z0(bArr, i14, c1843s3);
                                    unsafe2.putInt(obj3, j7, C2535u.j(c1843s3.f20722b));
                                    i27 = i21 | i38;
                                    i26 = i22;
                                    i24 = i23;
                                    i25 = i17;
                                    i28 = i18;
                                    i9 = i9;
                                } else {
                                    i12 = i21;
                                    i16 = i22;
                                    unsafe = unsafe2;
                                    i15 = i23;
                                    obj2 = obj3;
                                    i13 = i17;
                                    i28 = i18;
                                    i9 = i9;
                                }
                                break;
                            case 16:
                                i17 = i30;
                                i14 = i33;
                                i22 = iD;
                                if (i31 == 0) {
                                    bArr = bArr;
                                    iG0 = F4.G0(bArr, i14, c1843s3);
                                    i23 = i35;
                                    unsafe2.putLong(obj, j7, C2535u.k(c1843s3.f20721a));
                                    i27 = i21 | i38;
                                    i26 = i22;
                                    iX0 = iG0;
                                    i24 = i23;
                                    i25 = i17;
                                    i28 = i18;
                                    i9 = i9;
                                } else {
                                    i23 = i35;
                                    i12 = i21;
                                    i16 = i22;
                                    unsafe = unsafe2;
                                    i15 = i23;
                                    obj2 = obj3;
                                    i13 = i17;
                                    i28 = i18;
                                    i9 = i9;
                                }
                                break;
                            default:
                                if (i31 == 3) {
                                    int i41 = (i30 << 3) | 4;
                                    int i42 = iD;
                                    iX0 = F4.S(c2425g0.i(iD), bArr, i33, i8, i41, c1843s3);
                                    if ((i21 & i38) == 0) {
                                        unsafe2.putObject(obj3, j7, c1843s3.f20723c);
                                    } else {
                                        unsafe2.putObject(obj3, j7, M.b(unsafe2.getObject(obj3, j7), c1843s3.f20723c));
                                    }
                                    i27 = i21 | i38;
                                    i26 = i42;
                                    i24 = i35;
                                    i25 = i30;
                                    i28 = i18;
                                } else {
                                    i17 = i30;
                                    i14 = i33;
                                    i22 = iD;
                                    i23 = i35;
                                    i12 = i21;
                                    i16 = i22;
                                    unsafe = unsafe2;
                                    i15 = i23;
                                    obj2 = obj3;
                                    i13 = i17;
                                    i28 = i18;
                                    i9 = i9;
                                }
                                break;
                        }
                    } else {
                        i17 = i30;
                        int i43 = iD;
                        bArr = bArr;
                        if (iE != 27) {
                            i12 = i27;
                            i18 = i28;
                            if (iE <= 49) {
                                i16 = i43;
                                i13 = i17;
                                unsafe = unsafe2;
                                iX0 = G(obj, bArr, i33, i8, i35, i17, i31, i16, i36, iE, j7, c1843s3);
                                if (iX0 != i33) {
                                    c2425g0 = this;
                                    obj3 = obj;
                                    i8 = i8;
                                    c1843s3 = c1843s3;
                                    i27 = i12;
                                    i25 = i13;
                                    i24 = i35;
                                    i26 = i16;
                                    i28 = i18;
                                } else {
                                    obj2 = obj;
                                    i14 = iX0;
                                    i15 = i35;
                                }
                            } else {
                                i19 = i33;
                                unsafe = unsafe2;
                                i20 = i35;
                                i13 = i17;
                                i16 = i43;
                                if (iE != 50) {
                                    obj2 = obj;
                                    iX0 = E(obj, bArr, i19, i8, i20, i13, i31, i36, iE, j7, i16, c1843s3);
                                    if (iX0 != i19) {
                                        i9 = i9;
                                        obj3 = obj2;
                                        i27 = i12;
                                        i25 = i13;
                                        i24 = i20;
                                        i26 = i16;
                                        i28 = i18;
                                    } else {
                                        i14 = iX0;
                                        i15 = i20;
                                        i16 = i16;
                                    }
                                } else if (i31 == 2) {
                                    D(obj, i16, j7);
                                    throw null;
                                }
                                c2425g0 = this;
                            }
                            i28 = i18;
                        } else if (i31 == 2) {
                            AbstractC2456k abstractC2456k = (AbstractC2456k) ((L) unsafe2.getObject(obj3, j7));
                            boolean zZzc = abstractC2456k.zzc();
                            AbstractC2456k abstractC2456k2 = abstractC2456k;
                            if (!zZzc) {
                                int size = abstractC2456k.size();
                                L lZzd = abstractC2456k.zzd(size == 0 ? 10 : size + size);
                                unsafe2.putObject(obj3, j7, lZzd);
                                abstractC2456k2 = lZzd;
                            }
                            i24 = i35;
                            i18 = i28;
                            iX0 = F4.j0(c2425g0.i(i43), i24, bArr, i33, i8, abstractC2456k2, c1843s3);
                            i26 = i43;
                            i27 = i27;
                            i25 = i17;
                            i28 = i18;
                            i9 = i9;
                        } else {
                            i12 = i27;
                            i18 = i28;
                            i19 = i33;
                            i16 = i43;
                            unsafe = unsafe2;
                            i20 = i35;
                            i13 = i17;
                        }
                        i9 = i9;
                        i14 = i19;
                        i15 = i20;
                        i28 = i18;
                        obj2 = obj;
                    }
                }
                if (i15 != i9 || i9 == 0) {
                    iX0 = F4.x0(i15, bArr, i14, i8, x(obj), c1843s3);
                    i9 = i9;
                    i24 = i15;
                    obj3 = obj2;
                    i27 = i12;
                    i25 = i13;
                    i26 = i16;
                    c2425g0 = this;
                } else {
                    iX0 = i14;
                    i24 = i15;
                    i27 = i12;
                }
            } else {
                unsafe = unsafe2;
                i9 = i9;
                obj2 = obj3;
            }
        }
        if (i28 != 1048575) {
            unsafe.putInt(obj2, i28, i27);
        }
        for (int i44 = this.f23707i; i44 < this.f23708j; i44++) {
            j(obj2, this.f23706h[i44], null);
        }
        if (i9 == 0) {
            if (iX0 != i8) {
                throw O.d();
            }
        } else if (iX0 > i8 || i24 != i9) {
            throw O.d();
        }
        return iX0;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2489o0
    public final int zza(Object obj) {
        return this.f23705g ? B(obj) : A(obj);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00e1 A[PHI: r3
      0x00e1: PHI (r3v32 int) = (r3v10 int), (r3v33 int) binds: [B:83:0x0215, B:41:0x00df] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.android.gms.internal.pal.InterfaceC2489o0
    public final int zzb(Object obj) {
        int i7;
        int iA;
        int i8;
        int[] iArr = this.f23699a;
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
                    iA = M.a(Double.doubleToLongBits(AbstractC2576z0.d(obj, j7)));
                    i9 = iA + i7;
                    break;
                case 1:
                    i7 = i9 * 53;
                    iA = Float.floatToIntBits(AbstractC2576z0.e(obj, j7));
                    i9 = iA + i7;
                    break;
                case 2:
                    i7 = i9 * 53;
                    iA = M.a(AbstractC2576z0.f23967c.d(obj, j7));
                    i9 = iA + i7;
                    break;
                case 3:
                    i7 = i9 * 53;
                    iA = M.a(AbstractC2576z0.f23967c.d(obj, j7));
                    i9 = iA + i7;
                    break;
                case 4:
                    i7 = i9 * 53;
                    iA = AbstractC2576z0.f23967c.c(obj, j7);
                    i9 = iA + i7;
                    break;
                case 5:
                    i7 = i9 * 53;
                    iA = M.a(AbstractC2576z0.f23967c.d(obj, j7));
                    i9 = iA + i7;
                    break;
                case 6:
                    i7 = i9 * 53;
                    iA = AbstractC2576z0.f23967c.c(obj, j7);
                    i9 = iA + i7;
                    break;
                case 7:
                    i8 = i9 * 53;
                    boolean zU = AbstractC2576z0.u(obj, j7);
                    Charset charset = M.f23485a;
                    if (zU) {
                        i12 = 1231;
                    }
                    i9 = i12 + i8;
                    break;
                case 8:
                    i7 = i9 * 53;
                    iA = ((String) AbstractC2576z0.f23967c.f(obj, j7)).hashCode();
                    i9 = iA + i7;
                    break;
                case 9:
                    Object objF = AbstractC2576z0.f23967c.f(obj, j7);
                    if (objF != null) {
                        iHashCode = objF.hashCode();
                    }
                    i9 = (i9 * 53) + iHashCode;
                    break;
                case 10:
                    i7 = i9 * 53;
                    iA = AbstractC2576z0.f23967c.f(obj, j7).hashCode();
                    i9 = iA + i7;
                    break;
                case 11:
                    i7 = i9 * 53;
                    iA = AbstractC2576z0.f23967c.c(obj, j7);
                    i9 = iA + i7;
                    break;
                case 12:
                    i7 = i9 * 53;
                    iA = AbstractC2576z0.f23967c.c(obj, j7);
                    i9 = iA + i7;
                    break;
                case 13:
                    i7 = i9 * 53;
                    iA = AbstractC2576z0.f23967c.c(obj, j7);
                    i9 = iA + i7;
                    break;
                case 14:
                    i7 = i9 * 53;
                    iA = M.a(AbstractC2576z0.f23967c.d(obj, j7));
                    i9 = iA + i7;
                    break;
                case 15:
                    i7 = i9 * 53;
                    iA = AbstractC2576z0.f23967c.c(obj, j7);
                    i9 = iA + i7;
                    break;
                case 16:
                    i7 = i9 * 53;
                    iA = M.a(AbstractC2576z0.f23967c.d(obj, j7));
                    i9 = iA + i7;
                    break;
                case 17:
                    Object objF2 = AbstractC2576z0.f23967c.f(obj, j7);
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
                    iA = AbstractC2576z0.f23967c.f(obj, j7).hashCode();
                    i9 = iA + i7;
                    break;
                case 50:
                    i7 = i9 * 53;
                    iA = AbstractC2576z0.f23967c.f(obj, j7).hashCode();
                    i9 = iA + i7;
                    break;
                case 51:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        iA = M.a(Double.doubleToLongBits(((Double) AbstractC2576z0.f23967c.f(obj, j7)).doubleValue()));
                        i9 = iA + i7;
                    }
                    break;
                case 52:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        iA = Float.floatToIntBits(((Float) AbstractC2576z0.f23967c.f(obj, j7)).floatValue());
                        i9 = iA + i7;
                    }
                    break;
                case 53:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        iA = M.a(g(obj, j7));
                        i9 = iA + i7;
                    }
                    break;
                case 54:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        iA = M.a(g(obj, j7));
                        i9 = iA + i7;
                    }
                    break;
                case 55:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        iA = C(obj, j7);
                        i9 = iA + i7;
                    }
                    break;
                case 56:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        iA = M.a(g(obj, j7));
                        i9 = iA + i7;
                    }
                    break;
                case 57:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        iA = C(obj, j7);
                        i9 = iA + i7;
                    }
                    break;
                case 58:
                    if (u(i11, obj, i10)) {
                        i8 = i9 * 53;
                        boolean zBooleanValue = ((Boolean) AbstractC2576z0.f23967c.f(obj, j7)).booleanValue();
                        Charset charset2 = M.f23485a;
                        if (zBooleanValue) {
                            i12 = 1231;
                        }
                        i9 = i12 + i8;
                    }
                    break;
                case 59:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        iA = ((String) AbstractC2576z0.f23967c.f(obj, j7)).hashCode();
                        i9 = iA + i7;
                    }
                    break;
                case 60:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        iA = AbstractC2576z0.f23967c.f(obj, j7).hashCode();
                        i9 = iA + i7;
                    }
                    break;
                case 61:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        iA = AbstractC2576z0.f23967c.f(obj, j7).hashCode();
                        i9 = iA + i7;
                    }
                    break;
                case 62:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        iA = C(obj, j7);
                        i9 = iA + i7;
                    }
                    break;
                case 63:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        iA = C(obj, j7);
                        i9 = iA + i7;
                    }
                    break;
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        iA = C(obj, j7);
                        i9 = iA + i7;
                    }
                    break;
                case 65:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        iA = M.a(g(obj, j7));
                        i9 = iA + i7;
                    }
                    break;
                case 66:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        iA = C(obj, j7);
                        i9 = iA + i7;
                    }
                    break;
                case 67:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        iA = M.a(g(obj, j7));
                        i9 = iA + i7;
                    }
                    break;
                case 68:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        iA = AbstractC2576z0.f23967c.f(obj, j7).hashCode();
                        i9 = iA + i7;
                    }
                    break;
            }
        }
        this.f23710l.getClass();
        return ((G) obj).zzc.hashCode() + (i9 * 53);
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2489o0
    public final Object zze() {
        return ((G) this.f23703e).l(4);
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2489o0
    public final void zzf(Object obj) {
        int[] iArr;
        int i7;
        int i8 = this.f23707i;
        while (true) {
            iArr = this.f23706h;
            i7 = this.f23708j;
            if (i8 >= i7) {
                break;
            }
            long jF = f(iArr[i8]) & 1048575;
            Object objF = AbstractC2576z0.f23967c.f(obj, jF);
            if (objF != null) {
                ((C2377a0) objF).f23620y = false;
                AbstractC2576z0.q(obj, jF, objF);
            }
            i8++;
        }
        int length = iArr.length;
        while (i7 < length) {
            this.f23709k.b(obj, iArr[i7]);
            i7++;
        }
        this.f23710l.getClass();
        ((G) obj).zzc.f23908e = false;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2489o0
    public final void zzg(Object obj, Object obj2) {
        obj2.getClass();
        int i7 = 0;
        while (true) {
            int[] iArr = this.f23699a;
            if (i7 >= iArr.length) {
                AbstractC2497p0.c(this.f23710l, obj, obj2);
                return;
            }
            int iF = f(i7);
            long j7 = 1048575 & iF;
            int i8 = iArr[i7];
            switch (e(iF)) {
                case 0:
                    if (t(i7, obj2)) {
                        AbstractC2576z0.m(obj, j7, AbstractC2576z0.d(obj2, j7));
                        p(obj, i7);
                    }
                    break;
                case 1:
                    if (t(i7, obj2)) {
                        AbstractC2576z0.n(obj, j7, AbstractC2576z0.e(obj2, j7));
                        p(obj, i7);
                    }
                    break;
                case 2:
                    if (t(i7, obj2)) {
                        AbstractC2576z0.p(obj, j7, AbstractC2576z0.f23967c.d(obj2, j7));
                        p(obj, i7);
                    }
                    break;
                case 3:
                    if (t(i7, obj2)) {
                        AbstractC2576z0.p(obj, j7, AbstractC2576z0.f23967c.d(obj2, j7));
                        p(obj, i7);
                    }
                    break;
                case 4:
                    if (t(i7, obj2)) {
                        AbstractC2576z0.o(obj, j7, AbstractC2576z0.f23967c.c(obj2, j7));
                        p(obj, i7);
                    }
                    break;
                case 5:
                    if (t(i7, obj2)) {
                        AbstractC2576z0.p(obj, j7, AbstractC2576z0.f23967c.d(obj2, j7));
                        p(obj, i7);
                    }
                    break;
                case 6:
                    if (t(i7, obj2)) {
                        AbstractC2576z0.o(obj, j7, AbstractC2576z0.f23967c.c(obj2, j7));
                        p(obj, i7);
                    }
                    break;
                case 7:
                    if (t(i7, obj2)) {
                        AbstractC2576z0.k(obj, j7, AbstractC2576z0.u(obj2, j7));
                        p(obj, i7);
                    }
                    break;
                case 8:
                    if (t(i7, obj2)) {
                        AbstractC2576z0.q(obj, j7, AbstractC2576z0.f23967c.f(obj2, j7));
                        p(obj, i7);
                    }
                    break;
                case 9:
                    m(obj, obj2, i7);
                    break;
                case 10:
                    if (t(i7, obj2)) {
                        AbstractC2576z0.q(obj, j7, AbstractC2576z0.f23967c.f(obj2, j7));
                        p(obj, i7);
                    }
                    break;
                case 11:
                    if (t(i7, obj2)) {
                        AbstractC2576z0.o(obj, j7, AbstractC2576z0.f23967c.c(obj2, j7));
                        p(obj, i7);
                    }
                    break;
                case 12:
                    if (t(i7, obj2)) {
                        AbstractC2576z0.o(obj, j7, AbstractC2576z0.f23967c.c(obj2, j7));
                        p(obj, i7);
                    }
                    break;
                case 13:
                    if (t(i7, obj2)) {
                        AbstractC2576z0.o(obj, j7, AbstractC2576z0.f23967c.c(obj2, j7));
                        p(obj, i7);
                    }
                    break;
                case 14:
                    if (t(i7, obj2)) {
                        AbstractC2576z0.p(obj, j7, AbstractC2576z0.f23967c.d(obj2, j7));
                        p(obj, i7);
                    }
                    break;
                case 15:
                    if (t(i7, obj2)) {
                        AbstractC2576z0.o(obj, j7, AbstractC2576z0.f23967c.c(obj2, j7));
                        p(obj, i7);
                    }
                    break;
                case 16:
                    if (t(i7, obj2)) {
                        AbstractC2576z0.p(obj, j7, AbstractC2576z0.f23967c.d(obj2, j7));
                        p(obj, i7);
                    }
                    break;
                case 17:
                    m(obj, obj2, i7);
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
                    this.f23709k.c(obj, obj2, j7);
                    break;
                case 50:
                    Class cls = AbstractC2497p0.f23873a;
                    C2560x0 c2560x0 = AbstractC2576z0.f23967c;
                    AbstractC2576z0.q(obj, j7, C2393c0.c(c2560x0.f(obj, j7), c2560x0.f(obj2, j7)));
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
                    if (u(i8, obj2, i7)) {
                        AbstractC2576z0.q(obj, j7, AbstractC2576z0.f23967c.f(obj2, j7));
                        q(obj, i8, i7);
                    }
                    break;
                case 60:
                    n(obj, obj2, i7);
                    break;
                case 61:
                case 62:
                case 63:
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                case 65:
                case 66:
                case 67:
                    if (u(i8, obj2, i7)) {
                        AbstractC2576z0.q(obj, j7, AbstractC2576z0.f23967c.f(obj2, j7));
                        q(obj, i8, i7);
                    }
                    break;
                case 68:
                    n(obj, obj2, i7);
                    break;
            }
            i7 += 3;
        }
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2489o0
    public final boolean zzk(Object obj, Object obj2) {
        boolean zV;
        int[] iArr = this.f23699a;
        int length = iArr.length;
        for (int i7 = 0; i7 < length; i7 += 3) {
            int iF = f(i7);
            long j7 = iF & 1048575;
            switch (e(iF)) {
                case 0:
                    if (!s(i7, obj, obj2) || Double.doubleToLongBits(AbstractC2576z0.d(obj, j7)) != Double.doubleToLongBits(AbstractC2576z0.d(obj2, j7))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (!s(i7, obj, obj2) || Float.floatToIntBits(AbstractC2576z0.e(obj, j7)) != Float.floatToIntBits(AbstractC2576z0.e(obj2, j7))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 2:
                    if (s(i7, obj, obj2)) {
                        C2560x0 c2560x0 = AbstractC2576z0.f23967c;
                        if (c2560x0.d(obj, j7) == c2560x0.d(obj2, j7)) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 3:
                    if (s(i7, obj, obj2)) {
                        C2560x0 c2560x1 = AbstractC2576z0.f23967c;
                        if (c2560x1.d(obj, j7) == c2560x1.d(obj2, j7)) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 4:
                    if (s(i7, obj, obj2)) {
                        C2560x0 c2560x2 = AbstractC2576z0.f23967c;
                        if (c2560x2.c(obj, j7) == c2560x2.c(obj2, j7)) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 5:
                    if (s(i7, obj, obj2)) {
                        C2560x0 c2560x3 = AbstractC2576z0.f23967c;
                        if (c2560x3.d(obj, j7) == c2560x3.d(obj2, j7)) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 6:
                    if (s(i7, obj, obj2)) {
                        C2560x0 c2560x4 = AbstractC2576z0.f23967c;
                        if (c2560x4.c(obj, j7) == c2560x4.c(obj2, j7)) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 7:
                    if (!s(i7, obj, obj2) || AbstractC2576z0.u(obj, j7) != AbstractC2576z0.u(obj2, j7)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 8:
                    if (s(i7, obj, obj2)) {
                        C2560x0 c2560x5 = AbstractC2576z0.f23967c;
                        if (AbstractC2497p0.v(c2560x5.f(obj, j7), c2560x5.f(obj2, j7))) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 9:
                    if (s(i7, obj, obj2)) {
                        C2560x0 c2560x6 = AbstractC2576z0.f23967c;
                        if (AbstractC2497p0.v(c2560x6.f(obj, j7), c2560x6.f(obj2, j7))) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 10:
                    if (s(i7, obj, obj2)) {
                        C2560x0 c2560x7 = AbstractC2576z0.f23967c;
                        if (AbstractC2497p0.v(c2560x7.f(obj, j7), c2560x7.f(obj2, j7))) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 11:
                    if (s(i7, obj, obj2)) {
                        C2560x0 c2560x8 = AbstractC2576z0.f23967c;
                        if (c2560x8.c(obj, j7) == c2560x8.c(obj2, j7)) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 12:
                    if (s(i7, obj, obj2)) {
                        C2560x0 c2560x9 = AbstractC2576z0.f23967c;
                        if (c2560x9.c(obj, j7) == c2560x9.c(obj2, j7)) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 13:
                    if (s(i7, obj, obj2)) {
                        C2560x0 c2560x10 = AbstractC2576z0.f23967c;
                        if (c2560x10.c(obj, j7) == c2560x10.c(obj2, j7)) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 14:
                    if (s(i7, obj, obj2)) {
                        C2560x0 c2560x11 = AbstractC2576z0.f23967c;
                        if (c2560x11.d(obj, j7) == c2560x11.d(obj2, j7)) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 15:
                    if (s(i7, obj, obj2)) {
                        C2560x0 c2560x12 = AbstractC2576z0.f23967c;
                        if (c2560x12.c(obj, j7) == c2560x12.c(obj2, j7)) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 16:
                    if (s(i7, obj, obj2)) {
                        C2560x0 c2560x13 = AbstractC2576z0.f23967c;
                        if (c2560x13.d(obj, j7) == c2560x13.d(obj2, j7)) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 17:
                    if (s(i7, obj, obj2)) {
                        C2560x0 c2560x14 = AbstractC2576z0.f23967c;
                        if (AbstractC2497p0.v(c2560x14.f(obj, j7), c2560x14.f(obj2, j7))) {
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
                    C2560x0 c2560x15 = AbstractC2576z0.f23967c;
                    zV = AbstractC2497p0.v(c2560x15.f(obj, j7), c2560x15.f(obj2, j7));
                    break;
                case 50:
                    C2560x0 c2560x16 = AbstractC2576z0.f23967c;
                    zV = AbstractC2497p0.v(c2560x16.f(obj, j7), c2560x16.f(obj2, j7));
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
                    C2560x0 c2560x17 = AbstractC2576z0.f23967c;
                    if (c2560x17.c(obj, j8) != c2560x17.c(obj2, j8) || !AbstractC2497p0.v(c2560x17.f(obj, j7), c2560x17.f(obj2, j7))) {
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
        this.f23710l.getClass();
        return ((G) obj).zzc.equals(((G) obj2).zzc);
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
    @Override // com.google.android.gms.internal.pal.InterfaceC2489o0
    public final boolean zzl(Object obj) {
        List list;
        InterfaceC2489o0 interfaceC2489o0I;
        int i7;
        int i8 = 1048575;
        int i9 = 0;
        for (int i10 = 0; i10 < this.f23707i; i10++) {
            int i11 = this.f23706h[i10];
            int[] iArr = this.f23699a;
            int i12 = iArr[i11];
            int iF = f(i11);
            int i13 = iArr[i11 + 2];
            int i14 = i13 & 1048575;
            int i15 = 1 << (i13 >>> 20);
            if (i14 != i8) {
                if (i14 != 1048575) {
                    i9 = f23698n.getInt(obj, i14);
                }
                i8 = i14;
            }
            if ((268435456 & iF) != 0) {
                if (i8 == 1048575) {
                    if (!t(i11, obj)) {
                        return false;
                    }
                } else if ((i9 & i15) == 0) {
                    return false;
                }
            }
            int iE = e(iF);
            if (iE == 9 || iE == 17) {
                if (i8 == 1048575) {
                    if (t(i11, obj)) {
                        if (!i(i11).zzl(AbstractC2576z0.f23967c.f(obj, iF & 1048575))) {
                            return false;
                        }
                    } else {
                        continue;
                    }
                } else if ((i15 & i9) != 0) {
                    if (!i(i11).zzl(AbstractC2576z0.f23967c.f(obj, iF & 1048575))) {
                        return false;
                    }
                } else {
                    continue;
                }
            } else if (iE == 27) {
                list = (List) AbstractC2576z0.i(obj, iF & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    interfaceC2489o0I = i(i11);
                    for (i7 = 0; i7 < list.size(); i7++) {
                        if (!interfaceC2489o0I.zzl(list.get(i7))) {
                            return false;
                        }
                    }
                }
            } else if (iE == 60 || iE == 68) {
                if (u(i12, obj, i11)) {
                    if (!i(i11).zzl(AbstractC2576z0.f23967c.f(obj, iF & 1048575))) {
                        return false;
                    }
                } else {
                    continue;
                }
            } else if (iE == 49) {
                list = (List) AbstractC2576z0.i(obj, iF & 1048575);
                if (list.isEmpty()) {
                    interfaceC2489o0I = i(i11);
                    while (i7 < list.size()) {
                        if (!interfaceC2489o0I.zzl(list.get(i7))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (iE == 50 && !((C2377a0) AbstractC2576z0.i(obj, iF & 1048575)).isEmpty()) {
                W0.m.u(k(i11));
                throw null;
            }
        }
        return true;
    }
}
