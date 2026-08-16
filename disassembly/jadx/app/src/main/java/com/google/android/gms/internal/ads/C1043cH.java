package com.google.android.gms.internal.ads;

import com.google.api.Service;
import com.google.protobuf.DescriptorProtos$FileOptions;
import com.google.protobuf.DescriptorProtos$MethodOptions;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import okhttp3.HttpUrl;
import okhttp3.internal.ws.WebSocketProtocol;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.interfaces.IMediaList;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.cH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1043cH implements InterfaceC1654oH {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f17344l = new int[0];

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Unsafe f17345m = AbstractC2214zH.l();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f17346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f17347b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17348c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f17349d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WF f17350e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f17351f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f17352g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f17353h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f17354i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final QG f17355j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C1857sH f17356k;

    public C1043cH(int[] iArr, Object[] objArr, int i7, int i8, WF wf, int[] iArr2, int i9, int i10, QG qg, C1857sH c1857sH, C1755qG c1755qG) {
        this.f17346a = iArr;
        this.f17347b = objArr;
        this.f17348c = i7;
        this.f17349d = i8;
        this.f17351f = wf instanceof AbstractC2162yG;
        this.f17352g = iArr2;
        this.f17353h = i9;
        this.f17354i = i10;
        this.f17355j = qg;
        this.f17356k = c1857sH;
        this.f17350e = wf;
    }

    public static long B(Object obj, long j7) {
        return ((Long) AbstractC2214zH.k(obj, j7)).longValue();
    }

    public static Field h(Class cls, String str) {
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

    public static void i(Object obj) {
        if (!t(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
    }

    public static boolean t(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof AbstractC2162yG) {
            return ((AbstractC2162yG) obj).r();
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:125:0x0268  */
    /* JADX WARN: Code duplicated, block: B:127:0x026e  */
    /* JADX WARN: Code duplicated, block: B:130:0x0284  */
    /* JADX WARN: Code duplicated, block: B:131:0x0287  */
    /* JADX WARN: Code duplicated, block: B:170:0x0343  */
    /* JADX WARN: Code duplicated, block: B:185:0x039e  */
    /* JADX WARN: Code duplicated, block: B:188:0x03ab  */
    public static C1043cH w(ZG zg, QG qg, C1857sH c1857sH, C1755qG c1755qG) {
        int i7;
        int iCharAt;
        int iCharAt2;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int[] iArr;
        int i13;
        char cCharAt;
        int i14;
        char cCharAt2;
        int i15;
        char cCharAt3;
        int i16;
        char cCharAt4;
        int i17;
        char cCharAt5;
        int i18;
        char cCharAt6;
        int i19;
        char cCharAt7;
        int i20;
        char cCharAt8;
        int i21;
        int i22;
        int i23;
        int iObjectFieldOffset;
        String str;
        int i24;
        int i25;
        int iObjectFieldOffset2;
        int i26;
        Field fieldH;
        int i27;
        char cCharAt9;
        int i28;
        int i29;
        int i30;
        int i31;
        Object obj;
        Field fieldH2;
        int i32;
        Object obj2;
        Field fieldH3;
        int i33;
        char cCharAt10;
        int i34;
        char cCharAt11;
        int i35;
        char cCharAt12;
        int i36;
        char cCharAt13;
        if (!(zg instanceof C1450kH)) {
            W0.m.u(zg);
            throw null;
        }
        C1450kH c1450kH = (C1450kH) zg;
        String strC = c1450kH.c();
        int length = strC.length();
        char c7 = 55296;
        if (strC.charAt(0) >= 55296) {
            int i37 = 1;
            while (true) {
                i7 = i37 + 1;
                if (strC.charAt(i37) < 55296) {
                    break;
                }
                i37 = i7;
            }
        } else {
            i7 = 1;
        }
        int i38 = i7 + 1;
        int iCharAt3 = strC.charAt(i7);
        if (iCharAt3 >= 55296) {
            int i39 = iCharAt3 & 8191;
            int i40 = 13;
            while (true) {
                i36 = i38 + 1;
                cCharAt13 = strC.charAt(i38);
                if (cCharAt13 < 55296) {
                    break;
                }
                i39 |= (cCharAt13 & 8191) << i40;
                i40 += 13;
                i38 = i36;
            }
            iCharAt3 = i39 | (cCharAt13 << i40);
            i38 = i36;
        }
        if (iCharAt3 == 0) {
            iArr = f17344l;
            i12 = 0;
            i9 = 0;
            iCharAt = 0;
            iCharAt2 = 0;
            i8 = 0;
            i11 = 0;
            i10 = 0;
        } else {
            int i41 = i38 + 1;
            int iCharAt4 = strC.charAt(i38);
            if (iCharAt4 >= 55296) {
                int i42 = iCharAt4 & 8191;
                int i43 = 13;
                while (true) {
                    i20 = i41 + 1;
                    cCharAt8 = strC.charAt(i41);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i42 |= (cCharAt8 & 8191) << i43;
                    i43 += 13;
                    i41 = i20;
                }
                iCharAt4 = i42 | (cCharAt8 << i43);
                i41 = i20;
            }
            int i44 = i41 + 1;
            int iCharAt5 = strC.charAt(i41);
            if (iCharAt5 >= 55296) {
                int i45 = iCharAt5 & 8191;
                int i46 = 13;
                while (true) {
                    i19 = i44 + 1;
                    cCharAt7 = strC.charAt(i44);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i45 |= (cCharAt7 & 8191) << i46;
                    i46 += 13;
                    i44 = i19;
                }
                iCharAt5 = i45 | (cCharAt7 << i46);
                i44 = i19;
            }
            int i47 = i44 + 1;
            int iCharAt6 = strC.charAt(i44);
            if (iCharAt6 >= 55296) {
                int i48 = iCharAt6 & 8191;
                int i49 = 13;
                while (true) {
                    i18 = i47 + 1;
                    cCharAt6 = strC.charAt(i47);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i48 |= (cCharAt6 & 8191) << i49;
                    i49 += 13;
                    i47 = i18;
                }
                iCharAt6 = i48 | (cCharAt6 << i49);
                i47 = i18;
            }
            int i50 = i47 + 1;
            int iCharAt7 = strC.charAt(i47);
            if (iCharAt7 >= 55296) {
                int i51 = iCharAt7 & 8191;
                int i52 = 13;
                while (true) {
                    i17 = i50 + 1;
                    cCharAt5 = strC.charAt(i50);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i51 |= (cCharAt5 & 8191) << i52;
                    i52 += 13;
                    i50 = i17;
                }
                iCharAt7 = i51 | (cCharAt5 << i52);
                i50 = i17;
            }
            int i53 = i50 + 1;
            iCharAt = strC.charAt(i50);
            if (iCharAt >= 55296) {
                int i54 = iCharAt & 8191;
                int i55 = 13;
                while (true) {
                    i16 = i53 + 1;
                    cCharAt4 = strC.charAt(i53);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i54 |= (cCharAt4 & 8191) << i55;
                    i55 += 13;
                    i53 = i16;
                }
                iCharAt = i54 | (cCharAt4 << i55);
                i53 = i16;
            }
            int i56 = i53 + 1;
            iCharAt2 = strC.charAt(i53);
            if (iCharAt2 >= 55296) {
                int i57 = iCharAt2 & 8191;
                int i58 = 13;
                while (true) {
                    i15 = i56 + 1;
                    cCharAt3 = strC.charAt(i56);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i57 |= (cCharAt3 & 8191) << i58;
                    i58 += 13;
                    i56 = i15;
                }
                iCharAt2 = i57 | (cCharAt3 << i58);
                i56 = i15;
            }
            int i59 = i56 + 1;
            int iCharAt8 = strC.charAt(i56);
            if (iCharAt8 >= 55296) {
                int i60 = iCharAt8 & 8191;
                int i61 = 13;
                while (true) {
                    i14 = i59 + 1;
                    cCharAt2 = strC.charAt(i59);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i60 |= (cCharAt2 & 8191) << i61;
                    i61 += 13;
                    i59 = i14;
                }
                iCharAt8 = i60 | (cCharAt2 << i61);
                i59 = i14;
            }
            int i62 = i59 + 1;
            int iCharAt9 = strC.charAt(i59);
            if (iCharAt9 >= 55296) {
                int i63 = iCharAt9 & 8191;
                int i64 = 13;
                while (true) {
                    i13 = i62 + 1;
                    cCharAt = strC.charAt(i62);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i63 |= (cCharAt & 8191) << i64;
                    i64 += 13;
                    i62 = i13;
                }
                iCharAt9 = i63 | (cCharAt << i64);
                i62 = i13;
            }
            int i65 = iCharAt4 + iCharAt4 + iCharAt5;
            int[] iArr2 = new int[iCharAt9 + iCharAt2 + iCharAt8];
            i8 = iCharAt6;
            i9 = i65;
            i10 = iCharAt9;
            i11 = iCharAt7;
            i12 = iCharAt4;
            i38 = i62;
            iArr = iArr2;
        }
        Object[] objArrD = c1450kH.d();
        Class<?> cls = c1450kH.a().getClass();
        int i66 = i10 + iCharAt2;
        int i67 = iCharAt + iCharAt;
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr = new Object[i67];
        int i68 = i10;
        int i69 = i66;
        int i70 = 0;
        int i71 = 0;
        while (i38 < length) {
            int i72 = i38 + 1;
            int iCharAt10 = strC.charAt(i38);
            if (iCharAt10 >= c7) {
                int i73 = iCharAt10 & 8191;
                int i74 = i72;
                int i75 = 13;
                while (true) {
                    i35 = i74 + 1;
                    cCharAt12 = strC.charAt(i74);
                    if (cCharAt12 < c7) {
                        break;
                    }
                    i73 |= (cCharAt12 & 8191) << i75;
                    i75 += 13;
                    i74 = i35;
                }
                iCharAt10 = i73 | (cCharAt12 << i75);
                i21 = i35;
            } else {
                i21 = i72;
            }
            int i76 = i21 + 1;
            int iCharAt11 = strC.charAt(i21);
            if (iCharAt11 >= c7) {
                int i77 = iCharAt11 & 8191;
                int i78 = i76;
                int i79 = 13;
                while (true) {
                    i34 = i78 + 1;
                    cCharAt11 = strC.charAt(i78);
                    if (cCharAt11 < c7) {
                        break;
                    }
                    i77 |= (cCharAt11 & 8191) << i79;
                    i79 += 13;
                    i78 = i34;
                }
                iCharAt11 = i77 | (cCharAt11 << i79);
                i22 = i34;
            } else {
                i22 = i76;
            }
            if ((iCharAt11 & 1024) != 0) {
                iArr[i70] = i71;
                i70++;
            }
            int i80 = iCharAt11 & 255;
            int i81 = length;
            int i82 = iCharAt11 & 2048;
            int i83 = i11;
            Unsafe unsafe = f17345m;
            int i84 = i8;
            if (i80 >= 51) {
                int i85 = i22 + 1;
                int iCharAt12 = strC.charAt(i22);
                if (iCharAt12 >= 55296) {
                    int i86 = iCharAt12 & 8191;
                    int i87 = i85;
                    int i88 = 13;
                    while (true) {
                        i33 = i87 + 1;
                        cCharAt10 = strC.charAt(i87);
                        i23 = iCharAt10;
                        if (cCharAt10 < 55296) {
                            break;
                        }
                        i86 |= (cCharAt10 & 8191) << i88;
                        i88 += 13;
                        i87 = i33;
                        iCharAt10 = i23;
                    }
                    iCharAt12 = i86 | (cCharAt10 << i88);
                    i29 = i33;
                } else {
                    i23 = iCharAt10;
                    i29 = i85;
                }
                int i89 = i80 - 51;
                int i90 = i29;
                if (i89 == 9 || i89 == 17) {
                    i30 = i9 + 1;
                    int i91 = i71 / 3;
                    objArr[i91 + i91 + 1] = objArrD[i9];
                } else {
                    if (i89 == 12) {
                        if (c1450kH.b() == 1 || i82 != 0) {
                            i30 = i9 + 1;
                            int i92 = i71 / 3;
                            objArr[i92 + i92 + 1] = objArrD[i9];
                        } else {
                            i82 = 0;
                        }
                    }
                    i31 = iCharAt12 + iCharAt12;
                    obj = objArrD[i31];
                    if (obj instanceof Field) {
                        fieldH2 = (Field) obj;
                    } else {
                        fieldH2 = h(cls, (String) obj);
                        objArrD[i31] = fieldH2;
                    }
                    str = strC;
                    int i93 = i82;
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldH2);
                    i32 = i31 + 1;
                    obj2 = objArrD[i32];
                    if (obj2 instanceof Field) {
                        fieldH3 = (Field) obj2;
                    } else {
                        fieldH3 = h(cls, (String) obj2);
                        objArrD[i32] = fieldH3;
                    }
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldH3);
                    i22 = i90;
                    i82 = i93;
                    i26 = 0;
                    c1450kH = c1450kH;
                    cls = cls;
                    i25 = iObjectFieldOffset3;
                }
                i9 = i30;
                i31 = iCharAt12 + iCharAt12;
                obj = objArrD[i31];
                if (obj instanceof Field) {
                    fieldH2 = (Field) obj;
                } else {
                    fieldH2 = h(cls, (String) obj);
                    objArrD[i31] = fieldH2;
                }
                str = strC;
                int i94 = i82;
                int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldH2);
                i32 = i31 + 1;
                obj2 = objArrD[i32];
                if (obj2 instanceof Field) {
                    fieldH3 = (Field) obj2;
                } else {
                    fieldH3 = h(cls, (String) obj2);
                    objArrD[i32] = fieldH3;
                }
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldH3);
                i22 = i90;
                i82 = i94;
                i26 = 0;
                c1450kH = c1450kH;
                cls = cls;
                i25 = iObjectFieldOffset4;
            } else {
                String str2 = strC;
                i23 = iCharAt10;
                int i95 = i9 + 1;
                Field fieldH4 = h(cls, (String) objArrD[i9]);
                if (i80 == 9 || i80 == 17) {
                    int i96 = i71 / 3;
                    objArr[i96 + i96 + 1] = fieldH4.getType();
                } else {
                    if (i80 != 27) {
                        if (i80 == 49) {
                            i9 += 2;
                            i28 = 1;
                        } else if (i80 == 12 || i80 == 30 || i80 == 44) {
                            c1450kH = c1450kH;
                            if (c1450kH.b() == 1 || i82 != 0) {
                                i9 += 2;
                                int i97 = i71 / 3;
                                objArr[i97 + i97 + 1] = objArrD[i95];
                            } else {
                                i9 = i95;
                                i82 = 0;
                            }
                        } else if (i80 == 50) {
                            int i98 = i9 + 2;
                            i68++;
                            iArr[i68] = i71;
                            int i99 = i71 / 3;
                            int i100 = i99 + i99;
                            objArr[i100] = objArrD[i95];
                            if (i82 != 0) {
                                objArr[i100 + 1] = objArrD[i98];
                                i9 += 3;
                            } else {
                                i9 = i98;
                                i82 = 0;
                            }
                            c1450kH = c1450kH;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldH4);
                        int i101 = 1048575;
                        if ((iCharAt11 & 4096) != 0 || i80 > 17) {
                            str = str2;
                            i24 = 0;
                        } else {
                            int i102 = i22 + 1;
                            int iCharAt13 = str.charAt(i22);
                            if (iCharAt13 >= 55296) {
                                str = str2;
                                int i103 = iCharAt13 & 8191;
                                int i104 = 13;
                                while (true) {
                                    i27 = i102 + 1;
                                    cCharAt9 = str.charAt(i102);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i103 |= (cCharAt9 & 8191) << i104;
                                    i104 += 13;
                                    i102 = i27;
                                }
                                iCharAt13 = i103 | (cCharAt9 << i104);
                                i102 = i27;
                            }
                            str = str2;
                            int i105 = (iCharAt13 / 32) + i12 + i12;
                            Object obj3 = objArrD[i105];
                            int i106 = i102;
                            if (obj3 instanceof Field) {
                                fieldH = (Field) obj3;
                            } else {
                                fieldH = h(cls, (String) obj3);
                                objArrD[i105] = fieldH;
                            }
                            int iObjectFieldOffset5 = (int) unsafe.objectFieldOffset(fieldH);
                            int i107 = iCharAt13 % 32;
                            i22 = i106;
                            i101 = iObjectFieldOffset5;
                            i24 = i107;
                        }
                        if (i80 >= 18 && i80 <= 49) {
                            iArr[i69] = iObjectFieldOffset;
                            i69++;
                        }
                        int i108 = i24;
                        i25 = iObjectFieldOffset;
                        iObjectFieldOffset2 = i101;
                        i26 = i108;
                    } else {
                        i28 = 1;
                        i9 += 2;
                    }
                    int i109 = i71 / 3;
                    objArr[i109 + i109 + i28] = objArrD[i95];
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldH4);
                    int i1010 = 1048575;
                    if ((iCharAt11 & 4096) != 0) {
                        str = str2;
                        i24 = 0;
                    } else {
                        str = str2;
                        i24 = 0;
                    }
                    if (i80 >= 18) {
                        iArr[i69] = iObjectFieldOffset;
                        i69++;
                    }
                    int i1011 = i24;
                    i25 = iObjectFieldOffset;
                    iObjectFieldOffset2 = i1010;
                    i26 = i1011;
                }
                i9 = i95;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldH4);
                int i1012 = 1048575;
                if ((iCharAt11 & 4096) != 0) {
                    str = str2;
                    i24 = 0;
                } else {
                    str = str2;
                    i24 = 0;
                }
                if (i80 >= 18) {
                    iArr[i69] = iObjectFieldOffset;
                    i69++;
                }
                int i1013 = i24;
                i25 = iObjectFieldOffset;
                iObjectFieldOffset2 = i1012;
                i26 = i1013;
            }
            int i110 = i71 + 1;
            iArr3[i71] = i23;
            int i111 = i71 + 2;
            iArr3[i110] = ((iCharAt11 & IMediaList.Event.ItemAdded) != 0 ? 536870912 : 0) | ((iCharAt11 & 256) != 0 ? 268435456 : 0) | (i82 != 0 ? Integer.MIN_VALUE : 0) | (i80 << 20) | i25;
            i71 += 3;
            iArr3[i111] = iObjectFieldOffset2 | (i26 << 20);
            cls = cls;
            i38 = i22;
            strC = str;
            length = i81;
            i11 = i83;
            c1450kH = c1450kH;
            i8 = i84;
            c7 = 55296;
        }
        return new C1043cH(iArr3, objArr, i8, i11, c1450kH.a(), iArr, i10, i66, qg, c1857sH, c1755qG);
    }

    public static int x(Object obj, long j7) {
        return ((Integer) AbstractC2214zH.k(obj, j7)).intValue();
    }

    public static int z(int i7) {
        return (i7 >>> 20) & 255;
    }

    public final int A(int i7) {
        return this.f17346a[i7 + 1];
    }

    public final BG C(int i7) {
        int i8 = i7 / 3;
        return (BG) this.f17347b[i8 + i8 + 1];
    }

    public final InterfaceC1654oH D(int i7) {
        int i8 = i7 / 3;
        int i9 = i8 + i8;
        Object[] objArr = this.f17347b;
        InterfaceC1654oH interfaceC1654oH = (InterfaceC1654oH) objArr[i9];
        if (interfaceC1654oH != null) {
            return interfaceC1654oH;
        }
        InterfaceC1654oH interfaceC1654oHA = C1350iH.f18510c.a((Class) objArr[i9 + 1]);
        objArr[i9] = interfaceC1654oHA;
        return interfaceC1654oHA;
    }

    public final void E(Object obj, int i7, Object obj2) {
        int i8 = this.f17346a[i7];
        Object objK = AbstractC2214zH.k(obj, A(i7) & 1048575);
        if (objK == null || C(i7) == null) {
            return;
        }
        W0.m.u(F(i7));
        throw null;
    }

    public final Object F(int i7) {
        int i8 = i7 / 3;
        return this.f17347b[i8 + i8];
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1654oH
    public final boolean a(Object obj, Object obj2) {
        boolean zV;
        int i7 = 0;
        while (true) {
            int[] iArr = this.f17346a;
            if (i7 >= iArr.length) {
                this.f17356k.getClass();
                return ((AbstractC2162yG) obj).zzc.equals(((AbstractC2162yG) obj2).zzc);
            }
            int iA = A(i7);
            long j7 = iA & 1048575;
            switch (z(iA)) {
                case 0:
                    if (q(i7, obj, obj2)) {
                        AbstractC2163yH abstractC2163yH = AbstractC2214zH.f22714c;
                        if (Double.doubleToLongBits(abstractC2163yH.G0(obj, j7)) == Double.doubleToLongBits(abstractC2163yH.G0(obj2, j7))) {
                            continue;
                            i7 += 3;
                            break;
                        }
                    }
                    return false;
                case 1:
                    if (q(i7, obj, obj2)) {
                        AbstractC2163yH abstractC2163yH2 = AbstractC2214zH.f22714c;
                        if (Float.floatToIntBits(abstractC2163yH2.I0(obj, j7)) == Float.floatToIntBits(abstractC2163yH2.I0(obj2, j7))) {
                            continue;
                            i7 += 3;
                            break;
                        }
                    }
                    return false;
                case 2:
                    if (!q(i7, obj, obj2) || AbstractC2214zH.i(obj, j7) != AbstractC2214zH.i(obj2, j7)) {
                        return false;
                    }
                    continue;
                    i7 += 3;
                    break;
                    break;
                case 3:
                    if (!q(i7, obj, obj2) || AbstractC2214zH.i(obj, j7) != AbstractC2214zH.i(obj2, j7)) {
                        return false;
                    }
                    continue;
                    i7 += 3;
                    break;
                    break;
                case 4:
                    if (!q(i7, obj, obj2) || AbstractC2214zH.g(obj, j7) != AbstractC2214zH.g(obj2, j7)) {
                        return false;
                    }
                    continue;
                    i7 += 3;
                    break;
                    break;
                case 5:
                    if (!q(i7, obj, obj2) || AbstractC2214zH.i(obj, j7) != AbstractC2214zH.i(obj2, j7)) {
                        return false;
                    }
                    continue;
                    i7 += 3;
                    break;
                    break;
                case 6:
                    if (!q(i7, obj, obj2) || AbstractC2214zH.g(obj, j7) != AbstractC2214zH.g(obj2, j7)) {
                        return false;
                    }
                    continue;
                    i7 += 3;
                    break;
                    break;
                case 7:
                    if (q(i7, obj, obj2)) {
                        AbstractC2163yH abstractC2163yH3 = AbstractC2214zH.f22714c;
                        if (abstractC2163yH3.O0(obj, j7) == abstractC2163yH3.O0(obj2, j7)) {
                            continue;
                            i7 += 3;
                            break;
                        }
                    }
                    return false;
                case 8:
                    if (!q(i7, obj, obj2) || !AbstractC1705pH.v(AbstractC2214zH.k(obj, j7), AbstractC2214zH.k(obj2, j7))) {
                        return false;
                    }
                    continue;
                    i7 += 3;
                    break;
                    break;
                case 9:
                    if (!q(i7, obj, obj2) || !AbstractC1705pH.v(AbstractC2214zH.k(obj, j7), AbstractC2214zH.k(obj2, j7))) {
                        return false;
                    }
                    continue;
                    i7 += 3;
                    break;
                    break;
                case 10:
                    if (!q(i7, obj, obj2) || !AbstractC1705pH.v(AbstractC2214zH.k(obj, j7), AbstractC2214zH.k(obj2, j7))) {
                        return false;
                    }
                    continue;
                    i7 += 3;
                    break;
                    break;
                case 11:
                    if (!q(i7, obj, obj2) || AbstractC2214zH.g(obj, j7) != AbstractC2214zH.g(obj2, j7)) {
                        return false;
                    }
                    continue;
                    i7 += 3;
                    break;
                    break;
                case 12:
                    if (!q(i7, obj, obj2) || AbstractC2214zH.g(obj, j7) != AbstractC2214zH.g(obj2, j7)) {
                        return false;
                    }
                    continue;
                    i7 += 3;
                    break;
                    break;
                case 13:
                    if (!q(i7, obj, obj2) || AbstractC2214zH.g(obj, j7) != AbstractC2214zH.g(obj2, j7)) {
                        return false;
                    }
                    continue;
                    i7 += 3;
                    break;
                    break;
                case 14:
                    if (!q(i7, obj, obj2) || AbstractC2214zH.i(obj, j7) != AbstractC2214zH.i(obj2, j7)) {
                        return false;
                    }
                    continue;
                    i7 += 3;
                    break;
                    break;
                case 15:
                    if (!q(i7, obj, obj2) || AbstractC2214zH.g(obj, j7) != AbstractC2214zH.g(obj2, j7)) {
                        return false;
                    }
                    continue;
                    i7 += 3;
                    break;
                    break;
                case 16:
                    if (!q(i7, obj, obj2) || AbstractC2214zH.i(obj, j7) != AbstractC2214zH.i(obj2, j7)) {
                        return false;
                    }
                    continue;
                    i7 += 3;
                    break;
                    break;
                case 17:
                    if (!q(i7, obj, obj2) || !AbstractC1705pH.v(AbstractC2214zH.k(obj, j7), AbstractC2214zH.k(obj2, j7))) {
                        return false;
                    }
                    continue;
                    i7 += 3;
                    break;
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
                    zV = AbstractC1705pH.v(AbstractC2214zH.k(obj, j7), AbstractC2214zH.k(obj2, j7));
                    break;
                case 50:
                    zV = AbstractC1705pH.v(AbstractC2214zH.k(obj, j7), AbstractC2214zH.k(obj2, j7));
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
                    if (AbstractC2214zH.g(obj, j8) != AbstractC2214zH.g(obj2, j8) || !AbstractC1705pH.v(AbstractC2214zH.k(obj, j7), AbstractC2214zH.k(obj2, j7))) {
                        return false;
                    }
                    continue;
                    i7 += 3;
                    break;
                    break;
                default:
                    continue;
                    i7 += 3;
                    break;
            }
            if (!zV) {
                return false;
            }
            i7 += 3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:47:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c8 A[LOOP:1: B:45:0x00b7->B:50:0x00c8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:62:0x00c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00ec A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.InterfaceC1654oH
    public final boolean b(Object obj) {
        int i7;
        int i8;
        List list;
        InterfaceC1654oH interfaceC1654oHD;
        int i9;
        int i10 = 1048575;
        int i11 = 0;
        int i12 = 0;
        while (i12 < this.f17353h) {
            int i13 = this.f17352g[i12];
            int[] iArr = this.f17346a;
            int i14 = iArr[i13];
            int iA = A(i13);
            int i15 = iArr[i13 + 2];
            int i16 = i15 & 1048575;
            int i17 = 1 << (i15 >>> 20);
            if (i16 != i10) {
                if (i16 != 1048575) {
                    i11 = f17345m.getInt(obj, i16);
                }
                i8 = i11;
                i7 = i16;
            } else {
                i7 = i10;
                i8 = i11;
            }
            if ((268435456 & iA) != 0 && !s(obj, i13, i7, i8, i17)) {
                return false;
            }
            int iZ = z(iA);
            if (iZ == 9 || iZ == 17) {
                if (s(obj, i13, i7, i8, i17) && !D(i13).b(AbstractC2214zH.k(obj, iA & 1048575))) {
                    return false;
                }
            } else if (iZ == 27) {
                list = (List) AbstractC2214zH.k(obj, iA & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    interfaceC1654oHD = D(i13);
                    for (i9 = 0; i9 < list.size(); i9++) {
                        if (!interfaceC1654oHD.b(list.get(i9))) {
                            return false;
                        }
                    }
                }
            } else if (iZ == 60 || iZ == 68) {
                if (u(i14, obj, i13) && !D(i13).b(AbstractC2214zH.k(obj, iA & 1048575))) {
                    return false;
                }
            } else if (iZ == 49) {
                list = (List) AbstractC2214zH.k(obj, iA & 1048575);
                if (list.isEmpty()) {
                    interfaceC1654oHD = D(i13);
                    while (i9 < list.size()) {
                        if (!interfaceC1654oHD.b(list.get(i9))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (iZ == 50 && !((VG) AbstractC2214zH.k(obj, iA & 1048575)).isEmpty()) {
                W0.m.u(F(i13));
                throw null;
            }
            i12++;
            i10 = i7;
            i11 = i8;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1654oH
    public final void c(Object obj, byte[] bArr, int i7, int i8, C1843s3 c1843s3) {
        v(obj, bArr, i7, i8, 0, c1843s3);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1654oH
    public final void d(Object obj, Rr rr) {
        int i7;
        int i8;
        int i9;
        int i10 = 1048575;
        boolean z6 = false;
        int i11 = 1048575;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            int[] iArr = this.f17346a;
            if (i13 >= iArr.length) {
                this.f17356k.getClass();
                C1857sH.f(C1857sH.c(obj), rr);
                return;
            }
            int iA = A(i13);
            int iZ = z(iA);
            int i14 = iArr[i13];
            Unsafe unsafe = f17345m;
            if (iZ <= 17) {
                int i15 = iArr[i13 + 2];
                int i16 = i15 & i10;
                if (i16 != i11) {
                    i12 = i16 == i10 ? 0 : unsafe.getInt(obj, i16);
                    i11 = i16;
                }
                i8 = i12;
                i9 = 1 << (i15 >>> 20);
                i7 = i11;
            } else {
                i7 = i11;
                i8 = i12;
                i9 = 0;
            }
            long j7 = iA & i10;
            switch (iZ) {
                case 0:
                    if (s(obj, i13, i7, i8, i9)) {
                        rr.v(i14, AbstractC2214zH.e(obj, j7));
                    }
                    break;
                case 1:
                    if (s(obj, i13, i7, i8, i9)) {
                        rr.Z(i14, AbstractC2214zH.f(obj, j7));
                    }
                    break;
                case 2:
                    if (s(obj, i13, i7, i8, i9)) {
                        rr.p0(i14, unsafe.getLong(obj, j7));
                    }
                    break;
                case 3:
                    if (s(obj, i13, i7, i8, i9)) {
                        rr.g(i14, unsafe.getLong(obj, j7));
                    }
                    break;
                case 4:
                    if (s(obj, i13, i7, i8, i9)) {
                        rr.m0(i14, unsafe.getInt(obj, j7));
                    }
                    break;
                case 5:
                    if (s(obj, i13, i7, i8, i9)) {
                        rr.S(i14, unsafe.getLong(obj, j7));
                    }
                    break;
                case 6:
                    if (s(obj, i13, i7, i8, i9)) {
                        rr.A(i14, unsafe.getInt(obj, j7));
                    }
                    break;
                case 7:
                    if (s(obj, i13, i7, i8, i9)) {
                        rr.l(i14, AbstractC2214zH.w(obj, j7));
                    }
                    break;
                case 8:
                    if (s(obj, i13, i7, i8, i9)) {
                        Object object = unsafe.getObject(obj, j7);
                        if (object instanceof String) {
                            ((AbstractC1602nG) rr.f15714z).s0(i14, (String) object);
                        } else {
                            rr.p(i14, (AbstractC1196fG) object);
                        }
                    }
                    break;
                case 9:
                    if (s(obj, i13, i7, i8, i9)) {
                        rr.B0(i14, D(i13), unsafe.getObject(obj, j7));
                    }
                    break;
                case 10:
                    if (s(obj, i13, i7, i8, i9)) {
                        rr.p(i14, (AbstractC1196fG) unsafe.getObject(obj, j7));
                    }
                    break;
                case 11:
                    if (s(obj, i13, i7, i8, i9)) {
                        rr.d(i14, unsafe.getInt(obj, j7));
                    }
                    break;
                case 12:
                    if (s(obj, i13, i7, i8, i9)) {
                        rr.y(i14, unsafe.getInt(obj, j7));
                    }
                    break;
                case 13:
                    if (s(obj, i13, i7, i8, i9)) {
                        rr.E0(i14, unsafe.getInt(obj, j7));
                    }
                    break;
                case 14:
                    if (s(obj, i13, i7, i8, i9)) {
                        rr.F0(i14, unsafe.getLong(obj, j7));
                    }
                    break;
                case 15:
                    if (s(obj, i13, i7, i8, i9)) {
                        rr.a(i14, unsafe.getInt(obj, j7));
                    }
                    break;
                case 16:
                    if (s(obj, i13, i7, i8, i9)) {
                        rr.b(i14, unsafe.getLong(obj, j7));
                    }
                    break;
                case 17:
                    if (s(obj, i13, i7, i8, i9)) {
                        rr.l0(i14, D(i13), unsafe.getObject(obj, j7));
                    }
                    break;
                case 18:
                    AbstractC1705pH.x(iArr[i13], (List) unsafe.getObject(obj, j7), rr, z6);
                    break;
                case IMedia.Meta.Season /* 19 */:
                    AbstractC1705pH.B(iArr[i13], (List) unsafe.getObject(obj, j7), rr, z6);
                    break;
                case 20:
                    AbstractC1705pH.a(iArr[i13], (List) unsafe.getObject(obj, j7), rr, z6);
                    break;
                case 21:
                    AbstractC1705pH.g(iArr[i13], (List) unsafe.getObject(obj, j7), rr, z6);
                    break;
                case 22:
                    AbstractC1705pH.C(iArr[i13], (List) unsafe.getObject(obj, j7), rr, z6);
                    break;
                case 23:
                    AbstractC1705pH.A(iArr[i13], (List) unsafe.getObject(obj, j7), rr, z6);
                    break;
                case 24:
                    AbstractC1705pH.z(iArr[i13], (List) unsafe.getObject(obj, j7), rr, z6);
                    break;
                case 25:
                    AbstractC1705pH.w(iArr[i13], (List) unsafe.getObject(obj, j7), rr, z6);
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    int i17 = iArr[i13];
                    List list = (List) unsafe.getObject(obj, j7);
                    Class cls = AbstractC1705pH.f19875a;
                    if (list != null && !list.isEmpty()) {
                        rr.c(i17, list);
                    }
                    break;
                case 27:
                    int i18 = iArr[i13];
                    List list2 = (List) unsafe.getObject(obj, j7);
                    InterfaceC1654oH interfaceC1654oHD = D(i13);
                    Class cls2 = AbstractC1705pH.f19875a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i19 = 0; i19 < list2.size(); i19++) {
                            rr.B0(i18, interfaceC1654oHD, list2.get(i19));
                        }
                    }
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    int i20 = iArr[i13];
                    List list3 = (List) unsafe.getObject(obj, j7);
                    Class cls3 = AbstractC1705pH.f19875a;
                    if (list3 != null && !list3.isEmpty()) {
                        rr.u(i20, list3);
                    }
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    AbstractC1705pH.f(iArr[i13], (List) unsafe.getObject(obj, j7), rr, z6);
                    break;
                case 30:
                    AbstractC1705pH.y(iArr[i13], (List) unsafe.getObject(obj, j7), rr, z6);
                    break;
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    AbstractC1705pH.b(iArr[i13], (List) unsafe.getObject(obj, j7), rr, z6);
                    break;
                case 32:
                    AbstractC1705pH.c(iArr[i13], (List) unsafe.getObject(obj, j7), rr, z6);
                    break;
                case 33:
                    AbstractC1705pH.d(iArr[i13], (List) unsafe.getObject(obj, j7), rr, z6);
                    break;
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    AbstractC1705pH.e(iArr[i13], (List) unsafe.getObject(obj, j7), rr, z6);
                    break;
                case 35:
                    AbstractC1705pH.x(iArr[i13], (List) unsafe.getObject(obj, j7), rr, true);
                    break;
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    AbstractC1705pH.B(iArr[i13], (List) unsafe.getObject(obj, j7), rr, true);
                    break;
                case 37:
                    AbstractC1705pH.a(iArr[i13], (List) unsafe.getObject(obj, j7), rr, true);
                    break;
                case 38:
                    AbstractC1705pH.g(iArr[i13], (List) unsafe.getObject(obj, j7), rr, true);
                    break;
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    AbstractC1705pH.C(iArr[i13], (List) unsafe.getObject(obj, j7), rr, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    AbstractC1705pH.A(iArr[i13], (List) unsafe.getObject(obj, j7), rr, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    AbstractC1705pH.z(iArr[i13], (List) unsafe.getObject(obj, j7), rr, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    AbstractC1705pH.w(iArr[i13], (List) unsafe.getObject(obj, j7), rr, true);
                    break;
                case 43:
                    AbstractC1705pH.f(iArr[i13], (List) unsafe.getObject(obj, j7), rr, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    AbstractC1705pH.y(iArr[i13], (List) unsafe.getObject(obj, j7), rr, true);
                    break;
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    AbstractC1705pH.b(iArr[i13], (List) unsafe.getObject(obj, j7), rr, true);
                    break;
                case 46:
                    AbstractC1705pH.c(iArr[i13], (List) unsafe.getObject(obj, j7), rr, true);
                    break;
                case 47:
                    AbstractC1705pH.d(iArr[i13], (List) unsafe.getObject(obj, j7), rr, true);
                    break;
                case 48:
                    AbstractC1705pH.e(iArr[i13], (List) unsafe.getObject(obj, j7), rr, true);
                    break;
                case 49:
                    int i21 = iArr[i13];
                    List list4 = (List) unsafe.getObject(obj, j7);
                    InterfaceC1654oH interfaceC1654oHD2 = D(i13);
                    Class cls4 = AbstractC1705pH.f19875a;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i22 = 0; i22 < list4.size(); i22++) {
                            rr.l0(i21, interfaceC1654oHD2, list4.get(i22));
                        }
                    }
                    break;
                case 50:
                    if (unsafe.getObject(obj, j7) != null) {
                        W0.m.u(F(i13));
                        throw null;
                    }
                    break;
                    break;
                case 51:
                    if (u(i14, obj, i13)) {
                        rr.v(i14, ((Double) AbstractC2214zH.k(obj, j7)).doubleValue());
                    }
                    break;
                case 52:
                    if (u(i14, obj, i13)) {
                        rr.Z(i14, ((Float) AbstractC2214zH.k(obj, j7)).floatValue());
                    }
                    break;
                case 53:
                    if (u(i14, obj, i13)) {
                        rr.p0(i14, B(obj, j7));
                    }
                    break;
                case 54:
                    if (u(i14, obj, i13)) {
                        rr.g(i14, B(obj, j7));
                    }
                    break;
                case 55:
                    if (u(i14, obj, i13)) {
                        rr.m0(i14, x(obj, j7));
                    }
                    break;
                case 56:
                    if (u(i14, obj, i13)) {
                        rr.S(i14, B(obj, j7));
                    }
                    break;
                case 57:
                    if (u(i14, obj, i13)) {
                        rr.A(i14, x(obj, j7));
                    }
                    break;
                case 58:
                    if (u(i14, obj, i13)) {
                        rr.l(i14, ((Boolean) AbstractC2214zH.k(obj, j7)).booleanValue());
                    }
                    break;
                case 59:
                    if (u(i14, obj, i13)) {
                        Object object2 = unsafe.getObject(obj, j7);
                        if (object2 instanceof String) {
                            ((AbstractC1602nG) rr.f15714z).s0(i14, (String) object2);
                        } else {
                            rr.p(i14, (AbstractC1196fG) object2);
                        }
                    }
                    break;
                case 60:
                    if (u(i14, obj, i13)) {
                        rr.B0(i14, D(i13), unsafe.getObject(obj, j7));
                    }
                    break;
                case 61:
                    if (u(i14, obj, i13)) {
                        rr.p(i14, (AbstractC1196fG) unsafe.getObject(obj, j7));
                    }
                    break;
                case 62:
                    if (u(i14, obj, i13)) {
                        rr.d(i14, x(obj, j7));
                    }
                    break;
                case 63:
                    if (u(i14, obj, i13)) {
                        rr.y(i14, x(obj, j7));
                    }
                    break;
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (u(i14, obj, i13)) {
                        rr.E0(i14, x(obj, j7));
                    }
                    break;
                case 65:
                    if (u(i14, obj, i13)) {
                        rr.F0(i14, B(obj, j7));
                    }
                    break;
                case 66:
                    if (u(i14, obj, i13)) {
                        rr.a(i14, x(obj, j7));
                    }
                    break;
                case 67:
                    if (u(i14, obj, i13)) {
                        rr.b(i14, B(obj, j7));
                    }
                    break;
                case 68:
                    if (u(i14, obj, i13)) {
                        rr.l0(i14, D(i13), unsafe.getObject(obj, j7));
                    }
                    break;
            }
            i13 += 3;
            i11 = i7;
            i12 = i8;
            i10 = 1048575;
            z6 = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:146:0x0620  */
    /* JADX WARN: Code duplicated, block: B:306:? A[RETURN, SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.InterfaceC1654oH
    public final void e(Object obj, C1449kG c1449kG, C1704pG c1704pG) {
        Object objB;
        int[] iArr = this.f17352g;
        int i7 = this.f17354i;
        int i8 = this.f17353h;
        c1704pG.getClass();
        i(obj);
        C1857sH c1857sH = this.f17356k;
        Object objB2 = null;
        while (true) {
            try {
                int iT = c1449kG.t();
                int iY = (iT < this.f17348c || iT > this.f17349d) ? -1 : y(iT, 0);
                if (iY >= 0) {
                    int iA = A(iY);
                    try {
                        int iZ = z(iA);
                        AbstractC1398jG abstractC1398jG = c1449kG.f18954a;
                        QG qg = this.f17355j;
                        switch (iZ) {
                            case 0:
                                c1449kG.q(1);
                                AbstractC2214zH.o(obj, iA & 1048575, abstractC1398jG.f());
                                m(iY, obj);
                                break;
                            case 1:
                                c1449kG.q(5);
                                AbstractC2214zH.p(obj, iA & 1048575, abstractC1398jG.g());
                                m(iY, obj);
                                break;
                            case 2:
                                c1449kG.q(0);
                                AbstractC2214zH.r(obj, iA & 1048575, abstractC1398jG.r());
                                m(iY, obj);
                                break;
                            case 3:
                                c1449kG.q(0);
                                AbstractC2214zH.r(obj, iA & 1048575, abstractC1398jG.u());
                                m(iY, obj);
                                break;
                            case 4:
                                c1449kG.q(0);
                                AbstractC2214zH.q(iA & 1048575, obj, abstractC1398jG.l());
                                m(iY, obj);
                                break;
                            case 5:
                                c1449kG.q(1);
                                AbstractC2214zH.r(obj, iA & 1048575, abstractC1398jG.q());
                                m(iY, obj);
                                break;
                            case 6:
                                c1449kG.q(5);
                                AbstractC2214zH.q(iA & 1048575, obj, abstractC1398jG.k());
                                m(iY, obj);
                                break;
                            case 7:
                                c1449kG.q(0);
                                AbstractC2214zH.m(obj, iA & 1048575, abstractC1398jG.c());
                                m(iY, obj);
                                break;
                            case 8:
                                l(obj, iA, c1449kG);
                                m(iY, obj);
                                break;
                            case 9:
                                WF wf = (WF) f(iY, obj);
                                InterfaceC1654oH interfaceC1654oHD = D(iY);
                                c1449kG.q(2);
                                c1449kG.o(wf, interfaceC1654oHD, c1704pG);
                                o(iY, obj, wf);
                                break;
                            case 10:
                                AbstractC2214zH.s(obj, iA & 1048575, c1449kG.u());
                                m(iY, obj);
                                break;
                            case 11:
                                c1449kG.q(0);
                                AbstractC2214zH.q(iA & 1048575, obj, abstractC1398jG.p());
                                m(iY, obj);
                                break;
                            case 12:
                                c1449kG.q(0);
                                int iJ = abstractC1398jG.j();
                                BG bgC = C(iY);
                                if (bgC == null || bgC.zza(iJ)) {
                                    AbstractC2214zH.q(iA & 1048575, obj, iJ);
                                    m(iY, obj);
                                } else {
                                    Class cls = AbstractC1705pH.f19875a;
                                    if (objB2 == null) {
                                        c1857sH.getClass();
                                        objB = C1857sH.b(obj);
                                    } else {
                                        objB = objB2;
                                    }
                                    c1857sH.getClass();
                                    ((C1806rH) objB).c(iT << 3, Long.valueOf(iJ));
                                    objB2 = objB;
                                }
                                break;
                            case 13:
                                c1449kG.q(5);
                                AbstractC2214zH.q(iA & 1048575, obj, abstractC1398jG.m());
                                m(iY, obj);
                                break;
                            case 14:
                                c1449kG.q(1);
                                AbstractC2214zH.r(obj, iA & 1048575, abstractC1398jG.s());
                                m(iY, obj);
                                break;
                            case 15:
                                c1449kG.q(0);
                                AbstractC2214zH.q(iA & 1048575, obj, abstractC1398jG.n());
                                m(iY, obj);
                                break;
                            case 16:
                                c1449kG.q(0);
                                AbstractC2214zH.r(obj, iA & 1048575, abstractC1398jG.t());
                                m(iY, obj);
                                break;
                            case 17:
                                WF wf2 = (WF) f(iY, obj);
                                InterfaceC1654oH interfaceC1654oHD2 = D(iY);
                                c1449kG.q(3);
                                c1449kG.n(wf2, interfaceC1654oHD2, c1704pG);
                                o(iY, obj, wf2);
                                break;
                            case 18:
                                c1449kG.x(qg.a(obj, iA & 1048575));
                                break;
                            case IMedia.Meta.Season /* 19 */:
                                c1449kG.b(qg.a(obj, iA & 1048575));
                                break;
                            case 20:
                                c1449kG.e(qg.a(obj, iA & 1048575));
                                break;
                            case 21:
                                c1449kG.m(qg.a(obj, iA & 1048575));
                                break;
                            case 22:
                                c1449kG.d(qg.a(obj, iA & 1048575));
                                break;
                            case 23:
                                c1449kG.a(qg.a(obj, iA & 1048575));
                                break;
                            case 24:
                                c1449kG.z(qg.a(obj, iA & 1048575));
                                break;
                            case 25:
                                c1449kG.v(qg.a(obj, iA & 1048575));
                                break;
                            case Service.BILLING_FIELD_NUMBER /* 26 */:
                                if ((536870912 & iA) != 0) {
                                    c1449kG.k(qg.a(obj, iA & 1048575), true);
                                } else {
                                    c1449kG.k(qg.a(obj, iA & 1048575), false);
                                }
                                break;
                            case 27:
                                c1449kG.f(qg.a(obj, iA & 1048575), D(iY), c1704pG);
                                break;
                            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                                c1449kG.w(qg.a(obj, iA & 1048575));
                                break;
                            case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                                c1449kG.l(qg.a(obj, iA & 1048575));
                                break;
                            case 30:
                                List listA = qg.a(obj, iA & 1048575);
                                c1449kG.y(listA);
                                objB2 = AbstractC1705pH.t(obj, iT, listA, C(iY), objB2, c1857sH);
                                break;
                            case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                                c1449kG.g(qg.a(obj, iA & 1048575));
                                break;
                            case 32:
                                c1449kG.h(qg.a(obj, iA & 1048575));
                                break;
                            case 33:
                                c1449kG.i(qg.a(obj, iA & 1048575));
                                break;
                            case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                                c1449kG.j(qg.a(obj, iA & 1048575));
                                break;
                            case 35:
                                c1449kG.x(qg.a(obj, iA & 1048575));
                                break;
                            case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                                c1449kG.b(qg.a(obj, iA & 1048575));
                                break;
                            case 37:
                                c1449kG.e(qg.a(obj, iA & 1048575));
                                break;
                            case 38:
                                c1449kG.m(qg.a(obj, iA & 1048575));
                                break;
                            case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                c1449kG.d(qg.a(obj, iA & 1048575));
                                break;
                            case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                                c1449kG.a(qg.a(obj, iA & 1048575));
                                break;
                            case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                                c1449kG.z(qg.a(obj, iA & 1048575));
                                break;
                            case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                                c1449kG.v(qg.a(obj, iA & 1048575));
                                break;
                            case 43:
                                c1449kG.l(qg.a(obj, iA & 1048575));
                                break;
                            case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                List listA2 = qg.a(obj, iA & 1048575);
                                c1449kG.y(listA2);
                                objB2 = AbstractC1705pH.t(obj, iT, listA2, C(iY), objB2, c1857sH);
                                break;
                            case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                c1449kG.g(qg.a(obj, iA & 1048575));
                                break;
                            case 46:
                                c1449kG.h(qg.a(obj, iA & 1048575));
                                break;
                            case 47:
                                c1449kG.i(qg.a(obj, iA & 1048575));
                                break;
                            case 48:
                                c1449kG.j(qg.a(obj, iA & 1048575));
                                break;
                            case 49:
                                try {
                                    c1449kG.c(qg.a(obj, iA & 1048575), D(iY), c1704pG);
                                } catch (IG unused) {
                                    c1857sH.getClass();
                                    if (objB2 == null) {
                                        objB2 = C1857sH.b(obj);
                                    }
                                    if (!C1857sH.e(objB2, c1449kG)) {
                                        while (i8 < i7) {
                                            E(obj, iArr[i8], objB2);
                                            i8++;
                                        }
                                        if (objB2 != null) {
                                            c1857sH.getClass();
                                            ((AbstractC2162yG) obj).zzc = (C1806rH) objB2;
                                        }
                                    }
                                }
                                break;
                            case 50:
                                Object objF = F(iY);
                                long jA = A(iY) & 1048575;
                                Object objK = AbstractC2214zH.k(obj, jA);
                                if (objK == null) {
                                    objK = VG.a().b();
                                    AbstractC2214zH.s(obj, jA, objK);
                                } else if (WG.a(objK)) {
                                    Object objB3 = VG.a().b();
                                    WG.b(objB3, objK);
                                    AbstractC2214zH.s(obj, jA, objB3);
                                    objK = objB3;
                                }
                                W0.m.u(objF);
                                throw null;
                            case 51:
                                c1449kG.q(1);
                                AbstractC2214zH.s(obj, iA & 1048575, Double.valueOf(abstractC1398jG.f()));
                                n(iT, obj, iY);
                                break;
                            case 52:
                                c1449kG.q(5);
                                AbstractC2214zH.s(obj, iA & 1048575, Float.valueOf(abstractC1398jG.g()));
                                n(iT, obj, iY);
                                break;
                            case 53:
                                c1449kG.q(0);
                                AbstractC2214zH.s(obj, iA & 1048575, Long.valueOf(abstractC1398jG.r()));
                                n(iT, obj, iY);
                                break;
                            case 54:
                                c1449kG.q(0);
                                AbstractC2214zH.s(obj, iA & 1048575, Long.valueOf(abstractC1398jG.u()));
                                n(iT, obj, iY);
                                break;
                            case 55:
                                c1449kG.q(0);
                                AbstractC2214zH.s(obj, iA & 1048575, Integer.valueOf(abstractC1398jG.l()));
                                n(iT, obj, iY);
                                break;
                            case 56:
                                c1449kG.q(1);
                                AbstractC2214zH.s(obj, iA & 1048575, Long.valueOf(abstractC1398jG.q()));
                                n(iT, obj, iY);
                                break;
                            case 57:
                                c1449kG.q(5);
                                AbstractC2214zH.s(obj, iA & 1048575, Integer.valueOf(abstractC1398jG.k()));
                                n(iT, obj, iY);
                                break;
                            case 58:
                                c1449kG.q(0);
                                AbstractC2214zH.s(obj, iA & 1048575, Boolean.valueOf(abstractC1398jG.c()));
                                n(iT, obj, iY);
                                break;
                            case 59:
                                l(obj, iA, c1449kG);
                                n(iT, obj, iY);
                                break;
                            case 60:
                                WF wf3 = (WF) g(iT, obj, iY);
                                InterfaceC1654oH interfaceC1654oHD3 = D(iY);
                                c1449kG.q(2);
                                c1449kG.o(wf3, interfaceC1654oHD3, c1704pG);
                                p(obj, iT, iY, wf3);
                                break;
                            case 61:
                                AbstractC2214zH.s(obj, iA & 1048575, c1449kG.u());
                                n(iT, obj, iY);
                                break;
                            case 62:
                                c1449kG.q(0);
                                AbstractC2214zH.s(obj, iA & 1048575, Integer.valueOf(abstractC1398jG.p()));
                                n(iT, obj, iY);
                                break;
                            case 63:
                                c1449kG.q(0);
                                int iJ2 = abstractC1398jG.j();
                                BG bgC2 = C(iY);
                                if (bgC2 != null && !bgC2.zza(iJ2)) {
                                    Class cls2 = AbstractC1705pH.f19875a;
                                    if (objB2 == null) {
                                        c1857sH.getClass();
                                        objB = C1857sH.b(obj);
                                    } else {
                                        objB = objB2;
                                    }
                                    c1857sH.getClass();
                                    ((C1806rH) objB).c(iT << 3, Long.valueOf(iJ2));
                                    objB2 = objB;
                                }
                                AbstractC2214zH.s(obj, iA & 1048575, Integer.valueOf(iJ2));
                                n(iT, obj, iY);
                                break;
                            case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                c1449kG.q(5);
                                AbstractC2214zH.s(obj, iA & 1048575, Integer.valueOf(abstractC1398jG.m()));
                                n(iT, obj, iY);
                                break;
                            case 65:
                                c1449kG.q(1);
                                AbstractC2214zH.s(obj, iA & 1048575, Long.valueOf(abstractC1398jG.s()));
                                n(iT, obj, iY);
                                break;
                            case 66:
                                c1449kG.q(0);
                                AbstractC2214zH.s(obj, iA & 1048575, Integer.valueOf(abstractC1398jG.n()));
                                n(iT, obj, iY);
                                break;
                            case 67:
                                c1449kG.q(0);
                                AbstractC2214zH.s(obj, iA & 1048575, Long.valueOf(abstractC1398jG.t()));
                                n(iT, obj, iY);
                                break;
                            case 68:
                                WF wf4 = (WF) g(iT, obj, iY);
                                InterfaceC1654oH interfaceC1654oHD4 = D(iY);
                                c1449kG.q(3);
                                c1449kG.n(wf4, interfaceC1654oHD4, c1704pG);
                                p(obj, iT, iY, wf4);
                                break;
                            default:
                                if (objB2 == null) {
                                    c1857sH.getClass();
                                    objB2 = C1857sH.b(obj);
                                }
                                c1857sH.getClass();
                                if (!C1857sH.e(objB2, c1449kG)) {
                                    while (i8 < i7) {
                                        E(obj, iArr[i8], objB2);
                                        i8++;
                                    }
                                }
                                break;
                        }
                    } catch (IG unused2) {
                    }
                } else if (iT == Integer.MAX_VALUE) {
                    while (i8 < i7) {
                        E(obj, iArr[i8], objB2);
                        i8++;
                    }
                } else {
                    c1857sH.getClass();
                    if (objB2 == null) {
                        objB2 = C1857sH.b(obj);
                    }
                    if (!C1857sH.e(objB2, c1449kG)) {
                        while (i8 < i7) {
                            E(obj, iArr[i8], objB2);
                            i8++;
                        }
                    }
                }
            } catch (Throwable th) {
                while (i8 < i7) {
                    E(obj, iArr[i8], objB2);
                    i8++;
                }
                if (objB2 != null) {
                    c1857sH.getClass();
                    ((AbstractC2162yG) obj).zzc = (C1806rH) objB2;
                }
                throw th;
            }
        }
        if (objB2 != null) {
            c1857sH.getClass();
            ((AbstractC2162yG) obj).zzc = (C1806rH) objB2;
        }
    }

    public final Object f(int i7, Object obj) {
        InterfaceC1654oH interfaceC1654oHD = D(i7);
        int iA = A(i7) & 1048575;
        if (!r(i7, obj)) {
            return interfaceC1654oHD.zze();
        }
        Object object = f17345m.getObject(obj, iA);
        if (t(object)) {
            return object;
        }
        AbstractC2162yG abstractC2162yGZze = interfaceC1654oHD.zze();
        if (object != null) {
            interfaceC1654oHD.zzg(abstractC2162yGZze, object);
        }
        return abstractC2162yGZze;
    }

    public final Object g(int i7, Object obj, int i8) {
        InterfaceC1654oH interfaceC1654oHD = D(i8);
        if (!u(i7, obj, i8)) {
            return interfaceC1654oHD.zze();
        }
        Object object = f17345m.getObject(obj, A(i8) & 1048575);
        if (t(object)) {
            return object;
        }
        AbstractC2162yG abstractC2162yGZze = interfaceC1654oHD.zze();
        if (object != null) {
            interfaceC1654oHD.zzg(abstractC2162yGZze, object);
        }
        return abstractC2162yGZze;
    }

    public final void j(int i7, Object obj, Object obj2) {
        if (r(i7, obj2)) {
            long jA = A(i7) & 1048575;
            Unsafe unsafe = f17345m;
            Object object = unsafe.getObject(obj2, jA);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f17346a[i7] + " is present but null: " + obj2.toString());
            }
            InterfaceC1654oH interfaceC1654oHD = D(i7);
            if (!r(i7, obj)) {
                if (t(object)) {
                    AbstractC2162yG abstractC2162yGZze = interfaceC1654oHD.zze();
                    interfaceC1654oHD.zzg(abstractC2162yGZze, object);
                    unsafe.putObject(obj, jA, abstractC2162yGZze);
                } else {
                    unsafe.putObject(obj, jA, object);
                }
                m(i7, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jA);
            if (!t(object2)) {
                AbstractC2162yG abstractC2162yGZze2 = interfaceC1654oHD.zze();
                interfaceC1654oHD.zzg(abstractC2162yGZze2, object2);
                unsafe.putObject(obj, jA, abstractC2162yGZze2);
                object2 = abstractC2162yGZze2;
            }
            interfaceC1654oHD.zzg(object2, object);
        }
    }

    public final void k(int i7, Object obj, Object obj2) {
        int[] iArr = this.f17346a;
        int i8 = iArr[i7];
        if (u(i8, obj2, i7)) {
            long jA = A(i7) & 1048575;
            Unsafe unsafe = f17345m;
            Object object = unsafe.getObject(obj2, jA);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i7] + " is present but null: " + obj2.toString());
            }
            InterfaceC1654oH interfaceC1654oHD = D(i7);
            if (!u(i8, obj, i7)) {
                if (t(object)) {
                    AbstractC2162yG abstractC2162yGZze = interfaceC1654oHD.zze();
                    interfaceC1654oHD.zzg(abstractC2162yGZze, object);
                    unsafe.putObject(obj, jA, abstractC2162yGZze);
                } else {
                    unsafe.putObject(obj, jA, object);
                }
                n(i8, obj, i7);
                return;
            }
            Object object2 = unsafe.getObject(obj, jA);
            if (!t(object2)) {
                AbstractC2162yG abstractC2162yGZze2 = interfaceC1654oHD.zze();
                interfaceC1654oHD.zzg(abstractC2162yGZze2, object2);
                unsafe.putObject(obj, jA, abstractC2162yGZze2);
                object2 = abstractC2162yGZze2;
            }
            interfaceC1654oHD.zzg(object2, object);
        }
    }

    public final void l(Object obj, int i7, C1449kG c1449kG) throws IG {
        long j7 = i7 & 1048575;
        if ((536870912 & i7) != 0) {
            c1449kG.q(2);
            AbstractC2214zH.s(obj, j7, c1449kG.f18954a.x());
        } else if (!this.f17351f) {
            AbstractC2214zH.s(obj, j7, c1449kG.u());
        } else {
            c1449kG.q(2);
            AbstractC2214zH.s(obj, j7, c1449kG.f18954a.w());
        }
    }

    public final void m(int i7, Object obj) {
        int i8 = this.f17346a[i7 + 2];
        long j7 = 1048575 & i8;
        if (j7 == 1048575) {
            return;
        }
        AbstractC2214zH.q(j7, obj, (1 << (i8 >>> 20)) | AbstractC2214zH.g(obj, j7));
    }

    public final void n(int i7, Object obj, int i8) {
        AbstractC2214zH.q(this.f17346a[i8 + 2] & 1048575, obj, i7);
    }

    public final void o(int i7, Object obj, Object obj2) {
        f17345m.putObject(obj, A(i7) & 1048575, obj2);
        m(i7, obj);
    }

    public final void p(Object obj, int i7, int i8, Object obj2) {
        f17345m.putObject(obj, A(i8) & 1048575, obj2);
        n(i7, obj, i8);
    }

    public final boolean q(int i7, Object obj, Object obj2) {
        return r(i7, obj) == r(i7, obj2);
    }

    public final boolean r(int i7, Object obj) {
        int i8 = this.f17346a[i7 + 2];
        long j7 = i8 & 1048575;
        if (j7 != 1048575) {
            return ((1 << (i8 >>> 20)) & AbstractC2214zH.g(obj, j7)) != 0;
        }
        int iA = A(i7);
        long j8 = iA & 1048575;
        switch (z(iA)) {
            case 0:
                return Double.doubleToRawLongBits(AbstractC2214zH.f22714c.G0(obj, j8)) != 0;
            case 1:
                return Float.floatToRawIntBits(AbstractC2214zH.f22714c.I0(obj, j8)) != 0;
            case 2:
                return AbstractC2214zH.i(obj, j8) != 0;
            case 3:
                return AbstractC2214zH.i(obj, j8) != 0;
            case 4:
                return AbstractC2214zH.g(obj, j8) != 0;
            case 5:
                return AbstractC2214zH.i(obj, j8) != 0;
            case 6:
                return AbstractC2214zH.g(obj, j8) != 0;
            case 7:
                return AbstractC2214zH.f22714c.O0(obj, j8);
            case 8:
                Object objK = AbstractC2214zH.k(obj, j8);
                if (objK instanceof String) {
                    return !((String) objK).isEmpty();
                }
                if (objK instanceof AbstractC1196fG) {
                    return !AbstractC1196fG.f17918z.equals(objK);
                }
                throw new IllegalArgumentException();
            case 9:
                return AbstractC2214zH.k(obj, j8) != null;
            case 10:
                return !AbstractC1196fG.f17918z.equals(AbstractC2214zH.k(obj, j8));
            case 11:
                return AbstractC2214zH.g(obj, j8) != 0;
            case 12:
                return AbstractC2214zH.g(obj, j8) != 0;
            case 13:
                return AbstractC2214zH.g(obj, j8) != 0;
            case 14:
                return AbstractC2214zH.i(obj, j8) != 0;
            case 15:
                return AbstractC2214zH.g(obj, j8) != 0;
            case 16:
                return AbstractC2214zH.i(obj, j8) != 0;
            case 17:
                return AbstractC2214zH.k(obj, j8) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    public final boolean s(Object obj, int i7, int i8, int i9, int i10) {
        if (i8 == 1048575) {
            return r(i7, obj);
        }
        return (i9 & i10) != 0;
    }

    public final boolean u(int i7, Object obj, int i8) {
        return AbstractC2214zH.g(obj, (long) (this.f17346a[i8 + 2] & 1048575)) == i7;
    }

    /* JADX WARN: Code duplicated, block: B:469:0x0b75 A[PHI: r8 r9 r13 r14 r21 r22
      0x0b75: PHI (r8v99 int) = 
      (r8v75 int)
      (r8v76 int)
      (r8v77 int)
      (r8v78 int)
      (r8v79 int)
      (r8v80 int)
      (r8v81 int)
      (r8v82 int)
      (r8v84 int)
      (r8v92 int)
      (r8v100 int)
     binds: [B:467:0x0b5e, B:464:0x0b3e, B:461:0x0b22, B:458:0x0b07, B:455:0x0aeb, B:452:0x0ace, B:445:0x0aa8, B:431:0x0a69, B:426:0x0a26, B:401:0x097a, B:396:0x093a] A[DONT_GENERATE, DONT_INLINE]
      0x0b75: PHI (r9v99 com.google.android.gms.internal.ads.s3) = 
      (r9v76 com.google.android.gms.internal.ads.s3)
      (r9v77 com.google.android.gms.internal.ads.s3)
      (r9v78 com.google.android.gms.internal.ads.s3)
      (r9v79 com.google.android.gms.internal.ads.s3)
      (r9v80 com.google.android.gms.internal.ads.s3)
      (r9v81 com.google.android.gms.internal.ads.s3)
      (r9v82 com.google.android.gms.internal.ads.s3)
      (r9v83 com.google.android.gms.internal.ads.s3)
      (r9v85 com.google.android.gms.internal.ads.s3)
      (r9v93 com.google.android.gms.internal.ads.s3)
      (r9v100 com.google.android.gms.internal.ads.s3)
     binds: [B:467:0x0b5e, B:464:0x0b3e, B:461:0x0b22, B:458:0x0b07, B:455:0x0aeb, B:452:0x0ace, B:445:0x0aa8, B:431:0x0a69, B:426:0x0a26, B:401:0x097a, B:396:0x093a] A[DONT_GENERATE, DONT_INLINE]
      0x0b75: PHI (r13v77 int) = 
      (r13v57 int)
      (r13v57 int)
      (r13v57 int)
      (r13v57 int)
      (r13v57 int)
      (r13v57 int)
      (r13v57 int)
      (r13v57 int)
      (r13v61 int)
      (r13v71 int)
      (r13v57 int)
     binds: [B:467:0x0b5e, B:464:0x0b3e, B:461:0x0b22, B:458:0x0b07, B:455:0x0aeb, B:452:0x0ace, B:445:0x0aa8, B:431:0x0a69, B:426:0x0a26, B:401:0x097a, B:396:0x093a] A[DONT_GENERATE, DONT_INLINE]
      0x0b75: PHI (r14v81 sun.misc.Unsafe) = 
      (r14v56 sun.misc.Unsafe)
      (r14v57 sun.misc.Unsafe)
      (r14v58 sun.misc.Unsafe)
      (r14v59 sun.misc.Unsafe)
      (r14v60 sun.misc.Unsafe)
      (r14v61 sun.misc.Unsafe)
      (r14v62 sun.misc.Unsafe)
      (r14v63 sun.misc.Unsafe)
      (r14v67 sun.misc.Unsafe)
      (r5v71 sun.misc.Unsafe)
      (r14v82 sun.misc.Unsafe)
     binds: [B:467:0x0b5e, B:464:0x0b3e, B:461:0x0b22, B:458:0x0b07, B:455:0x0aeb, B:452:0x0ace, B:445:0x0aa8, B:431:0x0a69, B:426:0x0a26, B:401:0x097a, B:396:0x093a] A[DONT_GENERATE, DONT_INLINE]
      0x0b75: PHI (r21v19 int) = 
      (r21v4 int)
      (r21v5 int)
      (r21v6 int)
      (r21v7 int)
      (r21v8 int)
      (r21v9 int)
      (r21v10 int)
      (r21v11 int)
      (r21v13 int)
      (r21v16 int)
      (r21v20 int)
     binds: [B:467:0x0b5e, B:464:0x0b3e, B:461:0x0b22, B:458:0x0b07, B:455:0x0aeb, B:452:0x0ace, B:445:0x0aa8, B:431:0x0a69, B:426:0x0a26, B:401:0x097a, B:396:0x093a] A[DONT_GENERATE, DONT_INLINE]
      0x0b75: PHI (r22v30 com.google.android.gms.internal.ads.rH) = 
      (r22v15 com.google.android.gms.internal.ads.rH)
      (r22v16 com.google.android.gms.internal.ads.rH)
      (r22v17 com.google.android.gms.internal.ads.rH)
      (r22v18 com.google.android.gms.internal.ads.rH)
      (r22v19 com.google.android.gms.internal.ads.rH)
      (r22v20 com.google.android.gms.internal.ads.rH)
      (r22v21 com.google.android.gms.internal.ads.rH)
      (r22v22 com.google.android.gms.internal.ads.rH)
      (r22v24 com.google.android.gms.internal.ads.rH)
      (r22v27 com.google.android.gms.internal.ads.rH)
      (r22v31 com.google.android.gms.internal.ads.rH)
     binds: [B:467:0x0b5e, B:464:0x0b3e, B:461:0x0b22, B:458:0x0b07, B:455:0x0aeb, B:452:0x0ace, B:445:0x0aa8, B:431:0x0a69, B:426:0x0a26, B:401:0x097a, B:396:0x093a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:540:0x08a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:543:0x0b78 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:580:0x08b3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:583:0x0b88 A[SYNTHETIC] */
    public final int v(Object obj, byte[] bArr, int i7, int i8, int i9, C1843s3 c1843s3) {
        int i10;
        Unsafe unsafe;
        int i11;
        int i12;
        int iD2;
        C1843s3 c1843s4;
        int i13;
        C1806rH c1806rH;
        int i14;
        int iR1;
        int i15;
        int i16;
        int i17;
        int i18;
        int iB2;
        int i19;
        int i20;
        int i21;
        int i22;
        C1806rH c1806rH2;
        int i23;
        Unsafe unsafe2;
        int i24;
        int i25;
        int i26;
        int iB3;
        int iL2;
        C1806rH c1806rH3;
        int i27;
        Object obj2;
        Unsafe unsafe3;
        int i28;
        int i29;
        int iB4;
        int iG2;
        int i30;
        int iL3;
        int i31;
        int i32;
        C1806rH c1806rH4;
        int i33;
        Object obj3 = obj;
        i8 = i8;
        i9 = i9;
        C1843s3 c1843s5 = c1843s3;
        i(obj);
        int iQ2 = i7;
        int i34 = -1;
        int iY = 0;
        int i35 = 0;
        int i36 = 0;
        int i37 = 1048575;
        while (true) {
            Unsafe unsafe4 = f17345m;
            if (iQ2 < i8) {
                int i38 = iQ2 + 1;
                int i39 = bArr[iQ2];
                if (i39 < 0) {
                    iD2 = Av.d2(i39, bArr, i38, c1843s5);
                    i35 = c1843s5.f20722b;
                } else {
                    i35 = i39;
                    iD2 = i38;
                }
                int i40 = i35 >>> 3;
                int i41 = this.f17349d;
                int i42 = this.f17348c;
                iY = i40 > i34 ? (i40 < i42 || i40 > i41) ? -1 : y(i40, iY / 3) : (i40 < i42 || i40 > i41) ? -1 : y(i40, 0);
                C1806rH c1806rH5 = C1806rH.f20568f;
                if (iY != -1) {
                    int i43 = i35 & 7;
                    int[] iArr = this.f17346a;
                    int i44 = iArr[iY + 1];
                    int iZ = z(i44);
                    int i45 = iD2;
                    C1806rH c1806rH6 = c1806rH5;
                    int i46 = i35;
                    long j7 = i44 & 1048575;
                    if (iZ <= 17) {
                        int i47 = iArr[iY + 2];
                        int i48 = 1 << (i47 >>> 20);
                        int i49 = 1048575;
                        int i50 = i47 & 1048575;
                        if (i50 != i37) {
                            if (i37 != 1048575) {
                                unsafe4.putInt(obj3, i37, i36);
                                i49 = 1048575;
                            }
                            i36 = i50 == i49 ? 0 : unsafe4.getInt(obj3, i50);
                            i37 = i50;
                        } else {
                            i37 = i37;
                        }
                        switch (iZ) {
                            case 0:
                                c1843s5 = c1843s5;
                                i15 = i45;
                                i16 = i46;
                                c1806rH6 = c1806rH6;
                                i17 = i40;
                                if (i43 == 1) {
                                    iR1 = i15 + 8;
                                    i36 |= i48;
                                    AbstractC2214zH.o(obj3, j7, Double.longBitsToDouble(Av.w2(i15, bArr)));
                                    i9 = i9;
                                    i35 = i16;
                                    iY = iY;
                                    c1843s5 = c1843s5;
                                    i34 = i17;
                                    i37 = i37;
                                    iQ2 = iR1;
                                }
                                i35 = i16;
                                i13 = i15;
                                iY = iY;
                                c1843s4 = c1843s5;
                                i14 = i17;
                                i10 = i9;
                                unsafe = unsafe4;
                                c1806rH = c1806rH6;
                                break;
                            case 1:
                                c1843s5 = c1843s5;
                                i15 = i45;
                                i16 = i46;
                                c1806rH6 = c1806rH6;
                                i17 = i40;
                                if (i43 == 5) {
                                    iR1 = i15 + 4;
                                    i36 |= i48;
                                    AbstractC2214zH.p(obj3, j7, Float.intBitsToFloat(Av.j1(bArr, i15)));
                                    i9 = i9;
                                    i35 = i16;
                                    iY = iY;
                                    c1843s5 = c1843s5;
                                    i34 = i17;
                                    i37 = i37;
                                    iQ2 = iR1;
                                }
                                i35 = i16;
                                i13 = i15;
                                iY = iY;
                                c1843s4 = c1843s5;
                                i14 = i17;
                                i10 = i9;
                                unsafe = unsafe4;
                                c1806rH = c1806rH6;
                                break;
                            case 2:
                            case 3:
                                c1843s5 = c1843s5;
                                i15 = i45;
                                i16 = i46;
                                i18 = i40;
                                if (i43 == 0) {
                                    i36 |= i48;
                                    int iL4 = Av.l2(bArr, i15, c1843s5);
                                    unsafe4.putLong(obj, j7, c1843s5.f20721a);
                                    i8 = i8;
                                    iQ2 = iL4;
                                    i35 = i16;
                                    c1843s5 = c1843s5;
                                    i34 = i18;
                                    i37 = i37;
                                } else {
                                    i17 = i18;
                                    i35 = i16;
                                    i13 = i15;
                                    iY = iY;
                                    c1843s4 = c1843s5;
                                    i14 = i17;
                                    i10 = i9;
                                    unsafe = unsafe4;
                                    c1806rH = c1806rH6;
                                }
                                break;
                            case 4:
                            case 11:
                                c1843s5 = c1843s5;
                                i15 = i45;
                                i16 = i46;
                                i18 = i40;
                                if (i43 == 0) {
                                    i36 |= i48;
                                    iB2 = Av.b2(bArr, i15, c1843s5);
                                    unsafe4.putInt(obj3, j7, c1843s5.f20722b);
                                    i9 = i9;
                                    i34 = i18;
                                    i35 = i16;
                                    i8 = i8;
                                    c1843s5 = c1843s5;
                                    iQ2 = iB2;
                                } else {
                                    i17 = i18;
                                    i35 = i16;
                                    i13 = i15;
                                    iY = iY;
                                    c1843s4 = c1843s5;
                                    i14 = i17;
                                    i10 = i9;
                                    unsafe = unsafe4;
                                    c1806rH = c1806rH6;
                                }
                                break;
                            case 5:
                            case 14:
                                c1843s5 = c1843s5;
                                i15 = i45;
                                i16 = i46;
                                i18 = i40;
                                if (i43 == 1) {
                                    i36 |= i48;
                                    i34 = i18;
                                    unsafe4.putLong(obj, j7, Av.w2(i15, bArr));
                                    i8 = i8;
                                    i35 = i16;
                                    c1843s5 = c1843s5;
                                    iQ2 = i15 + 8;
                                    i37 = i37;
                                } else {
                                    i17 = i18;
                                    i35 = i16;
                                    i13 = i15;
                                    iY = iY;
                                    c1843s4 = c1843s5;
                                    i14 = i17;
                                    i10 = i9;
                                    unsafe = unsafe4;
                                    c1806rH = c1806rH6;
                                }
                                break;
                            case 6:
                            case 13:
                                c1843s5 = c1843s5;
                                i15 = i45;
                                i16 = i46;
                                i18 = i40;
                                if (i43 == 5) {
                                    iB2 = i15 + 4;
                                    i36 |= i48;
                                    unsafe4.putInt(obj3, j7, Av.j1(bArr, i15));
                                    i9 = i9;
                                    i34 = i18;
                                    i35 = i16;
                                    i8 = i8;
                                    c1843s5 = c1843s5;
                                    iQ2 = iB2;
                                } else {
                                    i17 = i18;
                                    i35 = i16;
                                    i13 = i15;
                                    iY = iY;
                                    c1843s4 = c1843s5;
                                    i14 = i17;
                                    i10 = i9;
                                    unsafe = unsafe4;
                                    c1806rH = c1806rH6;
                                }
                                break;
                            case 7:
                                c1843s5 = c1843s5;
                                i15 = i45;
                                i16 = i46;
                                i18 = i40;
                                if (i43 == 0) {
                                    i36 |= i48;
                                    int iL5 = Av.l2(bArr, i15, c1843s5);
                                    AbstractC2214zH.m(obj3, j7, c1843s5.f20721a != 0);
                                    i9 = i9;
                                    i34 = i18;
                                    i35 = i16;
                                    i8 = i8;
                                    iY = iY;
                                    c1843s5 = c1843s5;
                                    i37 = i37;
                                    iQ2 = iL5;
                                } else {
                                    i17 = i18;
                                    i35 = i16;
                                    i13 = i15;
                                    iY = iY;
                                    c1843s4 = c1843s5;
                                    i14 = i17;
                                    i10 = i9;
                                    unsafe = unsafe4;
                                    c1806rH = c1806rH6;
                                }
                                break;
                            case 8:
                                c1843s5 = c1843s5;
                                i15 = i45;
                                i16 = i46;
                                i18 = i40;
                                if (i43 == 2) {
                                    if ((i44 & 536870912) != 0) {
                                        iB2 = Av.b2(bArr, i15, c1843s5);
                                        int i51 = c1843s5.f20722b;
                                        if (i51 < 0) {
                                            throw JG.d();
                                        }
                                        int i52 = i36 | i48;
                                        if (i51 == 0) {
                                            c1843s5.f20723c = HttpUrl.FRAGMENT_ENCODE_SET;
                                        } else {
                                            c1843s5.f20723c = CH.d(iB2, bArr, i51);
                                            iB2 += i51;
                                        }
                                        i36 = i52;
                                    } else {
                                        int iB5 = Av.b2(bArr, i15, c1843s5);
                                        int i53 = c1843s5.f20722b;
                                        if (i53 < 0) {
                                            throw JG.d();
                                        }
                                        int i54 = i48 | i36;
                                        if (i53 == 0) {
                                            c1843s5.f20723c = HttpUrl.FRAGMENT_ENCODE_SET;
                                        } else {
                                            c1843s5.f20723c = new String(bArr, iB5, i53, HG.f14265a);
                                            iB5 += i53;
                                        }
                                        iB2 = iB5;
                                        i36 = i54;
                                    }
                                    unsafe4.putObject(obj3, j7, c1843s5.f20723c);
                                    i9 = i9;
                                    i34 = i18;
                                    i35 = i16;
                                    i8 = i8;
                                    c1843s5 = c1843s5;
                                    iQ2 = iB2;
                                } else {
                                    i17 = i18;
                                    i35 = i16;
                                    i13 = i15;
                                    iY = iY;
                                    c1843s4 = c1843s5;
                                    i14 = i17;
                                    i10 = i9;
                                    unsafe = unsafe4;
                                    c1806rH = c1806rH6;
                                }
                                break;
                            case 9:
                                c1843s5 = c1843s5;
                                i15 = i45;
                                i19 = i40;
                                if (i43 == 2) {
                                    i36 |= i48;
                                    Object objF = f(iY, obj3);
                                    int iS2 = Av.s2(objF, D(iY), bArr, i15, i8, c1843s3);
                                    o(iY, obj3, objF);
                                    i9 = i9;
                                    i8 = i8;
                                    i34 = i19;
                                    c1843s5 = c1843s5;
                                    i37 = i37;
                                    iQ2 = iS2;
                                    i35 = i46;
                                    iY = iY;
                                } else {
                                    i17 = i19;
                                    i16 = i46;
                                    i35 = i16;
                                    i13 = i15;
                                    iY = iY;
                                    c1843s4 = c1843s5;
                                    i14 = i17;
                                    i10 = i9;
                                    unsafe = unsafe4;
                                    c1806rH = c1806rH6;
                                }
                                break;
                            case 10:
                                c1843s5 = c1843s5;
                                i15 = i45;
                                i19 = i40;
                                if (i43 == 2) {
                                    i36 |= i48;
                                    iB2 = Av.F0(bArr, i15, c1843s5);
                                    unsafe4.putObject(obj3, j7, c1843s5.f20723c);
                                    i34 = i19;
                                    i9 = i9;
                                    i8 = i8;
                                    c1843s5 = c1843s5;
                                    i35 = i46;
                                    iQ2 = iB2;
                                } else {
                                    i17 = i19;
                                    i16 = i46;
                                    i35 = i16;
                                    i13 = i15;
                                    iY = iY;
                                    c1843s4 = c1843s5;
                                    i14 = i17;
                                    i10 = i9;
                                    unsafe = unsafe4;
                                    c1806rH = c1806rH6;
                                }
                                break;
                            case 12:
                                i8 = i8;
                                c1843s5 = c1843s5;
                                i15 = i45;
                                i20 = i46;
                                i18 = i40;
                                if (i43 == 0) {
                                    iB2 = Av.b2(bArr, i15, c1843s5);
                                    int i55 = c1843s5.f20722b;
                                    BG bgC = C(iY);
                                    if ((i44 & Integer.MIN_VALUE) == 0 || bgC == null || bgC.zza(i55)) {
                                        i36 |= i48;
                                        unsafe4.putInt(obj3, j7, i55);
                                        i34 = i18;
                                        i35 = i20;
                                        iY = iY;
                                        c1843s5 = c1843s5;
                                        i9 = i9;
                                        i8 = i8;
                                    } else {
                                        AbstractC2162yG abstractC2162yG = (AbstractC2162yG) obj3;
                                        C1806rH c1806rHB = abstractC2162yG.zzc;
                                        if (c1806rHB == c1806rH6) {
                                            c1806rHB = C1806rH.b();
                                            abstractC2162yG.zzc = c1806rHB;
                                        }
                                        c1806rHB.c(i20, Long.valueOf(i55));
                                        i34 = i18;
                                        i35 = i20;
                                        i9 = i9;
                                        i8 = i8;
                                        c1843s5 = c1843s5;
                                    }
                                    iQ2 = iB2;
                                } else {
                                    i16 = i20;
                                    i17 = i18;
                                    i35 = i16;
                                    i13 = i15;
                                    iY = iY;
                                    c1843s4 = c1843s5;
                                    i14 = i17;
                                    i10 = i9;
                                    unsafe = unsafe4;
                                    c1806rH = c1806rH6;
                                }
                                break;
                            case 15:
                                c1843s5 = c1843s5;
                                i15 = i45;
                                i20 = i46;
                                i18 = i40;
                                if (i43 == 0) {
                                    i36 |= i48;
                                    iB2 = Av.b2(bArr, i15, c1843s5);
                                    unsafe4.putInt(obj3, j7, AbstractC1398jG.d(c1843s5.f20722b));
                                    i34 = i18;
                                    i9 = i9;
                                    i8 = i8;
                                    iY = iY;
                                    c1843s5 = c1843s5;
                                    i35 = i20;
                                    iQ2 = iB2;
                                } else {
                                    i16 = i20;
                                    i17 = i18;
                                    i35 = i16;
                                    i13 = i15;
                                    iY = iY;
                                    c1843s4 = c1843s5;
                                    i14 = i17;
                                    i10 = i9;
                                    unsafe = unsafe4;
                                    c1806rH = c1806rH6;
                                }
                                break;
                            case 16:
                                i15 = i45;
                                if (i43 == 0) {
                                    i36 |= i48;
                                    iQ2 = Av.l2(bArr, i15, c1843s5);
                                    i34 = i40;
                                    unsafe4.putLong(obj, j7, AbstractC1398jG.e(c1843s5.f20721a));
                                    i8 = i8;
                                    i9 = i9;
                                    iY = iY;
                                    c1843s5 = c1843s5;
                                    i37 = i37;
                                    i35 = i46;
                                } else {
                                    i16 = i46;
                                    i17 = i40;
                                    i35 = i16;
                                    i13 = i15;
                                    iY = iY;
                                    c1843s4 = c1843s5;
                                    i14 = i17;
                                    i10 = i9;
                                    unsafe = unsafe4;
                                    c1806rH = c1806rH6;
                                }
                                break;
                            default:
                                if (i43 == 3) {
                                    Object objF2 = f(iY, obj3);
                                    int i56 = iY;
                                    iQ2 = Av.q2(objF2, D(iY), bArr, i45, i8, (i40 << 3) | 4, c1843s3);
                                    o(i56, obj3, objF2);
                                    i8 = i8;
                                    i36 |= i48;
                                    i34 = i40;
                                    iY = i56;
                                    i37 = i37;
                                    i35 = i46;
                                    i9 = i9;
                                } else {
                                    i15 = i45;
                                    i16 = i46;
                                    i17 = i40;
                                    i35 = i16;
                                    i13 = i15;
                                    iY = iY;
                                    c1843s4 = c1843s5;
                                    i14 = i17;
                                    i10 = i9;
                                    unsafe = unsafe4;
                                    c1806rH = c1806rH6;
                                }
                                break;
                        }
                    } else {
                        i37 = i37;
                        C1806rH c1806rH7 = c1806rH6;
                        C1843s3 c1843s6 = c1843s5;
                        if (iZ != 27) {
                            i21 = i36;
                            int i57 = iY;
                            if (iZ <= 49) {
                                long j8 = i44;
                                XF xf = (XF) ((GG) unsafe4.getObject(obj3, j7));
                                boolean zZzc = xf.zzc();
                                XF xf2 = xf;
                                if (!zZzc) {
                                    int size = xf.size();
                                    GG ggZzd = xf.zzd(size == 0 ? 10 : size + size);
                                    unsafe4.putObject(obj3, j7, ggZzd);
                                    xf2 = ggZzd;
                                }
                                XF xf3 = xf2;
                                switch (iZ) {
                                    case 18:
                                    case 35:
                                        unsafe2 = unsafe4;
                                        i24 = i46;
                                        i25 = i45;
                                        i57 = i57;
                                        c1806rH7 = c1806rH7;
                                        i26 = i8;
                                        if (i43 == 2) {
                                            AbstractC1109dg.r(xf3);
                                            iB3 = Av.b2(bArr, i25, c1843s6);
                                            int i58 = c1843s6.f20722b + iB3;
                                            if (iB3 < i58) {
                                                Double.longBitsToDouble(Av.w2(iB3, bArr));
                                                throw null;
                                            }
                                            if (iB3 != i58) {
                                                throw JG.f();
                                            }
                                            iL2 = iB3;
                                            if (iL2 != i25) {
                                                c1843s6 = c1843s6;
                                                i9 = i9;
                                                iQ2 = iL2;
                                                i35 = i24;
                                                i8 = i26;
                                                c1843s5 = c1843s6;
                                                i36 = i21;
                                                i34 = i40;
                                                i37 = i37;
                                                iY = i57;
                                                obj3 = obj;
                                            } else {
                                                c1843s6 = c1843s6;
                                                i10 = i9;
                                                i13 = iL2;
                                                i36 = i21;
                                                i14 = i40;
                                                iY = i57;
                                                c1806rH = c1806rH7;
                                                i35 = i24;
                                                obj3 = obj;
                                                C1843s3 c1843s7 = c1843s6;
                                                unsafe = unsafe2;
                                                c1843s4 = c1843s7;
                                            }
                                        } else {
                                            if (i43 == 1) {
                                                AbstractC1109dg.r(xf3);
                                                Double.longBitsToDouble(Av.w2(i25, bArr));
                                                throw null;
                                            }
                                            iL2 = i25;
                                            if (iL2 != i25) {
                                                c1843s6 = c1843s6;
                                                i9 = i9;
                                                iQ2 = iL2;
                                                i35 = i24;
                                                i8 = i26;
                                                c1843s5 = c1843s6;
                                                i36 = i21;
                                                i34 = i40;
                                                i37 = i37;
                                                iY = i57;
                                                obj3 = obj;
                                            } else {
                                                c1843s6 = c1843s6;
                                                i10 = i9;
                                                i13 = iL2;
                                                i36 = i21;
                                                i14 = i40;
                                                iY = i57;
                                                c1806rH = c1806rH7;
                                                i35 = i24;
                                                obj3 = obj;
                                                C1843s3 c1843s8 = c1843s6;
                                                unsafe = unsafe2;
                                                c1843s4 = c1843s8;
                                            }
                                        }
                                        break;
                                    case IMedia.Meta.Season /* 19 */:
                                    case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                                        unsafe2 = unsafe4;
                                        i24 = i46;
                                        i25 = i45;
                                        i57 = i57;
                                        c1806rH7 = c1806rH7;
                                        i26 = i8;
                                        if (i43 == 2) {
                                            AbstractC1109dg.r(xf3);
                                            iB3 = Av.b2(bArr, i25, c1843s6);
                                            int i59 = c1843s6.f20722b + iB3;
                                            if (iB3 < i59) {
                                                Float.intBitsToFloat(Av.j1(bArr, iB3));
                                                throw null;
                                            }
                                            if (iB3 != i59) {
                                                throw JG.f();
                                            }
                                            iL2 = iB3;
                                            if (iL2 != i25) {
                                                c1843s6 = c1843s6;
                                                i9 = i9;
                                                iQ2 = iL2;
                                                i35 = i24;
                                                i8 = i26;
                                                c1843s5 = c1843s6;
                                                i36 = i21;
                                                i34 = i40;
                                                i37 = i37;
                                                iY = i57;
                                                obj3 = obj;
                                            } else {
                                                c1843s6 = c1843s6;
                                                i10 = i9;
                                                i13 = iL2;
                                                i36 = i21;
                                                i14 = i40;
                                                iY = i57;
                                                c1806rH = c1806rH7;
                                                i35 = i24;
                                                obj3 = obj;
                                                C1843s3 c1843s9 = c1843s6;
                                                unsafe = unsafe2;
                                                c1843s4 = c1843s9;
                                            }
                                        } else {
                                            if (i43 == 5) {
                                                AbstractC1109dg.r(xf3);
                                                Float.intBitsToFloat(Av.j1(bArr, i25));
                                                throw null;
                                            }
                                            iL2 = i25;
                                            if (iL2 != i25) {
                                                c1843s6 = c1843s6;
                                                i9 = i9;
                                                iQ2 = iL2;
                                                i35 = i24;
                                                i8 = i26;
                                                c1843s5 = c1843s6;
                                                i36 = i21;
                                                i34 = i40;
                                                i37 = i37;
                                                iY = i57;
                                                obj3 = obj;
                                            } else {
                                                c1843s6 = c1843s6;
                                                i10 = i9;
                                                i13 = iL2;
                                                i36 = i21;
                                                i14 = i40;
                                                iY = i57;
                                                c1806rH = c1806rH7;
                                                i35 = i24;
                                                obj3 = obj;
                                                C1843s3 c1843s10 = c1843s6;
                                                unsafe = unsafe2;
                                                c1843s4 = c1843s10;
                                            }
                                        }
                                        break;
                                    case 20:
                                    case 21:
                                    case 37:
                                    case 38:
                                        unsafe2 = unsafe4;
                                        i24 = i46;
                                        i25 = i45;
                                        i57 = i57;
                                        c1806rH7 = c1806rH7;
                                        i26 = i8;
                                        if (i43 == 2) {
                                            RG rg = (RG) xf3;
                                            iL2 = Av.b2(bArr, i25, c1843s6);
                                            int i60 = c1843s6.f20722b + iL2;
                                            while (iL2 < i60) {
                                                iL2 = Av.l2(bArr, iL2, c1843s6);
                                                rg.g(c1843s6.f20721a);
                                            }
                                            if (iL2 != i60) {
                                                throw JG.f();
                                            }
                                        } else if (i43 == 0) {
                                            RG rg2 = (RG) xf3;
                                            iL2 = Av.l2(bArr, i25, c1843s6);
                                            rg2.g(c1843s6.f20721a);
                                            while (iL2 < i26) {
                                                int iB6 = Av.b2(bArr, iL2, c1843s6);
                                                if (i24 == c1843s6.f20722b) {
                                                    iL2 = Av.l2(bArr, iB6, c1843s6);
                                                    rg2.g(c1843s6.f20721a);
                                                }
                                            }
                                        } else {
                                            iL2 = i25;
                                        }
                                        if (iL2 != i25) {
                                            c1843s6 = c1843s6;
                                            i9 = i9;
                                            iQ2 = iL2;
                                            i35 = i24;
                                            i8 = i26;
                                            c1843s5 = c1843s6;
                                            i36 = i21;
                                            i34 = i40;
                                            i37 = i37;
                                            iY = i57;
                                            obj3 = obj;
                                        } else {
                                            c1843s6 = c1843s6;
                                            i10 = i9;
                                            i13 = iL2;
                                            i36 = i21;
                                            i14 = i40;
                                            iY = i57;
                                            c1806rH = c1806rH7;
                                            i35 = i24;
                                            obj3 = obj;
                                            C1843s3 c1843s11 = c1843s6;
                                            unsafe = unsafe2;
                                            c1843s4 = c1843s11;
                                        }
                                        break;
                                    case 22:
                                    case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                                    case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                    case 43:
                                        i24 = i46;
                                        i25 = i45;
                                        i57 = i57;
                                        c1806rH3 = c1806rH7;
                                        i27 = i8;
                                        if (i43 != 2) {
                                            if (i43 == 0) {
                                                unsafe2 = unsafe4;
                                                c1806rH7 = c1806rH3;
                                                i26 = i27;
                                                iB3 = Av.g2(i24, bArr, i25, i8, xf3, c1843s3);
                                                iL2 = iB3;
                                                if (iL2 != i25) {
                                                    c1843s6 = c1843s6;
                                                    i9 = i9;
                                                    iQ2 = iL2;
                                                    i35 = i24;
                                                    i8 = i26;
                                                    c1843s5 = c1843s6;
                                                    i36 = i21;
                                                    i34 = i40;
                                                    i37 = i37;
                                                    iY = i57;
                                                    obj3 = obj;
                                                } else {
                                                    c1843s6 = c1843s6;
                                                    i10 = i9;
                                                    i13 = iL2;
                                                    i36 = i21;
                                                    i14 = i40;
                                                    iY = i57;
                                                    c1806rH = c1806rH7;
                                                    i35 = i24;
                                                    obj3 = obj;
                                                    C1843s3 c1843s12 = c1843s6;
                                                    unsafe = unsafe2;
                                                    c1843s4 = c1843s12;
                                                }
                                            }
                                            unsafe2 = unsafe4;
                                            c1806rH7 = c1806rH3;
                                            i26 = i27;
                                            iL2 = i25;
                                            if (iL2 != i25) {
                                                c1843s6 = c1843s6;
                                                i9 = i9;
                                                iQ2 = iL2;
                                                i35 = i24;
                                                i8 = i26;
                                                c1843s5 = c1843s6;
                                                i36 = i21;
                                                i34 = i40;
                                                i37 = i37;
                                                iY = i57;
                                                obj3 = obj;
                                            } else {
                                                c1843s6 = c1843s6;
                                                i10 = i9;
                                                i13 = iL2;
                                                i36 = i21;
                                                i14 = i40;
                                                iY = i57;
                                                c1806rH = c1806rH7;
                                                i35 = i24;
                                                obj3 = obj;
                                                C1843s3 c1843s13 = c1843s6;
                                                unsafe = unsafe2;
                                                c1843s4 = c1843s13;
                                            }
                                            break;
                                        } else {
                                            iL2 = Av.M1(bArr, i25, xf3, c1843s6);
                                            unsafe2 = unsafe4;
                                            c1806rH7 = c1806rH3;
                                            i26 = i27;
                                            if (iL2 != i25) {
                                                c1843s6 = c1843s6;
                                                i9 = i9;
                                                iQ2 = iL2;
                                                i35 = i24;
                                                i8 = i26;
                                                c1843s5 = c1843s6;
                                                i36 = i21;
                                                i34 = i40;
                                                i37 = i37;
                                                iY = i57;
                                                obj3 = obj;
                                            } else {
                                                c1843s6 = c1843s6;
                                                i10 = i9;
                                                i13 = iL2;
                                                i36 = i21;
                                                i14 = i40;
                                                iY = i57;
                                                c1806rH = c1806rH7;
                                                i35 = i24;
                                                obj3 = obj;
                                                C1843s3 c1843s14 = c1843s6;
                                                unsafe = unsafe2;
                                                c1843s4 = c1843s14;
                                            }
                                        }
                                        break;
                                    case 23:
                                    case 32:
                                    case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                                    case 46:
                                        i24 = i46;
                                        i25 = i45;
                                        i57 = i57;
                                        c1806rH3 = c1806rH7;
                                        i27 = i8;
                                        if (i43 != 2) {
                                            if (i43 == 1) {
                                                iL2 = i25 + 8;
                                                RG rg3 = (RG) xf3;
                                                rg3.g(Av.w2(i25, bArr));
                                                while (iL2 < i27) {
                                                    int iB7 = Av.b2(bArr, iL2, c1843s6);
                                                    if (i24 == c1843s6.f20722b) {
                                                        rg3.g(Av.w2(iB7, bArr));
                                                        iL2 = iB7 + 8;
                                                    }
                                                }
                                            }
                                            unsafe2 = unsafe4;
                                            c1806rH7 = c1806rH3;
                                            i26 = i27;
                                            iL2 = i25;
                                            if (iL2 != i25) {
                                                c1843s6 = c1843s6;
                                                i9 = i9;
                                                iQ2 = iL2;
                                                i35 = i24;
                                                i8 = i26;
                                                c1843s5 = c1843s6;
                                                i36 = i21;
                                                i34 = i40;
                                                i37 = i37;
                                                iY = i57;
                                                obj3 = obj;
                                            } else {
                                                c1843s6 = c1843s6;
                                                i10 = i9;
                                                i13 = iL2;
                                                i36 = i21;
                                                i14 = i40;
                                                iY = i57;
                                                c1806rH = c1806rH7;
                                                i35 = i24;
                                                obj3 = obj;
                                                C1843s3 c1843s15 = c1843s6;
                                                unsafe = unsafe2;
                                                c1843s4 = c1843s15;
                                            }
                                        } else {
                                            RG rg4 = (RG) xf3;
                                            iL2 = Av.b2(bArr, i25, c1843s6);
                                            int i61 = c1843s6.f20722b + iL2;
                                            while (iL2 < i61) {
                                                rg4.g(Av.w2(iL2, bArr));
                                                iL2 += 8;
                                            }
                                            if (iL2 != i61) {
                                                throw JG.f();
                                            }
                                        }
                                        unsafe2 = unsafe4;
                                        c1806rH7 = c1806rH3;
                                        i26 = i27;
                                        if (iL2 != i25) {
                                            c1843s6 = c1843s6;
                                            i9 = i9;
                                            iQ2 = iL2;
                                            i35 = i24;
                                            i8 = i26;
                                            c1843s5 = c1843s6;
                                            i36 = i21;
                                            i34 = i40;
                                            i37 = i37;
                                            iY = i57;
                                            obj3 = obj;
                                        } else {
                                            c1843s6 = c1843s6;
                                            i10 = i9;
                                            i13 = iL2;
                                            i36 = i21;
                                            i14 = i40;
                                            iY = i57;
                                            c1806rH = c1806rH7;
                                            i35 = i24;
                                            obj3 = obj;
                                            C1843s3 c1843s16 = c1843s6;
                                            unsafe = unsafe2;
                                            c1843s4 = c1843s16;
                                        }
                                        break;
                                    case 24:
                                    case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                                    case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                                    case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                        i24 = i46;
                                        i25 = i45;
                                        i57 = i57;
                                        c1806rH3 = c1806rH7;
                                        i27 = i8;
                                        if (i43 != 2) {
                                            if (i43 == 5) {
                                                iL2 = i25 + 4;
                                                C2213zG c2213zG = (C2213zG) xf3;
                                                c2213zG.g(Av.j1(bArr, i25));
                                                while (iL2 < i27) {
                                                    int iB8 = Av.b2(bArr, iL2, c1843s6);
                                                    if (i24 == c1843s6.f20722b) {
                                                        c2213zG.g(Av.j1(bArr, iB8));
                                                        iL2 = iB8 + 4;
                                                    }
                                                }
                                            }
                                            unsafe2 = unsafe4;
                                            c1806rH7 = c1806rH3;
                                            i26 = i27;
                                            iL2 = i25;
                                            if (iL2 != i25) {
                                                c1843s6 = c1843s6;
                                                i9 = i9;
                                                iQ2 = iL2;
                                                i35 = i24;
                                                i8 = i26;
                                                c1843s5 = c1843s6;
                                                i36 = i21;
                                                i34 = i40;
                                                i37 = i37;
                                                iY = i57;
                                                obj3 = obj;
                                            } else {
                                                c1843s6 = c1843s6;
                                                i10 = i9;
                                                i13 = iL2;
                                                i36 = i21;
                                                i14 = i40;
                                                iY = i57;
                                                c1806rH = c1806rH7;
                                                i35 = i24;
                                                obj3 = obj;
                                                C1843s3 c1843s17 = c1843s6;
                                                unsafe = unsafe2;
                                                c1843s4 = c1843s17;
                                            }
                                        } else {
                                            C2213zG c2213zG2 = (C2213zG) xf3;
                                            iL2 = Av.b2(bArr, i25, c1843s6);
                                            int i62 = c1843s6.f20722b + iL2;
                                            while (iL2 < i62) {
                                                c2213zG2.g(Av.j1(bArr, iL2));
                                                iL2 += 4;
                                            }
                                            if (iL2 != i62) {
                                                throw JG.f();
                                            }
                                        }
                                        unsafe2 = unsafe4;
                                        c1806rH7 = c1806rH3;
                                        i26 = i27;
                                        if (iL2 != i25) {
                                            c1843s6 = c1843s6;
                                            i9 = i9;
                                            iQ2 = iL2;
                                            i35 = i24;
                                            i8 = i26;
                                            c1843s5 = c1843s6;
                                            i36 = i21;
                                            i34 = i40;
                                            i37 = i37;
                                            iY = i57;
                                            obj3 = obj;
                                        } else {
                                            c1843s6 = c1843s6;
                                            i10 = i9;
                                            i13 = iL2;
                                            i36 = i21;
                                            i14 = i40;
                                            iY = i57;
                                            c1806rH = c1806rH7;
                                            i35 = i24;
                                            obj3 = obj;
                                            C1843s3 c1843s18 = c1843s6;
                                            unsafe = unsafe2;
                                            c1843s4 = c1843s18;
                                        }
                                        break;
                                    case 25:
                                    case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                                        i24 = i46;
                                        i25 = i45;
                                        i57 = i57;
                                        c1806rH3 = c1806rH7;
                                        i27 = i8;
                                        if (i43 == 2) {
                                            AbstractC1109dg.r(xf3);
                                            iL2 = Av.b2(bArr, i25, c1843s6);
                                            int i63 = c1843s6.f20722b + iL2;
                                            if (iL2 < i63) {
                                                Av.l2(bArr, iL2, c1843s6);
                                                throw null;
                                            }
                                            if (iL2 != i63) {
                                                throw JG.f();
                                            }
                                            unsafe2 = unsafe4;
                                            c1806rH7 = c1806rH3;
                                            i26 = i27;
                                            if (iL2 != i25) {
                                                c1843s6 = c1843s6;
                                                i9 = i9;
                                                iQ2 = iL2;
                                                i35 = i24;
                                                i8 = i26;
                                                c1843s5 = c1843s6;
                                                i36 = i21;
                                                i34 = i40;
                                                i37 = i37;
                                                iY = i57;
                                                obj3 = obj;
                                            } else {
                                                c1843s6 = c1843s6;
                                                i10 = i9;
                                                i13 = iL2;
                                                i36 = i21;
                                                i14 = i40;
                                                iY = i57;
                                                c1806rH = c1806rH7;
                                                i35 = i24;
                                                obj3 = obj;
                                                C1843s3 c1843s19 = c1843s6;
                                                unsafe = unsafe2;
                                                c1843s4 = c1843s19;
                                            }
                                        } else {
                                            if (i43 == 0) {
                                                AbstractC1109dg.r(xf3);
                                                Av.l2(bArr, i25, c1843s6);
                                                throw null;
                                            }
                                            unsafe2 = unsafe4;
                                            c1806rH7 = c1806rH3;
                                            i26 = i27;
                                            iL2 = i25;
                                            if (iL2 != i25) {
                                                c1843s6 = c1843s6;
                                                i9 = i9;
                                                iQ2 = iL2;
                                                i35 = i24;
                                                i8 = i26;
                                                c1843s5 = c1843s6;
                                                i36 = i21;
                                                i34 = i40;
                                                i37 = i37;
                                                iY = i57;
                                                obj3 = obj;
                                            } else {
                                                c1843s6 = c1843s6;
                                                i10 = i9;
                                                i13 = iL2;
                                                i36 = i21;
                                                i14 = i40;
                                                iY = i57;
                                                c1806rH = c1806rH7;
                                                i35 = i24;
                                                obj3 = obj;
                                                C1843s3 c1843s110 = c1843s6;
                                                unsafe = unsafe2;
                                                c1843s4 = c1843s110;
                                            }
                                        }
                                        break;
                                    case Service.BILLING_FIELD_NUMBER /* 26 */:
                                        i24 = i46;
                                        i25 = i45;
                                        i57 = i57;
                                        c1806rH3 = c1806rH7;
                                        i27 = i8;
                                        if (i43 == 2) {
                                            if ((j8 & 536870912) == 0) {
                                                iL2 = Av.b2(bArr, i25, c1843s6);
                                                int i64 = c1843s6.f20722b;
                                                if (i64 < 0) {
                                                    throw JG.d();
                                                }
                                                if (i64 == 0) {
                                                    obj2 = HttpUrl.FRAGMENT_ENCODE_SET;
                                                    xf3.add(obj2);
                                                } else {
                                                    obj2 = HttpUrl.FRAGMENT_ENCODE_SET;
                                                    xf3.add(new String(bArr, iL2, i64, HG.f14265a));
                                                    iL2 += i64;
                                                }
                                                while (iL2 < i27) {
                                                    int iB9 = Av.b2(bArr, iL2, c1843s6);
                                                    if (i24 == c1843s6.f20722b) {
                                                        iL2 = Av.b2(bArr, iB9, c1843s6);
                                                        int i65 = c1843s6.f20722b;
                                                        if (i65 < 0) {
                                                            throw JG.d();
                                                        }
                                                        if (i65 == 0) {
                                                            xf3.add(obj2);
                                                        } else {
                                                            xf3.add(new String(bArr, iL2, i65, HG.f14265a));
                                                            iL2 += i65;
                                                        }
                                                    }
                                                }
                                            } else {
                                                iL2 = Av.b2(bArr, i25, c1843s6);
                                                int i66 = c1843s6.f20722b;
                                                if (i66 < 0) {
                                                    throw JG.d();
                                                }
                                                if (i66 == 0) {
                                                    xf3.add(HttpUrl.FRAGMENT_ENCODE_SET);
                                                } else {
                                                    int i67 = iL2 + i66;
                                                    if (!CH.e(iL2, bArr, i67)) {
                                                        throw JG.b();
                                                    }
                                                    xf3.add(new String(bArr, iL2, i66, HG.f14265a));
                                                    iL2 = i67;
                                                }
                                                while (iL2 < i27) {
                                                    int iB10 = Av.b2(bArr, iL2, c1843s6);
                                                    if (i24 == c1843s6.f20722b) {
                                                        iL2 = Av.b2(bArr, iB10, c1843s6);
                                                        int i68 = c1843s6.f20722b;
                                                        if (i68 < 0) {
                                                            throw JG.d();
                                                        }
                                                        if (i68 == 0) {
                                                            xf3.add(HttpUrl.FRAGMENT_ENCODE_SET);
                                                        } else {
                                                            int i69 = iL2 + i68;
                                                            if (!CH.e(iL2, bArr, i69)) {
                                                                throw JG.b();
                                                            }
                                                            xf3.add(new String(bArr, iL2, i68, HG.f14265a));
                                                            iL2 = i69;
                                                        }
                                                    }
                                                }
                                            }
                                            unsafe2 = unsafe4;
                                            c1806rH7 = c1806rH3;
                                            i26 = i27;
                                            if (iL2 != i25) {
                                                c1843s6 = c1843s6;
                                                i9 = i9;
                                                iQ2 = iL2;
                                                i35 = i24;
                                                i8 = i26;
                                                c1843s5 = c1843s6;
                                                i36 = i21;
                                                i34 = i40;
                                                i37 = i37;
                                                iY = i57;
                                                obj3 = obj;
                                            } else {
                                                c1843s6 = c1843s6;
                                                i10 = i9;
                                                i13 = iL2;
                                                i36 = i21;
                                                i14 = i40;
                                                iY = i57;
                                                c1806rH = c1806rH7;
                                                i35 = i24;
                                                obj3 = obj;
                                                C1843s3 c1843s111 = c1843s6;
                                                unsafe = unsafe2;
                                                c1843s4 = c1843s111;
                                            }
                                        }
                                        unsafe2 = unsafe4;
                                        c1806rH7 = c1806rH3;
                                        i26 = i27;
                                        iL2 = i25;
                                        if (iL2 != i25) {
                                            c1843s6 = c1843s6;
                                            i9 = i9;
                                            iQ2 = iL2;
                                            i35 = i24;
                                            i8 = i26;
                                            c1843s5 = c1843s6;
                                            i36 = i21;
                                            i34 = i40;
                                            i37 = i37;
                                            iY = i57;
                                            obj3 = obj;
                                        } else {
                                            c1843s6 = c1843s6;
                                            i10 = i9;
                                            i13 = iL2;
                                            i36 = i21;
                                            i14 = i40;
                                            iY = i57;
                                            c1806rH = c1806rH7;
                                            i35 = i24;
                                            obj3 = obj;
                                            C1843s3 c1843s112 = c1843s6;
                                            unsafe = unsafe2;
                                            c1843s4 = c1843s112;
                                        }
                                        break;
                                    case 27:
                                        unsafe3 = unsafe4;
                                        i24 = i46;
                                        if (i43 == 2) {
                                            i57 = i57;
                                            int iF1 = Av.F1(D(i57), i24, bArr, i45, i8, xf3, c1843s3);
                                            unsafe2 = unsafe3;
                                            c1806rH7 = c1806rH7;
                                            i26 = i8;
                                            i25 = i45;
                                            iL2 = iF1;
                                        } else {
                                            i26 = i8;
                                            i25 = i45;
                                            unsafe2 = unsafe3;
                                            iL2 = i25;
                                        }
                                        if (iL2 != i25) {
                                            c1843s6 = c1843s6;
                                            i9 = i9;
                                            iQ2 = iL2;
                                            i35 = i24;
                                            i8 = i26;
                                            c1843s5 = c1843s6;
                                            i36 = i21;
                                            i34 = i40;
                                            i37 = i37;
                                            iY = i57;
                                            obj3 = obj;
                                        } else {
                                            c1843s6 = c1843s6;
                                            i10 = i9;
                                            i13 = iL2;
                                            i36 = i21;
                                            i14 = i40;
                                            iY = i57;
                                            c1806rH = c1806rH7;
                                            i35 = i24;
                                            obj3 = obj;
                                            C1843s3 c1843s113 = c1843s6;
                                            unsafe = unsafe2;
                                            c1843s4 = c1843s113;
                                        }
                                        break;
                                    case Service.MONITORING_FIELD_NUMBER /* 28 */:
                                        i28 = i8;
                                        unsafe3 = unsafe4;
                                        i24 = i46;
                                        i29 = i45;
                                        if (i43 == 2) {
                                            iB4 = Av.b2(bArr, i29, c1843s6);
                                            int i70 = c1843s6.f20722b;
                                            if (i70 < 0) {
                                                throw JG.d();
                                            }
                                            if (i70 > bArr.length - iB4) {
                                                throw JG.f();
                                            }
                                            if (i70 == 0) {
                                                xf3.add(AbstractC1196fG.f17918z);
                                            } else {
                                                xf3.add(AbstractC1196fG.B(iB4, bArr, i70));
                                                iB4 += i70;
                                            }
                                            while (iB4 < i28) {
                                                int iB11 = Av.b2(bArr, iB4, c1843s6);
                                                if (i24 != c1843s6.f20722b) {
                                                    iL2 = iB4;
                                                    i26 = i28;
                                                    i25 = i29;
                                                    i57 = i57;
                                                    c1806rH7 = c1806rH7;
                                                    unsafe2 = unsafe3;
                                                    if (iL2 != i25) {
                                                        c1843s6 = c1843s6;
                                                        i9 = i9;
                                                        iQ2 = iL2;
                                                        i35 = i24;
                                                        i8 = i26;
                                                        c1843s5 = c1843s6;
                                                        i36 = i21;
                                                        i34 = i40;
                                                        i37 = i37;
                                                        iY = i57;
                                                        obj3 = obj;
                                                    } else {
                                                        c1843s6 = c1843s6;
                                                        i10 = i9;
                                                        i13 = iL2;
                                                        i36 = i21;
                                                        i14 = i40;
                                                        iY = i57;
                                                        c1806rH = c1806rH7;
                                                        i35 = i24;
                                                        obj3 = obj;
                                                        C1843s3 c1843s114 = c1843s6;
                                                        unsafe = unsafe2;
                                                        c1843s4 = c1843s114;
                                                    }
                                                    break;
                                                } else {
                                                    iB4 = Av.b2(bArr, iB11, c1843s6);
                                                    int i71 = c1843s6.f20722b;
                                                    if (i71 < 0) {
                                                        throw JG.d();
                                                    }
                                                    if (i71 > bArr.length - iB4) {
                                                        throw JG.f();
                                                    }
                                                    if (i71 == 0) {
                                                        xf3.add(AbstractC1196fG.f17918z);
                                                    } else {
                                                        xf3.add(AbstractC1196fG.B(iB4, bArr, i71));
                                                        iB4 += i71;
                                                    }
                                                }
                                            }
                                            iL2 = iB4;
                                            i26 = i28;
                                            i25 = i29;
                                            i57 = i57;
                                            c1806rH7 = c1806rH7;
                                            unsafe2 = unsafe3;
                                            if (iL2 != i25) {
                                                c1843s6 = c1843s6;
                                                i9 = i9;
                                                iQ2 = iL2;
                                                i35 = i24;
                                                i8 = i26;
                                                c1843s5 = c1843s6;
                                                i36 = i21;
                                                i34 = i40;
                                                i37 = i37;
                                                iY = i57;
                                                obj3 = obj;
                                            } else {
                                                c1843s6 = c1843s6;
                                                i10 = i9;
                                                i13 = iL2;
                                                i36 = i21;
                                                i14 = i40;
                                                iY = i57;
                                                c1806rH = c1806rH7;
                                                i35 = i24;
                                                obj3 = obj;
                                                C1843s3 c1843s115 = c1843s6;
                                                unsafe = unsafe2;
                                                c1843s4 = c1843s115;
                                            }
                                        }
                                        i26 = i28;
                                        i25 = i29;
                                        unsafe2 = unsafe3;
                                        iL2 = i25;
                                        if (iL2 != i25) {
                                            c1843s6 = c1843s6;
                                            i9 = i9;
                                            iQ2 = iL2;
                                            i35 = i24;
                                            i8 = i26;
                                            c1843s5 = c1843s6;
                                            i36 = i21;
                                            i34 = i40;
                                            i37 = i37;
                                            iY = i57;
                                            obj3 = obj;
                                        } else {
                                            c1843s6 = c1843s6;
                                            i10 = i9;
                                            i13 = iL2;
                                            i36 = i21;
                                            i14 = i40;
                                            iY = i57;
                                            c1806rH = c1806rH7;
                                            i35 = i24;
                                            obj3 = obj;
                                            C1843s3 c1843s116 = c1843s6;
                                            unsafe = unsafe2;
                                            c1843s4 = c1843s116;
                                        }
                                        break;
                                    case 30:
                                    case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                        i28 = i8;
                                        unsafe3 = unsafe4;
                                        i24 = i46;
                                        i29 = i45;
                                        if (i43 != 2) {
                                            if (i43 == 0) {
                                                iG2 = Av.g2(i24, bArr, i29, i8, xf3, c1843s3);
                                            }
                                            i26 = i28;
                                            i25 = i29;
                                            unsafe2 = unsafe3;
                                            iL2 = i25;
                                            if (iL2 != i25) {
                                                c1843s6 = c1843s6;
                                                i9 = i9;
                                                iQ2 = iL2;
                                                i35 = i24;
                                                i8 = i26;
                                                c1843s5 = c1843s6;
                                                i36 = i21;
                                                i34 = i40;
                                                i37 = i37;
                                                iY = i57;
                                                obj3 = obj;
                                            } else {
                                                c1843s6 = c1843s6;
                                                i10 = i9;
                                                i13 = iL2;
                                                i36 = i21;
                                                i14 = i40;
                                                iY = i57;
                                                c1806rH = c1806rH7;
                                                i35 = i24;
                                                obj3 = obj;
                                                C1843s3 c1843s117 = c1843s6;
                                                unsafe = unsafe2;
                                                c1843s4 = c1843s117;
                                            }
                                        } else {
                                            iG2 = Av.M1(bArr, i29, xf3, c1843s6);
                                        }
                                        int i72 = iG2;
                                        AbstractC1705pH.t(obj, i40, xf3, C(i57), null, this.f17356k);
                                        iL2 = i72;
                                        i26 = i28;
                                        i25 = i29;
                                        i57 = i57;
                                        c1806rH7 = c1806rH7;
                                        unsafe2 = unsafe3;
                                        if (iL2 != i25) {
                                            c1843s6 = c1843s6;
                                            i9 = i9;
                                            iQ2 = iL2;
                                            i35 = i24;
                                            i8 = i26;
                                            c1843s5 = c1843s6;
                                            i36 = i21;
                                            i34 = i40;
                                            i37 = i37;
                                            iY = i57;
                                            obj3 = obj;
                                        } else {
                                            c1843s6 = c1843s6;
                                            i10 = i9;
                                            i13 = iL2;
                                            i36 = i21;
                                            i14 = i40;
                                            iY = i57;
                                            c1806rH = c1806rH7;
                                            i35 = i24;
                                            obj3 = obj;
                                            C1843s3 c1843s118 = c1843s6;
                                            unsafe = unsafe2;
                                            c1843s4 = c1843s118;
                                        }
                                        break;
                                    case 33:
                                    case 47:
                                        i28 = i8;
                                        unsafe3 = unsafe4;
                                        i24 = i46;
                                        i29 = i45;
                                        if (i43 != 2) {
                                            if (i43 == 0) {
                                                C2213zG c2213zG3 = (C2213zG) xf3;
                                                iB4 = Av.b2(bArr, i29, c1843s6);
                                                c2213zG3.g(AbstractC1398jG.d(c1843s6.f20722b));
                                                while (iB4 < i28) {
                                                    int iB12 = Av.b2(bArr, iB4, c1843s6);
                                                    if (i24 == c1843s6.f20722b) {
                                                        iB4 = Av.b2(bArr, iB12, c1843s6);
                                                        c2213zG3.g(AbstractC1398jG.d(c1843s6.f20722b));
                                                    }
                                                }
                                            }
                                            i26 = i28;
                                            i25 = i29;
                                            unsafe2 = unsafe3;
                                            iL2 = i25;
                                            if (iL2 != i25) {
                                                c1843s6 = c1843s6;
                                                i9 = i9;
                                                iQ2 = iL2;
                                                i35 = i24;
                                                i8 = i26;
                                                c1843s5 = c1843s6;
                                                i36 = i21;
                                                i34 = i40;
                                                i37 = i37;
                                                iY = i57;
                                                obj3 = obj;
                                            } else {
                                                c1843s6 = c1843s6;
                                                i10 = i9;
                                                i13 = iL2;
                                                i36 = i21;
                                                i14 = i40;
                                                iY = i57;
                                                c1806rH = c1806rH7;
                                                i35 = i24;
                                                obj3 = obj;
                                                C1843s3 c1843s119 = c1843s6;
                                                unsafe = unsafe2;
                                                c1843s4 = c1843s119;
                                            }
                                        } else {
                                            C2213zG c2213zG4 = (C2213zG) xf3;
                                            iB4 = Av.b2(bArr, i29, c1843s6);
                                            int i73 = c1843s6.f20722b + iB4;
                                            while (iB4 < i73) {
                                                iB4 = Av.b2(bArr, iB4, c1843s6);
                                                c2213zG4.g(AbstractC1398jG.d(c1843s6.f20722b));
                                            }
                                            if (iB4 != i73) {
                                                throw JG.f();
                                            }
                                        }
                                        iL2 = iB4;
                                        i26 = i28;
                                        i25 = i29;
                                        i57 = i57;
                                        c1806rH7 = c1806rH7;
                                        unsafe2 = unsafe3;
                                        if (iL2 != i25) {
                                            c1843s6 = c1843s6;
                                            i9 = i9;
                                            iQ2 = iL2;
                                            i35 = i24;
                                            i8 = i26;
                                            c1843s5 = c1843s6;
                                            i36 = i21;
                                            i34 = i40;
                                            i37 = i37;
                                            iY = i57;
                                            obj3 = obj;
                                        } else {
                                            c1843s6 = c1843s6;
                                            i10 = i9;
                                            i13 = iL2;
                                            i36 = i21;
                                            i14 = i40;
                                            iY = i57;
                                            c1806rH = c1806rH7;
                                            i35 = i24;
                                            obj3 = obj;
                                            C1843s3 c1843s1110 = c1843s6;
                                            unsafe = unsafe2;
                                            c1843s4 = c1843s1110;
                                        }
                                        break;
                                    case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                                    case 48:
                                        i28 = i8;
                                        unsafe3 = unsafe4;
                                        i24 = i46;
                                        i29 = i45;
                                        if (i43 != 2) {
                                            if (i43 == 0) {
                                                RG rg5 = (RG) xf3;
                                                iB4 = Av.l2(bArr, i29, c1843s6);
                                                rg5.g(AbstractC1398jG.e(c1843s6.f20721a));
                                                while (iB4 < i28) {
                                                    int iB13 = Av.b2(bArr, iB4, c1843s6);
                                                    if (i24 == c1843s6.f20722b) {
                                                        iB4 = Av.l2(bArr, iB13, c1843s6);
                                                        rg5.g(AbstractC1398jG.e(c1843s6.f20721a));
                                                    }
                                                }
                                            }
                                            i26 = i28;
                                            i25 = i29;
                                            unsafe2 = unsafe3;
                                            iL2 = i25;
                                            if (iL2 != i25) {
                                                c1843s6 = c1843s6;
                                                i9 = i9;
                                                iQ2 = iL2;
                                                i35 = i24;
                                                i8 = i26;
                                                c1843s5 = c1843s6;
                                                i36 = i21;
                                                i34 = i40;
                                                i37 = i37;
                                                iY = i57;
                                                obj3 = obj;
                                            } else {
                                                c1843s6 = c1843s6;
                                                i10 = i9;
                                                i13 = iL2;
                                                i36 = i21;
                                                i14 = i40;
                                                iY = i57;
                                                c1806rH = c1806rH7;
                                                i35 = i24;
                                                obj3 = obj;
                                                C1843s3 c1843s1111 = c1843s6;
                                                unsafe = unsafe2;
                                                c1843s4 = c1843s1111;
                                            }
                                        } else {
                                            RG rg6 = (RG) xf3;
                                            iB4 = Av.b2(bArr, i29, c1843s6);
                                            int i74 = c1843s6.f20722b + iB4;
                                            while (iB4 < i74) {
                                                iB4 = Av.l2(bArr, iB4, c1843s6);
                                                rg6.g(AbstractC1398jG.e(c1843s6.f20721a));
                                            }
                                            if (iB4 != i74) {
                                                throw JG.f();
                                            }
                                        }
                                        iL2 = iB4;
                                        i26 = i28;
                                        i25 = i29;
                                        i57 = i57;
                                        c1806rH7 = c1806rH7;
                                        unsafe2 = unsafe3;
                                        if (iL2 != i25) {
                                            c1843s6 = c1843s6;
                                            i9 = i9;
                                            iQ2 = iL2;
                                            i35 = i24;
                                            i8 = i26;
                                            c1843s5 = c1843s6;
                                            i36 = i21;
                                            i34 = i40;
                                            i37 = i37;
                                            iY = i57;
                                            obj3 = obj;
                                        } else {
                                            c1843s6 = c1843s6;
                                            i10 = i9;
                                            i13 = iL2;
                                            i36 = i21;
                                            i14 = i40;
                                            iY = i57;
                                            c1806rH = c1806rH7;
                                            i35 = i24;
                                            obj3 = obj;
                                            C1843s3 c1843s1112 = c1843s6;
                                            unsafe = unsafe2;
                                            c1843s4 = c1843s1112;
                                        }
                                        break;
                                    default:
                                        if (i43 == 3) {
                                            int i75 = (i46 & (-8)) | 4;
                                            InterfaceC1654oH interfaceC1654oHD = D(i57);
                                            i28 = i8;
                                            i24 = i46;
                                            unsafe3 = unsafe4;
                                            i29 = i45;
                                            iB4 = Av.l1(interfaceC1654oHD, bArr, i45, i8, i75, c1843s3);
                                            xf3.add(c1843s6.f20723c);
                                            while (iB4 < i28) {
                                                int iB14 = Av.b2(bArr, iB4, c1843s6);
                                                if (i24 != c1843s6.f20722b) {
                                                    iL2 = iB4;
                                                    i26 = i28;
                                                    i25 = i29;
                                                    i57 = i57;
                                                    c1806rH7 = c1806rH7;
                                                    unsafe2 = unsafe3;
                                                    if (iL2 != i25) {
                                                        c1843s6 = c1843s6;
                                                        i9 = i9;
                                                        iQ2 = iL2;
                                                        i35 = i24;
                                                        i8 = i26;
                                                        c1843s5 = c1843s6;
                                                        i36 = i21;
                                                        i34 = i40;
                                                        i37 = i37;
                                                        iY = i57;
                                                        obj3 = obj;
                                                    } else {
                                                        c1843s6 = c1843s6;
                                                        i10 = i9;
                                                        i13 = iL2;
                                                        i36 = i21;
                                                        i14 = i40;
                                                        iY = i57;
                                                        c1806rH = c1806rH7;
                                                        i35 = i24;
                                                        obj3 = obj;
                                                        C1843s3 c1843s1113 = c1843s6;
                                                        unsafe = unsafe2;
                                                        c1843s4 = c1843s1113;
                                                    }
                                                } else {
                                                    iB4 = Av.l1(interfaceC1654oHD, bArr, iB14, i8, i75, c1843s3);
                                                    xf3.add(c1843s6.f20723c);
                                                }
                                                break;
                                            }
                                            iL2 = iB4;
                                            i26 = i28;
                                            i25 = i29;
                                            i57 = i57;
                                            c1806rH7 = c1806rH7;
                                            unsafe2 = unsafe3;
                                            if (iL2 != i25) {
                                                c1843s6 = c1843s6;
                                                i9 = i9;
                                                iQ2 = iL2;
                                                i35 = i24;
                                                i8 = i26;
                                                c1843s5 = c1843s6;
                                                i36 = i21;
                                                i34 = i40;
                                                i37 = i37;
                                                iY = i57;
                                                obj3 = obj;
                                            } else {
                                                c1843s6 = c1843s6;
                                                i10 = i9;
                                                i13 = iL2;
                                                i36 = i21;
                                                i14 = i40;
                                                iY = i57;
                                                c1806rH = c1806rH7;
                                                i35 = i24;
                                                obj3 = obj;
                                                C1843s3 c1843s1114 = c1843s6;
                                                unsafe = unsafe2;
                                                c1843s4 = c1843s1114;
                                            }
                                        } else {
                                            i24 = i46;
                                            i26 = i8;
                                            unsafe2 = unsafe4;
                                            i25 = i45;
                                            i57 = i57;
                                            iL2 = i25;
                                            if (iL2 != i25) {
                                                c1843s6 = c1843s6;
                                                i9 = i9;
                                                iQ2 = iL2;
                                                i35 = i24;
                                                i8 = i26;
                                                c1843s5 = c1843s6;
                                                i36 = i21;
                                                i34 = i40;
                                                i37 = i37;
                                                iY = i57;
                                                obj3 = obj;
                                            } else {
                                                c1843s6 = c1843s6;
                                                i10 = i9;
                                                i13 = iL2;
                                                i36 = i21;
                                                i14 = i40;
                                                iY = i57;
                                                c1806rH = c1806rH7;
                                                i35 = i24;
                                                obj3 = obj;
                                                C1843s3 c1843s1115 = c1843s6;
                                                unsafe = unsafe2;
                                                c1843s4 = c1843s1115;
                                            }
                                        }
                                        break;
                                }
                            } else {
                                unsafe = unsafe4;
                                c1806rH2 = c1806rH7;
                                i13 = i45;
                                if (iZ != 50) {
                                    int i76 = i57;
                                    obj3 = obj;
                                    long j9 = iArr[i76 + 2] & 1048575;
                                    switch (iZ) {
                                        case 51:
                                            c1843s4 = c1843s6;
                                            i14 = i40;
                                            unsafe = unsafe;
                                            c1806rH = c1806rH2;
                                            i30 = i46;
                                            if (i43 == 1) {
                                                iL3 = i13 + 8;
                                                unsafe.putObject(obj3, j7, Double.valueOf(Double.longBitsToDouble(Av.w2(i13, bArr))));
                                                unsafe.putInt(obj3, j9, i14);
                                            } else {
                                                iL3 = i13;
                                            }
                                            if (iL3 != i13) {
                                                i13 = i13;
                                                i76 = i76;
                                                i30 = i46;
                                                i8 = i8;
                                                i9 = i9;
                                                c1843s5 = c1843s4;
                                                iY = i76;
                                                i36 = i21;
                                                i35 = i30;
                                                i37 = i37;
                                                i34 = i14;
                                                iQ2 = iL3;
                                            } else {
                                                i13 = i13;
                                                i76 = i76;
                                                i30 = i46;
                                                i10 = i9;
                                                i13 = iL3;
                                                iY = i76;
                                                i36 = i21;
                                                i35 = i30;
                                            }
                                            break;
                                        case 52:
                                            c1843s4 = c1843s6;
                                            i14 = i40;
                                            unsafe = unsafe;
                                            c1806rH = c1806rH2;
                                            i30 = i46;
                                            if (i43 == 5) {
                                                iL3 = i13 + 4;
                                                unsafe.putObject(obj3, j7, Float.valueOf(Float.intBitsToFloat(Av.j1(bArr, i13))));
                                                unsafe.putInt(obj3, j9, i14);
                                            } else {
                                                iL3 = i13;
                                            }
                                            if (iL3 != i13) {
                                                i13 = i13;
                                                i76 = i76;
                                                i30 = i46;
                                                i8 = i8;
                                                i9 = i9;
                                                c1843s5 = c1843s4;
                                                iY = i76;
                                                i36 = i21;
                                                i35 = i30;
                                                i37 = i37;
                                                i34 = i14;
                                                iQ2 = iL3;
                                            } else {
                                                i13 = i13;
                                                i76 = i76;
                                                i30 = i46;
                                                i10 = i9;
                                                i13 = iL3;
                                                iY = i76;
                                                i36 = i21;
                                                i35 = i30;
                                            }
                                            break;
                                        case 53:
                                        case 54:
                                            c1843s4 = c1843s6;
                                            i14 = i40;
                                            unsafe = unsafe;
                                            c1806rH = c1806rH2;
                                            i30 = i46;
                                            if (i43 == 0) {
                                                iL3 = Av.l2(bArr, i13, c1843s4);
                                                unsafe.putObject(obj3, j7, Long.valueOf(c1843s4.f20721a));
                                                unsafe.putInt(obj3, j9, i14);
                                            } else {
                                                iL3 = i13;
                                            }
                                            if (iL3 != i13) {
                                                i13 = i13;
                                                i76 = i76;
                                                i30 = i46;
                                                i8 = i8;
                                                i9 = i9;
                                                c1843s5 = c1843s4;
                                                iY = i76;
                                                i36 = i21;
                                                i35 = i30;
                                                i37 = i37;
                                                i34 = i14;
                                                iQ2 = iL3;
                                            } else {
                                                i13 = i13;
                                                i76 = i76;
                                                i30 = i46;
                                                i10 = i9;
                                                i13 = iL3;
                                                iY = i76;
                                                i36 = i21;
                                                i35 = i30;
                                            }
                                            break;
                                        case 55:
                                        case 62:
                                            c1843s4 = c1843s6;
                                            i14 = i40;
                                            unsafe = unsafe;
                                            c1806rH = c1806rH2;
                                            i30 = i46;
                                            if (i43 == 0) {
                                                iL3 = Av.b2(bArr, i13, c1843s4);
                                                unsafe.putObject(obj3, j7, Integer.valueOf(c1843s4.f20722b));
                                                unsafe.putInt(obj3, j9, i14);
                                            } else {
                                                iL3 = i13;
                                            }
                                            if (iL3 != i13) {
                                                i13 = i13;
                                                i76 = i76;
                                                i30 = i46;
                                                i8 = i8;
                                                i9 = i9;
                                                c1843s5 = c1843s4;
                                                iY = i76;
                                                i36 = i21;
                                                i35 = i30;
                                                i37 = i37;
                                                i34 = i14;
                                                iQ2 = iL3;
                                            } else {
                                                i13 = i13;
                                                i76 = i76;
                                                i30 = i46;
                                                i10 = i9;
                                                i13 = iL3;
                                                iY = i76;
                                                i36 = i21;
                                                i35 = i30;
                                            }
                                            break;
                                        case 56:
                                        case 65:
                                            c1843s4 = c1843s6;
                                            i14 = i40;
                                            unsafe = unsafe;
                                            c1806rH = c1806rH2;
                                            i30 = i46;
                                            if (i43 == 1) {
                                                iL3 = i13 + 8;
                                                unsafe.putObject(obj3, j7, Long.valueOf(Av.w2(i13, bArr)));
                                                unsafe.putInt(obj3, j9, i14);
                                            } else {
                                                iL3 = i13;
                                            }
                                            if (iL3 != i13) {
                                                i13 = i13;
                                                i76 = i76;
                                                i30 = i46;
                                                i8 = i8;
                                                i9 = i9;
                                                c1843s5 = c1843s4;
                                                iY = i76;
                                                i36 = i21;
                                                i35 = i30;
                                                i37 = i37;
                                                i34 = i14;
                                                iQ2 = iL3;
                                            } else {
                                                i13 = i13;
                                                i76 = i76;
                                                i30 = i46;
                                                i10 = i9;
                                                i13 = iL3;
                                                iY = i76;
                                                i36 = i21;
                                                i35 = i30;
                                            }
                                            break;
                                        case 57:
                                        case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                            c1843s4 = c1843s6;
                                            i14 = i40;
                                            unsafe = unsafe;
                                            c1806rH = c1806rH2;
                                            i30 = i46;
                                            if (i43 == 5) {
                                                iL3 = i13 + 4;
                                                unsafe.putObject(obj3, j7, Integer.valueOf(Av.j1(bArr, i13)));
                                                unsafe.putInt(obj3, j9, i14);
                                            } else {
                                                iL3 = i13;
                                            }
                                            if (iL3 != i13) {
                                                i13 = i13;
                                                i76 = i76;
                                                i30 = i46;
                                                i8 = i8;
                                                i9 = i9;
                                                c1843s5 = c1843s4;
                                                iY = i76;
                                                i36 = i21;
                                                i35 = i30;
                                                i37 = i37;
                                                i34 = i14;
                                                iQ2 = iL3;
                                            } else {
                                                i13 = i13;
                                                i76 = i76;
                                                i30 = i46;
                                                i10 = i9;
                                                i13 = iL3;
                                                iY = i76;
                                                i36 = i21;
                                                i35 = i30;
                                            }
                                            break;
                                        case 58:
                                            c1843s4 = c1843s6;
                                            i14 = i40;
                                            unsafe = unsafe;
                                            c1806rH = c1806rH2;
                                            i30 = i46;
                                            if (i43 == 0) {
                                                iL3 = Av.l2(bArr, i13, c1843s4);
                                                unsafe.putObject(obj3, j7, Boolean.valueOf(c1843s4.f20721a != 0));
                                                unsafe.putInt(obj3, j9, i14);
                                            } else {
                                                iL3 = i13;
                                            }
                                            if (iL3 != i13) {
                                                i13 = i13;
                                                i76 = i76;
                                                i30 = i46;
                                                i8 = i8;
                                                i9 = i9;
                                                c1843s5 = c1843s4;
                                                iY = i76;
                                                i36 = i21;
                                                i35 = i30;
                                                i37 = i37;
                                                i34 = i14;
                                                iQ2 = iL3;
                                            } else {
                                                i13 = i13;
                                                i76 = i76;
                                                i30 = i46;
                                                i10 = i9;
                                                i13 = iL3;
                                                iY = i76;
                                                i36 = i21;
                                                i35 = i30;
                                            }
                                            break;
                                        case 59:
                                            c1843s4 = c1843s6;
                                            i14 = i40;
                                            unsafe = unsafe;
                                            c1806rH = c1806rH2;
                                            i30 = i46;
                                            if (i43 == 2) {
                                                iL3 = Av.b2(bArr, i13, c1843s4);
                                                int i77 = c1843s4.f20722b;
                                                if (i77 == 0) {
                                                    unsafe.putObject(obj3, j7, HttpUrl.FRAGMENT_ENCODE_SET);
                                                } else {
                                                    int i78 = iL3 + i77;
                                                    if ((i44 & 536870912) != 0 && !CH.e(iL3, bArr, i78)) {
                                                        throw JG.b();
                                                    }
                                                    unsafe.putObject(obj3, j7, new String(bArr, iL3, i77, HG.f14265a));
                                                    iL3 = i78;
                                                }
                                                unsafe.putInt(obj3, j9, i14);
                                            } else {
                                                iL3 = i13;
                                            }
                                            if (iL3 != i13) {
                                                i13 = i13;
                                                i76 = i76;
                                                i30 = i46;
                                                i8 = i8;
                                                i9 = i9;
                                                c1843s5 = c1843s4;
                                                iY = i76;
                                                i36 = i21;
                                                i35 = i30;
                                                i37 = i37;
                                                i34 = i14;
                                                iQ2 = iL3;
                                            } else {
                                                i13 = i13;
                                                i76 = i76;
                                                i30 = i46;
                                                i10 = i9;
                                                i13 = iL3;
                                                iY = i76;
                                                i36 = i21;
                                                i35 = i30;
                                            }
                                            break;
                                        case 60:
                                            c1843s4 = c1843s6;
                                            i14 = i40;
                                            i31 = i46;
                                            i32 = i76;
                                            c1806rH4 = c1806rH2;
                                            if (i43 == 2) {
                                                Object objG = g(i14, obj3, i32);
                                                i30 = i31;
                                                unsafe = unsafe;
                                                c1806rH = c1806rH4;
                                                i76 = i32;
                                                int iS3 = Av.s2(objG, D(i32), bArr, i13, i8, c1843s3);
                                                p(obj3, i14, i76, objG);
                                                iL3 = iS3;
                                            } else {
                                                c1806rH = c1806rH4;
                                                i30 = i31;
                                                unsafe = unsafe;
                                                i76 = i32;
                                                iL3 = i13;
                                            }
                                            if (iL3 != i13) {
                                                i13 = i13;
                                                i76 = i76;
                                                i30 = i46;
                                                i8 = i8;
                                                i9 = i9;
                                                c1843s5 = c1843s4;
                                                iY = i76;
                                                i36 = i21;
                                                i35 = i30;
                                                i37 = i37;
                                                i34 = i14;
                                                iQ2 = iL3;
                                            } else {
                                                i13 = i13;
                                                i76 = i76;
                                                i30 = i46;
                                                i10 = i9;
                                                i13 = iL3;
                                                iY = i76;
                                                i36 = i21;
                                                i35 = i30;
                                            }
                                            break;
                                        case 61:
                                            c1843s4 = c1843s6;
                                            i14 = i40;
                                            i31 = i46;
                                            i32 = i76;
                                            c1806rH4 = c1806rH2;
                                            if (i43 == 2) {
                                                iL3 = Av.F0(bArr, i13, c1843s4);
                                                unsafe.putObject(obj3, j7, c1843s4.f20723c);
                                                unsafe.putInt(obj3, j9, i14);
                                                c1806rH = c1806rH4;
                                                i30 = i31;
                                                unsafe = unsafe;
                                                i76 = i32;
                                                if (iL3 != i13) {
                                                    i13 = i13;
                                                    i76 = i76;
                                                    i30 = i46;
                                                    i8 = i8;
                                                    i9 = i9;
                                                    c1843s5 = c1843s4;
                                                    iY = i76;
                                                    i36 = i21;
                                                    i35 = i30;
                                                    i37 = i37;
                                                    i34 = i14;
                                                    iQ2 = iL3;
                                                } else {
                                                    i13 = i13;
                                                    i76 = i76;
                                                    i30 = i46;
                                                    i10 = i9;
                                                    i13 = iL3;
                                                    iY = i76;
                                                    i36 = i21;
                                                    i35 = i30;
                                                }
                                            }
                                            c1806rH = c1806rH4;
                                            i30 = i31;
                                            unsafe = unsafe;
                                            i76 = i32;
                                            iL3 = i13;
                                            if (iL3 != i13) {
                                                i13 = i13;
                                                i76 = i76;
                                                i30 = i46;
                                                i8 = i8;
                                                i9 = i9;
                                                c1843s5 = c1843s4;
                                                iY = i76;
                                                i36 = i21;
                                                i35 = i30;
                                                i37 = i37;
                                                i34 = i14;
                                                iQ2 = iL3;
                                            } else {
                                                i13 = i13;
                                                i76 = i76;
                                                i30 = i46;
                                                i10 = i9;
                                                i13 = iL3;
                                                iY = i76;
                                                i36 = i21;
                                                i35 = i30;
                                            }
                                            break;
                                        case 63:
                                            i33 = i46;
                                            i32 = i76;
                                            c1843s4 = c1843s6;
                                            i14 = i40;
                                            if (i43 == 0) {
                                                iL3 = Av.b2(bArr, i13, c1843s4);
                                                int i79 = c1843s4.f20722b;
                                                BG bgC2 = C(i32);
                                                if (bgC2 == null || bgC2.zza(i79)) {
                                                    c1806rH4 = c1806rH2;
                                                    i31 = i33;
                                                    unsafe.putObject(obj3, j7, Integer.valueOf(i79));
                                                    unsafe.putInt(obj3, j9, i14);
                                                } else {
                                                    AbstractC2162yG abstractC2162yG2 = (AbstractC2162yG) obj3;
                                                    C1806rH c1806rHB2 = abstractC2162yG2.zzc;
                                                    c1806rH4 = c1806rH2;
                                                    if (c1806rHB2 == c1806rH4) {
                                                        c1806rHB2 = C1806rH.b();
                                                        abstractC2162yG2.zzc = c1806rHB2;
                                                    }
                                                    i31 = i33;
                                                    c1806rHB2.c(i31, Long.valueOf(i79));
                                                }
                                                c1806rH = c1806rH4;
                                                i30 = i31;
                                                unsafe = unsafe;
                                                i76 = i32;
                                                if (iL3 != i13) {
                                                    i13 = i13;
                                                    i76 = i76;
                                                    i30 = i46;
                                                    i8 = i8;
                                                    i9 = i9;
                                                    c1843s5 = c1843s4;
                                                    iY = i76;
                                                    i36 = i21;
                                                    i35 = i30;
                                                    i37 = i37;
                                                    i34 = i14;
                                                    iQ2 = iL3;
                                                } else {
                                                    i13 = i13;
                                                    i76 = i76;
                                                    i30 = i46;
                                                    i10 = i9;
                                                    i13 = iL3;
                                                    iY = i76;
                                                    i36 = i21;
                                                    i35 = i30;
                                                }
                                            }
                                            i76 = i32;
                                            c1806rH = c1806rH2;
                                            i30 = i33;
                                            iL3 = i13;
                                            if (iL3 != i13) {
                                                i13 = i13;
                                                i76 = i76;
                                                i30 = i46;
                                                i8 = i8;
                                                i9 = i9;
                                                c1843s5 = c1843s4;
                                                iY = i76;
                                                i36 = i21;
                                                i35 = i30;
                                                i37 = i37;
                                                i34 = i14;
                                                iQ2 = iL3;
                                            } else {
                                                i13 = i13;
                                                i76 = i76;
                                                i30 = i46;
                                                i10 = i9;
                                                i13 = iL3;
                                                iY = i76;
                                                i36 = i21;
                                                i35 = i30;
                                            }
                                            break;
                                        case 66:
                                            i33 = i46;
                                            i32 = i76;
                                            c1843s4 = c1843s6;
                                            i14 = i40;
                                            if (i43 == 0) {
                                                iL3 = Av.b2(bArr, i13, c1843s4);
                                                unsafe.putObject(obj3, j7, Integer.valueOf(AbstractC1398jG.d(c1843s4.f20722b)));
                                                unsafe.putInt(obj3, j9, i14);
                                                unsafe = unsafe;
                                                i76 = i32;
                                                c1806rH = c1806rH2;
                                                i30 = i33;
                                                if (iL3 != i13) {
                                                    i13 = i13;
                                                    i76 = i76;
                                                    i30 = i46;
                                                    i8 = i8;
                                                    i9 = i9;
                                                    c1843s5 = c1843s4;
                                                    iY = i76;
                                                    i36 = i21;
                                                    i35 = i30;
                                                    i37 = i37;
                                                    i34 = i14;
                                                    iQ2 = iL3;
                                                } else {
                                                    i13 = i13;
                                                    i76 = i76;
                                                    i30 = i46;
                                                    i10 = i9;
                                                    i13 = iL3;
                                                    iY = i76;
                                                    i36 = i21;
                                                    i35 = i30;
                                                }
                                            }
                                            i76 = i32;
                                            c1806rH = c1806rH2;
                                            i30 = i33;
                                            iL3 = i13;
                                            if (iL3 != i13) {
                                                i13 = i13;
                                                i76 = i76;
                                                i30 = i46;
                                                i8 = i8;
                                                i9 = i9;
                                                c1843s5 = c1843s4;
                                                iY = i76;
                                                i36 = i21;
                                                i35 = i30;
                                                i37 = i37;
                                                i34 = i14;
                                                iQ2 = iL3;
                                            } else {
                                                i13 = i13;
                                                i76 = i76;
                                                i30 = i46;
                                                i10 = i9;
                                                i13 = iL3;
                                                iY = i76;
                                                i36 = i21;
                                                i35 = i30;
                                            }
                                            break;
                                        case 67:
                                            i33 = i46;
                                            i32 = i76;
                                            c1843s4 = c1843s6;
                                            i14 = i40;
                                            if (i43 == 0) {
                                                iL3 = Av.l2(bArr, i13, c1843s4);
                                                unsafe.putObject(obj3, j7, Long.valueOf(AbstractC1398jG.e(c1843s4.f20721a)));
                                                unsafe.putInt(obj3, j9, i14);
                                                unsafe = unsafe;
                                                i76 = i32;
                                                c1806rH = c1806rH2;
                                                i30 = i33;
                                                if (iL3 != i13) {
                                                    i13 = i13;
                                                    i76 = i76;
                                                    i30 = i46;
                                                    i8 = i8;
                                                    i9 = i9;
                                                    c1843s5 = c1843s4;
                                                    iY = i76;
                                                    i36 = i21;
                                                    i35 = i30;
                                                    i37 = i37;
                                                    i34 = i14;
                                                    iQ2 = iL3;
                                                } else {
                                                    i13 = i13;
                                                    i76 = i76;
                                                    i30 = i46;
                                                    i10 = i9;
                                                    i13 = iL3;
                                                    iY = i76;
                                                    i36 = i21;
                                                    i35 = i30;
                                                }
                                            }
                                            i76 = i32;
                                            c1806rH = c1806rH2;
                                            i30 = i33;
                                            iL3 = i13;
                                            if (iL3 != i13) {
                                                i13 = i13;
                                                i76 = i76;
                                                i30 = i46;
                                                i8 = i8;
                                                i9 = i9;
                                                c1843s5 = c1843s4;
                                                iY = i76;
                                                i36 = i21;
                                                i35 = i30;
                                                i37 = i37;
                                                i34 = i14;
                                                iQ2 = iL3;
                                            } else {
                                                i13 = i13;
                                                i76 = i76;
                                                i30 = i46;
                                                i10 = i9;
                                                i13 = iL3;
                                                iY = i76;
                                                i36 = i21;
                                                i35 = i30;
                                            }
                                            break;
                                        case 68:
                                            if (i43 == 3) {
                                                Object objG2 = g(i40, obj3, i76);
                                                int iQ3 = Av.q2(objG2, D(i76), bArr, i13, i8, (i46 & (-8)) | 4, c1843s3);
                                                p(obj3, i40, i76, objG2);
                                                c1843s4 = c1843s6;
                                                unsafe = unsafe;
                                                iL3 = iQ3;
                                                c1806rH = c1806rH2;
                                                i14 = i40;
                                            } else {
                                                i33 = i46;
                                                c1843s4 = c1843s6;
                                                i14 = i40;
                                                c1806rH = c1806rH2;
                                                i30 = i33;
                                                iL3 = i13;
                                            }
                                            if (iL3 != i13) {
                                                i13 = i13;
                                                i76 = i76;
                                                i30 = i46;
                                                i8 = i8;
                                                i9 = i9;
                                                c1843s5 = c1843s4;
                                                iY = i76;
                                                i36 = i21;
                                                i35 = i30;
                                                i37 = i37;
                                                i34 = i14;
                                                iQ2 = iL3;
                                            } else {
                                                i13 = i13;
                                                i76 = i76;
                                                i30 = i46;
                                                i10 = i9;
                                                i13 = iL3;
                                                iY = i76;
                                                i36 = i21;
                                                i35 = i30;
                                            }
                                            break;
                                        default:
                                            c1843s4 = c1843s6;
                                            i14 = i40;
                                            unsafe = unsafe;
                                            c1806rH = c1806rH2;
                                            i30 = i46;
                                            iL3 = i13;
                                            if (iL3 != i13) {
                                                i13 = i13;
                                                i76 = i76;
                                                i30 = i46;
                                                i8 = i8;
                                                i9 = i9;
                                                c1843s5 = c1843s4;
                                                iY = i76;
                                                i36 = i21;
                                                i35 = i30;
                                                i37 = i37;
                                                i34 = i14;
                                                iQ2 = iL3;
                                            } else {
                                                i13 = i13;
                                                i76 = i76;
                                                i30 = i46;
                                                i10 = i9;
                                                i13 = iL3;
                                                iY = i76;
                                                i36 = i21;
                                                i35 = i30;
                                            }
                                            break;
                                    }
                                } else {
                                    if (i43 == 2) {
                                        Object objF3 = F(i57);
                                        Object object = unsafe.getObject(obj, j7);
                                        if (WG.a(object)) {
                                            VG vgB = VG.a().b();
                                            WG.b(vgB, object);
                                            unsafe.putObject(obj, j7, vgB);
                                        }
                                        W0.m.u(objF3);
                                        throw null;
                                    }
                                    i23 = i46;
                                    i22 = i57;
                                    obj3 = obj;
                                    i10 = i9;
                                    i35 = i23;
                                    iY = i22;
                                    c1843s4 = c1843s6;
                                    i36 = i21;
                                    i14 = i40;
                                    c1806rH = c1806rH2;
                                    unsafe = unsafe;
                                }
                            }
                        } else if (i43 == 2) {
                            XF xf4 = (XF) ((GG) unsafe4.getObject(obj3, j7));
                            boolean zZzc2 = xf4.zzc();
                            XF xf5 = xf4;
                            if (!zZzc2) {
                                int size2 = xf4.size();
                                GG ggZzd2 = xf4.zzd(size2 == 0 ? 10 : size2 + size2);
                                unsafe4.putObject(obj3, j7, ggZzd2);
                                xf5 = ggZzd2;
                            }
                            iQ2 = Av.F1(D(iY), i46, bArr, i45, i8, xf5, c1843s3);
                            i9 = i9;
                            iY = iY;
                            i35 = i46;
                            i36 = i36;
                            i34 = i40;
                            i37 = i37;
                            i8 = i8;
                            c1843s5 = c1843s6;
                        } else {
                            i21 = i36;
                            i13 = i45;
                            i22 = iY;
                            c1806rH2 = c1806rH7;
                            unsafe = unsafe4;
                            i23 = i46;
                            i10 = i9;
                            i35 = i23;
                            iY = i22;
                            c1843s4 = c1843s6;
                            i36 = i21;
                            i14 = i40;
                            c1806rH = c1806rH2;
                            unsafe = unsafe;
                        }
                    }
                } else {
                    c1843s4 = c1843s5;
                    i10 = i9;
                    i13 = iD2;
                    c1806rH = c1806rH5;
                    i37 = i37;
                    iY = 0;
                    unsafe = unsafe4;
                    i14 = i40;
                }
                if (i35 != i10 || i10 == 0) {
                    AbstractC2162yG abstractC2162yG3 = (AbstractC2162yG) obj3;
                    C1806rH c1806rHB3 = abstractC2162yG3.zzc;
                    if (c1806rHB3 == c1806rH) {
                        c1806rHB3 = C1806rH.b();
                        abstractC2162yG3.zzc = c1806rHB3;
                    }
                    iR1 = Av.R1(i35, bArr, i13, i8, c1806rHB3, c1843s3);
                    c1843s5 = c1843s4;
                    i9 = i10;
                    i37 = i37;
                    i34 = i14;
                    iQ2 = iR1;
                } else {
                    iQ2 = i13;
                    i12 = i37;
                    i11 = 1048575;
                }
            } else {
                i10 = i9;
                int i80 = i37;
                unsafe = unsafe4;
                i11 = 1048575;
                i12 = i80;
            }
        }
        if (i12 != i11) {
            unsafe.putInt(obj3, i12, i36);
        }
        for (int i81 = this.f17353h; i81 < this.f17354i; i81++) {
            E(obj3, this.f17352g[i81], null);
        }
        if (i10 == 0) {
            if (iQ2 != i8) {
                throw JG.e();
            }
        } else if (iQ2 > i8 || i35 != i10) {
            throw JG.e();
        }
        return iQ2;
    }

    public final int y(int i7, int i8) {
        int[] iArr = this.f17346a;
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

    /* JADX WARN: Code duplicated, block: B:138:0x0395  */
    /* JADX WARN: Code duplicated, block: B:191:0x04db  */
    @Override // com.google.android.gms.internal.ads.InterfaceC1654oH
    public final int zza(Object obj) {
        int i7;
        int i8;
        int i9;
        int iB0;
        int iG0;
        int iB1;
        int iN;
        int iB2;
        int iO;
        int iB3;
        int size;
        int iS;
        int iB4;
        int iB5;
        int iB6;
        int iY0;
        int i10 = 1048575;
        int i11 = 1048575;
        int i12 = 0;
        int i13 = 0;
        int iG = 0;
        while (true) {
            int[] iArr = this.f17346a;
            if (i13 >= iArr.length) {
                this.f17356k.getClass();
                return C1857sH.a(C1857sH.c(obj)) + iG;
            }
            int iA = A(i13);
            int iZ = z(iA);
            int i14 = iArr[i13];
            int i15 = iArr[i13 + 2];
            int i16 = i15 & i10;
            Unsafe unsafe = f17345m;
            if (iZ <= 17) {
                if (i16 != i11) {
                    i12 = i16 == i10 ? 0 : unsafe.getInt(obj, i16);
                    i11 = i16;
                }
                i7 = i11;
                i8 = i12;
                i9 = 1 << (i15 >>> 20);
            } else {
                i7 = i11;
                i8 = i12;
                i9 = 0;
            }
            int i17 = iA & i10;
            if (iZ >= EnumC1856sG.f20740z.zza()) {
                EnumC1856sG.f20737A.getClass();
            }
            long j7 = i17;
            switch (iZ) {
                case 0:
                    if (s(obj, i13, i7, i8, i9)) {
                        iG = AbstractC1109dg.g(i14 << 3, 8, iG);
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 1:
                    if (s(obj, i13, i7, i8, i9)) {
                        iG = AbstractC1109dg.g(i14 << 3, 4, iG);
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 2:
                    if (s(obj, i13, i7, i8, i9)) {
                        long j8 = unsafe.getLong(obj, j7);
                        iB0 = AbstractC1602nG.B0(i14 << 3);
                        iG0 = AbstractC1602nG.g0(j8);
                        iG += iG0 + iB0;
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 3:
                    if (s(obj, i13, i7, i8, i9)) {
                        long j9 = unsafe.getLong(obj, j7);
                        iB0 = AbstractC1602nG.B0(i14 << 3);
                        iG0 = AbstractC1602nG.g0(j9);
                        iG += iG0 + iB0;
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 4:
                    if (s(obj, i13, i7, i8, i9)) {
                        long j10 = unsafe.getInt(obj, j7);
                        iB0 = AbstractC1602nG.B0(i14 << 3);
                        iG0 = AbstractC1602nG.g0(j10);
                        iG += iG0 + iB0;
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 5:
                    if (s(obj, i13, i7, i8, i9)) {
                        iG = AbstractC1109dg.g(i14 << 3, 8, iG);
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 6:
                    if (s(obj, i13, i7, i8, i9)) {
                        iG = AbstractC1109dg.g(i14 << 3, 4, iG);
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 7:
                    if (s(obj, i13, i7, i8, i9)) {
                        iG = AbstractC1109dg.g(i14 << 3, 1, iG);
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 8:
                    if (s(obj, i13, i7, i8, i9)) {
                        int i18 = i14 << 3;
                        Object object = unsafe.getObject(obj, j7);
                        if (object instanceof AbstractC1196fG) {
                            iB1 = AbstractC1602nG.B0(i18);
                            iN = ((AbstractC1196fG) object).n();
                            iB2 = AbstractC1602nG.B0(iN);
                            iG += iB2 + iN + iB1;
                        } else {
                            iB0 = AbstractC1602nG.B0(i18);
                            iG0 = AbstractC1602nG.A0((String) object);
                            iG += iG0 + iB0;
                        }
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 9:
                    if (s(obj, i13, i7, i8, i9)) {
                        iO = AbstractC1705pH.o(i14, D(i13), unsafe.getObject(obj, j7));
                        iG += iO;
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 10:
                    if (s(obj, i13, i7, i8, i9)) {
                        AbstractC1196fG abstractC1196fG = (AbstractC1196fG) unsafe.getObject(obj, j7);
                        iB1 = AbstractC1602nG.B0(i14 << 3);
                        iN = abstractC1196fG.n();
                        iB2 = AbstractC1602nG.B0(iN);
                        iG += iB2 + iN + iB1;
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 11:
                    if (s(obj, i13, i7, i8, i9)) {
                        iG = AbstractC1109dg.g(unsafe.getInt(obj, j7), AbstractC1602nG.B0(i14 << 3), iG);
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 12:
                    if (s(obj, i13, i7, i8, i9)) {
                        long j11 = unsafe.getInt(obj, j7);
                        iB0 = AbstractC1602nG.B0(i14 << 3);
                        iG0 = AbstractC1602nG.g0(j11);
                        iG += iG0 + iB0;
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 13:
                    if (s(obj, i13, i7, i8, i9)) {
                        iG = AbstractC1109dg.g(i14 << 3, 4, iG);
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 14:
                    if (s(obj, i13, i7, i8, i9)) {
                        iG = AbstractC1109dg.g(i14 << 3, 8, iG);
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 15:
                    if (s(obj, i13, i7, i8, i9)) {
                        int i19 = unsafe.getInt(obj, j7);
                        iG = AbstractC1109dg.g((i19 >> 31) ^ (i19 + i19), AbstractC1602nG.B0(i14 << 3), iG);
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 16:
                    if (s(obj, i13, i7, i8, i9)) {
                        long j12 = unsafe.getLong(obj, j7);
                        iB0 = AbstractC1602nG.B0(i14 << 3);
                        iG0 = AbstractC1602nG.g0((j12 >> 63) ^ (j12 + j12));
                        iG += iG0 + iB0;
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 17:
                    if (s(obj, i13, i7, i8, i9)) {
                        iO = AbstractC1602nG.y0(i14, (WF) unsafe.getObject(obj, j7), D(i13));
                        iG += iO;
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 18:
                    iO = AbstractC1705pH.k(i14, (List) unsafe.getObject(obj, j7));
                    iG += iO;
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case IMedia.Meta.Season /* 19 */:
                    iO = AbstractC1705pH.i(i14, (List) unsafe.getObject(obj, j7));
                    iG += iO;
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(obj, j7);
                    Class cls = AbstractC1705pH.f19875a;
                    if (list.size() == 0) {
                        iB3 = 0;
                    } else {
                        iB3 = (AbstractC1602nG.B0(i14 << 3) * list.size()) + AbstractC1705pH.n(list);
                    }
                    iG += iB3;
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(obj, j7);
                    Class cls2 = AbstractC1705pH.f19875a;
                    size = list2.size();
                    if (size == 0) {
                        iB5 = 0;
                    } else {
                        iS = AbstractC1705pH.s(list2);
                        iB4 = AbstractC1602nG.B0(i14 << 3);
                        iB5 = (iB4 * size) + iS;
                    }
                    iG += iB5;
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(obj, j7);
                    Class cls3 = AbstractC1705pH.f19875a;
                    size = list3.size();
                    if (size == 0) {
                        iB5 = 0;
                    } else {
                        iS = AbstractC1705pH.m(list3);
                        iB4 = AbstractC1602nG.B0(i14 << 3);
                        iB5 = (iB4 * size) + iS;
                    }
                    iG += iB5;
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 23:
                    iO = AbstractC1705pH.k(i14, (List) unsafe.getObject(obj, j7));
                    iG += iO;
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 24:
                    iO = AbstractC1705pH.i(i14, (List) unsafe.getObject(obj, j7));
                    iG += iO;
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(obj, j7);
                    Class cls4 = AbstractC1705pH.f19875a;
                    int size2 = list4.size();
                    if (size2 == 0) {
                        iB3 = 0;
                    } else {
                        iB3 = (AbstractC1602nG.B0(i14 << 3) + 1) * size2;
                    }
                    iG += iB3;
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    List list5 = (List) unsafe.getObject(obj, j7);
                    Class cls5 = AbstractC1705pH.f19875a;
                    int size3 = list5.size();
                    if (size3 == 0) {
                        iB5 = 0;
                    } else {
                        iB5 = AbstractC1602nG.B0(i14 << 3) * size3;
                        if (list5 instanceof NG) {
                            NG ng = (NG) list5;
                            for (int i20 = 0; i20 < size3; i20++) {
                                Object objZzf = ng.zzf(i20);
                                if (objZzf instanceof AbstractC1196fG) {
                                    int iN2 = ((AbstractC1196fG) objZzf).n();
                                    iB5 = AbstractC1109dg.g(iN2, iN2, iB5);
                                } else {
                                    iB5 = AbstractC1602nG.A0((String) objZzf) + iB5;
                                }
                            }
                        } else {
                            for (int i21 = 0; i21 < size3; i21++) {
                                Object obj2 = list5.get(i21);
                                if (obj2 instanceof AbstractC1196fG) {
                                    int iN3 = ((AbstractC1196fG) obj2).n();
                                    iB5 = AbstractC1109dg.g(iN3, iN3, iB5);
                                } else {
                                    iB5 = AbstractC1602nG.A0((String) obj2) + iB5;
                                }
                            }
                        }
                    }
                    iG += iB5;
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(obj, j7);
                    InterfaceC1654oH interfaceC1654oHD = D(i13);
                    Class cls6 = AbstractC1705pH.f19875a;
                    int size4 = list6.size();
                    if (size4 == 0) {
                        iB6 = 0;
                    } else {
                        iB6 = AbstractC1602nG.B0(i14 << 3) * size4;
                        for (int i22 = 0; i22 < size4; i22++) {
                            iB6 += AbstractC1602nG.z0((WF) list6.get(i22), interfaceC1654oHD);
                        }
                    }
                    iG += iB6;
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    List list7 = (List) unsafe.getObject(obj, j7);
                    Class cls7 = AbstractC1705pH.f19875a;
                    int size5 = list7.size();
                    if (size5 == 0) {
                        iB5 = 0;
                    } else {
                        iB5 = AbstractC1602nG.B0(i14 << 3) * size5;
                        for (int i23 = 0; i23 < list7.size(); i23++) {
                            int iN4 = ((AbstractC1196fG) list7.get(i23)).n();
                            iB5 = AbstractC1109dg.g(iN4, iN4, iB5);
                        }
                    }
                    iG += iB5;
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    List list8 = (List) unsafe.getObject(obj, j7);
                    Class cls8 = AbstractC1705pH.f19875a;
                    size = list8.size();
                    if (size == 0) {
                        iB5 = 0;
                    } else {
                        iS = AbstractC1705pH.r(list8);
                        iB4 = AbstractC1602nG.B0(i14 << 3);
                        iB5 = (iB4 * size) + iS;
                    }
                    iG += iB5;
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(obj, j7);
                    Class cls9 = AbstractC1705pH.f19875a;
                    size = list9.size();
                    if (size == 0) {
                        iB5 = 0;
                    } else {
                        iS = AbstractC1705pH.h(list9);
                        iB4 = AbstractC1602nG.B0(i14 << 3);
                        iB5 = (iB4 * size) + iS;
                    }
                    iG += iB5;
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    iO = AbstractC1705pH.i(i14, (List) unsafe.getObject(obj, j7));
                    iG += iO;
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 32:
                    iO = AbstractC1705pH.k(i14, (List) unsafe.getObject(obj, j7));
                    iG += iO;
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(obj, j7);
                    Class cls10 = AbstractC1705pH.f19875a;
                    size = list10.size();
                    if (size == 0) {
                        iB5 = 0;
                    } else {
                        iS = AbstractC1705pH.p(list10);
                        iB4 = AbstractC1602nG.B0(i14 << 3);
                        iB5 = (iB4 * size) + iS;
                    }
                    iG += iB5;
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    List list11 = (List) unsafe.getObject(obj, j7);
                    Class cls11 = AbstractC1705pH.f19875a;
                    size = list11.size();
                    if (size == 0) {
                        iB5 = 0;
                    } else {
                        iS = AbstractC1705pH.q(list11);
                        iB4 = AbstractC1602nG.B0(i14 << 3);
                        iB5 = (iB4 * size) + iS;
                    }
                    iG += iB5;
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 35:
                    iB1 = AbstractC1705pH.l((List) unsafe.getObject(obj, j7));
                    if (iB1 > 0) {
                        iN = AbstractC1602nG.B0(i14 << 3);
                        iB2 = AbstractC1602nG.B0(iB1);
                        iG += iB2 + iN + iB1;
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    iB1 = AbstractC1705pH.j((List) unsafe.getObject(obj, j7));
                    if (iB1 > 0) {
                        iN = AbstractC1602nG.B0(i14 << 3);
                        iB2 = AbstractC1602nG.B0(iB1);
                        iG += iB2 + iN + iB1;
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 37:
                    iB1 = AbstractC1705pH.n((List) unsafe.getObject(obj, j7));
                    if (iB1 > 0) {
                        iN = AbstractC1602nG.B0(i14 << 3);
                        iB2 = AbstractC1602nG.B0(iB1);
                        iG += iB2 + iN + iB1;
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 38:
                    iB1 = AbstractC1705pH.s((List) unsafe.getObject(obj, j7));
                    if (iB1 > 0) {
                        iN = AbstractC1602nG.B0(i14 << 3);
                        iB2 = AbstractC1602nG.B0(iB1);
                        iG += iB2 + iN + iB1;
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    iB1 = AbstractC1705pH.m((List) unsafe.getObject(obj, j7));
                    if (iB1 > 0) {
                        iN = AbstractC1602nG.B0(i14 << 3);
                        iB2 = AbstractC1602nG.B0(iB1);
                        iG += iB2 + iN + iB1;
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    iB1 = AbstractC1705pH.l((List) unsafe.getObject(obj, j7));
                    if (iB1 > 0) {
                        iN = AbstractC1602nG.B0(i14 << 3);
                        iB2 = AbstractC1602nG.B0(iB1);
                        iG += iB2 + iN + iB1;
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    iB1 = AbstractC1705pH.j((List) unsafe.getObject(obj, j7));
                    if (iB1 > 0) {
                        iN = AbstractC1602nG.B0(i14 << 3);
                        iB2 = AbstractC1602nG.B0(iB1);
                        iG += iB2 + iN + iB1;
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    List list12 = (List) unsafe.getObject(obj, j7);
                    Class cls12 = AbstractC1705pH.f19875a;
                    iB1 = list12.size();
                    if (iB1 > 0) {
                        iN = AbstractC1602nG.B0(i14 << 3);
                        iB2 = AbstractC1602nG.B0(iB1);
                        iG += iB2 + iN + iB1;
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 43:
                    iB1 = AbstractC1705pH.r((List) unsafe.getObject(obj, j7));
                    if (iB1 > 0) {
                        iN = AbstractC1602nG.B0(i14 << 3);
                        iB2 = AbstractC1602nG.B0(iB1);
                        iG += iB2 + iN + iB1;
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    iB1 = AbstractC1705pH.h((List) unsafe.getObject(obj, j7));
                    if (iB1 > 0) {
                        iN = AbstractC1602nG.B0(i14 << 3);
                        iB2 = AbstractC1602nG.B0(iB1);
                        iG += iB2 + iN + iB1;
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    iB1 = AbstractC1705pH.j((List) unsafe.getObject(obj, j7));
                    if (iB1 > 0) {
                        iN = AbstractC1602nG.B0(i14 << 3);
                        iB2 = AbstractC1602nG.B0(iB1);
                        iG += iB2 + iN + iB1;
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 46:
                    iB1 = AbstractC1705pH.l((List) unsafe.getObject(obj, j7));
                    if (iB1 > 0) {
                        iN = AbstractC1602nG.B0(i14 << 3);
                        iB2 = AbstractC1602nG.B0(iB1);
                        iG += iB2 + iN + iB1;
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 47:
                    iB1 = AbstractC1705pH.p((List) unsafe.getObject(obj, j7));
                    if (iB1 > 0) {
                        iN = AbstractC1602nG.B0(i14 << 3);
                        iB2 = AbstractC1602nG.B0(iB1);
                        iG += iB2 + iN + iB1;
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 48:
                    iB1 = AbstractC1705pH.q((List) unsafe.getObject(obj, j7));
                    if (iB1 > 0) {
                        iN = AbstractC1602nG.B0(i14 << 3);
                        iB2 = AbstractC1602nG.B0(iB1);
                        iG += iB2 + iN + iB1;
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 49:
                    List list13 = (List) unsafe.getObject(obj, j7);
                    InterfaceC1654oH interfaceC1654oHD2 = D(i13);
                    Class cls13 = AbstractC1705pH.f19875a;
                    int size6 = list13.size();
                    if (size6 == 0) {
                        iY0 = 0;
                    } else {
                        iY0 = 0;
                        for (int i24 = 0; i24 < size6; i24++) {
                            iY0 += AbstractC1602nG.y0(i14, (WF) list13.get(i24), interfaceC1654oHD2);
                        }
                    }
                    iG += iY0;
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 50:
                    VG vg = (VG) unsafe.getObject(obj, j7);
                    W0.m.u(F(i13));
                    if (vg.isEmpty()) {
                        continue;
                    } else {
                        Iterator it = vg.entrySet().iterator();
                        if (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            entry.getKey();
                            entry.getValue();
                            throw null;
                        }
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                case 51:
                    if (u(i14, obj, i13)) {
                        iG = AbstractC1109dg.g(i14 << 3, 8, iG);
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 52:
                    if (u(i14, obj, i13)) {
                        iG = AbstractC1109dg.g(i14 << 3, 4, iG);
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 53:
                    if (u(i14, obj, i13)) {
                        long jB = B(obj, j7);
                        iB0 = AbstractC1602nG.B0(i14 << 3);
                        iG0 = AbstractC1602nG.g0(jB);
                        iG += iG0 + iB0;
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 54:
                    if (u(i14, obj, i13)) {
                        long jB2 = B(obj, j7);
                        iB0 = AbstractC1602nG.B0(i14 << 3);
                        iG0 = AbstractC1602nG.g0(jB2);
                        iG += iG0 + iB0;
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 55:
                    if (u(i14, obj, i13)) {
                        long jX = x(obj, j7);
                        iB0 = AbstractC1602nG.B0(i14 << 3);
                        iG0 = AbstractC1602nG.g0(jX);
                        iG += iG0 + iB0;
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 56:
                    if (u(i14, obj, i13)) {
                        iG = AbstractC1109dg.g(i14 << 3, 8, iG);
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 57:
                    if (u(i14, obj, i13)) {
                        iG = AbstractC1109dg.g(i14 << 3, 4, iG);
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 58:
                    if (u(i14, obj, i13)) {
                        iG = AbstractC1109dg.g(i14 << 3, 1, iG);
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 59:
                    if (u(i14, obj, i13)) {
                        int i25 = i14 << 3;
                        Object object2 = unsafe.getObject(obj, j7);
                        if (object2 instanceof AbstractC1196fG) {
                            iB1 = AbstractC1602nG.B0(i25);
                            iN = ((AbstractC1196fG) object2).n();
                            iB2 = AbstractC1602nG.B0(iN);
                            iG += iB2 + iN + iB1;
                        } else {
                            iB0 = AbstractC1602nG.B0(i25);
                            iG0 = AbstractC1602nG.A0((String) object2);
                            iG += iG0 + iB0;
                        }
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 60:
                    if (u(i14, obj, i13)) {
                        iO = AbstractC1705pH.o(i14, D(i13), unsafe.getObject(obj, j7));
                        iG += iO;
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 61:
                    if (u(i14, obj, i13)) {
                        AbstractC1196fG abstractC1196fG2 = (AbstractC1196fG) unsafe.getObject(obj, j7);
                        iB1 = AbstractC1602nG.B0(i14 << 3);
                        iN = abstractC1196fG2.n();
                        iB2 = AbstractC1602nG.B0(iN);
                        iG += iB2 + iN + iB1;
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 62:
                    if (u(i14, obj, i13)) {
                        iG = AbstractC1109dg.g(x(obj, j7), AbstractC1602nG.B0(i14 << 3), iG);
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 63:
                    if (u(i14, obj, i13)) {
                        long jX2 = x(obj, j7);
                        iB0 = AbstractC1602nG.B0(i14 << 3);
                        iG0 = AbstractC1602nG.g0(jX2);
                        iG += iG0 + iB0;
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (u(i14, obj, i13)) {
                        iG = AbstractC1109dg.g(i14 << 3, 4, iG);
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 65:
                    if (u(i14, obj, i13)) {
                        iG = AbstractC1109dg.g(i14 << 3, 8, iG);
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 66:
                    if (u(i14, obj, i13)) {
                        int iX = x(obj, j7);
                        iG = AbstractC1109dg.g((iX >> 31) ^ (iX + iX), AbstractC1602nG.B0(i14 << 3), iG);
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 67:
                    if (u(i14, obj, i13)) {
                        long jB3 = B(obj, j7);
                        iB0 = AbstractC1602nG.B0(i14 << 3);
                        iG0 = AbstractC1602nG.g0((jB3 >> 63) ^ (jB3 + jB3));
                        iG += iG0 + iB0;
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                case 68:
                    if (u(i14, obj, i13)) {
                        iO = AbstractC1602nG.y0(i14, (WF) unsafe.getObject(obj, j7), D(i13));
                        iG += iO;
                    }
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
                default:
                    i13 += 3;
                    i11 = i7;
                    i12 = i8;
                    i10 = 1048575;
                    break;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00db A[PHI: r1
      0x00db: PHI (r1v34 int) = (r1v10 int), (r1v35 int) binds: [B:85:0x01eb, B:43:0x00d9] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.android.gms.internal.ads.InterfaceC1654oH
    public final int zzb(Object obj) {
        int i7;
        long jDoubleToLongBits;
        int i8;
        int iFloatToIntBits;
        int i9;
        int i10;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            int[] iArr = this.f17346a;
            if (i11 >= iArr.length) {
                this.f17356k.getClass();
                return ((AbstractC2162yG) obj).zzc.hashCode() + (i12 * 53);
            }
            int iA = A(i11);
            int i13 = 1048575 & iA;
            int iZ = z(iA);
            int i14 = iArr[i11];
            long j7 = i13;
            int i15 = 1237;
            int iHashCode = 37;
            switch (iZ) {
                case 0:
                    i7 = i12 * 53;
                    jDoubleToLongBits = Double.doubleToLongBits(AbstractC2214zH.f22714c.G0(obj, j7));
                    Charset charset = HG.f14265a;
                    i12 = i7 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 1:
                    i8 = i12 * 53;
                    iFloatToIntBits = Float.floatToIntBits(AbstractC2214zH.f22714c.I0(obj, j7));
                    i12 = iFloatToIntBits + i8;
                    break;
                case 2:
                    i7 = i12 * 53;
                    jDoubleToLongBits = AbstractC2214zH.i(obj, j7);
                    Charset charset2 = HG.f14265a;
                    i12 = i7 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 3:
                    i7 = i12 * 53;
                    jDoubleToLongBits = AbstractC2214zH.i(obj, j7);
                    Charset charset3 = HG.f14265a;
                    i12 = i7 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 4:
                    i8 = i12 * 53;
                    iFloatToIntBits = AbstractC2214zH.g(obj, j7);
                    i12 = iFloatToIntBits + i8;
                    break;
                case 5:
                    i7 = i12 * 53;
                    jDoubleToLongBits = AbstractC2214zH.i(obj, j7);
                    Charset charset4 = HG.f14265a;
                    i12 = i7 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 6:
                    i8 = i12 * 53;
                    iFloatToIntBits = AbstractC2214zH.g(obj, j7);
                    i12 = iFloatToIntBits + i8;
                    break;
                case 7:
                    i9 = i12 * 53;
                    boolean zO0 = AbstractC2214zH.f22714c.O0(obj, j7);
                    Charset charset5 = HG.f14265a;
                    if (zO0) {
                        i15 = 1231;
                    }
                    i12 = i15 + i9;
                    break;
                case 8:
                    i8 = i12 * 53;
                    iFloatToIntBits = ((String) AbstractC2214zH.k(obj, j7)).hashCode();
                    i12 = iFloatToIntBits + i8;
                    break;
                case 9:
                    i10 = i12 * 53;
                    Object objK = AbstractC2214zH.k(obj, j7);
                    if (objK != null) {
                        iHashCode = objK.hashCode();
                    }
                    i12 = i10 + iHashCode;
                    break;
                case 10:
                    i8 = i12 * 53;
                    iFloatToIntBits = AbstractC2214zH.k(obj, j7).hashCode();
                    i12 = iFloatToIntBits + i8;
                    break;
                case 11:
                    i8 = i12 * 53;
                    iFloatToIntBits = AbstractC2214zH.g(obj, j7);
                    i12 = iFloatToIntBits + i8;
                    break;
                case 12:
                    i8 = i12 * 53;
                    iFloatToIntBits = AbstractC2214zH.g(obj, j7);
                    i12 = iFloatToIntBits + i8;
                    break;
                case 13:
                    i8 = i12 * 53;
                    iFloatToIntBits = AbstractC2214zH.g(obj, j7);
                    i12 = iFloatToIntBits + i8;
                    break;
                case 14:
                    i7 = i12 * 53;
                    jDoubleToLongBits = AbstractC2214zH.i(obj, j7);
                    Charset charset6 = HG.f14265a;
                    i12 = i7 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 15:
                    i8 = i12 * 53;
                    iFloatToIntBits = AbstractC2214zH.g(obj, j7);
                    i12 = iFloatToIntBits + i8;
                    break;
                case 16:
                    i7 = i12 * 53;
                    jDoubleToLongBits = AbstractC2214zH.i(obj, j7);
                    Charset charset7 = HG.f14265a;
                    i12 = i7 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 17:
                    i10 = i12 * 53;
                    Object objK2 = AbstractC2214zH.k(obj, j7);
                    if (objK2 != null) {
                        iHashCode = objK2.hashCode();
                    }
                    i12 = i10 + iHashCode;
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
                    i8 = i12 * 53;
                    iFloatToIntBits = AbstractC2214zH.k(obj, j7).hashCode();
                    i12 = iFloatToIntBits + i8;
                    break;
                case 50:
                    i8 = i12 * 53;
                    iFloatToIntBits = AbstractC2214zH.k(obj, j7).hashCode();
                    i12 = iFloatToIntBits + i8;
                    break;
                case 51:
                    if (u(i14, obj, i11)) {
                        i7 = i12 * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(((Double) AbstractC2214zH.k(obj, j7)).doubleValue());
                        Charset charset8 = HG.f14265a;
                        i12 = i7 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 52:
                    if (u(i14, obj, i11)) {
                        i8 = i12 * 53;
                        iFloatToIntBits = Float.floatToIntBits(((Float) AbstractC2214zH.k(obj, j7)).floatValue());
                        i12 = iFloatToIntBits + i8;
                    }
                    break;
                case 53:
                    if (u(i14, obj, i11)) {
                        i7 = i12 * 53;
                        jDoubleToLongBits = B(obj, j7);
                        Charset charset9 = HG.f14265a;
                        i12 = i7 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 54:
                    if (u(i14, obj, i11)) {
                        i7 = i12 * 53;
                        jDoubleToLongBits = B(obj, j7);
                        Charset charset10 = HG.f14265a;
                        i12 = i7 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 55:
                    if (u(i14, obj, i11)) {
                        i8 = i12 * 53;
                        iFloatToIntBits = x(obj, j7);
                        i12 = iFloatToIntBits + i8;
                    }
                    break;
                case 56:
                    if (u(i14, obj, i11)) {
                        i7 = i12 * 53;
                        jDoubleToLongBits = B(obj, j7);
                        Charset charset11 = HG.f14265a;
                        i12 = i7 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 57:
                    if (u(i14, obj, i11)) {
                        i8 = i12 * 53;
                        iFloatToIntBits = x(obj, j7);
                        i12 = iFloatToIntBits + i8;
                    }
                    break;
                case 58:
                    if (u(i14, obj, i11)) {
                        i9 = i12 * 53;
                        boolean zBooleanValue = ((Boolean) AbstractC2214zH.k(obj, j7)).booleanValue();
                        Charset charset12 = HG.f14265a;
                        if (zBooleanValue) {
                            i15 = 1231;
                        }
                        i12 = i15 + i9;
                    }
                    break;
                case 59:
                    if (u(i14, obj, i11)) {
                        i8 = i12 * 53;
                        iFloatToIntBits = ((String) AbstractC2214zH.k(obj, j7)).hashCode();
                        i12 = iFloatToIntBits + i8;
                    }
                    break;
                case 60:
                    if (u(i14, obj, i11)) {
                        i8 = i12 * 53;
                        iFloatToIntBits = AbstractC2214zH.k(obj, j7).hashCode();
                        i12 = iFloatToIntBits + i8;
                    }
                    break;
                case 61:
                    if (u(i14, obj, i11)) {
                        i8 = i12 * 53;
                        iFloatToIntBits = AbstractC2214zH.k(obj, j7).hashCode();
                        i12 = iFloatToIntBits + i8;
                    }
                    break;
                case 62:
                    if (u(i14, obj, i11)) {
                        i8 = i12 * 53;
                        iFloatToIntBits = x(obj, j7);
                        i12 = iFloatToIntBits + i8;
                    }
                    break;
                case 63:
                    if (u(i14, obj, i11)) {
                        i8 = i12 * 53;
                        iFloatToIntBits = x(obj, j7);
                        i12 = iFloatToIntBits + i8;
                    }
                    break;
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (u(i14, obj, i11)) {
                        i8 = i12 * 53;
                        iFloatToIntBits = x(obj, j7);
                        i12 = iFloatToIntBits + i8;
                    }
                    break;
                case 65:
                    if (u(i14, obj, i11)) {
                        i7 = i12 * 53;
                        jDoubleToLongBits = B(obj, j7);
                        Charset charset13 = HG.f14265a;
                        i12 = i7 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 66:
                    if (u(i14, obj, i11)) {
                        i8 = i12 * 53;
                        iFloatToIntBits = x(obj, j7);
                        i12 = iFloatToIntBits + i8;
                    }
                    break;
                case 67:
                    if (u(i14, obj, i11)) {
                        i7 = i12 * 53;
                        jDoubleToLongBits = B(obj, j7);
                        Charset charset14 = HG.f14265a;
                        i12 = i7 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 68:
                    if (u(i14, obj, i11)) {
                        i8 = i12 * 53;
                        iFloatToIntBits = AbstractC2214zH.k(obj, j7).hashCode();
                        i12 = iFloatToIntBits + i8;
                    }
                    break;
            }
            i11 += 3;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1654oH
    public final AbstractC2162yG zze() {
        return ((AbstractC2162yG) this.f17350e).j();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0066  */
    /* JADX WARN: Code duplicated, block: B:27:0x006c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0077 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.InterfaceC1654oH
    public final void zzf(Object obj) {
        if (!t(obj)) {
            return;
        }
        int i7 = 0;
        if (obj instanceof AbstractC2162yG) {
            AbstractC2162yG abstractC2162yG = (AbstractC2162yG) obj;
            abstractC2162yG.p();
            abstractC2162yG.zza = 0;
            abstractC2162yG.n();
        }
        while (true) {
            int[] iArr = this.f17346a;
            if (i7 >= iArr.length) {
                this.f17356k.getClass();
                C1857sH.d(obj);
                return;
            }
            int iA = A(i7);
            int i8 = 1048575 & iA;
            int iZ = z(iA);
            long j7 = i8;
            Unsafe unsafe = f17345m;
            if (iZ != 9) {
                if (iZ != 60 && iZ != 68) {
                    switch (iZ) {
                        case 17:
                            if (r(i7, obj)) {
                                D(i7).zzf(unsafe.getObject(obj, j7));
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
                            this.f17355j.b(obj, j7);
                            break;
                        case 50:
                            Object object = unsafe.getObject(obj, j7);
                            if (object != null) {
                                ((VG) object).c();
                                unsafe.putObject(obj, j7, object);
                            }
                            break;
                    }
                } else if (u(iArr[i7], obj, i7)) {
                    D(i7).zzf(unsafe.getObject(obj, j7));
                }
            } else if (r(i7, obj)) {
                D(i7).zzf(unsafe.getObject(obj, j7));
            }
            i7 += 3;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1654oH
    public final void zzg(Object obj, Object obj2) {
        i(obj);
        obj2.getClass();
        int i7 = 0;
        while (true) {
            int[] iArr = this.f17346a;
            if (i7 >= iArr.length) {
                AbstractC1705pH.u(this.f17356k, obj, obj2);
                return;
            }
            int iA = A(i7);
            int i8 = 1048575 & iA;
            int iZ = z(iA);
            int i9 = iArr[i7];
            long j7 = i8;
            switch (iZ) {
                case 0:
                    if (r(i7, obj2)) {
                        AbstractC2214zH.o(obj, j7, AbstractC2214zH.f22714c.G0(obj2, j7));
                        m(i7, obj);
                    }
                    break;
                case 1:
                    if (r(i7, obj2)) {
                        AbstractC2214zH.p(obj, j7, AbstractC2214zH.f22714c.I0(obj2, j7));
                        m(i7, obj);
                    }
                    break;
                case 2:
                    if (r(i7, obj2)) {
                        AbstractC2214zH.r(obj, j7, AbstractC2214zH.i(obj2, j7));
                        m(i7, obj);
                    }
                    break;
                case 3:
                    if (r(i7, obj2)) {
                        AbstractC2214zH.r(obj, j7, AbstractC2214zH.i(obj2, j7));
                        m(i7, obj);
                    }
                    break;
                case 4:
                    if (r(i7, obj2)) {
                        AbstractC2214zH.q(j7, obj, AbstractC2214zH.g(obj2, j7));
                        m(i7, obj);
                    }
                    break;
                case 5:
                    if (r(i7, obj2)) {
                        AbstractC2214zH.r(obj, j7, AbstractC2214zH.i(obj2, j7));
                        m(i7, obj);
                    }
                    break;
                case 6:
                    if (r(i7, obj2)) {
                        AbstractC2214zH.q(j7, obj, AbstractC2214zH.g(obj2, j7));
                        m(i7, obj);
                    }
                    break;
                case 7:
                    if (r(i7, obj2)) {
                        AbstractC2214zH.m(obj, j7, AbstractC2214zH.f22714c.O0(obj2, j7));
                        m(i7, obj);
                    }
                    break;
                case 8:
                    if (r(i7, obj2)) {
                        AbstractC2214zH.s(obj, j7, AbstractC2214zH.k(obj2, j7));
                        m(i7, obj);
                    }
                    break;
                case 9:
                    j(i7, obj, obj2);
                    break;
                case 10:
                    if (r(i7, obj2)) {
                        AbstractC2214zH.s(obj, j7, AbstractC2214zH.k(obj2, j7));
                        m(i7, obj);
                    }
                    break;
                case 11:
                    if (r(i7, obj2)) {
                        AbstractC2214zH.q(j7, obj, AbstractC2214zH.g(obj2, j7));
                        m(i7, obj);
                    }
                    break;
                case 12:
                    if (r(i7, obj2)) {
                        AbstractC2214zH.q(j7, obj, AbstractC2214zH.g(obj2, j7));
                        m(i7, obj);
                    }
                    break;
                case 13:
                    if (r(i7, obj2)) {
                        AbstractC2214zH.q(j7, obj, AbstractC2214zH.g(obj2, j7));
                        m(i7, obj);
                    }
                    break;
                case 14:
                    if (r(i7, obj2)) {
                        AbstractC2214zH.r(obj, j7, AbstractC2214zH.i(obj2, j7));
                        m(i7, obj);
                    }
                    break;
                case 15:
                    if (r(i7, obj2)) {
                        AbstractC2214zH.q(j7, obj, AbstractC2214zH.g(obj2, j7));
                        m(i7, obj);
                    }
                    break;
                case 16:
                    if (r(i7, obj2)) {
                        AbstractC2214zH.r(obj, j7, AbstractC2214zH.i(obj2, j7));
                        m(i7, obj);
                    }
                    break;
                case 17:
                    j(i7, obj, obj2);
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
                    this.f17355j.c(obj, obj2, j7);
                    break;
                case 50:
                    Class cls = AbstractC1705pH.f19875a;
                    AbstractC2214zH.s(obj, j7, WG.b(AbstractC2214zH.k(obj, j7), AbstractC2214zH.k(obj2, j7)));
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
                    if (u(i9, obj2, i7)) {
                        AbstractC2214zH.s(obj, j7, AbstractC2214zH.k(obj2, j7));
                        n(i9, obj, i7);
                    }
                    break;
                case 60:
                    k(i7, obj, obj2);
                    break;
                case 61:
                case 62:
                case 63:
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                case 65:
                case 66:
                case 67:
                    if (u(i9, obj2, i7)) {
                        AbstractC2214zH.s(obj, j7, AbstractC2214zH.k(obj2, j7));
                        n(i9, obj, i7);
                    }
                    break;
                case 68:
                    k(i7, obj, obj2);
                    break;
            }
            i7 += 3;
        }
    }
}
