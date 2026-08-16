package com.google.protobuf;

import com.google.android.gms.internal.ads.AbstractC1109dg;
import com.google.android.gms.internal.ads.C1843s3;
import com.google.api.Service;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.logging.Logger;
import okhttp3.HttpUrl;
import okhttp3.internal.ws.WebSocketProtocol;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.interfaces.IMediaList;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes2.dex */
public final class T1 implements InterfaceC2626k2 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int[] f24438q = new int[0];

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Unsafe f24439r = J2.m();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f24440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f24441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f24442c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f24443d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final R1 f24444e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f24445f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f24446g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f24447h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int[] f24448i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f24449j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f24450k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Z1 f24451l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final E1 f24452m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final D2 f24453n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final P0 f24454o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final M1 f24455p;

    public T1(int[] iArr, Object[] objArr, int i7, int i8, R1 r6, boolean z6, int[] iArr2, int i9, int i10, Z1 z7, E1 e7, D2 d7, P0 p6, M1 m5) {
        this.f24440a = iArr;
        this.f24441b = objArr;
        this.f24442c = i7;
        this.f24443d = i8;
        this.f24446g = r6 instanceof AbstractC2617i1;
        this.f24447h = z6;
        this.f24445f = p6 != null && (r6 instanceof GeneratedMessageLite$ExtendableMessage);
        this.f24448i = iArr2;
        this.f24449j = i9;
        this.f24450k = i10;
        this.f24451l = z7;
        this.f24452m = e7;
        this.f24453n = d7;
        this.f24454o = p6;
        this.f24444e = r6;
        this.f24455p = m5;
    }

    public static T1 A(O1 o6, Z1 z6, E1 e7, D2 d7, P0 p6, M1 m5) {
        if (o6 instanceof C2618i2) {
            return B((C2618i2) o6, z6, e7, d7, p6, m5);
        }
        W0.m.u(o6);
        throw null;
    }

    public static T1 B(C2618i2 c2618i2, Z1 z6, E1 e7, D2 d7, P0 p6, M1 m5) {
        int i7;
        int iCharAt;
        int iCharAt2;
        int iCharAt3;
        int i8;
        int i9;
        int i10;
        int[] iArr;
        int i11;
        char cCharAt;
        int i12;
        char cCharAt2;
        int i13;
        char cCharAt3;
        int i14;
        char cCharAt4;
        int i15;
        char cCharAt5;
        int i16;
        char cCharAt6;
        int i17;
        char cCharAt7;
        int i18;
        char cCharAt8;
        int i19;
        int i20;
        int i21;
        int i22;
        int iObjectFieldOffset;
        int i23;
        int i24;
        int iObjectFieldOffset2;
        java.lang.reflect.Field fieldO;
        char cCharAt9;
        int i25;
        int i26;
        java.lang.reflect.Field fieldO2;
        java.lang.reflect.Field fieldO3;
        int i27;
        char cCharAt10;
        int i28;
        char cCharAt11;
        int i29;
        char cCharAt12;
        int i30;
        char cCharAt13;
        int i31 = 0;
        boolean z7 = c2618i2.d() == 2;
        String strC = c2618i2.c();
        int length = strC.length();
        char c7 = 55296;
        if (strC.charAt(0) >= 55296) {
            int i32 = 1;
            while (true) {
                i7 = i32 + 1;
                if (strC.charAt(i32) < 55296) {
                    break;
                }
                i32 = i7;
            }
        } else {
            i7 = 1;
        }
        int i33 = i7 + 1;
        int iCharAt4 = strC.charAt(i7);
        if (iCharAt4 >= 55296) {
            int i34 = iCharAt4 & 8191;
            int i35 = 13;
            while (true) {
                i30 = i33 + 1;
                cCharAt13 = strC.charAt(i33);
                if (cCharAt13 < 55296) {
                    break;
                }
                i34 |= (cCharAt13 & 8191) << i35;
                i35 += 13;
                i33 = i30;
            }
            iCharAt4 = i34 | (cCharAt13 << i35);
            i33 = i30;
        }
        if (iCharAt4 == 0) {
            iArr = f24438q;
            i9 = 0;
            i10 = 0;
            iCharAt = 0;
            iCharAt2 = 0;
            i8 = 0;
            iCharAt3 = 0;
        } else {
            int i36 = i33 + 1;
            int iCharAt5 = strC.charAt(i33);
            if (iCharAt5 >= 55296) {
                int i37 = iCharAt5 & 8191;
                int i38 = 13;
                while (true) {
                    i18 = i36 + 1;
                    cCharAt8 = strC.charAt(i36);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i37 |= (cCharAt8 & 8191) << i38;
                    i38 += 13;
                    i36 = i18;
                }
                iCharAt5 = i37 | (cCharAt8 << i38);
                i36 = i18;
            }
            int i39 = i36 + 1;
            int iCharAt6 = strC.charAt(i36);
            if (iCharAt6 >= 55296) {
                int i40 = iCharAt6 & 8191;
                int i41 = 13;
                while (true) {
                    i17 = i39 + 1;
                    cCharAt7 = strC.charAt(i39);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i40 |= (cCharAt7 & 8191) << i41;
                    i41 += 13;
                    i39 = i17;
                }
                iCharAt6 = i40 | (cCharAt7 << i41);
                i39 = i17;
            }
            int i42 = i39 + 1;
            int iCharAt7 = strC.charAt(i39);
            if (iCharAt7 >= 55296) {
                int i43 = iCharAt7 & 8191;
                int i44 = 13;
                while (true) {
                    i16 = i42 + 1;
                    cCharAt6 = strC.charAt(i42);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i43 |= (cCharAt6 & 8191) << i44;
                    i44 += 13;
                    i42 = i16;
                }
                iCharAt7 = i43 | (cCharAt6 << i44);
                i42 = i16;
            }
            int i45 = i42 + 1;
            iCharAt = strC.charAt(i42);
            if (iCharAt >= 55296) {
                int i46 = iCharAt & 8191;
                int i47 = 13;
                while (true) {
                    i15 = i45 + 1;
                    cCharAt5 = strC.charAt(i45);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i46 |= (cCharAt5 & 8191) << i47;
                    i47 += 13;
                    i45 = i15;
                }
                iCharAt = i46 | (cCharAt5 << i47);
                i45 = i15;
            }
            int i48 = i45 + 1;
            int iCharAt8 = strC.charAt(i45);
            if (iCharAt8 >= 55296) {
                int i49 = iCharAt8 & 8191;
                int i50 = 13;
                while (true) {
                    i14 = i48 + 1;
                    cCharAt4 = strC.charAt(i48);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i49 |= (cCharAt4 & 8191) << i50;
                    i50 += 13;
                    i48 = i14;
                }
                iCharAt8 = i49 | (cCharAt4 << i50);
                i48 = i14;
            }
            int i51 = i48 + 1;
            iCharAt2 = strC.charAt(i48);
            if (iCharAt2 >= 55296) {
                int i52 = iCharAt2 & 8191;
                int i53 = 13;
                while (true) {
                    i13 = i51 + 1;
                    cCharAt3 = strC.charAt(i51);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i52 |= (cCharAt3 & 8191) << i53;
                    i53 += 13;
                    i51 = i13;
                }
                iCharAt2 = i52 | (cCharAt3 << i53);
                i51 = i13;
            }
            int i54 = i51 + 1;
            int iCharAt9 = strC.charAt(i51);
            if (iCharAt9 >= 55296) {
                int i55 = iCharAt9 & 8191;
                int i56 = 13;
                while (true) {
                    i12 = i54 + 1;
                    cCharAt2 = strC.charAt(i54);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i55 |= (cCharAt2 & 8191) << i56;
                    i56 += 13;
                    i54 = i12;
                }
                iCharAt9 = i55 | (cCharAt2 << i56);
                i54 = i12;
            }
            int i57 = i54 + 1;
            iCharAt3 = strC.charAt(i54);
            if (iCharAt3 >= 55296) {
                int i58 = iCharAt3 & 8191;
                int i59 = i57;
                int i60 = 13;
                while (true) {
                    i11 = i59 + 1;
                    cCharAt = strC.charAt(i59);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i58 |= (cCharAt & 8191) << i60;
                    i60 += 13;
                    i59 = i11;
                }
                iCharAt3 = i58 | (cCharAt << i60);
                i57 = i11;
            }
            int[] iArr2 = new int[iCharAt3 + iCharAt2 + iCharAt9];
            i8 = (iCharAt5 * 2) + iCharAt6;
            i9 = iCharAt7;
            i10 = iCharAt8;
            iArr = iArr2;
            i31 = iCharAt5;
            i33 = i57;
        }
        Object[] objArrB = c2618i2.b();
        Class<?> cls = c2618i2.a().getClass();
        int[] iArr3 = new int[i10 * 3];
        Object[] objArr = new Object[i10 * 2];
        int i61 = iCharAt2 + iCharAt3;
        int i62 = i61;
        int i63 = iCharAt3;
        int i64 = 0;
        int i65 = 0;
        while (i33 < length) {
            int i66 = i33 + 1;
            int iCharAt10 = strC.charAt(i33);
            if (iCharAt10 >= c7) {
                int i67 = iCharAt10 & 8191;
                int i68 = i66;
                int i69 = 13;
                while (true) {
                    i29 = i68 + 1;
                    cCharAt12 = strC.charAt(i68);
                    if (cCharAt12 < c7) {
                        break;
                    }
                    i67 |= (cCharAt12 & 8191) << i69;
                    i69 += 13;
                    i68 = i29;
                }
                iCharAt10 = i67 | (cCharAt12 << i69);
                i19 = i29;
            } else {
                i19 = i66;
            }
            int i70 = i19 + 1;
            int iCharAt11 = strC.charAt(i19);
            if (iCharAt11 >= c7) {
                int i71 = iCharAt11 & 8191;
                int i72 = i70;
                int i73 = 13;
                while (true) {
                    i28 = i72 + 1;
                    cCharAt11 = strC.charAt(i72);
                    i20 = length;
                    if (cCharAt11 < 55296) {
                        break;
                    }
                    i71 |= (cCharAt11 & 8191) << i73;
                    i73 += 13;
                    i72 = i28;
                    length = i20;
                }
                iCharAt11 = i71 | (cCharAt11 << i73);
                i21 = i28;
            } else {
                i20 = length;
                i21 = i70;
            }
            int i74 = iCharAt11 & 255;
            int i75 = i61;
            if ((iCharAt11 & 1024) != 0) {
                iArr[i64] = i65;
                i64++;
            }
            Unsafe unsafe = f24439r;
            int i76 = iCharAt3;
            if (i74 >= 51) {
                int i77 = i21 + 1;
                int iCharAt12 = strC.charAt(i21);
                if (iCharAt12 >= 55296) {
                    int i78 = iCharAt12 & 8191;
                    int i79 = i77;
                    int i80 = 13;
                    while (true) {
                        i27 = i79 + 1;
                        cCharAt10 = strC.charAt(i79);
                        i22 = iCharAt;
                        if (cCharAt10 < 55296) {
                            break;
                        }
                        i78 |= (cCharAt10 & 8191) << i80;
                        i80 += 13;
                        i79 = i27;
                        iCharAt = i22;
                    }
                    iCharAt12 = i78 | (cCharAt10 << i80);
                    i26 = i27;
                } else {
                    i22 = iCharAt;
                    i26 = i77;
                }
                int i81 = i74 - 51;
                int i82 = i26;
                if (i81 == 9 || i81 == 17) {
                    objArr[((i65 / 3) * 2) + 1] = objArrB[i8];
                    i8++;
                } else if (i81 == 12 && !z7) {
                    objArr[((i65 / 3) * 2) + 1] = objArrB[i8];
                    i8++;
                }
                int i83 = iCharAt12 * 2;
                Object obj = objArrB[i83];
                if (obj instanceof java.lang.reflect.Field) {
                    fieldO2 = (java.lang.reflect.Field) obj;
                } else {
                    fieldO2 = O(cls, (String) obj);
                    objArrB[i83] = fieldO2;
                }
                int i84 = i8;
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldO2);
                int i85 = i83 + 1;
                Object obj2 = objArrB[i85];
                if (obj2 instanceof java.lang.reflect.Field) {
                    fieldO3 = (java.lang.reflect.Field) obj2;
                } else {
                    fieldO3 = O(cls, (String) obj2);
                    objArrB[i85] = fieldO3;
                }
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldO3);
                i8 = i84;
                i24 = 0;
                i23 = i82;
            } else {
                i22 = iCharAt;
                int i86 = i8 + 1;
                java.lang.reflect.Field fieldO4 = O(cls, (String) objArrB[i8]);
                if (i74 == 9 || i74 == 17) {
                    objArr[((i65 / 3) * 2) + 1] = fieldO4.getType();
                } else {
                    if (i74 == 27 || i74 == 49) {
                        i25 = i8 + 2;
                        objArr[((i65 / 3) * 2) + 1] = objArrB[i86];
                    } else if (i74 == 12 || i74 == 30 || i74 == 44) {
                        if (!z7) {
                            i25 = i8 + 2;
                            objArr[((i65 / 3) * 2) + 1] = objArrB[i86];
                        }
                    } else if (i74 == 50) {
                        int i87 = i63 + 1;
                        iArr[i63] = i65;
                        int i88 = (i65 / 3) * 2;
                        int i89 = i8 + 2;
                        objArr[i88] = objArrB[i86];
                        if ((iCharAt11 & 2048) != 0) {
                            i86 = i8 + 3;
                            objArr[i88 + 1] = objArrB[i89];
                            i63 = i87;
                        } else {
                            i63 = i87;
                            i86 = i89;
                        }
                    }
                    i86 = i25;
                }
                int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldO4);
                if ((iCharAt11 & 4096) != 4096 || i74 > 17) {
                    iObjectFieldOffset = 1048575;
                    i23 = i21;
                    i24 = 0;
                } else {
                    int i90 = i21 + 1;
                    int iCharAt13 = strC.charAt(i21);
                    if (iCharAt13 >= 55296) {
                        int i91 = iCharAt13 & 8191;
                        int i92 = 13;
                        while (true) {
                            i23 = i90 + 1;
                            cCharAt9 = strC.charAt(i90);
                            if (cCharAt9 < 55296) {
                                break;
                            }
                            i91 |= (cCharAt9 & 8191) << i92;
                            i92 += 13;
                            i90 = i23;
                        }
                        iCharAt13 = i91 | (cCharAt9 << i92);
                    } else {
                        i23 = i90;
                    }
                    int i93 = (iCharAt13 / 32) + (i31 * 2);
                    Object obj3 = objArrB[i93];
                    if (obj3 instanceof java.lang.reflect.Field) {
                        fieldO = (java.lang.reflect.Field) obj3;
                    } else {
                        fieldO = O(cls, (String) obj3);
                        objArrB[i93] = fieldO;
                    }
                    i24 = iCharAt13 % 32;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldO);
                }
                if (i74 >= 18 && i74 <= 49) {
                    iArr[i62] = iObjectFieldOffset3;
                    i62++;
                }
                i8 = i86;
                iObjectFieldOffset2 = iObjectFieldOffset3;
            }
            int i94 = i65 + 1;
            iArr3[i65] = iCharAt10;
            int i95 = i65 + 2;
            iArr3[i94] = ((iCharAt11 & 256) != 0 ? 268435456 : 0) | ((iCharAt11 & IMediaList.Event.ItemAdded) != 0 ? 536870912 : 0) | (i74 << 20) | iObjectFieldOffset2;
            i65 += 3;
            iArr3[i95] = (i24 << 20) | iObjectFieldOffset;
            i61 = i75;
            i9 = i9;
            length = i20;
            i33 = i23;
            iCharAt3 = i76;
            iCharAt = i22;
            c7 = 55296;
        }
        return new T1(iArr3, objArr, i9, iCharAt, c2618i2.a(), z7, iArr, iCharAt3, i61, z6, e7, d7, p6, m5);
    }

    public static long C(int i7) {
        return i7 & 1048575;
    }

    public static int D(Object obj, long j7) {
        return ((Integer) J2.f24371c.k(obj, j7)).intValue();
    }

    public static long E(Object obj, long j7) {
        return ((Long) J2.f24371c.k(obj, j7)).longValue();
    }

    public static java.lang.reflect.Field O(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            java.lang.reflect.Field[] declaredFields = cls.getDeclaredFields();
            for (java.lang.reflect.Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder sbR = W0.m.r("Field ", str, " for ");
            sbR.append(cls.getName());
            sbR.append(" not found. Known fields are ");
            sbR.append(Arrays.toString(declaredFields));
            throw new RuntimeException(sbR.toString());
        }
    }

    public static int S(int i7) {
        return (i7 & 267386880) >>> 20;
    }

    public static void W(int i7, Object obj, p092m2.g gVar) {
        if (!(obj instanceof String)) {
            gVar.w(i7, (r) obj);
        } else {
            ((AbstractC2679z) gVar.f27565z).P0(i7, (String) obj);
        }
    }

    public static int l(byte[] bArr, int i7, int i8, U2 u6, Class cls, C1843s3 c1843s3) {
        switch (u6.ordinal()) {
            case 0:
                c1843s3.f20723c = Double.valueOf(AbstractC2615i.i(i7, bArr));
                return i7 + 8;
            case 1:
                c1843s3.f20723c = Float.valueOf(AbstractC2615i.q(i7, bArr));
                return i7 + 4;
            case 2:
            case 3:
                int iQ = AbstractC2615i.Q(bArr, i7, c1843s3);
                c1843s3.f20723c = Long.valueOf(c1843s3.f20721a);
                return iQ;
            case 4:
            case 12:
            case 13:
                int iO = AbstractC2615i.O(bArr, i7, c1843s3);
                c1843s3.f20723c = Integer.valueOf(c1843s3.f20722b);
                return iO;
            case 5:
            case 15:
                c1843s3.f20723c = Long.valueOf(AbstractC2615i.o(i7, bArr));
                return i7 + 8;
            case 6:
            case 14:
                c1843s3.f20723c = Integer.valueOf(AbstractC2615i.m(i7, bArr));
                return i7 + 4;
            case 7:
                int iQ2 = AbstractC2615i.Q(bArr, i7, c1843s3);
                c1843s3.f20723c = Boolean.valueOf(c1843s3.f20721a != 0);
                return iQ2;
            case 8:
                return AbstractC2615i.K(bArr, i7, c1843s3);
            case 9:
            default:
                throw new RuntimeException("unsupported field type.");
            case 10:
                return AbstractC2615i.u(C2610g2.f24552c.a(cls), bArr, i7, i8, c1843s3);
            case 11:
                return AbstractC2615i.g(bArr, i7, c1843s3);
            case 16:
                int iO2 = AbstractC2615i.O(bArr, i7, c1843s3);
                c1843s3.f20723c = Integer.valueOf(AbstractC2670w.c(c1843s3.f20722b));
                return iO2;
            case 17:
                int iQ3 = AbstractC2615i.Q(bArr, i7, c1843s3);
                c1843s3.f20723c = Long.valueOf(AbstractC2670w.d(c1843s3.f20721a));
                return iQ3;
        }
    }

    public static C2 q(Object obj) {
        AbstractC2617i1 abstractC2617i1 = (AbstractC2617i1) obj;
        C2 c7 = abstractC2617i1.unknownFields;
        if (c7 != C2.f24349f) {
            return c7;
        }
        C2 c8 = new C2();
        abstractC2617i1.unknownFields = c8;
        return c8;
    }

    public static List v(Object obj, long j7) {
        return (List) J2.f24371c.k(obj, j7);
    }

    public final int F(Object obj, byte[] bArr, int i7, int i8, int i9, long j7, C1843s3 c1843s3) throws C2675x1 {
        Object objO = o(i9);
        Unsafe unsafe = f24439r;
        Object object = unsafe.getObject(obj, j7);
        this.f24455p.getClass();
        if (M1.d(object)) {
            L1 l1F = M1.f();
            M1.e(l1F, object);
            unsafe.putObject(obj, j7, l1F);
            object = l1F;
        }
        I0.h hVarA = M1.a(objO);
        L1 l1B = M1.b(object);
        int iO = AbstractC2615i.O(bArr, i7, c1843s3);
        int i10 = c1843s3.f20722b;
        if (i10 < 0 || i10 > i8 - iO) {
            throw C2675x1.h();
        }
        int i11 = i10 + iO;
        Object obj2 = hVarA.f2781z;
        Object obj3 = hVarA.f2779B;
        while (iO < i11) {
            int iN = iO + 1;
            int i12 = bArr[iO];
            if (i12 < 0) {
                iN = AbstractC2615i.N(i12, bArr, iN, c1843s3);
                i12 = c1843s3.f20722b;
            }
            int i13 = iN;
            int i14 = i12 >>> 3;
            int i15 = i12 & 7;
            if (i14 != 1) {
                if (i14 == 2) {
                    U2 u6 = (U2) hVarA.f2778A;
                    if (i15 == u6.f24487z) {
                        iO = l(bArr, i13, i8, u6, hVarA.f2779B.getClass(), c1843s3);
                        obj3 = c1843s3.f20723c;
                    }
                }
                iO = AbstractC2615i.Z(i12, bArr, i13, i8, c1843s3);
            } else {
                U2 u7 = (U2) hVarA.f2780y;
                if (i15 == u7.f24487z) {
                    iO = l(bArr, i13, i8, u7, null, c1843s3);
                    obj2 = c1843s3.f20723c;
                } else {
                    iO = AbstractC2615i.Z(i12, bArr, i13, i8, c1843s3);
                }
            }
        }
        if (iO != i11) {
            throw C2675x1.g();
        }
        l1B.put(obj2, obj3);
        return i11;
    }

    public final int G(Object obj, byte[] bArr, int i7, int i8, int i9, int i10, int i11, int i12, int i13, long j7, int i14, C1843s3 c1843s3) throws C2675x1 {
        long j8 = this.f24440a[i14 + 2] & 1048575;
        Unsafe unsafe = f24439r;
        switch (i13) {
            case 51:
                if (i11 != 1) {
                    return i7;
                }
                unsafe.putObject(obj, j7, Double.valueOf(AbstractC2615i.i(i7, bArr)));
                int i15 = i7 + 8;
                unsafe.putInt(obj, j8, i10);
                return i15;
            case 52:
                if (i11 != 5) {
                    return i7;
                }
                unsafe.putObject(obj, j7, Float.valueOf(AbstractC2615i.q(i7, bArr)));
                int i16 = i7 + 4;
                unsafe.putInt(obj, j8, i10);
                return i16;
            case 53:
            case 54:
                if (i11 != 0) {
                    return i7;
                }
                int iQ = AbstractC2615i.Q(bArr, i7, c1843s3);
                unsafe.putObject(obj, j7, Long.valueOf(c1843s3.f20721a));
                unsafe.putInt(obj, j8, i10);
                return iQ;
            case 55:
            case 62:
                if (i11 != 0) {
                    return i7;
                }
                int iO = AbstractC2615i.O(bArr, i7, c1843s3);
                unsafe.putObject(obj, j7, Integer.valueOf(c1843s3.f20722b));
                unsafe.putInt(obj, j8, i10);
                return iO;
            case 56:
            case 65:
                if (i11 != 1) {
                    return i7;
                }
                unsafe.putObject(obj, j7, Long.valueOf(AbstractC2615i.o(i7, bArr)));
                int i17 = i7 + 8;
                unsafe.putInt(obj, j8, i10);
                return i17;
            case 57:
            case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                if (i11 != 5) {
                    return i7;
                }
                unsafe.putObject(obj, j7, Integer.valueOf(AbstractC2615i.m(i7, bArr)));
                int i18 = i7 + 4;
                unsafe.putInt(obj, j8, i10);
                return i18;
            case 58:
                if (i11 != 0) {
                    return i7;
                }
                int iQ2 = AbstractC2615i.Q(bArr, i7, c1843s3);
                unsafe.putObject(obj, j7, Boolean.valueOf(c1843s3.f20721a != 0));
                unsafe.putInt(obj, j8, i10);
                return iQ2;
            case 59:
                if (i11 != 2) {
                    return i7;
                }
                int iO2 = AbstractC2615i.O(bArr, i7, c1843s3);
                int i19 = c1843s3.f20722b;
                if (i19 == 0) {
                    unsafe.putObject(obj, j7, HttpUrl.FRAGMENT_ENCODE_SET);
                } else {
                    if ((i12 & 536870912) != 0 && !M2.e(iO2, bArr, iO2 + i19)) {
                        throw C2675x1.c();
                    }
                    unsafe.putObject(obj, j7, new String(bArr, iO2, i19, AbstractC2668v1.f24636a));
                    iO2 += i19;
                }
                unsafe.putInt(obj, j8, i10);
                return iO2;
            case 60:
                if (i11 != 2) {
                    return i7;
                }
                int iU = AbstractC2615i.u(p(i14), bArr, i7, i8, c1843s3);
                Object object = unsafe.getInt(obj, j8) == i10 ? unsafe.getObject(obj, j7) : null;
                if (object == null) {
                    unsafe.putObject(obj, j7, c1843s3.f20723c);
                } else {
                    unsafe.putObject(obj, j7, AbstractC2668v1.c(object, c1843s3.f20723c));
                }
                unsafe.putInt(obj, j8, i10);
                return iU;
            case 61:
                if (i11 != 2) {
                    return i7;
                }
                int iG = AbstractC2615i.g(bArr, i7, c1843s3);
                unsafe.putObject(obj, j7, c1843s3.f20723c);
                unsafe.putInt(obj, j8, i10);
                return iG;
            case 63:
                if (i11 != 0) {
                    return i7;
                }
                int iO3 = AbstractC2615i.O(bArr, i7, c1843s3);
                int i20 = c1843s3.f20722b;
                InterfaceC2649q1 interfaceC2649q1N = n(i14);
                if (interfaceC2649q1N == null || interfaceC2649q1N.a(i20)) {
                    unsafe.putObject(obj, j7, Integer.valueOf(i20));
                    unsafe.putInt(obj, j8, i10);
                } else {
                    q(obj).d(i9, Long.valueOf(i20));
                }
                return iO3;
            case 66:
                if (i11 != 0) {
                    return i7;
                }
                int iO4 = AbstractC2615i.O(bArr, i7, c1843s3);
                unsafe.putObject(obj, j7, Integer.valueOf(AbstractC2670w.c(c1843s3.f20722b)));
                unsafe.putInt(obj, j8, i10);
                return iO4;
            case 67:
                if (i11 != 0) {
                    return i7;
                }
                int iQ3 = AbstractC2615i.Q(bArr, i7, c1843s3);
                unsafe.putObject(obj, j7, Long.valueOf(AbstractC2670w.d(c1843s3.f20721a)));
                unsafe.putInt(obj, j8, i10);
                return iQ3;
            case 68:
                if (i11 != 3) {
                    return i7;
                }
                int iS = AbstractC2615i.s(p(i14), bArr, i7, i8, (i9 & (-8)) | 4, c1843s3);
                Object object2 = unsafe.getInt(obj, j8) == i10 ? unsafe.getObject(obj, j7) : null;
                if (object2 == null) {
                    unsafe.putObject(obj, j7, c1843s3.f20723c);
                } else {
                    unsafe.putObject(obj, j7, AbstractC2668v1.c(object2, c1843s3.f20723c));
                }
                unsafe.putInt(obj, j8, i10);
                return iS;
            default:
                return i7;
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 12781. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final int H(java.lang.Object r29, byte[] r30, int r31, int r32, int r33, com.google.android.gms.internal.ads.C1843s3 r34) {
        /*
            Method dump skipped, instruction units count: 1278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.T1.H(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.ads.s3):int");
    }

    /* JADX WARN: Code duplicated, block: B:115:0x028e A[PHI: r0 r18 r25 r31
      0x028e: PHI (r0v12 int) = (r0v7 int), (r0v10 int), (r0v14 int) binds: [B:127:0x02fb, B:123:0x02da, B:114:0x028c] A[DONT_GENERATE, DONT_INLINE]
      0x028e: PHI (r18v2 int) = (r18v0 int), (r18v0 int), (r18v3 int) binds: [B:127:0x02fb, B:123:0x02da, B:114:0x028c] A[DONT_GENERATE, DONT_INLINE]
      0x028e: PHI (r25v3 int) = (r25v1 int), (r25v1 int), (r25v4 int) binds: [B:127:0x02fb, B:123:0x02da, B:114:0x028c] A[DONT_GENERATE, DONT_INLINE]
      0x028e: PHI (r31v3 int) = (r31v1 int), (r31v1 int), (r31v4 int) binds: [B:127:0x02fb, B:123:0x02da, B:114:0x028c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:116:0x02a2 A[PHI: r0 r18 r25 r31
      0x02a2: PHI (r0v11 int) = (r0v7 int), (r0v10 int), (r0v14 int) binds: [B:127:0x02fb, B:123:0x02da, B:114:0x028c] A[DONT_GENERATE, DONT_INLINE]
      0x02a2: PHI (r18v1 int) = (r18v0 int), (r18v0 int), (r18v3 int) binds: [B:127:0x02fb, B:123:0x02da, B:114:0x028c] A[DONT_GENERATE, DONT_INLINE]
      0x02a2: PHI (r25v2 int) = (r25v1 int), (r25v1 int), (r25v4 int) binds: [B:127:0x02fb, B:123:0x02da, B:114:0x028c] A[DONT_GENERATE, DONT_INLINE]
      0x02a2: PHI (r31v2 int) = (r31v1 int), (r31v1 int), (r31v4 int) binds: [B:127:0x02fb, B:123:0x02da, B:114:0x028c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:15:0x003e  */
    /* JADX WARN: Failed to find 'out' block for switch in B:34:0x0096. Please report as an issue. */
    public final void I(Object obj, byte[] bArr, int i7, int i8, C1843s3 c1843s3) throws C2675x1 {
        int i9;
        int iR;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        AbstractC2591c abstractC2591c;
        int i16;
        int i17;
        int iQ;
        int i18;
        T1 t6 = this;
        Object obj2 = obj;
        byte[] bArr2 = bArr;
        i8 = i8;
        C1843s3 c1843s4 = c1843s3;
        int i19 = 0;
        int iG = i7;
        int i20 = -1;
        int i21 = 0;
        int i22 = 0;
        int i23 = 1048575;
        while (true) {
            Unsafe unsafe = f24439r;
            if (iG >= i8) {
                int i24 = i22;
                if (i23 != 1048575) {
                    unsafe.putInt(obj, i23, i24);
                }
                if (iG != i8) {
                    throw C2675x1.g();
                }
                return;
            }
            int i25 = iG + 1;
            byte b7 = bArr2[iG];
            if (b7 < 0) {
                int iN = AbstractC2615i.N(b7, bArr2, i25, c1843s4);
                i9 = c1843s4.f20722b;
                i25 = iN;
            } else {
                i9 = b7;
            }
            int i26 = i9 >>> 3;
            int i27 = i9 & 7;
            int i28 = t6.f24443d;
            int i29 = t6.f24442c;
            if (i26 > i20) {
                int i30 = i21 / 3;
                if (i26 < i29 || i26 > i28) {
                    iR = -1;
                } else {
                    iR = t6.R(i26, i30);
                }
            } else if (i26 < i29 || i26 > i28) {
                iR = -1;
            } else {
                iR = t6.R(i26, i19);
            }
            int i31 = iR;
            if (i31 == -1) {
                i15 = i25;
                i10 = i26;
                i14 = 0;
            } else {
                int[] iArr = t6.f24440a;
                int i32 = iArr[i31 + 1];
                int iS = S(i32);
                int i33 = i25;
                long j7 = i32 & 1048575;
                if (iS <= 17) {
                    int i34 = iArr[i31 + 2];
                    int i35 = 1 << (i34 >>> 20);
                    int i36 = i34 & 1048575;
                    if (i36 != i23) {
                        if (i23 != 1048575) {
                            unsafe.putInt(obj2, i23, i22);
                            i18 = i36;
                        } else {
                            i18 = i36;
                        }
                        if (i18 != 1048575) {
                            i22 = unsafe.getInt(obj2, i18);
                        }
                        i23 = i18;
                    }
                    switch (iS) {
                        case 0:
                            i17 = i33;
                            i10 = i26;
                            if (i27 == 1) {
                                J2.r(obj2, j7, AbstractC2615i.i(i17, bArr2));
                                iG = i17 + 8;
                                i22 |= i35;
                                i21 = i31;
                            }
                            i14 = i31;
                            i15 = i17;
                            break;
                        case 1:
                            i17 = i33;
                            i10 = i26;
                            if (i27 == 5) {
                                J2.s(obj2, j7, AbstractC2615i.q(i17, bArr2));
                                iG = i17 + 4;
                                i22 |= i35;
                                i21 = i31;
                            }
                            i14 = i31;
                            i15 = i17;
                            break;
                        case 2:
                        case 3:
                            i17 = i33;
                            i10 = i26;
                            if (i27 == 0) {
                                iQ = AbstractC2615i.Q(bArr2, i17, c1843s4);
                                unsafe.putLong(obj, j7, c1843s4.f20721a);
                                i22 |= i35;
                                i21 = i31;
                                iG = iQ;
                            }
                            i14 = i31;
                            i15 = i17;
                            break;
                        case 4:
                        case 11:
                            i8 = i8;
                            i17 = i33;
                            i10 = i26;
                            if (i27 == 0) {
                                iG = AbstractC2615i.O(bArr2, i17, c1843s4);
                                unsafe.putInt(obj2, j7, c1843s4.f20722b);
                                i22 |= i35;
                                i21 = i31;
                            }
                            i14 = i31;
                            i15 = i17;
                            break;
                        case 5:
                        case 14:
                            i17 = i33;
                            i10 = i26;
                            if (i27 == 1) {
                                unsafe.putLong(obj, j7, AbstractC2615i.o(i17, bArr2));
                                iG = i17 + 8;
                                i22 |= i35;
                                i21 = i31;
                            }
                            i14 = i31;
                            i15 = i17;
                            break;
                        case 6:
                        case 13:
                            i17 = i33;
                            i10 = i26;
                            if (i27 == 5) {
                                unsafe.putInt(obj2, j7, AbstractC2615i.m(i17, bArr2));
                                iG = i17 + 4;
                                i22 |= i35;
                                i21 = i31;
                            }
                            i14 = i31;
                            i15 = i17;
                            break;
                        case 7:
                            i8 = i8;
                            i17 = i33;
                            i10 = i26;
                            if (i27 == 0) {
                                iG = AbstractC2615i.Q(bArr2, i17, c1843s4);
                                J2.n(obj2, j7, c1843s4.f20721a != 0);
                                i22 |= i35;
                                i21 = i31;
                            }
                            i14 = i31;
                            i15 = i17;
                            break;
                        case 8:
                            i8 = i8;
                            i17 = i33;
                            i10 = i26;
                            if (i27 == 2) {
                                iG = (i32 & 536870912) == 0 ? AbstractC2615i.H(bArr2, i17, c1843s4) : AbstractC2615i.K(bArr2, i17, c1843s4);
                                unsafe.putObject(obj2, j7, c1843s4.f20723c);
                                i22 |= i35;
                                i21 = i31;
                            }
                            i14 = i31;
                            i15 = i17;
                            break;
                        case 9:
                            i17 = i33;
                            i10 = i26;
                            if (i27 == 2) {
                                i8 = i8;
                                iG = AbstractC2615i.u(t6.p(i31), bArr2, i17, i8, c1843s4);
                                Object object = unsafe.getObject(obj2, j7);
                                if (object == null) {
                                    unsafe.putObject(obj2, j7, c1843s4.f20723c);
                                } else {
                                    unsafe.putObject(obj2, j7, AbstractC2668v1.c(object, c1843s4.f20723c));
                                }
                                i22 |= i35;
                                i21 = i31;
                            }
                            i14 = i31;
                            i15 = i17;
                            break;
                        case 10:
                            i17 = i33;
                            i10 = i26;
                            if (i27 == 2) {
                                iG = AbstractC2615i.g(bArr2, i17, c1843s4);
                                unsafe.putObject(obj2, j7, c1843s4.f20723c);
                                i22 |= i35;
                                i8 = i8;
                                i21 = i31;
                            }
                            i14 = i31;
                            i15 = i17;
                            break;
                        case 12:
                            i17 = i33;
                            i10 = i26;
                            if (i27 == 0) {
                                iG = AbstractC2615i.O(bArr2, i17, c1843s4);
                                unsafe.putInt(obj2, j7, c1843s4.f20722b);
                                i22 |= i35;
                                i8 = i8;
                                i21 = i31;
                            }
                            i14 = i31;
                            i15 = i17;
                            break;
                        case 15:
                            i17 = i33;
                            i10 = i26;
                            if (i27 == 0) {
                                iG = AbstractC2615i.O(bArr2, i17, c1843s4);
                                unsafe.putInt(obj2, j7, AbstractC2670w.c(c1843s4.f20722b));
                                i22 |= i35;
                                i8 = i8;
                                i21 = i31;
                            }
                            i14 = i31;
                            i15 = i17;
                            break;
                        case 16:
                            i17 = i33;
                            if (i27 != 0) {
                                i10 = i26;
                                i14 = i31;
                                i15 = i17;
                            } else {
                                iQ = AbstractC2615i.Q(bArr2, i17, c1843s4);
                                i10 = i26;
                                unsafe.putLong(obj, j7, AbstractC2670w.d(c1843s4.f20721a));
                                i22 |= i35;
                                i21 = i31;
                                iG = iQ;
                            }
                            break;
                        default:
                            i17 = i33;
                            i10 = i26;
                            i14 = i31;
                            i15 = i17;
                            break;
                    }
                } else {
                    i10 = i26;
                    if (iS != 27) {
                        if (iS <= 49) {
                            i11 = i22;
                            i12 = i23;
                            i14 = i31;
                            iG = J(obj, bArr, i33, i8, i9, i10, i27, i31, i32, iS, j7, c1843s3);
                            if (iG != i33) {
                                t6 = this;
                                obj2 = obj;
                                bArr2 = bArr;
                                i23 = i12;
                                i8 = i8;
                                c1843s4 = c1843s3;
                                i21 = i14;
                                i20 = i10;
                                i22 = i11;
                            } else {
                                i23 = i12;
                                i15 = iG;
                                i22 = i11;
                            }
                            i19 = 0;
                        } else {
                            i11 = i22;
                            i12 = i23;
                            i13 = i33;
                            i14 = i31;
                            if (iS == 50) {
                                if (i27 == 2) {
                                    iG = F(obj, bArr, i13, i8, i14, j7, c1843s3);
                                    if (iG != i13) {
                                        t6 = this;
                                        obj2 = obj;
                                        bArr2 = bArr;
                                        i23 = i12;
                                        i8 = i8;
                                        c1843s4 = c1843s3;
                                        i21 = i14;
                                        i20 = i10;
                                        i22 = i11;
                                    } else {
                                        i23 = i12;
                                        i15 = iG;
                                    }
                                    i19 = 0;
                                }
                                i22 = i11;
                            } else {
                                iG = G(obj, bArr, i13, i8, i9, i10, i27, i32, iS, j7, i14, c1843s3);
                                if (iG != i13) {
                                    t6 = this;
                                    obj2 = obj;
                                    bArr2 = bArr;
                                    i23 = i12;
                                    i8 = i8;
                                    c1843s4 = c1843s3;
                                    i21 = i14;
                                    i20 = i10;
                                    i22 = i11;
                                } else {
                                    i23 = i12;
                                    i15 = iG;
                                    i22 = i11;
                                }
                                i19 = 0;
                            }
                        }
                        iG = AbstractC2615i.L(i9, bArr, i15, i8, q(obj), c1843s3);
                        t6 = this;
                        obj2 = obj;
                        bArr2 = bArr;
                        i8 = i8;
                        c1843s4 = c1843s3;
                        i21 = i14;
                    } else if (i27 == 2) {
                        AbstractC2591c abstractC2591c2 = (AbstractC2591c) ((InterfaceC2664u1) unsafe.getObject(obj2, j7));
                        if (!abstractC2591c2.g()) {
                            int size = abstractC2591c2.size();
                            if (size == 0) {
                                abstractC2591c = abstractC2591c2;
                                i16 = 10;
                            } else {
                                abstractC2591c = abstractC2591c2;
                                i16 = size * 2;
                            }
                            InterfaceC2664u1 interfaceC2664u1E = abstractC2591c2.e(i16);
                            unsafe.putObject(obj2, j7, interfaceC2664u1E);
                            abstractC2591c = interfaceC2664u1E;
                        }
                        abstractC2591c = abstractC2591c2;
                        iG = AbstractC2615i.v(t6.p(i31), i9, bArr, i33, i8, abstractC2591c, c1843s3);
                        i21 = i31;
                        i22 = i22;
                    } else {
                        i11 = i22;
                        i12 = i23;
                        i13 = i33;
                        i14 = i31;
                    }
                    i23 = i12;
                    i15 = i13;
                    i22 = i11;
                    iG = AbstractC2615i.L(i9, bArr, i15, i8, q(obj), c1843s3);
                    t6 = this;
                    obj2 = obj;
                    bArr2 = bArr;
                    i8 = i8;
                    c1843s4 = c1843s3;
                    i21 = i14;
                }
                i20 = i10;
                i19 = 0;
            }
            iG = AbstractC2615i.L(i9, bArr, i15, i8, q(obj), c1843s3);
            t6 = this;
            obj2 = obj;
            bArr2 = bArr;
            i8 = i8;
            c1843s4 = c1843s3;
            i21 = i14;
            i20 = i10;
            i19 = 0;
        }
    }

    public final int J(Object obj, byte[] bArr, int i7, int i8, int i9, int i10, int i11, int i12, long j7, int i13, long j8, C1843s3 c1843s3) throws C2675x1 {
        int iP;
        Unsafe unsafe = f24439r;
        AbstractC2591c abstractC2591c = (AbstractC2591c) ((InterfaceC2664u1) unsafe.getObject(obj, j8));
        boolean zG = abstractC2591c.g();
        AbstractC2591c abstractC2591c2 = abstractC2591c;
        if (!zG) {
            int size = abstractC2591c.size();
            InterfaceC2664u1 interfaceC2664u1E = abstractC2591c.e(size == 0 ? 10 : size * 2);
            unsafe.putObject(obj, j8, interfaceC2664u1E);
            abstractC2591c2 = interfaceC2664u1E;
        }
        switch (i13) {
            case 18:
            case 35:
                if (i11 == 2) {
                    return AbstractC2615i.x(bArr, i7, abstractC2591c2, c1843s3);
                }
                return i11 == 1 ? AbstractC2615i.j(i9, bArr, i7, i8, abstractC2591c2, c1843s3) : i7;
            case IMedia.Meta.Season /* 19 */:
            case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                if (i11 == 2) {
                    return AbstractC2615i.A(bArr, i7, abstractC2591c2, c1843s3);
                }
                return i11 == 5 ? AbstractC2615i.r(i9, bArr, i7, i8, abstractC2591c2, c1843s3) : i7;
            case 20:
            case 21:
            case 37:
            case 38:
                if (i11 == 2) {
                    return AbstractC2615i.E(bArr, i7, abstractC2591c2, c1843s3);
                }
                return i11 == 0 ? AbstractC2615i.R(i9, bArr, i7, i8, abstractC2591c2, c1843s3) : i7;
            case 22:
            case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
            case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
            case 43:
                if (i11 == 2) {
                    return AbstractC2615i.D(bArr, i7, abstractC2591c2, c1843s3);
                }
                return i11 == 0 ? AbstractC2615i.P(i9, bArr, i7, i8, abstractC2591c2, c1843s3) : i7;
            case 23:
            case 32:
            case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
            case 46:
                if (i11 == 2) {
                    return AbstractC2615i.z(bArr, i7, abstractC2591c2, c1843s3);
                }
                return i11 == 1 ? AbstractC2615i.p(i9, bArr, i7, i8, abstractC2591c2, c1843s3) : i7;
            case 24:
            case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
            case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
            case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                if (i11 == 2) {
                    return AbstractC2615i.y(bArr, i7, abstractC2591c2, c1843s3);
                }
                return i11 == 5 ? AbstractC2615i.n(i9, bArr, i7, i8, abstractC2591c2, c1843s3) : i7;
            case 25:
            case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                if (i11 == 2) {
                    return AbstractC2615i.w(bArr, i7, abstractC2591c2, c1843s3);
                }
                return i11 == 0 ? AbstractC2615i.f(i9, bArr, i7, i8, abstractC2591c2, c1843s3) : i7;
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                if (i11 == 2) {
                    return (j7 & 536870912) == 0 ? AbstractC2615i.I(i9, bArr, i7, i8, abstractC2591c2, c1843s3) : AbstractC2615i.J(i9, bArr, i7, i8, abstractC2591c2, c1843s3);
                }
                return i7;
            case 27:
                return i11 == 2 ? AbstractC2615i.v(p(i12), i9, bArr, i7, i8, abstractC2591c2, c1843s3) : i7;
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                return i11 == 2 ? AbstractC2615i.h(i9, bArr, i7, i8, abstractC2591c2, c1843s3) : i7;
            case 30:
            case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                if (i11 == 2) {
                    iP = AbstractC2615i.D(bArr, i7, abstractC2591c2, c1843s3);
                } else {
                    if (i11 != 0) {
                        return i7;
                    }
                    iP = AbstractC2615i.P(i9, bArr, i7, i8, abstractC2591c2, c1843s3);
                }
                AbstractC2617i1 abstractC2617i1 = (AbstractC2617i1) obj;
                C2 c7 = abstractC2617i1.unknownFields;
                if (c7 == C2.f24349f) {
                    c7 = null;
                }
                C2 c8 = (C2) AbstractC2630l2.A(i10, abstractC2591c2, n(i12), c7, this.f24453n);
                if (c8 != null) {
                    abstractC2617i1.unknownFields = c8;
                }
                return iP;
            case 33:
            case 47:
                if (i11 == 2) {
                    return AbstractC2615i.B(bArr, i7, abstractC2591c2, c1843s3);
                }
                return i11 == 0 ? AbstractC2615i.F(i9, bArr, i7, i8, abstractC2591c2, c1843s3) : i7;
            case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
            case 48:
                if (i11 == 2) {
                    return AbstractC2615i.C(bArr, i7, abstractC2591c2, c1843s3);
                }
                return i11 == 0 ? AbstractC2615i.G(i9, bArr, i7, i8, abstractC2591c2, c1843s3) : i7;
            case 49:
                return i11 == 3 ? AbstractC2615i.t(p(i12), i9, bArr, i7, i8, abstractC2591c2, c1843s3) : i7;
            default:
                return i7;
        }
    }

    public final void K(Object obj, long j7, InterfaceC2622j2 interfaceC2622j2, InterfaceC2626k2 interfaceC2626k2, O0 o6) {
        interfaceC2622j2.i(this.f24452m.c(obj, j7), interfaceC2626k2, o6);
    }

    public final void L(Object obj, int i7, InterfaceC2622j2 interfaceC2622j2, InterfaceC2626k2 interfaceC2626k2, O0 o6) {
        interfaceC2622j2.r(this.f24452m.c(obj, i7 & 1048575), interfaceC2626k2, o6);
    }

    public final void M(Object obj, int i7, InterfaceC2622j2 interfaceC2622j2) {
        if ((536870912 & i7) != 0) {
            J2.v(obj, i7 & 1048575, interfaceC2622j2.L());
        } else if (this.f24446g) {
            J2.v(obj, i7 & 1048575, interfaceC2622j2.n());
        } else {
            J2.v(obj, i7 & 1048575, interfaceC2622j2.A());
        }
    }

    public final void N(Object obj, int i7, InterfaceC2622j2 interfaceC2622j2) {
        boolean z6 = (536870912 & i7) != 0;
        E1 e7 = this.f24452m;
        if (z6) {
            interfaceC2622j2.y(e7.c(obj, i7 & 1048575));
        } else {
            interfaceC2622j2.t(e7.c(obj, i7 & 1048575));
        }
    }

    public final void P(int i7, Object obj) {
        int i8 = this.f24440a[i7 + 2];
        long j7 = 1048575 & i8;
        if (j7 == 1048575) {
            return;
        }
        J2.t(j7, obj, (1 << (i8 >>> 20)) | J2.f24371c.i(obj, j7));
    }

    public final void Q(int i7, Object obj, int i8) {
        J2.t(this.f24440a[i8 + 2] & 1048575, obj, i7);
    }

    public final int R(int i7, int i8) {
        int[] iArr = this.f24440a;
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

    public final int T(int i7) {
        return this.f24440a[i7 + 1];
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0024  */
    public final void U(Object obj, p092m2.g gVar) {
        Iterator itL;
        Map.Entry entry;
        int i7;
        int i8;
        boolean z6 = this.f24445f;
        P0 p6 = this.f24454o;
        if (z6) {
            p6.getClass();
            W0 w0B = P0.b(obj);
            if (w0B.i()) {
                itL = null;
                entry = null;
            } else {
                itL = w0B.l();
                entry = (Map.Entry) itL.next();
            }
        } else {
            itL = null;
            entry = null;
        }
        int[] iArr = this.f24440a;
        int length = iArr.length;
        int i9 = 0;
        int i10 = 1048575;
        int i11 = 0;
        while (i9 < length) {
            int iT = T(i9);
            int i12 = iArr[i9];
            int iS = S(iT);
            Unsafe unsafe = f24439r;
            if (iS <= 17) {
                int i13 = iArr[i9 + 2];
                Map.Entry entry2 = entry;
                int i14 = i13 & 1048575;
                if (i14 != i10) {
                    i11 = unsafe.getInt(obj, i14);
                    i10 = i14;
                }
                i7 = 1 << (i13 >>> 20);
                entry = entry2;
            } else {
                i7 = 0;
            }
            while (true) {
                if (entry != null) {
                    p6.getClass();
                    i8 = length;
                    if (P0.a(entry) <= i12) {
                        P0.d(gVar, entry);
                        entry = itL.hasNext() ? (Map.Entry) itL.next() : null;
                        length = i8;
                    }
                } else {
                    i8 = length;
                }
            }
            long j7 = iT & 1048575;
            switch (iS) {
                case 0:
                    if ((i11 & i7) != 0) {
                        gVar.x(i12, J2.f24371c.g(obj, j7));
                        continue;
                    }
                    i9 += 3;
                    length = i8;
                    break;
                case 1:
                    if ((i11 & i7) != 0) {
                        gVar.B(i12, J2.f24371c.h(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    length = i8;
                    break;
                case 2:
                    if ((i7 & i11) != 0) {
                        gVar.E(i12, unsafe.getLong(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    length = i8;
                    break;
                case 3:
                    if ((i7 & i11) != 0) {
                        gVar.L(i12, unsafe.getLong(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    length = i8;
                    break;
                case 4:
                    if ((i7 & i11) != 0) {
                        gVar.D(i12, unsafe.getInt(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    length = i8;
                    break;
                case 5:
                    if ((i7 & i11) != 0) {
                        gVar.A(i12, unsafe.getLong(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    length = i8;
                    break;
                case 6:
                    if ((i7 & i11) != 0) {
                        gVar.z(i12, unsafe.getInt(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    length = i8;
                    break;
                case 7:
                    if ((i11 & i7) != 0) {
                        gVar.v(i12, J2.f24371c.d(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    length = i8;
                    break;
                case 8:
                    if ((i7 & i11) != 0) {
                        W(i12, unsafe.getObject(obj, j7), gVar);
                    } else {
                        continue;
                    }
                    i9 += 3;
                    length = i8;
                    break;
                case 9:
                    if ((i7 & i11) != 0) {
                        gVar.F(i12, p(i9), unsafe.getObject(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    length = i8;
                    break;
                case 10:
                    if ((i7 & i11) != 0) {
                        gVar.w(i12, (r) unsafe.getObject(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    length = i8;
                    break;
                case 11:
                    if ((i7 & i11) != 0) {
                        gVar.K(i12, unsafe.getInt(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    length = i8;
                    break;
                case 12:
                    if ((i7 & i11) != 0) {
                        gVar.y(i12, unsafe.getInt(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    length = i8;
                    break;
                case 13:
                    if ((i7 & i11) != 0) {
                        gVar.G(i12, unsafe.getInt(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    length = i8;
                    break;
                case 14:
                    if ((i7 & i11) != 0) {
                        gVar.H(i12, unsafe.getLong(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    length = i8;
                    break;
                case 15:
                    if ((i7 & i11) != 0) {
                        gVar.I(i12, unsafe.getInt(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    length = i8;
                    break;
                case 16:
                    if ((i7 & i11) != 0) {
                        gVar.J(i12, unsafe.getLong(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    length = i8;
                    break;
                case 17:
                    if ((i7 & i11) != 0) {
                        gVar.C(i12, p(i9), unsafe.getObject(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    length = i8;
                    break;
                case 18:
                    AbstractC2630l2.G(iArr[i9], (List) unsafe.getObject(obj, j7), gVar, false);
                    continue;
                    i9 += 3;
                    length = i8;
                    break;
                case IMedia.Meta.Season /* 19 */:
                    AbstractC2630l2.K(iArr[i9], (List) unsafe.getObject(obj, j7), gVar, false);
                    continue;
                    i9 += 3;
                    length = i8;
                    break;
                case 20:
                    AbstractC2630l2.N(iArr[i9], (List) unsafe.getObject(obj, j7), gVar, false);
                    continue;
                    i9 += 3;
                    length = i8;
                    break;
                case 21:
                    AbstractC2630l2.V(iArr[i9], (List) unsafe.getObject(obj, j7), gVar, false);
                    continue;
                    i9 += 3;
                    length = i8;
                    break;
                case 22:
                    AbstractC2630l2.M(iArr[i9], (List) unsafe.getObject(obj, j7), gVar, false);
                    continue;
                    i9 += 3;
                    length = i8;
                    break;
                case 23:
                    AbstractC2630l2.J(iArr[i9], (List) unsafe.getObject(obj, j7), gVar, false);
                    continue;
                    i9 += 3;
                    length = i8;
                    break;
                case 24:
                    AbstractC2630l2.I(iArr[i9], (List) unsafe.getObject(obj, j7), gVar, false);
                    continue;
                    i9 += 3;
                    length = i8;
                    break;
                case 25:
                    AbstractC2630l2.E(iArr[i9], (List) unsafe.getObject(obj, j7), gVar, false);
                    continue;
                    i9 += 3;
                    length = i8;
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    AbstractC2630l2.T(iArr[i9], (List) unsafe.getObject(obj, j7), gVar);
                    break;
                case 27:
                    AbstractC2630l2.O(iArr[i9], (List) unsafe.getObject(obj, j7), gVar, p(i9));
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    AbstractC2630l2.F(iArr[i9], (List) unsafe.getObject(obj, j7), gVar);
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    AbstractC2630l2.U(iArr[i9], (List) unsafe.getObject(obj, j7), gVar, false);
                    continue;
                    i9 += 3;
                    length = i8;
                    break;
                case 30:
                    AbstractC2630l2.H(iArr[i9], (List) unsafe.getObject(obj, j7), gVar, false);
                    continue;
                    i9 += 3;
                    length = i8;
                    break;
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    AbstractC2630l2.P(iArr[i9], (List) unsafe.getObject(obj, j7), gVar, false);
                    continue;
                    i9 += 3;
                    length = i8;
                    break;
                case 32:
                    AbstractC2630l2.Q(iArr[i9], (List) unsafe.getObject(obj, j7), gVar, false);
                    continue;
                    i9 += 3;
                    length = i8;
                    break;
                case 33:
                    AbstractC2630l2.R(iArr[i9], (List) unsafe.getObject(obj, j7), gVar, false);
                    continue;
                    i9 += 3;
                    length = i8;
                    break;
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    AbstractC2630l2.S(iArr[i9], (List) unsafe.getObject(obj, j7), gVar, false);
                    continue;
                    i9 += 3;
                    length = i8;
                    break;
                case 35:
                    AbstractC2630l2.G(iArr[i9], (List) unsafe.getObject(obj, j7), gVar, true);
                    break;
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    AbstractC2630l2.K(iArr[i9], (List) unsafe.getObject(obj, j7), gVar, true);
                    break;
                case 37:
                    AbstractC2630l2.N(iArr[i9], (List) unsafe.getObject(obj, j7), gVar, true);
                    break;
                case 38:
                    AbstractC2630l2.V(iArr[i9], (List) unsafe.getObject(obj, j7), gVar, true);
                    break;
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    AbstractC2630l2.M(iArr[i9], (List) unsafe.getObject(obj, j7), gVar, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    AbstractC2630l2.J(iArr[i9], (List) unsafe.getObject(obj, j7), gVar, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    AbstractC2630l2.I(iArr[i9], (List) unsafe.getObject(obj, j7), gVar, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    AbstractC2630l2.E(iArr[i9], (List) unsafe.getObject(obj, j7), gVar, true);
                    break;
                case 43:
                    AbstractC2630l2.U(iArr[i9], (List) unsafe.getObject(obj, j7), gVar, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    AbstractC2630l2.H(iArr[i9], (List) unsafe.getObject(obj, j7), gVar, true);
                    break;
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    AbstractC2630l2.P(iArr[i9], (List) unsafe.getObject(obj, j7), gVar, true);
                    break;
                case 46:
                    AbstractC2630l2.Q(iArr[i9], (List) unsafe.getObject(obj, j7), gVar, true);
                    break;
                case 47:
                    AbstractC2630l2.R(iArr[i9], (List) unsafe.getObject(obj, j7), gVar, true);
                    break;
                case 48:
                    AbstractC2630l2.S(iArr[i9], (List) unsafe.getObject(obj, j7), gVar, true);
                    break;
                case 49:
                    AbstractC2630l2.L(iArr[i9], (List) unsafe.getObject(obj, j7), gVar, p(i9));
                    break;
                case 50:
                    V(gVar, i12, unsafe.getObject(obj, j7), i9);
                    break;
                case 51:
                    if (u(i12, obj, i9)) {
                        gVar.x(i12, ((Double) J2.f24371c.k(obj, j7)).doubleValue());
                    }
                    break;
                case 52:
                    if (u(i12, obj, i9)) {
                        gVar.B(i12, ((Float) J2.f24371c.k(obj, j7)).floatValue());
                    }
                    break;
                case 53:
                    if (u(i12, obj, i9)) {
                        gVar.E(i12, E(obj, j7));
                    }
                    break;
                case 54:
                    if (u(i12, obj, i9)) {
                        gVar.L(i12, E(obj, j7));
                    }
                    break;
                case 55:
                    if (u(i12, obj, i9)) {
                        gVar.D(i12, D(obj, j7));
                    }
                    break;
                case 56:
                    if (u(i12, obj, i9)) {
                        gVar.A(i12, E(obj, j7));
                    }
                    break;
                case 57:
                    if (u(i12, obj, i9)) {
                        gVar.z(i12, D(obj, j7));
                    }
                    break;
                case 58:
                    if (u(i12, obj, i9)) {
                        gVar.v(i12, ((Boolean) J2.f24371c.k(obj, j7)).booleanValue());
                    }
                    break;
                case 59:
                    if (u(i12, obj, i9)) {
                        W(i12, unsafe.getObject(obj, j7), gVar);
                    }
                    break;
                case 60:
                    if (u(i12, obj, i9)) {
                        gVar.F(i12, p(i9), unsafe.getObject(obj, j7));
                    }
                    break;
                case 61:
                    if (u(i12, obj, i9)) {
                        gVar.w(i12, (r) unsafe.getObject(obj, j7));
                    }
                    break;
                case 62:
                    if (u(i12, obj, i9)) {
                        gVar.K(i12, D(obj, j7));
                    }
                    break;
                case 63:
                    if (u(i12, obj, i9)) {
                        gVar.y(i12, D(obj, j7));
                    }
                    break;
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (u(i12, obj, i9)) {
                        gVar.G(i12, D(obj, j7));
                    }
                    break;
                case 65:
                    if (u(i12, obj, i9)) {
                        gVar.H(i12, E(obj, j7));
                    }
                    break;
                case 66:
                    if (u(i12, obj, i9)) {
                        gVar.I(i12, D(obj, j7));
                    }
                    break;
                case 67:
                    if (u(i12, obj, i9)) {
                        gVar.J(i12, E(obj, j7));
                    }
                    break;
                case 68:
                    if (u(i12, obj, i9)) {
                        gVar.C(i12, p(i9), unsafe.getObject(obj, j7));
                    }
                    break;
            }
            i9 += 3;
            length = i8;
        }
        while (entry != null) {
            p6.getClass();
            P0.d(gVar, entry);
            entry = itL.hasNext() ? (Map.Entry) itL.next() : null;
        }
        this.f24453n.getClass();
        ((AbstractC2617i1) obj).unknownFields.e(gVar);
    }

    public final void V(p092m2.g gVar, int i7, Object obj, int i8) {
        if (obj != null) {
            Object objO = o(i8);
            this.f24455p.getClass();
            I0.h hVar = ((K1) objO).f24377a;
            ((AbstractC2679z) gVar.f27565z).getClass();
            for (Map.Entry entry : ((L1) obj).entrySet()) {
                ((AbstractC2679z) gVar.f27565z).R0(i7, 2);
                ((AbstractC2679z) gVar.f27565z).T0(K1.a(hVar, entry.getKey(), entry.getValue()));
                K1.b((AbstractC2679z) gVar.f27565z, hVar, entry.getKey(), entry.getValue());
            }
        }
    }

    @Override // com.google.protobuf.InterfaceC2626k2
    public final void a(Object obj, Object obj2) {
        obj2.getClass();
        int i7 = 0;
        while (true) {
            int[] iArr = this.f24440a;
            if (i7 >= iArr.length) {
                Class cls = AbstractC2630l2.f24581a;
                this.f24453n.getClass();
                AbstractC2617i1 abstractC2617i1 = (AbstractC2617i1) obj;
                C2 c2C = abstractC2617i1.unknownFields;
                C2 c7 = ((AbstractC2617i1) obj2).unknownFields;
                if (!c7.equals(C2.f24349f)) {
                    c2C = C2.c(c2C, c7);
                }
                abstractC2617i1.unknownFields = c2C;
                if (this.f24445f) {
                    this.f24454o.getClass();
                    W0 w6 = ((GeneratedMessageLite$ExtendableMessage) obj2).extensions;
                    if (w6.f24500a.isEmpty()) {
                        return;
                    }
                    ((GeneratedMessageLite$ExtendableMessage) obj).ensureExtensionsAreMutable().n(w6);
                    return;
                }
                return;
            }
            int iT = T(i7);
            long j7 = 1048575 & iT;
            int i8 = iArr[i7];
            switch (S(iT)) {
                case 0:
                    if (t(i7, obj2)) {
                        J2.r(obj, j7, J2.f24371c.g(obj2, j7));
                        P(i7, obj);
                    }
                    break;
                case 1:
                    if (t(i7, obj2)) {
                        J2.s(obj, j7, J2.f24371c.h(obj2, j7));
                        P(i7, obj);
                    }
                    break;
                case 2:
                    if (t(i7, obj2)) {
                        J2.u(obj, j7, J2.f24371c.j(obj2, j7));
                        P(i7, obj);
                    }
                    break;
                case 3:
                    if (t(i7, obj2)) {
                        J2.u(obj, j7, J2.f24371c.j(obj2, j7));
                        P(i7, obj);
                    }
                    break;
                case 4:
                    if (t(i7, obj2)) {
                        J2.t(j7, obj, J2.f24371c.i(obj2, j7));
                        P(i7, obj);
                    }
                    break;
                case 5:
                    if (t(i7, obj2)) {
                        J2.u(obj, j7, J2.f24371c.j(obj2, j7));
                        P(i7, obj);
                    }
                    break;
                case 6:
                    if (t(i7, obj2)) {
                        J2.t(j7, obj, J2.f24371c.i(obj2, j7));
                        P(i7, obj);
                    }
                    break;
                case 7:
                    if (t(i7, obj2)) {
                        J2.n(obj, j7, J2.f24371c.d(obj2, j7));
                        P(i7, obj);
                    }
                    break;
                case 8:
                    if (t(i7, obj2)) {
                        J2.v(obj, j7, J2.f24371c.k(obj2, j7));
                        P(i7, obj);
                    }
                    break;
                case 9:
                    y(i7, obj, obj2);
                    break;
                case 10:
                    if (t(i7, obj2)) {
                        J2.v(obj, j7, J2.f24371c.k(obj2, j7));
                        P(i7, obj);
                    }
                    break;
                case 11:
                    if (t(i7, obj2)) {
                        J2.t(j7, obj, J2.f24371c.i(obj2, j7));
                        P(i7, obj);
                    }
                    break;
                case 12:
                    if (t(i7, obj2)) {
                        J2.t(j7, obj, J2.f24371c.i(obj2, j7));
                        P(i7, obj);
                    }
                    break;
                case 13:
                    if (t(i7, obj2)) {
                        J2.t(j7, obj, J2.f24371c.i(obj2, j7));
                        P(i7, obj);
                    }
                    break;
                case 14:
                    if (t(i7, obj2)) {
                        J2.u(obj, j7, J2.f24371c.j(obj2, j7));
                        P(i7, obj);
                    }
                    break;
                case 15:
                    if (t(i7, obj2)) {
                        J2.t(j7, obj, J2.f24371c.i(obj2, j7));
                        P(i7, obj);
                    }
                    break;
                case 16:
                    if (t(i7, obj2)) {
                        J2.u(obj, j7, J2.f24371c.j(obj2, j7));
                        P(i7, obj);
                    }
                    break;
                case 17:
                    y(i7, obj, obj2);
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
                    this.f24452m.b(obj, j7, obj2);
                    break;
                case 50:
                    Class cls2 = AbstractC2630l2.f24581a;
                    I2 i9 = J2.f24371c;
                    Object objK = i9.k(obj, j7);
                    Object objK2 = i9.k(obj2, j7);
                    this.f24455p.getClass();
                    J2.v(obj, j7, M1.e(objK, objK2));
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
                        J2.v(obj, j7, J2.f24371c.k(obj2, j7));
                        Q(i8, obj, i7);
                    }
                    break;
                case 60:
                    z(i7, obj, obj2);
                    break;
                case 61:
                case 62:
                case 63:
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                case 65:
                case 66:
                case 67:
                    if (u(i8, obj2, i7)) {
                        J2.v(obj, j7, J2.f24371c.k(obj2, j7));
                        Q(i8, obj, i7);
                    }
                    break;
                case 68:
                    z(i7, obj, obj2);
                    break;
            }
            i7 += 3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0387  */
    /* JADX WARN: Code duplicated, block: B:101:0x039f  */
    /* JADX WARN: Code duplicated, block: B:102:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:103:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:104:0x03db  */
    /* JADX WARN: Code duplicated, block: B:105:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:106:0x0403  */
    /* JADX WARN: Code duplicated, block: B:107:0x0417  */
    /* JADX WARN: Code duplicated, block: B:108:0x042b  */
    /* JADX WARN: Code duplicated, block: B:109:0x043f  */
    /* JADX WARN: Code duplicated, block: B:110:0x0453  */
    /* JADX WARN: Code duplicated, block: B:112:0x045b  */
    /* JADX WARN: Code duplicated, block: B:113:0x046d  */
    /* JADX WARN: Code duplicated, block: B:115:0x0475  */
    /* JADX WARN: Code duplicated, block: B:116:0x0483  */
    /* JADX WARN: Code duplicated, block: B:118:0x048b  */
    /* JADX WARN: Code duplicated, block: B:119:0x0499  */
    /* JADX WARN: Code duplicated, block: B:121:0x04a1  */
    /* JADX WARN: Code duplicated, block: B:122:0x04af  */
    /* JADX WARN: Code duplicated, block: B:124:0x04b7  */
    /* JADX WARN: Code duplicated, block: B:125:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:127:0x04cd  */
    /* JADX WARN: Code duplicated, block: B:128:0x04db  */
    /* JADX WARN: Code duplicated, block: B:130:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:131:0x04f1  */
    /* JADX WARN: Code duplicated, block: B:133:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:134:0x0509  */
    /* JADX WARN: Code duplicated, block: B:136:0x0511  */
    /* JADX WARN: Code duplicated, block: B:137:0x0523  */
    /* JADX WARN: Code duplicated, block: B:139:0x052b  */
    /* JADX WARN: Code duplicated, block: B:140:0x0539  */
    /* JADX WARN: Code duplicated, block: B:142:0x0541  */
    /* JADX WARN: Code duplicated, block: B:143:0x054f  */
    /* JADX WARN: Code duplicated, block: B:145:0x0557  */
    /* JADX WARN: Code duplicated, block: B:146:0x0565  */
    /* JADX WARN: Code duplicated, block: B:148:0x056d  */
    /* JADX WARN: Code duplicated, block: B:149:0x057a  */
    /* JADX WARN: Code duplicated, block: B:151:0x0582  */
    /* JADX WARN: Code duplicated, block: B:152:0x058f  */
    /* JADX WARN: Code duplicated, block: B:154:0x0597  */
    /* JADX WARN: Code duplicated, block: B:155:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:157:0x05ac  */
    /* JADX WARN: Code duplicated, block: B:158:0x05b9  */
    /* JADX WARN: Code duplicated, block: B:160:0x05c1  */
    /* JADX WARN: Code duplicated, block: B:161:0x05ce  */
    /* JADX WARN: Code duplicated, block: B:163:0x05d6  */
    /* JADX WARN: Code duplicated, block: B:207:0x05e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:209:0x05e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:211:0x05e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:213:0x05e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:215:0x05e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:217:0x05e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:219:0x05e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:221:0x05e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:223:0x05e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:225:0x05e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:227:0x05e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:229:0x05e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:231:0x05e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:233:0x05e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:235:0x05e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:237:0x05e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:239:0x05e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x006d  */
    /* JADX WARN: Code duplicated, block: B:241:0x05e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x0073  */
    /* JADX WARN: Code duplicated, block: B:26:0x0083  */
    /* JADX WARN: Code duplicated, block: B:28:0x0089  */
    /* JADX WARN: Code duplicated, block: B:29:0x0093  */
    /* JADX WARN: Code duplicated, block: B:31:0x0099  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:49:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:50:0x010f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0115  */
    /* JADX WARN: Code duplicated, block: B:53:0x0122  */
    /* JADX WARN: Code duplicated, block: B:55:0x0128  */
    /* JADX WARN: Code duplicated, block: B:56:0x013b  */
    /* JADX WARN: Code duplicated, block: B:58:0x0141  */
    /* JADX WARN: Code duplicated, block: B:59:0x014c  */
    /* JADX WARN: Code duplicated, block: B:61:0x0152  */
    /* JADX WARN: Code duplicated, block: B:62:0x015d  */
    /* JADX WARN: Code duplicated, block: B:64:0x0163  */
    /* JADX WARN: Code duplicated, block: B:65:0x016e  */
    /* JADX WARN: Code duplicated, block: B:67:0x0174  */
    /* JADX WARN: Code duplicated, block: B:68:0x017f  */
    /* JADX WARN: Code duplicated, block: B:70:0x0185  */
    /* JADX WARN: Code duplicated, block: B:71:0x0190  */
    /* JADX WARN: Code duplicated, block: B:73:0x0196  */
    /* JADX WARN: Code duplicated, block: B:74:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:76:0x01af  */
    /* JADX WARN: Code duplicated, block: B:77:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:78:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:79:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:80:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:81:0x020b  */
    /* JADX WARN: Code duplicated, block: B:82:0x021f  */
    /* JADX WARN: Code duplicated, block: B:83:0x0233  */
    /* JADX WARN: Code duplicated, block: B:84:0x0247  */
    /* JADX WARN: Code duplicated, block: B:85:0x025b  */
    /* JADX WARN: Code duplicated, block: B:86:0x026f  */
    /* JADX WARN: Code duplicated, block: B:87:0x0283  */
    /* JADX WARN: Code duplicated, block: B:88:0x0297  */
    /* JADX WARN: Code duplicated, block: B:89:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:90:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:91:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:92:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:93:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:94:0x030f  */
    /* JADX WARN: Code duplicated, block: B:95:0x0323  */
    /* JADX WARN: Code duplicated, block: B:96:0x0337  */
    /* JADX WARN: Code duplicated, block: B:97:0x034b  */
    /* JADX WARN: Code duplicated, block: B:98:0x035f  */
    /* JADX WARN: Code duplicated, block: B:99:0x0373  */
    /* JADX WARN: Code duplicated, block: B:9:0x002e  */
    @Override // com.google.protobuf.InterfaceC2626k2
    public final void b(Object obj, p092m2.g gVar) {
        Iterator itL;
        Map.Entry entry;
        Map.Entry entry2;
        gVar.getClass();
        if (!this.f24447h) {
            U(obj, gVar);
            return;
        }
        boolean z6 = this.f24445f;
        P0 p6 = this.f24454o;
        if (z6) {
            p6.getClass();
            W0 w6 = ((GeneratedMessageLite$ExtendableMessage) obj).extensions;
            if (w6.f24500a.isEmpty()) {
                itL = null;
                entry = null;
            } else {
                itL = w6.l();
                entry = (Map.Entry) itL.next();
            }
        } else {
            itL = null;
            entry = null;
        }
        int[] iArr = this.f24440a;
        int length = iArr.length;
        int i7 = 0;
        while (i7 < length) {
            int iT = T(i7);
            int i8 = iArr[i7];
            while (entry != null) {
                p6.getClass();
                if (((C2605f1) entry.getKey()).f24542z <= i8) {
                    P0.d(gVar, entry);
                    entry = itL.hasNext() ? (Map.Entry) itL.next() : null;
                } else {
                    switch (S(iT)) {
                        case 0:
                            entry2 = entry;
                            if (t(i7, obj)) {
                                gVar.x(i8, J2.f24371c.g(obj, iT & 1048575));
                                continue;
                                continue;
                            }
                            i7 += 3;
                            entry = entry2;
                            break;
                        case 1:
                            entry2 = entry;
                            if (t(i7, obj)) {
                                gVar.B(i8, J2.f24371c.h(obj, iT & 1048575));
                            } else {
                                continue;
                                continue;
                            }
                            i7 += 3;
                            entry = entry2;
                            break;
                        case 2:
                            entry2 = entry;
                            if (t(i7, obj)) {
                                gVar.E(i8, J2.f24371c.j(obj, iT & 1048575));
                            } else {
                                continue;
                                continue;
                            }
                            i7 += 3;
                            entry = entry2;
                            break;
                        case 3:
                            entry2 = entry;
                            if (t(i7, obj)) {
                                gVar.L(i8, J2.f24371c.j(obj, iT & 1048575));
                            } else {
                                continue;
                                continue;
                            }
                            i7 += 3;
                            entry = entry2;
                            break;
                        case 4:
                            entry2 = entry;
                            if (t(i7, obj)) {
                                gVar.D(i8, J2.f24371c.i(obj, iT & 1048575));
                            } else {
                                continue;
                                continue;
                            }
                            i7 += 3;
                            entry = entry2;
                            break;
                        case 5:
                            entry2 = entry;
                            if (t(i7, obj)) {
                                gVar.A(i8, J2.f24371c.j(obj, iT & 1048575));
                            } else {
                                continue;
                                continue;
                            }
                            i7 += 3;
                            entry = entry2;
                            break;
                        case 6:
                            entry2 = entry;
                            if (t(i7, obj)) {
                                gVar.z(i8, J2.f24371c.i(obj, iT & 1048575));
                            } else {
                                continue;
                                continue;
                            }
                            i7 += 3;
                            entry = entry2;
                            break;
                        case 7:
                            entry2 = entry;
                            if (t(i7, obj)) {
                                gVar.v(i8, J2.f24371c.d(obj, iT & 1048575));
                            } else {
                                continue;
                                continue;
                            }
                            i7 += 3;
                            entry = entry2;
                            break;
                        case 8:
                            entry2 = entry;
                            if (t(i7, obj)) {
                                W(i8, J2.f24371c.k(obj, iT & 1048575), gVar);
                            } else {
                                continue;
                                continue;
                            }
                            i7 += 3;
                            entry = entry2;
                            break;
                        case 9:
                            entry2 = entry;
                            if (t(i7, obj)) {
                                gVar.F(i8, p(i7), J2.f24371c.k(obj, iT & 1048575));
                            } else {
                                continue;
                                continue;
                            }
                            i7 += 3;
                            entry = entry2;
                            break;
                        case 10:
                            entry2 = entry;
                            if (t(i7, obj)) {
                                gVar.w(i8, (r) J2.f24371c.k(obj, iT & 1048575));
                            } else {
                                continue;
                                continue;
                            }
                            i7 += 3;
                            entry = entry2;
                            break;
                        case 11:
                            entry2 = entry;
                            if (t(i7, obj)) {
                                gVar.K(i8, J2.f24371c.i(obj, iT & 1048575));
                            } else {
                                continue;
                                continue;
                            }
                            i7 += 3;
                            entry = entry2;
                            break;
                        case 12:
                            entry2 = entry;
                            if (t(i7, obj)) {
                                gVar.y(i8, J2.f24371c.i(obj, iT & 1048575));
                            } else {
                                continue;
                                continue;
                            }
                            i7 += 3;
                            entry = entry2;
                            break;
                        case 13:
                            entry2 = entry;
                            if (t(i7, obj)) {
                                gVar.G(i8, J2.f24371c.i(obj, iT & 1048575));
                            } else {
                                continue;
                                continue;
                            }
                            i7 += 3;
                            entry = entry2;
                            break;
                        case 14:
                            entry2 = entry;
                            if (t(i7, obj)) {
                                gVar.H(i8, J2.f24371c.j(obj, iT & 1048575));
                            } else {
                                continue;
                                continue;
                            }
                            i7 += 3;
                            entry = entry2;
                            break;
                        case 15:
                            entry2 = entry;
                            if (t(i7, obj)) {
                                gVar.I(i8, J2.f24371c.i(obj, iT & 1048575));
                            } else {
                                continue;
                                continue;
                            }
                            i7 += 3;
                            entry = entry2;
                            break;
                        case 16:
                            entry2 = entry;
                            if (t(i7, obj)) {
                                gVar.J(i8, J2.f24371c.j(obj, iT & 1048575));
                            } else {
                                continue;
                                continue;
                            }
                            i7 += 3;
                            entry = entry2;
                            break;
                        case 17:
                            entry2 = entry;
                            if (t(i7, obj)) {
                                gVar.C(i8, p(i7), J2.f24371c.k(obj, iT & 1048575));
                            } else {
                                continue;
                                continue;
                            }
                            i7 += 3;
                            entry = entry2;
                            break;
                        case 18:
                            entry2 = entry;
                            AbstractC2630l2.G(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, false);
                            continue;
                            continue;
                            i7 += 3;
                            entry = entry2;
                            break;
                        case IMedia.Meta.Season /* 19 */:
                            entry2 = entry;
                            AbstractC2630l2.K(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, false);
                            continue;
                            continue;
                            i7 += 3;
                            entry = entry2;
                            break;
                        case 20:
                            entry2 = entry;
                            AbstractC2630l2.N(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, false);
                            continue;
                            continue;
                            i7 += 3;
                            entry = entry2;
                            break;
                        case 21:
                            entry2 = entry;
                            AbstractC2630l2.V(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, false);
                            continue;
                            continue;
                            i7 += 3;
                            entry = entry2;
                            break;
                        case 22:
                            entry2 = entry;
                            AbstractC2630l2.M(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, false);
                            continue;
                            continue;
                            i7 += 3;
                            entry = entry2;
                            break;
                        case 23:
                            entry2 = entry;
                            AbstractC2630l2.J(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, false);
                            continue;
                            continue;
                            i7 += 3;
                            entry = entry2;
                            break;
                        case 24:
                            entry2 = entry;
                            AbstractC2630l2.I(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, false);
                            continue;
                            continue;
                            i7 += 3;
                            entry = entry2;
                            break;
                        case 25:
                            entry2 = entry;
                            AbstractC2630l2.E(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, false);
                            continue;
                            continue;
                            i7 += 3;
                            entry = entry2;
                            break;
                        case Service.BILLING_FIELD_NUMBER /* 26 */:
                            entry2 = entry;
                            AbstractC2630l2.T(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar);
                            continue;
                            continue;
                            i7 += 3;
                            entry = entry2;
                            break;
                        case 27:
                            entry2 = entry;
                            AbstractC2630l2.O(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, p(i7));
                            continue;
                            continue;
                            i7 += 3;
                            entry = entry2;
                            break;
                        case Service.MONITORING_FIELD_NUMBER /* 28 */:
                            entry2 = entry;
                            AbstractC2630l2.F(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar);
                            continue;
                            continue;
                            i7 += 3;
                            entry = entry2;
                            break;
                        case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                            entry2 = entry;
                            AbstractC2630l2.U(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, false);
                            continue;
                            continue;
                            i7 += 3;
                            entry = entry2;
                            break;
                        case 30:
                            entry2 = entry;
                            AbstractC2630l2.H(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, false);
                            continue;
                            continue;
                            i7 += 3;
                            entry = entry2;
                            break;
                        case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                            entry2 = entry;
                            AbstractC2630l2.P(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, false);
                            continue;
                            continue;
                            i7 += 3;
                            entry = entry2;
                            break;
                        case 32:
                            entry2 = entry;
                            AbstractC2630l2.Q(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, false);
                            continue;
                            continue;
                            i7 += 3;
                            entry = entry2;
                            break;
                        case 33:
                            entry2 = entry;
                            AbstractC2630l2.R(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, false);
                            continue;
                            continue;
                            i7 += 3;
                            entry = entry2;
                            break;
                        case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                            entry2 = entry;
                            AbstractC2630l2.S(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, false);
                            continue;
                            continue;
                            i7 += 3;
                            entry = entry2;
                            break;
                        case 35:
                            entry2 = entry;
                            AbstractC2630l2.G(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, true);
                            continue;
                            continue;
                            i7 += 3;
                            entry = entry2;
                            break;
                        case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                            entry2 = entry;
                            AbstractC2630l2.K(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, true);
                            continue;
                            continue;
                            i7 += 3;
                            entry = entry2;
                            break;
                        case 37:
                            entry2 = entry;
                            AbstractC2630l2.N(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, true);
                            continue;
                            continue;
                            i7 += 3;
                            entry = entry2;
                            break;
                        case 38:
                            entry2 = entry;
                            AbstractC2630l2.V(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, true);
                            continue;
                            continue;
                            i7 += 3;
                            entry = entry2;
                            break;
                        case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                            entry2 = entry;
                            AbstractC2630l2.M(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, true);
                            continue;
                            continue;
                            i7 += 3;
                            entry = entry2;
                            break;
                        case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                            entry2 = entry;
                            AbstractC2630l2.J(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, true);
                            continue;
                            continue;
                            i7 += 3;
                            entry = entry2;
                            break;
                        case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                            entry2 = entry;
                            AbstractC2630l2.I(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, true);
                            continue;
                            continue;
                            i7 += 3;
                            entry = entry2;
                            break;
                        case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                            entry2 = entry;
                            AbstractC2630l2.E(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, true);
                            continue;
                            continue;
                            i7 += 3;
                            entry = entry2;
                            break;
                        case 43:
                            entry2 = entry;
                            AbstractC2630l2.U(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, true);
                            continue;
                            continue;
                            i7 += 3;
                            entry = entry2;
                            break;
                        case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                            entry2 = entry;
                            AbstractC2630l2.H(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, true);
                            continue;
                            continue;
                            i7 += 3;
                            entry = entry2;
                            break;
                        case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                            entry2 = entry;
                            AbstractC2630l2.P(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, true);
                            continue;
                            continue;
                            i7 += 3;
                            entry = entry2;
                            break;
                        case 46:
                            entry2 = entry;
                            AbstractC2630l2.Q(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, true);
                            continue;
                            continue;
                            i7 += 3;
                            entry = entry2;
                            break;
                        case 47:
                            entry2 = entry;
                            AbstractC2630l2.R(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, true);
                            continue;
                            continue;
                            i7 += 3;
                            entry = entry2;
                            break;
                        case 48:
                            entry2 = entry;
                            AbstractC2630l2.S(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, true);
                            continue;
                            continue;
                            i7 += 3;
                            entry = entry2;
                            break;
                        case 49:
                            AbstractC2630l2.L(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, p(i7));
                            break;
                        case 50:
                            V(gVar, i8, J2.f24371c.k(obj, iT & 1048575), i7);
                            break;
                        case 51:
                            if (u(i8, obj, i7)) {
                                gVar.x(i8, ((Double) J2.f24371c.k(obj, iT & 1048575)).doubleValue());
                            }
                            break;
                        case 52:
                            if (u(i8, obj, i7)) {
                                gVar.B(i8, ((Float) J2.f24371c.k(obj, iT & 1048575)).floatValue());
                            }
                            break;
                        case 53:
                            if (u(i8, obj, i7)) {
                                gVar.E(i8, E(obj, iT & 1048575));
                            }
                            break;
                        case 54:
                            if (u(i8, obj, i7)) {
                                gVar.L(i8, E(obj, iT & 1048575));
                            }
                            break;
                        case 55:
                            if (u(i8, obj, i7)) {
                                gVar.D(i8, D(obj, iT & 1048575));
                            }
                            break;
                        case 56:
                            if (u(i8, obj, i7)) {
                                gVar.A(i8, E(obj, iT & 1048575));
                            }
                            break;
                        case 57:
                            if (u(i8, obj, i7)) {
                                gVar.z(i8, D(obj, iT & 1048575));
                            }
                            break;
                        case 58:
                            if (u(i8, obj, i7)) {
                                gVar.v(i8, ((Boolean) J2.f24371c.k(obj, iT & 1048575)).booleanValue());
                            }
                            break;
                        case 59:
                            if (u(i8, obj, i7)) {
                                W(i8, J2.f24371c.k(obj, iT & 1048575), gVar);
                            }
                            break;
                        case 60:
                            if (u(i8, obj, i7)) {
                                gVar.F(i8, p(i7), J2.f24371c.k(obj, iT & 1048575));
                            }
                            break;
                        case 61:
                            if (u(i8, obj, i7)) {
                                gVar.w(i8, (r) J2.f24371c.k(obj, iT & 1048575));
                            }
                            break;
                        case 62:
                            if (u(i8, obj, i7)) {
                                gVar.K(i8, D(obj, iT & 1048575));
                            }
                            break;
                        case 63:
                            if (u(i8, obj, i7)) {
                                gVar.y(i8, D(obj, iT & 1048575));
                            }
                            break;
                        case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                            if (u(i8, obj, i7)) {
                                gVar.G(i8, D(obj, iT & 1048575));
                            }
                            break;
                        case 65:
                            if (u(i8, obj, i7)) {
                                gVar.H(i8, E(obj, iT & 1048575));
                            }
                            break;
                        case 66:
                            if (u(i8, obj, i7)) {
                                gVar.I(i8, D(obj, iT & 1048575));
                            }
                            break;
                        case 67:
                            if (u(i8, obj, i7)) {
                                gVar.J(i8, E(obj, iT & 1048575));
                            }
                            break;
                        case 68:
                            if (u(i8, obj, i7)) {
                                gVar.C(i8, p(i7), J2.f24371c.k(obj, iT & 1048575));
                            }
                            break;
                    }
                    entry2 = entry;
                    i7 += 3;
                    entry = entry2;
                }
            }
            switch (S(iT)) {
                case 0:
                    entry2 = entry;
                    if (t(i7, obj)) {
                        gVar.x(i8, J2.f24371c.g(obj, iT & 1048575));
                        continue;
                        continue;
                    }
                    i7 += 3;
                    entry = entry2;
                    break;
                case 1:
                    entry2 = entry;
                    if (t(i7, obj)) {
                        gVar.B(i8, J2.f24371c.h(obj, iT & 1048575));
                    } else {
                        continue;
                        continue;
                    }
                    i7 += 3;
                    entry = entry2;
                    break;
                case 2:
                    entry2 = entry;
                    if (t(i7, obj)) {
                        gVar.E(i8, J2.f24371c.j(obj, iT & 1048575));
                    } else {
                        continue;
                        continue;
                    }
                    i7 += 3;
                    entry = entry2;
                    break;
                case 3:
                    entry2 = entry;
                    if (t(i7, obj)) {
                        gVar.L(i8, J2.f24371c.j(obj, iT & 1048575));
                    } else {
                        continue;
                        continue;
                    }
                    i7 += 3;
                    entry = entry2;
                    break;
                case 4:
                    entry2 = entry;
                    if (t(i7, obj)) {
                        gVar.D(i8, J2.f24371c.i(obj, iT & 1048575));
                    } else {
                        continue;
                        continue;
                    }
                    i7 += 3;
                    entry = entry2;
                    break;
                case 5:
                    entry2 = entry;
                    if (t(i7, obj)) {
                        gVar.A(i8, J2.f24371c.j(obj, iT & 1048575));
                    } else {
                        continue;
                        continue;
                    }
                    i7 += 3;
                    entry = entry2;
                    break;
                case 6:
                    entry2 = entry;
                    if (t(i7, obj)) {
                        gVar.z(i8, J2.f24371c.i(obj, iT & 1048575));
                    } else {
                        continue;
                        continue;
                    }
                    i7 += 3;
                    entry = entry2;
                    break;
                case 7:
                    entry2 = entry;
                    if (t(i7, obj)) {
                        gVar.v(i8, J2.f24371c.d(obj, iT & 1048575));
                    } else {
                        continue;
                        continue;
                    }
                    i7 += 3;
                    entry = entry2;
                    break;
                case 8:
                    entry2 = entry;
                    if (t(i7, obj)) {
                        W(i8, J2.f24371c.k(obj, iT & 1048575), gVar);
                    } else {
                        continue;
                        continue;
                    }
                    i7 += 3;
                    entry = entry2;
                    break;
                case 9:
                    entry2 = entry;
                    if (t(i7, obj)) {
                        gVar.F(i8, p(i7), J2.f24371c.k(obj, iT & 1048575));
                    } else {
                        continue;
                        continue;
                    }
                    i7 += 3;
                    entry = entry2;
                    break;
                case 10:
                    entry2 = entry;
                    if (t(i7, obj)) {
                        gVar.w(i8, (r) J2.f24371c.k(obj, iT & 1048575));
                    } else {
                        continue;
                        continue;
                    }
                    i7 += 3;
                    entry = entry2;
                    break;
                case 11:
                    entry2 = entry;
                    if (t(i7, obj)) {
                        gVar.K(i8, J2.f24371c.i(obj, iT & 1048575));
                    } else {
                        continue;
                        continue;
                    }
                    i7 += 3;
                    entry = entry2;
                    break;
                case 12:
                    entry2 = entry;
                    if (t(i7, obj)) {
                        gVar.y(i8, J2.f24371c.i(obj, iT & 1048575));
                    } else {
                        continue;
                        continue;
                    }
                    i7 += 3;
                    entry = entry2;
                    break;
                case 13:
                    entry2 = entry;
                    if (t(i7, obj)) {
                        gVar.G(i8, J2.f24371c.i(obj, iT & 1048575));
                    } else {
                        continue;
                        continue;
                    }
                    i7 += 3;
                    entry = entry2;
                    break;
                case 14:
                    entry2 = entry;
                    if (t(i7, obj)) {
                        gVar.H(i8, J2.f24371c.j(obj, iT & 1048575));
                    } else {
                        continue;
                        continue;
                    }
                    i7 += 3;
                    entry = entry2;
                    break;
                case 15:
                    entry2 = entry;
                    if (t(i7, obj)) {
                        gVar.I(i8, J2.f24371c.i(obj, iT & 1048575));
                    } else {
                        continue;
                        continue;
                    }
                    i7 += 3;
                    entry = entry2;
                    break;
                case 16:
                    entry2 = entry;
                    if (t(i7, obj)) {
                        gVar.J(i8, J2.f24371c.j(obj, iT & 1048575));
                    } else {
                        continue;
                        continue;
                    }
                    i7 += 3;
                    entry = entry2;
                    break;
                case 17:
                    entry2 = entry;
                    if (t(i7, obj)) {
                        gVar.C(i8, p(i7), J2.f24371c.k(obj, iT & 1048575));
                    } else {
                        continue;
                        continue;
                    }
                    i7 += 3;
                    entry = entry2;
                    break;
                case 18:
                    entry2 = entry;
                    AbstractC2630l2.G(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, false);
                    continue;
                    continue;
                    i7 += 3;
                    entry = entry2;
                    break;
                case IMedia.Meta.Season /* 19 */:
                    entry2 = entry;
                    AbstractC2630l2.K(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, false);
                    continue;
                    continue;
                    i7 += 3;
                    entry = entry2;
                    break;
                case 20:
                    entry2 = entry;
                    AbstractC2630l2.N(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, false);
                    continue;
                    continue;
                    i7 += 3;
                    entry = entry2;
                    break;
                case 21:
                    entry2 = entry;
                    AbstractC2630l2.V(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, false);
                    continue;
                    continue;
                    i7 += 3;
                    entry = entry2;
                    break;
                case 22:
                    entry2 = entry;
                    AbstractC2630l2.M(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, false);
                    continue;
                    continue;
                    i7 += 3;
                    entry = entry2;
                    break;
                case 23:
                    entry2 = entry;
                    AbstractC2630l2.J(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, false);
                    continue;
                    continue;
                    i7 += 3;
                    entry = entry2;
                    break;
                case 24:
                    entry2 = entry;
                    AbstractC2630l2.I(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, false);
                    continue;
                    continue;
                    i7 += 3;
                    entry = entry2;
                    break;
                case 25:
                    entry2 = entry;
                    AbstractC2630l2.E(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, false);
                    continue;
                    continue;
                    i7 += 3;
                    entry = entry2;
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    entry2 = entry;
                    AbstractC2630l2.T(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar);
                    continue;
                    continue;
                    i7 += 3;
                    entry = entry2;
                    break;
                case 27:
                    entry2 = entry;
                    AbstractC2630l2.O(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, p(i7));
                    continue;
                    continue;
                    i7 += 3;
                    entry = entry2;
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    entry2 = entry;
                    AbstractC2630l2.F(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar);
                    continue;
                    continue;
                    i7 += 3;
                    entry = entry2;
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    entry2 = entry;
                    AbstractC2630l2.U(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, false);
                    continue;
                    continue;
                    i7 += 3;
                    entry = entry2;
                    break;
                case 30:
                    entry2 = entry;
                    AbstractC2630l2.H(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, false);
                    continue;
                    continue;
                    i7 += 3;
                    entry = entry2;
                    break;
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    entry2 = entry;
                    AbstractC2630l2.P(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, false);
                    continue;
                    continue;
                    i7 += 3;
                    entry = entry2;
                    break;
                case 32:
                    entry2 = entry;
                    AbstractC2630l2.Q(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, false);
                    continue;
                    continue;
                    i7 += 3;
                    entry = entry2;
                    break;
                case 33:
                    entry2 = entry;
                    AbstractC2630l2.R(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, false);
                    continue;
                    continue;
                    i7 += 3;
                    entry = entry2;
                    break;
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    entry2 = entry;
                    AbstractC2630l2.S(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, false);
                    continue;
                    continue;
                    i7 += 3;
                    entry = entry2;
                    break;
                case 35:
                    entry2 = entry;
                    AbstractC2630l2.G(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, true);
                    continue;
                    continue;
                    i7 += 3;
                    entry = entry2;
                    break;
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    entry2 = entry;
                    AbstractC2630l2.K(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, true);
                    continue;
                    continue;
                    i7 += 3;
                    entry = entry2;
                    break;
                case 37:
                    entry2 = entry;
                    AbstractC2630l2.N(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, true);
                    continue;
                    continue;
                    i7 += 3;
                    entry = entry2;
                    break;
                case 38:
                    entry2 = entry;
                    AbstractC2630l2.V(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, true);
                    continue;
                    continue;
                    i7 += 3;
                    entry = entry2;
                    break;
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    entry2 = entry;
                    AbstractC2630l2.M(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, true);
                    continue;
                    continue;
                    i7 += 3;
                    entry = entry2;
                    break;
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    entry2 = entry;
                    AbstractC2630l2.J(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, true);
                    continue;
                    continue;
                    i7 += 3;
                    entry = entry2;
                    break;
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    entry2 = entry;
                    AbstractC2630l2.I(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, true);
                    continue;
                    continue;
                    i7 += 3;
                    entry = entry2;
                    break;
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    entry2 = entry;
                    AbstractC2630l2.E(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, true);
                    continue;
                    continue;
                    i7 += 3;
                    entry = entry2;
                    break;
                case 43:
                    entry2 = entry;
                    AbstractC2630l2.U(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, true);
                    continue;
                    continue;
                    i7 += 3;
                    entry = entry2;
                    break;
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    entry2 = entry;
                    AbstractC2630l2.H(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, true);
                    continue;
                    continue;
                    i7 += 3;
                    entry = entry2;
                    break;
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    entry2 = entry;
                    AbstractC2630l2.P(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, true);
                    continue;
                    continue;
                    i7 += 3;
                    entry = entry2;
                    break;
                case 46:
                    entry2 = entry;
                    AbstractC2630l2.Q(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, true);
                    continue;
                    continue;
                    i7 += 3;
                    entry = entry2;
                    break;
                case 47:
                    entry2 = entry;
                    AbstractC2630l2.R(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, true);
                    continue;
                    continue;
                    i7 += 3;
                    entry = entry2;
                    break;
                case 48:
                    entry2 = entry;
                    AbstractC2630l2.S(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, true);
                    continue;
                    continue;
                    i7 += 3;
                    entry = entry2;
                    break;
                case 49:
                    AbstractC2630l2.L(iArr[i7], (List) J2.f24371c.k(obj, iT & 1048575), gVar, p(i7));
                    break;
                case 50:
                    V(gVar, i8, J2.f24371c.k(obj, iT & 1048575), i7);
                    break;
                case 51:
                    if (u(i8, obj, i7)) {
                        gVar.x(i8, ((Double) J2.f24371c.k(obj, iT & 1048575)).doubleValue());
                    }
                    break;
                case 52:
                    if (u(i8, obj, i7)) {
                        gVar.B(i8, ((Float) J2.f24371c.k(obj, iT & 1048575)).floatValue());
                    }
                    break;
                case 53:
                    if (u(i8, obj, i7)) {
                        gVar.E(i8, E(obj, iT & 1048575));
                    }
                    break;
                case 54:
                    if (u(i8, obj, i7)) {
                        gVar.L(i8, E(obj, iT & 1048575));
                    }
                    break;
                case 55:
                    if (u(i8, obj, i7)) {
                        gVar.D(i8, D(obj, iT & 1048575));
                    }
                    break;
                case 56:
                    if (u(i8, obj, i7)) {
                        gVar.A(i8, E(obj, iT & 1048575));
                    }
                    break;
                case 57:
                    if (u(i8, obj, i7)) {
                        gVar.z(i8, D(obj, iT & 1048575));
                    }
                    break;
                case 58:
                    if (u(i8, obj, i7)) {
                        gVar.v(i8, ((Boolean) J2.f24371c.k(obj, iT & 1048575)).booleanValue());
                    }
                    break;
                case 59:
                    if (u(i8, obj, i7)) {
                        W(i8, J2.f24371c.k(obj, iT & 1048575), gVar);
                    }
                    break;
                case 60:
                    if (u(i8, obj, i7)) {
                        gVar.F(i8, p(i7), J2.f24371c.k(obj, iT & 1048575));
                    }
                    break;
                case 61:
                    if (u(i8, obj, i7)) {
                        gVar.w(i8, (r) J2.f24371c.k(obj, iT & 1048575));
                    }
                    break;
                case 62:
                    if (u(i8, obj, i7)) {
                        gVar.K(i8, D(obj, iT & 1048575));
                    }
                    break;
                case 63:
                    if (u(i8, obj, i7)) {
                        gVar.y(i8, D(obj, iT & 1048575));
                    }
                    break;
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (u(i8, obj, i7)) {
                        gVar.G(i8, D(obj, iT & 1048575));
                    }
                    break;
                case 65:
                    if (u(i8, obj, i7)) {
                        gVar.H(i8, E(obj, iT & 1048575));
                    }
                    break;
                case 66:
                    if (u(i8, obj, i7)) {
                        gVar.I(i8, D(obj, iT & 1048575));
                    }
                    break;
                case 67:
                    if (u(i8, obj, i7)) {
                        gVar.J(i8, E(obj, iT & 1048575));
                    }
                    break;
                case 68:
                    if (u(i8, obj, i7)) {
                        gVar.C(i8, p(i7), J2.f24371c.k(obj, iT & 1048575));
                    }
                    break;
            }
            entry2 = entry;
            i7 += 3;
            entry = entry2;
        }
        while (entry != null) {
            p6.getClass();
            P0.d(gVar, entry);
            entry = itL.hasNext() ? (Map.Entry) itL.next() : null;
        }
        this.f24453n.getClass();
        ((AbstractC2617i1) obj).unknownFields.e(gVar);
    }

    @Override // com.google.protobuf.InterfaceC2626k2
    public final void c(Object obj) {
        int[] iArr;
        int i7;
        int i8 = this.f24449j;
        while (true) {
            iArr = this.f24448i;
            i7 = this.f24450k;
            if (i8 >= i7) {
                break;
            }
            long jT = T(iArr[i8]) & 1048575;
            Object objK = J2.f24371c.k(obj, jT);
            if (objK != null) {
                this.f24455p.getClass();
                ((L1) objK).f24382y = false;
                J2.v(obj, jT, objK);
            }
            i8++;
        }
        int length = iArr.length;
        while (i7 < length) {
            this.f24452m.a(obj, iArr[i7]);
            i7++;
        }
        this.f24453n.getClass();
        ((AbstractC2617i1) obj).unknownFields.f24354e = false;
        if (this.f24445f) {
            this.f24454o.getClass();
            ((GeneratedMessageLite$ExtendableMessage) obj).extensions.m();
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f9 A[LOOP:2: B:59:0x00e8->B:64:0x00f9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:71:0x0108  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x011b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x011c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x011c A[SYNTHETIC] */
    @Override // com.google.protobuf.InterfaceC2626k2
    public final boolean d(Object obj) {
        List list;
        InterfaceC2626k2 interfaceC2626k2P;
        int i7;
        int i8 = 1048575;
        int i9 = 0;
        for (int i10 = 0; i10 < this.f24449j; i10++) {
            int i11 = this.f24448i[i10];
            int[] iArr = this.f24440a;
            int i12 = iArr[i11];
            int iT = T(i11);
            int i13 = iArr[i11 + 2];
            int i14 = i13 & 1048575;
            int i15 = 1 << (i13 >>> 20);
            if (i14 != i8) {
                if (i14 != 1048575) {
                    i9 = f24439r.getInt(obj, i14);
                }
                i8 = i14;
            }
            if ((268435456 & iT) != 0) {
                if (i8 == 1048575) {
                    if (!t(i11, obj)) {
                        return false;
                    }
                } else if ((i9 & i15) == 0) {
                    return false;
                }
            }
            int iS = S(iT);
            if (iS == 9 || iS == 17) {
                if (i8 == 1048575) {
                    if (t(i11, obj)) {
                        if (!p(i11).d(J2.f24371c.k(obj, iT & 1048575))) {
                            return false;
                        }
                    } else {
                        continue;
                    }
                } else if ((i15 & i9) != 0) {
                    if (!p(i11).d(J2.f24371c.k(obj, iT & 1048575))) {
                        return false;
                    }
                } else {
                    continue;
                }
            } else if (iS == 27) {
                list = (List) J2.f24371c.k(obj, iT & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    interfaceC2626k2P = p(i11);
                    for (i7 = 0; i7 < list.size(); i7++) {
                        if (!interfaceC2626k2P.d(list.get(i7))) {
                            return false;
                        }
                    }
                }
            } else if (iS == 60 || iS == 68) {
                if (u(i12, obj, i11)) {
                    if (!p(i11).d(J2.f24371c.k(obj, iT & 1048575))) {
                        return false;
                    }
                } else {
                    continue;
                }
            } else if (iS == 49) {
                list = (List) J2.f24371c.k(obj, iT & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    interfaceC2626k2P = p(i11);
                    while (i7 < list.size()) {
                        if (!interfaceC2626k2P.d(list.get(i7))) {
                            return false;
                        }
                    }
                }
            } else if (iS != 50) {
                continue;
            } else {
                Object objK = J2.f24371c.k(obj, iT & 1048575);
                this.f24455p.getClass();
                L1 l7 = (L1) objK;
                if (!l7.isEmpty() && ((U2) ((K1) o(i11)).f24377a.f2778A).f24486y == V2.MESSAGE) {
                    InterfaceC2626k2 interfaceC2626k2A = null;
                    for (Object obj2 : l7.values()) {
                        if (interfaceC2626k2A == null) {
                            interfaceC2626k2A = C2610g2.f24552c.a(obj2.getClass());
                        }
                        if (!interfaceC2626k2A.d(obj2)) {
                            return false;
                        }
                    }
                }
            }
        }
        if (this.f24445f) {
            this.f24454o.getClass();
            if (!P0.b(obj).j()) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.protobuf.InterfaceC2626k2
    public final void e(Object obj, byte[] bArr, int i7, int i8, C1843s3 c1843s3) throws C2675x1 {
        if (this.f24447h) {
            I(obj, bArr, i7, i8, c1843s3);
        } else {
            H(obj, bArr, i7, i8, 0, c1843s3);
        }
    }

    @Override // com.google.protobuf.InterfaceC2626k2
    public final void f(Object obj, InterfaceC2622j2 interfaceC2622j2, O0 o6) throws Throwable {
        o6.getClass();
        w(this.f24453n, this.f24454o, obj, interfaceC2622j2, o6);
    }

    @Override // com.google.protobuf.InterfaceC2626k2
    public final boolean g(Object obj, Object obj2) {
        boolean zC;
        int[] iArr = this.f24440a;
        int length = iArr.length;
        for (int i7 = 0; i7 < length; i7 += 3) {
            int iT = T(i7);
            long j7 = iT & 1048575;
            switch (S(iT)) {
                case 0:
                    if (k(i7, obj, obj2)) {
                        I2 i8 = J2.f24371c;
                        if (Double.doubleToLongBits(i8.g(obj, j7)) == Double.doubleToLongBits(i8.g(obj2, j7))) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 1:
                    if (k(i7, obj, obj2)) {
                        I2 i9 = J2.f24371c;
                        if (Float.floatToIntBits(i9.h(obj, j7)) == Float.floatToIntBits(i9.h(obj2, j7))) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 2:
                    if (k(i7, obj, obj2)) {
                        I2 i10 = J2.f24371c;
                        if (i10.j(obj, j7) == i10.j(obj2, j7)) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 3:
                    if (k(i7, obj, obj2)) {
                        I2 i11 = J2.f24371c;
                        if (i11.j(obj, j7) == i11.j(obj2, j7)) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 4:
                    if (k(i7, obj, obj2)) {
                        I2 i12 = J2.f24371c;
                        if (i12.i(obj, j7) == i12.i(obj2, j7)) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 5:
                    if (k(i7, obj, obj2)) {
                        I2 i13 = J2.f24371c;
                        if (i13.j(obj, j7) == i13.j(obj2, j7)) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 6:
                    if (k(i7, obj, obj2)) {
                        I2 i14 = J2.f24371c;
                        if (i14.i(obj, j7) == i14.i(obj2, j7)) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 7:
                    if (k(i7, obj, obj2)) {
                        I2 i15 = J2.f24371c;
                        if (i15.d(obj, j7) == i15.d(obj2, j7)) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 8:
                    if (k(i7, obj, obj2)) {
                        I2 i16 = J2.f24371c;
                        if (AbstractC2630l2.C(i16.k(obj, j7), i16.k(obj2, j7))) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 9:
                    if (k(i7, obj, obj2)) {
                        I2 i17 = J2.f24371c;
                        if (AbstractC2630l2.C(i17.k(obj, j7), i17.k(obj2, j7))) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 10:
                    if (k(i7, obj, obj2)) {
                        I2 i18 = J2.f24371c;
                        if (AbstractC2630l2.C(i18.k(obj, j7), i18.k(obj2, j7))) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 11:
                    if (k(i7, obj, obj2)) {
                        I2 i19 = J2.f24371c;
                        if (i19.i(obj, j7) == i19.i(obj2, j7)) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 12:
                    if (k(i7, obj, obj2)) {
                        I2 i20 = J2.f24371c;
                        if (i20.i(obj, j7) == i20.i(obj2, j7)) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 13:
                    if (k(i7, obj, obj2)) {
                        I2 i21 = J2.f24371c;
                        if (i21.i(obj, j7) == i21.i(obj2, j7)) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 14:
                    if (k(i7, obj, obj2)) {
                        I2 i22 = J2.f24371c;
                        if (i22.j(obj, j7) == i22.j(obj2, j7)) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 15:
                    if (k(i7, obj, obj2)) {
                        I2 i23 = J2.f24371c;
                        if (i23.i(obj, j7) == i23.i(obj2, j7)) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 16:
                    if (k(i7, obj, obj2)) {
                        I2 i24 = J2.f24371c;
                        if (i24.j(obj, j7) == i24.j(obj2, j7)) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 17:
                    if (k(i7, obj, obj2)) {
                        I2 i25 = J2.f24371c;
                        if (AbstractC2630l2.C(i25.k(obj, j7), i25.k(obj2, j7))) {
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
                    I2 i26 = J2.f24371c;
                    zC = AbstractC2630l2.C(i26.k(obj, j7), i26.k(obj2, j7));
                    break;
                case 50:
                    I2 i27 = J2.f24371c;
                    zC = AbstractC2630l2.C(i27.k(obj, j7), i27.k(obj2, j7));
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
                    I2 i28 = J2.f24371c;
                    if (i28.i(obj, j8) != i28.i(obj2, j8) || !AbstractC2630l2.C(i28.k(obj, j7), i28.k(obj2, j7))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                default:
                    continue;
                    break;
            }
            if (!zC) {
                return false;
            }
        }
        this.f24453n.getClass();
        if (!((AbstractC2617i1) obj).unknownFields.equals(((AbstractC2617i1) obj2).unknownFields)) {
            return false;
        }
        if (!this.f24445f) {
            return true;
        }
        this.f24454o.getClass();
        return ((GeneratedMessageLite$ExtendableMessage) obj).extensions.equals(((GeneratedMessageLite$ExtendableMessage) obj2).extensions);
    }

    @Override // com.google.protobuf.InterfaceC2626k2
    public final int h(Object obj) {
        return this.f24447h ? s(obj) : r(obj);
    }

    @Override // com.google.protobuf.InterfaceC2626k2
    public final Object i() {
        this.f24451l.getClass();
        return ((AbstractC2617i1) this.f24444e).dynamicMethod(EnumC2613h1.f24556B);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00e1 A[PHI: r3
      0x00e1: PHI (r3v32 int) = (r3v10 int), (r3v33 int) binds: [B:83:0x0217, B:41:0x00df] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.protobuf.InterfaceC2626k2
    public final int j(Object obj) {
        int i7;
        int iB;
        int i8;
        int[] iArr = this.f24440a;
        int length = iArr.length;
        int i9 = 0;
        for (int i10 = 0; i10 < length; i10 += 3) {
            int iT = T(i10);
            int i11 = iArr[i10];
            long j7 = 1048575 & iT;
            int i12 = 1237;
            int iHashCode = 37;
            switch (S(iT)) {
                case 0:
                    i7 = i9 * 53;
                    iB = AbstractC2668v1.b(Double.doubleToLongBits(J2.f24371c.g(obj, j7)));
                    i9 = iB + i7;
                    break;
                case 1:
                    i7 = i9 * 53;
                    iB = Float.floatToIntBits(J2.f24371c.h(obj, j7));
                    i9 = iB + i7;
                    break;
                case 2:
                    i7 = i9 * 53;
                    iB = AbstractC2668v1.b(J2.f24371c.j(obj, j7));
                    i9 = iB + i7;
                    break;
                case 3:
                    i7 = i9 * 53;
                    iB = AbstractC2668v1.b(J2.f24371c.j(obj, j7));
                    i9 = iB + i7;
                    break;
                case 4:
                    i7 = i9 * 53;
                    iB = J2.f24371c.i(obj, j7);
                    i9 = iB + i7;
                    break;
                case 5:
                    i7 = i9 * 53;
                    iB = AbstractC2668v1.b(J2.f24371c.j(obj, j7));
                    i9 = iB + i7;
                    break;
                case 6:
                    i7 = i9 * 53;
                    iB = J2.f24371c.i(obj, j7);
                    i9 = iB + i7;
                    break;
                case 7:
                    i8 = i9 * 53;
                    boolean zD = J2.f24371c.d(obj, j7);
                    Charset charset = AbstractC2668v1.f24636a;
                    if (zD) {
                        i12 = 1231;
                    }
                    i9 = i12 + i8;
                    break;
                case 8:
                    i7 = i9 * 53;
                    iB = ((String) J2.f24371c.k(obj, j7)).hashCode();
                    i9 = iB + i7;
                    break;
                case 9:
                    Object objK = J2.f24371c.k(obj, j7);
                    if (objK != null) {
                        iHashCode = objK.hashCode();
                    }
                    i9 = (i9 * 53) + iHashCode;
                    break;
                case 10:
                    i7 = i9 * 53;
                    iB = J2.f24371c.k(obj, j7).hashCode();
                    i9 = iB + i7;
                    break;
                case 11:
                    i7 = i9 * 53;
                    iB = J2.f24371c.i(obj, j7);
                    i9 = iB + i7;
                    break;
                case 12:
                    i7 = i9 * 53;
                    iB = J2.f24371c.i(obj, j7);
                    i9 = iB + i7;
                    break;
                case 13:
                    i7 = i9 * 53;
                    iB = J2.f24371c.i(obj, j7);
                    i9 = iB + i7;
                    break;
                case 14:
                    i7 = i9 * 53;
                    iB = AbstractC2668v1.b(J2.f24371c.j(obj, j7));
                    i9 = iB + i7;
                    break;
                case 15:
                    i7 = i9 * 53;
                    iB = J2.f24371c.i(obj, j7);
                    i9 = iB + i7;
                    break;
                case 16:
                    i7 = i9 * 53;
                    iB = AbstractC2668v1.b(J2.f24371c.j(obj, j7));
                    i9 = iB + i7;
                    break;
                case 17:
                    Object objK2 = J2.f24371c.k(obj, j7);
                    if (objK2 != null) {
                        iHashCode = objK2.hashCode();
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
                    iB = J2.f24371c.k(obj, j7).hashCode();
                    i9 = iB + i7;
                    break;
                case 50:
                    i7 = i9 * 53;
                    iB = J2.f24371c.k(obj, j7).hashCode();
                    i9 = iB + i7;
                    break;
                case 51:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        iB = AbstractC2668v1.b(Double.doubleToLongBits(((Double) J2.f24371c.k(obj, j7)).doubleValue()));
                        i9 = iB + i7;
                    }
                    break;
                case 52:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        iB = Float.floatToIntBits(((Float) J2.f24371c.k(obj, j7)).floatValue());
                        i9 = iB + i7;
                    }
                    break;
                case 53:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        iB = AbstractC2668v1.b(E(obj, j7));
                        i9 = iB + i7;
                    }
                    break;
                case 54:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        iB = AbstractC2668v1.b(E(obj, j7));
                        i9 = iB + i7;
                    }
                    break;
                case 55:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        iB = D(obj, j7);
                        i9 = iB + i7;
                    }
                    break;
                case 56:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        iB = AbstractC2668v1.b(E(obj, j7));
                        i9 = iB + i7;
                    }
                    break;
                case 57:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        iB = D(obj, j7);
                        i9 = iB + i7;
                    }
                    break;
                case 58:
                    if (u(i11, obj, i10)) {
                        i8 = i9 * 53;
                        boolean zBooleanValue = ((Boolean) J2.f24371c.k(obj, j7)).booleanValue();
                        Charset charset2 = AbstractC2668v1.f24636a;
                        if (zBooleanValue) {
                            i12 = 1231;
                        }
                        i9 = i12 + i8;
                    }
                    break;
                case 59:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        iB = ((String) J2.f24371c.k(obj, j7)).hashCode();
                        i9 = iB + i7;
                    }
                    break;
                case 60:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        iB = J2.f24371c.k(obj, j7).hashCode();
                        i9 = iB + i7;
                    }
                    break;
                case 61:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        iB = J2.f24371c.k(obj, j7).hashCode();
                        i9 = iB + i7;
                    }
                    break;
                case 62:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        iB = D(obj, j7);
                        i9 = iB + i7;
                    }
                    break;
                case 63:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        iB = D(obj, j7);
                        i9 = iB + i7;
                    }
                    break;
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        iB = D(obj, j7);
                        i9 = iB + i7;
                    }
                    break;
                case 65:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        iB = AbstractC2668v1.b(E(obj, j7));
                        i9 = iB + i7;
                    }
                    break;
                case 66:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        iB = D(obj, j7);
                        i9 = iB + i7;
                    }
                    break;
                case 67:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        iB = AbstractC2668v1.b(E(obj, j7));
                        i9 = iB + i7;
                    }
                    break;
                case 68:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        iB = J2.f24371c.k(obj, j7).hashCode();
                        i9 = iB + i7;
                    }
                    break;
            }
        }
        this.f24453n.getClass();
        int iHashCode2 = ((AbstractC2617i1) obj).unknownFields.hashCode() + (i9 * 53);
        if (!this.f24445f) {
            return iHashCode2;
        }
        this.f24454o.getClass();
        return (iHashCode2 * 53) + ((GeneratedMessageLite$ExtendableMessage) obj).extensions.f24500a.hashCode();
    }

    public final boolean k(int i7, Object obj, Object obj2) {
        return t(i7, obj) == t(i7, obj2);
    }

    public final Object m(Object obj, int i7, Object obj2, D2 d7) {
        InterfaceC2649q1 interfaceC2649q1N;
        int i8 = this.f24440a[i7];
        Object objK = J2.f24371c.k(obj, T(i7) & 1048575);
        if (objK == null || (interfaceC2649q1N = n(i7)) == null) {
            return obj2;
        }
        this.f24455p.getClass();
        I0.h hVar = ((K1) o(i7)).f24377a;
        Iterator it = ((L1) objK).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!interfaceC2649q1N.a(((Integer) entry.getValue()).intValue())) {
                if (obj2 == null) {
                    d7.getClass();
                    obj2 = new C2();
                }
                int iA = K1.a(hVar, entry.getKey(), entry.getValue());
                byte[] bArr = new byte[iA];
                Logger logger = AbstractC2679z.f24667d;
                C2673x c2673x = new C2673x(bArr, 0, iA);
                try {
                    K1.b(c2673x, hVar, entry.getKey(), entry.getValue());
                    if (c2673x.z0() != 0) {
                        throw new IllegalStateException("Did not write as much data as expected.");
                    }
                    C2647q c2647q = new C2647q(bArr);
                    d7.getClass();
                    ((C2) obj2).d((i8 << 3) | 2, c2647q);
                    it.remove();
                } catch (IOException e7) {
                    throw new RuntimeException(e7);
                }
            }
        }
        return obj2;
    }

    public final InterfaceC2649q1 n(int i7) {
        return (InterfaceC2649q1) this.f24441b[((i7 / 3) * 2) + 1];
    }

    public final Object o(int i7) {
        return this.f24441b[(i7 / 3) * 2];
    }

    public final InterfaceC2626k2 p(int i7) {
        int i8 = (i7 / 3) * 2;
        Object[] objArr = this.f24441b;
        InterfaceC2626k2 interfaceC2626k2 = (InterfaceC2626k2) objArr[i8];
        if (interfaceC2626k2 != null) {
            return interfaceC2626k2;
        }
        InterfaceC2626k2 interfaceC2626k2A = C2610g2.f24552c.a((Class) objArr[i8 + 1]);
        objArr[i8] = interfaceC2626k2A;
        return interfaceC2626k2A;
    }

    public final int r(Object obj) {
        int i7;
        int iE0;
        int iC0;
        int i8 = 0;
        int iC = 0;
        int i9 = 1048575;
        int i10 = 0;
        while (true) {
            int[] iArr = this.f24440a;
            if (i8 >= iArr.length) {
                this.f24453n.getClass();
                int iA = ((AbstractC2617i1) obj).unknownFields.a() + iC;
                if (!this.f24445f) {
                    return iA;
                }
                this.f24454o.getClass();
                return iA + P0.b(obj).h();
            }
            int iT = T(i8);
            int i11 = iArr[i8];
            int iS = S(iT);
            Unsafe unsafe = f24439r;
            if (iS <= 17) {
                int i12 = iArr[i8 + 2];
                int i13 = i12 & 1048575;
                i7 = 1 << (i12 >>> 20);
                if (i13 != i9) {
                    i10 = unsafe.getInt(obj, i13);
                    i9 = i13;
                }
            } else {
                i7 = 0;
            }
            long j7 = iT & 1048575;
            switch (iS) {
                case 0:
                    if ((i7 & i10) != 0) {
                        iE0 = AbstractC2679z.e0(i11);
                        iC += iE0;
                    }
                    break;
                case 1:
                    if ((i7 & i10) != 0) {
                        iE0 = AbstractC2679z.i0(i11);
                        iC += iE0;
                    }
                    break;
                case 2:
                    if ((i7 & i10) != 0) {
                        iE0 = AbstractC2679z.m0(i11, unsafe.getLong(obj, j7));
                        iC += iE0;
                    }
                    break;
                case 3:
                    if ((i7 & i10) != 0) {
                        iE0 = AbstractC2679z.w0(i11, unsafe.getLong(obj, j7));
                        iC += iE0;
                    }
                    break;
                case 4:
                    if ((i7 & i10) != 0) {
                        iE0 = AbstractC2679z.k0(i11, unsafe.getInt(obj, j7));
                        iC += iE0;
                    }
                    break;
                case 5:
                    if ((i7 & i10) != 0) {
                        iE0 = AbstractC2679z.h0(i11);
                        iC += iE0;
                    }
                    break;
                case 6:
                    if ((i7 & i10) != 0) {
                        iE0 = AbstractC2679z.g0(i11);
                        iC += iE0;
                    }
                    break;
                case 7:
                    if ((i7 & i10) != 0) {
                        iE0 = AbstractC2679z.b0(i11);
                        iC += iE0;
                    }
                    break;
                case 8:
                    if ((i7 & i10) != 0) {
                        Object object = unsafe.getObject(obj, j7);
                        iC0 = object instanceof r ? AbstractC2679z.c0(i11, (r) object) : AbstractC2679z.r0(i11, (String) object);
                        iC = iC0 + iC;
                    }
                    break;
                case 9:
                    if ((i7 & i10) != 0) {
                        iE0 = AbstractC2630l2.o(i11, p(i8), unsafe.getObject(obj, j7));
                        iC += iE0;
                    }
                    break;
                case 10:
                    if ((i7 & i10) != 0) {
                        iE0 = AbstractC2679z.c0(i11, (r) unsafe.getObject(obj, j7));
                        iC += iE0;
                    }
                    break;
                case 11:
                    if ((i7 & i10) != 0) {
                        iE0 = AbstractC2679z.u0(i11, unsafe.getInt(obj, j7));
                        iC += iE0;
                    }
                    break;
                case 12:
                    if ((i7 & i10) != 0) {
                        iE0 = AbstractC2679z.f0(i11, unsafe.getInt(obj, j7));
                        iC += iE0;
                    }
                    break;
                case 13:
                    if ((i7 & i10) != 0) {
                        iE0 = AbstractC2679z.n0(i11);
                        iC += iE0;
                    }
                    break;
                case 14:
                    if ((i7 & i10) != 0) {
                        iE0 = AbstractC2679z.o0(i11);
                        iC += iE0;
                    }
                    break;
                case 15:
                    if ((i7 & i10) != 0) {
                        iE0 = AbstractC2679z.p0(i11, unsafe.getInt(obj, j7));
                        iC += iE0;
                    }
                    break;
                case 16:
                    if ((i7 & i10) != 0) {
                        iE0 = AbstractC2679z.q0(i11, unsafe.getLong(obj, j7));
                        iC += iE0;
                    }
                    break;
                case 17:
                    if ((i7 & i10) != 0) {
                        iE0 = AbstractC2679z.j0(i11, (R1) unsafe.getObject(obj, j7), p(i8));
                        iC += iE0;
                    }
                    break;
                case 18:
                    iE0 = AbstractC2630l2.h(i11, (List) unsafe.getObject(obj, j7));
                    iC += iE0;
                    break;
                case IMedia.Meta.Season /* 19 */:
                    iE0 = AbstractC2630l2.f(i11, (List) unsafe.getObject(obj, j7));
                    iC += iE0;
                    break;
                case 20:
                    iE0 = AbstractC2630l2.m(i11, (List) unsafe.getObject(obj, j7));
                    iC += iE0;
                    break;
                case 21:
                    iE0 = AbstractC2630l2.x(i11, (List) unsafe.getObject(obj, j7));
                    iC += iE0;
                    break;
                case 22:
                    iE0 = AbstractC2630l2.k(i11, (List) unsafe.getObject(obj, j7));
                    iC += iE0;
                    break;
                case 23:
                    iE0 = AbstractC2630l2.h(i11, (List) unsafe.getObject(obj, j7));
                    iC += iE0;
                    break;
                case 24:
                    iE0 = AbstractC2630l2.f(i11, (List) unsafe.getObject(obj, j7));
                    iC += iE0;
                    break;
                case 25:
                    iE0 = AbstractC2630l2.a(i11, (List) unsafe.getObject(obj, j7));
                    iC += iE0;
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    iE0 = AbstractC2630l2.u(i11, (List) unsafe.getObject(obj, j7));
                    iC += iE0;
                    break;
                case 27:
                    iE0 = AbstractC2630l2.p(i11, (List) unsafe.getObject(obj, j7), p(i8));
                    iC += iE0;
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    iE0 = AbstractC2630l2.c(i11, (List) unsafe.getObject(obj, j7));
                    iC += iE0;
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    iE0 = AbstractC2630l2.v(i11, (List) unsafe.getObject(obj, j7));
                    iC += iE0;
                    break;
                case 30:
                    iE0 = AbstractC2630l2.d(i11, (List) unsafe.getObject(obj, j7));
                    iC += iE0;
                    break;
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    iE0 = AbstractC2630l2.f(i11, (List) unsafe.getObject(obj, j7));
                    iC += iE0;
                    break;
                case 32:
                    iE0 = AbstractC2630l2.h(i11, (List) unsafe.getObject(obj, j7));
                    iC += iE0;
                    break;
                case 33:
                    iE0 = AbstractC2630l2.q(i11, (List) unsafe.getObject(obj, j7));
                    iC += iE0;
                    break;
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    iE0 = AbstractC2630l2.s(i11, (List) unsafe.getObject(obj, j7));
                    iC += iE0;
                    break;
                case 35:
                    int i14 = AbstractC2630l2.i((List) unsafe.getObject(obj, j7));
                    if (i14 > 0) {
                        iC = AbstractC1109dg.C(i14, AbstractC2679z.t0(i11), i14, iC);
                    }
                    break;
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    int iG = AbstractC2630l2.g((List) unsafe.getObject(obj, j7));
                    if (iG > 0) {
                        iC = AbstractC1109dg.C(iG, AbstractC2679z.t0(i11), iG, iC);
                    }
                    break;
                case 37:
                    int iN = AbstractC2630l2.n((List) unsafe.getObject(obj, j7));
                    if (iN > 0) {
                        iC = AbstractC1109dg.C(iN, AbstractC2679z.t0(i11), iN, iC);
                    }
                    break;
                case 38:
                    int iY = AbstractC2630l2.y((List) unsafe.getObject(obj, j7));
                    if (iY > 0) {
                        iC = AbstractC1109dg.C(iY, AbstractC2679z.t0(i11), iY, iC);
                    }
                    break;
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    int iL = AbstractC2630l2.l((List) unsafe.getObject(obj, j7));
                    if (iL > 0) {
                        iC = AbstractC1109dg.C(iL, AbstractC2679z.t0(i11), iL, iC);
                    }
                    break;
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    int i15 = AbstractC2630l2.i((List) unsafe.getObject(obj, j7));
                    if (i15 > 0) {
                        iC = AbstractC1109dg.C(i15, AbstractC2679z.t0(i11), i15, iC);
                    }
                    break;
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    int iG2 = AbstractC2630l2.g((List) unsafe.getObject(obj, j7));
                    if (iG2 > 0) {
                        iC = AbstractC1109dg.C(iG2, AbstractC2679z.t0(i11), iG2, iC);
                    }
                    break;
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    int iB = AbstractC2630l2.b((List) unsafe.getObject(obj, j7));
                    if (iB > 0) {
                        iC = AbstractC1109dg.C(iB, AbstractC2679z.t0(i11), iB, iC);
                    }
                    break;
                case 43:
                    int iW = AbstractC2630l2.w((List) unsafe.getObject(obj, j7));
                    if (iW > 0) {
                        iC = AbstractC1109dg.C(iW, AbstractC2679z.t0(i11), iW, iC);
                    }
                    break;
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    int iE = AbstractC2630l2.e((List) unsafe.getObject(obj, j7));
                    if (iE > 0) {
                        iC = AbstractC1109dg.C(iE, AbstractC2679z.t0(i11), iE, iC);
                    }
                    break;
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    int iG3 = AbstractC2630l2.g((List) unsafe.getObject(obj, j7));
                    if (iG3 > 0) {
                        iC = AbstractC1109dg.C(iG3, AbstractC2679z.t0(i11), iG3, iC);
                    }
                    break;
                case 46:
                    int i16 = AbstractC2630l2.i((List) unsafe.getObject(obj, j7));
                    if (i16 > 0) {
                        iC = AbstractC1109dg.C(i16, AbstractC2679z.t0(i11), i16, iC);
                    }
                    break;
                case 47:
                    int iR = AbstractC2630l2.r((List) unsafe.getObject(obj, j7));
                    if (iR > 0) {
                        iC = AbstractC1109dg.C(iR, AbstractC2679z.t0(i11), iR, iC);
                    }
                    break;
                case 48:
                    int iT2 = AbstractC2630l2.t((List) unsafe.getObject(obj, j7));
                    if (iT2 > 0) {
                        iC = AbstractC1109dg.C(iT2, AbstractC2679z.t0(i11), iT2, iC);
                    }
                    break;
                case 49:
                    iE0 = AbstractC2630l2.j(i11, (List) unsafe.getObject(obj, j7), p(i8));
                    iC += iE0;
                    break;
                case 50:
                    Object object2 = unsafe.getObject(obj, j7);
                    Object objO = o(i8);
                    this.f24455p.getClass();
                    iE0 = M1.c(i11, object2, objO);
                    iC += iE0;
                    break;
                case 51:
                    if (u(i11, obj, i8)) {
                        iE0 = AbstractC2679z.e0(i11);
                        iC += iE0;
                    }
                    break;
                case 52:
                    if (u(i11, obj, i8)) {
                        iE0 = AbstractC2679z.i0(i11);
                        iC += iE0;
                    }
                    break;
                case 53:
                    if (u(i11, obj, i8)) {
                        iE0 = AbstractC2679z.m0(i11, E(obj, j7));
                        iC += iE0;
                    }
                    break;
                case 54:
                    if (u(i11, obj, i8)) {
                        iE0 = AbstractC2679z.w0(i11, E(obj, j7));
                        iC += iE0;
                    }
                    break;
                case 55:
                    if (u(i11, obj, i8)) {
                        iE0 = AbstractC2679z.k0(i11, D(obj, j7));
                        iC += iE0;
                    }
                    break;
                case 56:
                    if (u(i11, obj, i8)) {
                        iE0 = AbstractC2679z.h0(i11);
                        iC += iE0;
                    }
                    break;
                case 57:
                    if (u(i11, obj, i8)) {
                        iE0 = AbstractC2679z.g0(i11);
                        iC += iE0;
                    }
                    break;
                case 58:
                    if (u(i11, obj, i8)) {
                        iE0 = AbstractC2679z.b0(i11);
                        iC += iE0;
                    }
                    break;
                case 59:
                    if (u(i11, obj, i8)) {
                        Object object3 = unsafe.getObject(obj, j7);
                        iC0 = object3 instanceof r ? AbstractC2679z.c0(i11, (r) object3) : AbstractC2679z.r0(i11, (String) object3);
                        iC = iC0 + iC;
                    }
                    break;
                case 60:
                    if (u(i11, obj, i8)) {
                        iE0 = AbstractC2630l2.o(i11, p(i8), unsafe.getObject(obj, j7));
                        iC += iE0;
                    }
                    break;
                case 61:
                    if (u(i11, obj, i8)) {
                        iE0 = AbstractC2679z.c0(i11, (r) unsafe.getObject(obj, j7));
                        iC += iE0;
                    }
                    break;
                case 62:
                    if (u(i11, obj, i8)) {
                        iE0 = AbstractC2679z.u0(i11, D(obj, j7));
                        iC += iE0;
                    }
                    break;
                case 63:
                    if (u(i11, obj, i8)) {
                        iE0 = AbstractC2679z.f0(i11, D(obj, j7));
                        iC += iE0;
                    }
                    break;
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (u(i11, obj, i8)) {
                        iE0 = AbstractC2679z.n0(i11);
                        iC += iE0;
                    }
                    break;
                case 65:
                    if (u(i11, obj, i8)) {
                        iE0 = AbstractC2679z.o0(i11);
                        iC += iE0;
                    }
                    break;
                case 66:
                    if (u(i11, obj, i8)) {
                        iE0 = AbstractC2679z.p0(i11, D(obj, j7));
                        iC += iE0;
                    }
                    break;
                case 67:
                    if (u(i11, obj, i8)) {
                        iE0 = AbstractC2679z.q0(i11, E(obj, j7));
                        iC += iE0;
                    }
                    break;
                case 68:
                    if (u(i11, obj, i8)) {
                        iE0 = AbstractC2679z.j0(i11, (R1) unsafe.getObject(obj, j7), p(i8));
                        iC += iE0;
                    }
                    break;
            }
            i8 += 3;
        }
    }

    public final int s(Object obj) {
        int iE0;
        int i7 = 0;
        int iC = 0;
        while (true) {
            int[] iArr = this.f24440a;
            if (i7 >= iArr.length) {
                this.f24453n.getClass();
                return ((AbstractC2617i1) obj).unknownFields.a() + iC;
            }
            int iT = T(i7);
            int iS = S(iT);
            int i8 = iArr[i7];
            long j7 = iT & 1048575;
            if (iS >= X0.f24507z.a() && iS <= X0.f24504A.a()) {
                int i9 = iArr[i7 + 2];
            }
            Unsafe unsafe = f24439r;
            switch (iS) {
                case 0:
                    if (t(i7, obj)) {
                        iE0 = AbstractC2679z.e0(i8);
                        break;
                    }
                    i7 += 3;
                    break;
                case 1:
                    if (t(i7, obj)) {
                        iE0 = AbstractC2679z.i0(i8);
                        break;
                    }
                    i7 += 3;
                    break;
                case 2:
                    if (t(i7, obj)) {
                        iE0 = AbstractC2679z.m0(i8, J2.k(obj, j7));
                        break;
                    }
                    i7 += 3;
                    break;
                case 3:
                    if (t(i7, obj)) {
                        iE0 = AbstractC2679z.w0(i8, J2.k(obj, j7));
                        break;
                    }
                    i7 += 3;
                    break;
                case 4:
                    if (t(i7, obj)) {
                        iE0 = AbstractC2679z.k0(i8, J2.j(obj, j7));
                        break;
                    }
                    i7 += 3;
                    break;
                case 5:
                    if (t(i7, obj)) {
                        iE0 = AbstractC2679z.h0(i8);
                        break;
                    }
                    i7 += 3;
                    break;
                case 6:
                    if (t(i7, obj)) {
                        iE0 = AbstractC2679z.g0(i8);
                        break;
                    }
                    i7 += 3;
                    break;
                case 7:
                    if (t(i7, obj)) {
                        iE0 = AbstractC2679z.b0(i8);
                        break;
                    }
                    i7 += 3;
                    break;
                case 8:
                    if (t(i7, obj)) {
                        Object objL = J2.l(obj, j7);
                        iE0 = !(objL instanceof r) ? AbstractC2679z.r0(i8, (String) objL) : AbstractC2679z.c0(i8, (r) objL);
                        break;
                    }
                    i7 += 3;
                    break;
                case 9:
                    if (t(i7, obj)) {
                        iE0 = AbstractC2630l2.o(i8, p(i7), J2.l(obj, j7));
                        break;
                    }
                    i7 += 3;
                    break;
                case 10:
                    if (t(i7, obj)) {
                        iE0 = AbstractC2679z.c0(i8, (r) J2.l(obj, j7));
                        break;
                    }
                    i7 += 3;
                    break;
                case 11:
                    if (t(i7, obj)) {
                        iE0 = AbstractC2679z.u0(i8, J2.j(obj, j7));
                        break;
                    }
                    i7 += 3;
                    break;
                case 12:
                    if (t(i7, obj)) {
                        iE0 = AbstractC2679z.f0(i8, J2.j(obj, j7));
                        break;
                    }
                    i7 += 3;
                    break;
                case 13:
                    if (t(i7, obj)) {
                        iE0 = AbstractC2679z.n0(i8);
                        break;
                    }
                    i7 += 3;
                    break;
                case 14:
                    if (t(i7, obj)) {
                        iE0 = AbstractC2679z.o0(i8);
                        break;
                    }
                    i7 += 3;
                    break;
                case 15:
                    if (t(i7, obj)) {
                        iE0 = AbstractC2679z.p0(i8, J2.j(obj, j7));
                        break;
                    }
                    i7 += 3;
                    break;
                case 16:
                    if (t(i7, obj)) {
                        iE0 = AbstractC2679z.q0(i8, J2.k(obj, j7));
                        break;
                    }
                    i7 += 3;
                    break;
                case 17:
                    if (t(i7, obj)) {
                        iE0 = AbstractC2679z.j0(i8, (R1) J2.l(obj, j7), p(i7));
                        break;
                    }
                    i7 += 3;
                    break;
                case 18:
                    iE0 = AbstractC2630l2.h(i8, v(obj, j7));
                    break;
                case IMedia.Meta.Season /* 19 */:
                    iE0 = AbstractC2630l2.f(i8, v(obj, j7));
                    break;
                case 20:
                    iE0 = AbstractC2630l2.m(i8, v(obj, j7));
                    break;
                case 21:
                    iE0 = AbstractC2630l2.x(i8, v(obj, j7));
                    break;
                case 22:
                    iE0 = AbstractC2630l2.k(i8, v(obj, j7));
                    break;
                case 23:
                    iE0 = AbstractC2630l2.h(i8, v(obj, j7));
                    break;
                case 24:
                    iE0 = AbstractC2630l2.f(i8, v(obj, j7));
                    break;
                case 25:
                    iE0 = AbstractC2630l2.a(i8, v(obj, j7));
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    iE0 = AbstractC2630l2.u(i8, v(obj, j7));
                    break;
                case 27:
                    iE0 = AbstractC2630l2.p(i8, v(obj, j7), p(i7));
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    iE0 = AbstractC2630l2.c(i8, v(obj, j7));
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    iE0 = AbstractC2630l2.v(i8, v(obj, j7));
                    break;
                case 30:
                    iE0 = AbstractC2630l2.d(i8, v(obj, j7));
                    break;
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    iE0 = AbstractC2630l2.f(i8, v(obj, j7));
                    break;
                case 32:
                    iE0 = AbstractC2630l2.h(i8, v(obj, j7));
                    break;
                case 33:
                    iE0 = AbstractC2630l2.q(i8, v(obj, j7));
                    break;
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    iE0 = AbstractC2630l2.s(i8, v(obj, j7));
                    break;
                case 35:
                    int i10 = AbstractC2630l2.i((List) unsafe.getObject(obj, j7));
                    if (i10 > 0) {
                        iC = AbstractC1109dg.C(i10, AbstractC2679z.t0(i8), i10, iC);
                    } else {
                        continue;
                    }
                    i7 += 3;
                    break;
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    int iG = AbstractC2630l2.g((List) unsafe.getObject(obj, j7));
                    if (iG > 0) {
                        iC = AbstractC1109dg.C(iG, AbstractC2679z.t0(i8), iG, iC);
                    } else {
                        continue;
                    }
                    i7 += 3;
                    break;
                case 37:
                    int iN = AbstractC2630l2.n((List) unsafe.getObject(obj, j7));
                    if (iN > 0) {
                        iC = AbstractC1109dg.C(iN, AbstractC2679z.t0(i8), iN, iC);
                    } else {
                        continue;
                    }
                    i7 += 3;
                    break;
                case 38:
                    int iY = AbstractC2630l2.y((List) unsafe.getObject(obj, j7));
                    if (iY > 0) {
                        iC = AbstractC1109dg.C(iY, AbstractC2679z.t0(i8), iY, iC);
                    } else {
                        continue;
                    }
                    i7 += 3;
                    break;
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    int iL = AbstractC2630l2.l((List) unsafe.getObject(obj, j7));
                    if (iL > 0) {
                        iC = AbstractC1109dg.C(iL, AbstractC2679z.t0(i8), iL, iC);
                    } else {
                        continue;
                    }
                    i7 += 3;
                    break;
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    int i11 = AbstractC2630l2.i((List) unsafe.getObject(obj, j7));
                    if (i11 > 0) {
                        iC = AbstractC1109dg.C(i11, AbstractC2679z.t0(i8), i11, iC);
                    } else {
                        continue;
                    }
                    i7 += 3;
                    break;
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    int iG2 = AbstractC2630l2.g((List) unsafe.getObject(obj, j7));
                    if (iG2 > 0) {
                        iC = AbstractC1109dg.C(iG2, AbstractC2679z.t0(i8), iG2, iC);
                    } else {
                        continue;
                    }
                    i7 += 3;
                    break;
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    int iB = AbstractC2630l2.b((List) unsafe.getObject(obj, j7));
                    if (iB > 0) {
                        iC = AbstractC1109dg.C(iB, AbstractC2679z.t0(i8), iB, iC);
                    } else {
                        continue;
                    }
                    i7 += 3;
                    break;
                case 43:
                    int iW = AbstractC2630l2.w((List) unsafe.getObject(obj, j7));
                    if (iW > 0) {
                        iC = AbstractC1109dg.C(iW, AbstractC2679z.t0(i8), iW, iC);
                    } else {
                        continue;
                    }
                    i7 += 3;
                    break;
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    int iE = AbstractC2630l2.e((List) unsafe.getObject(obj, j7));
                    if (iE > 0) {
                        iC = AbstractC1109dg.C(iE, AbstractC2679z.t0(i8), iE, iC);
                    } else {
                        continue;
                    }
                    i7 += 3;
                    break;
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    int iG3 = AbstractC2630l2.g((List) unsafe.getObject(obj, j7));
                    if (iG3 > 0) {
                        iC = AbstractC1109dg.C(iG3, AbstractC2679z.t0(i8), iG3, iC);
                    } else {
                        continue;
                    }
                    i7 += 3;
                    break;
                case 46:
                    int i12 = AbstractC2630l2.i((List) unsafe.getObject(obj, j7));
                    if (i12 > 0) {
                        iC = AbstractC1109dg.C(i12, AbstractC2679z.t0(i8), i12, iC);
                    } else {
                        continue;
                    }
                    i7 += 3;
                    break;
                case 47:
                    int iR = AbstractC2630l2.r((List) unsafe.getObject(obj, j7));
                    if (iR > 0) {
                        iC = AbstractC1109dg.C(iR, AbstractC2679z.t0(i8), iR, iC);
                    } else {
                        continue;
                    }
                    i7 += 3;
                    break;
                case 48:
                    int iT2 = AbstractC2630l2.t((List) unsafe.getObject(obj, j7));
                    if (iT2 > 0) {
                        iC = AbstractC1109dg.C(iT2, AbstractC2679z.t0(i8), iT2, iC);
                    } else {
                        continue;
                    }
                    i7 += 3;
                    break;
                case 49:
                    iE0 = AbstractC2630l2.j(i8, v(obj, j7), p(i7));
                    break;
                case 50:
                    Object objL2 = J2.l(obj, j7);
                    Object objO = o(i7);
                    this.f24455p.getClass();
                    iE0 = M1.c(i8, objL2, objO);
                    break;
                case 51:
                    if (u(i8, obj, i7)) {
                        iE0 = AbstractC2679z.e0(i8);
                        break;
                    }
                    i7 += 3;
                    break;
                case 52:
                    if (u(i8, obj, i7)) {
                        iE0 = AbstractC2679z.i0(i8);
                        break;
                    }
                    i7 += 3;
                    break;
                case 53:
                    if (u(i8, obj, i7)) {
                        iE0 = AbstractC2679z.m0(i8, E(obj, j7));
                        break;
                    }
                    i7 += 3;
                    break;
                case 54:
                    if (u(i8, obj, i7)) {
                        iE0 = AbstractC2679z.w0(i8, E(obj, j7));
                        break;
                    }
                    i7 += 3;
                    break;
                case 55:
                    if (u(i8, obj, i7)) {
                        iE0 = AbstractC2679z.k0(i8, D(obj, j7));
                        break;
                    }
                    i7 += 3;
                    break;
                case 56:
                    if (u(i8, obj, i7)) {
                        iE0 = AbstractC2679z.h0(i8);
                        break;
                    }
                    i7 += 3;
                    break;
                case 57:
                    if (u(i8, obj, i7)) {
                        iE0 = AbstractC2679z.g0(i8);
                        break;
                    }
                    i7 += 3;
                    break;
                case 58:
                    if (u(i8, obj, i7)) {
                        iE0 = AbstractC2679z.b0(i8);
                        break;
                    }
                    i7 += 3;
                    break;
                case 59:
                    if (u(i8, obj, i7)) {
                        Object objL3 = J2.l(obj, j7);
                        iE0 = !(objL3 instanceof r) ? AbstractC2679z.r0(i8, (String) objL3) : AbstractC2679z.c0(i8, (r) objL3);
                        break;
                    }
                    i7 += 3;
                    break;
                case 60:
                    if (u(i8, obj, i7)) {
                        iE0 = AbstractC2630l2.o(i8, p(i7), J2.l(obj, j7));
                        break;
                    }
                    i7 += 3;
                    break;
                case 61:
                    if (u(i8, obj, i7)) {
                        iE0 = AbstractC2679z.c0(i8, (r) J2.l(obj, j7));
                        break;
                    }
                    i7 += 3;
                    break;
                case 62:
                    if (u(i8, obj, i7)) {
                        iE0 = AbstractC2679z.u0(i8, D(obj, j7));
                        break;
                    }
                    i7 += 3;
                    break;
                case 63:
                    if (u(i8, obj, i7)) {
                        iE0 = AbstractC2679z.f0(i8, D(obj, j7));
                        break;
                    }
                    i7 += 3;
                    break;
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (u(i8, obj, i7)) {
                        iE0 = AbstractC2679z.n0(i8);
                        break;
                    }
                    i7 += 3;
                    break;
                case 65:
                    if (u(i8, obj, i7)) {
                        iE0 = AbstractC2679z.o0(i8);
                        break;
                    }
                    i7 += 3;
                    break;
                case 66:
                    if (u(i8, obj, i7)) {
                        iE0 = AbstractC2679z.p0(i8, D(obj, j7));
                        break;
                    }
                    i7 += 3;
                    break;
                case 67:
                    if (u(i8, obj, i7)) {
                        iE0 = AbstractC2679z.q0(i8, E(obj, j7));
                        break;
                    }
                    i7 += 3;
                    break;
                case 68:
                    if (u(i8, obj, i7)) {
                        iE0 = AbstractC2679z.j0(i8, (R1) J2.l(obj, j7), p(i7));
                        break;
                    }
                    i7 += 3;
                    break;
                default:
                    continue;
                    i7 += 3;
                    break;
            }
            iC = iE0 + iC;
            i7 += 3;
        }
    }

    public final boolean t(int i7, Object obj) {
        int i8 = this.f24440a[i7 + 2];
        long j7 = i8 & 1048575;
        if (j7 != 1048575) {
            return ((1 << (i8 >>> 20)) & J2.f24371c.i(obj, j7)) != 0;
        }
        int iT = T(i7);
        long j8 = iT & 1048575;
        switch (S(iT)) {
            case 0:
                return Double.doubleToRawLongBits(J2.f24371c.g(obj, j8)) != 0;
            case 1:
                return Float.floatToRawIntBits(J2.f24371c.h(obj, j8)) != 0;
            case 2:
                return J2.f24371c.j(obj, j8) != 0;
            case 3:
                return J2.f24371c.j(obj, j8) != 0;
            case 4:
                return J2.f24371c.i(obj, j8) != 0;
            case 5:
                return J2.f24371c.j(obj, j8) != 0;
            case 6:
                return J2.f24371c.i(obj, j8) != 0;
            case 7:
                return J2.f24371c.d(obj, j8);
            case 8:
                Object objK = J2.f24371c.k(obj, j8);
                if (objK instanceof String) {
                    return !((String) objK).isEmpty();
                }
                if (objK instanceof r) {
                    return !r.f24610z.equals(objK);
                }
                throw new IllegalArgumentException();
            case 9:
                return J2.f24371c.k(obj, j8) != null;
            case 10:
                return !r.f24610z.equals(J2.f24371c.k(obj, j8));
            case 11:
                return J2.f24371c.i(obj, j8) != 0;
            case 12:
                return J2.f24371c.i(obj, j8) != 0;
            case 13:
                return J2.f24371c.i(obj, j8) != 0;
            case 14:
                return J2.f24371c.j(obj, j8) != 0;
            case 15:
                return J2.f24371c.i(obj, j8) != 0;
            case 16:
                return J2.f24371c.j(obj, j8) != 0;
            case 17:
                return J2.f24371c.k(obj, j8) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    public final boolean u(int i7, Object obj, int i8) {
        return J2.f24371c.i(obj, (long) (this.f24440a[i8 + 2] & 1048575)) == i7;
    }

    /* JADX WARN: Code duplicated, block: B:158:0x05da A[Catch: all -> 0x0067, TryCatch #3 {all -> 0x0067, blocks: (B:20:0x0046, B:26:0x005a, B:29:0x006a, B:30:0x007b, B:32:0x0080, B:33:0x0084, B:23:0x004c, B:46:0x00ab, B:47:0x00b4, B:156:0x05d5, B:158:0x05da, B:159:0x05df, B:54:0x00ce, B:56:0x00e3, B:57:0x00f6, B:58:0x0109, B:59:0x011c, B:60:0x012f, B:62:0x0139, B:65:0x0140, B:66:0x0146, B:67:0x0155, B:68:0x0169, B:69:0x0179, B:71:0x017f, B:73:0x01ad, B:72:0x019b, B:74:0x01b2, B:75:0x01ba, B:76:0x01ce, B:77:0x01e2, B:78:0x01f6, B:79:0x020a, B:80:0x021e, B:81:0x0232, B:82:0x0246, B:83:0x025a), top: B:178:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:162:0x05e7 A[LOOP:1: B:161:0x05e5->B:162:0x05e7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:164:0x05f2  */
    /* JADX WARN: Code duplicated, block: B:169:0x05fb A[LOOP:2: B:168:0x05f9->B:169:0x05fb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:171:0x0606  */
    /* JADX WARN: Code duplicated, block: B:262:0x05e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:275:0x0013 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:291:? A[RETURN, SYNTHETIC] */
    public final void w(D2 d7, P0 p6, Object obj, InterfaceC2622j2 interfaceC2622j2, O0 o6) throws Throwable {
        Object obj2;
        C2609g1 c2609g1A;
        int[] iArr = this.f24448i;
        int i7 = this.f24450k;
        int i8 = this.f24449j;
        Object objM = null;
        W0 w0EnsureExtensionsAreMutable = null;
        while (true) {
            try {
                int iS = interfaceC2622j2.s();
                try {
                    int iR = (iS < this.f24442c || iS > this.f24443d) ? -1 : R(iS, 0);
                    if (iR >= 0) {
                        int iT = T(iR);
                        try {
                            int iS2 = S(iT);
                            E1 e7 = this.f24452m;
                            switch (iS2) {
                                case 0:
                                    obj2 = objM;
                                    J2.r(obj, C(iT), interfaceC2622j2.readDouble());
                                    P(iR, obj);
                                    objM = obj2;
                                    break;
                                case 1:
                                    obj2 = objM;
                                    J2.s(obj, C(iT), interfaceC2622j2.readFloat());
                                    P(iR, obj);
                                    objM = obj2;
                                    break;
                                case 2:
                                    obj2 = objM;
                                    J2.u(obj, C(iT), interfaceC2622j2.K());
                                    P(iR, obj);
                                    objM = obj2;
                                    break;
                                case 3:
                                    obj2 = objM;
                                    J2.u(obj, C(iT), interfaceC2622j2.c());
                                    P(iR, obj);
                                    objM = obj2;
                                    break;
                                case 4:
                                    obj2 = objM;
                                    J2.t(C(iT), obj, interfaceC2622j2.D());
                                    P(iR, obj);
                                    objM = obj2;
                                    break;
                                case 5:
                                    obj2 = objM;
                                    J2.u(obj, C(iT), interfaceC2622j2.e());
                                    P(iR, obj);
                                    objM = obj2;
                                    break;
                                case 6:
                                    obj2 = objM;
                                    J2.t(C(iT), obj, interfaceC2622j2.o());
                                    P(iR, obj);
                                    objM = obj2;
                                    break;
                                case 7:
                                    obj2 = objM;
                                    J2.n(obj, C(iT), interfaceC2622j2.q());
                                    P(iR, obj);
                                    objM = obj2;
                                    break;
                                case 8:
                                    obj2 = objM;
                                    M(obj, iT, interfaceC2622j2);
                                    P(iR, obj);
                                    objM = obj2;
                                    break;
                                case 9:
                                    obj2 = objM;
                                    if (t(iR, obj)) {
                                        J2.v(obj, C(iT), AbstractC2668v1.c(J2.l(obj, C(iT)), interfaceC2622j2.v(p(iR), o6)));
                                    } else {
                                        J2.v(obj, C(iT), interfaceC2622j2.v(p(iR), o6));
                                        P(iR, obj);
                                    }
                                    objM = obj2;
                                    break;
                                case 10:
                                    obj2 = objM;
                                    J2.v(obj, C(iT), interfaceC2622j2.A());
                                    P(iR, obj);
                                    objM = obj2;
                                    break;
                                case 11:
                                    obj2 = objM;
                                    J2.t(C(iT), obj, interfaceC2622j2.C());
                                    P(iR, obj);
                                    objM = obj2;
                                    break;
                                case 12:
                                    obj2 = objM;
                                    int iB = interfaceC2622j2.b();
                                    InterfaceC2649q1 interfaceC2649q1N = n(iR);
                                    if (interfaceC2649q1N == null || interfaceC2649q1N.a(iB)) {
                                        J2.t(C(iT), obj, iB);
                                        P(iR, obj);
                                        objM = obj2;
                                    } else {
                                        objM = AbstractC2630l2.D(iS, iB, obj2, d7);
                                    }
                                    break;
                                case 13:
                                    obj2 = objM;
                                    J2.t(C(iT), obj, interfaceC2622j2.F());
                                    P(iR, obj);
                                    objM = obj2;
                                    break;
                                case 14:
                                    obj2 = objM;
                                    J2.u(obj, C(iT), interfaceC2622j2.u());
                                    P(iR, obj);
                                    objM = obj2;
                                    break;
                                case 15:
                                    obj2 = objM;
                                    J2.t(C(iT), obj, interfaceC2622j2.g());
                                    P(iR, obj);
                                    objM = obj2;
                                    break;
                                case 16:
                                    obj2 = objM;
                                    J2.u(obj, C(iT), interfaceC2622j2.j());
                                    P(iR, obj);
                                    objM = obj2;
                                    break;
                                case 17:
                                    obj2 = objM;
                                    if (t(iR, obj)) {
                                        J2.v(obj, C(iT), AbstractC2668v1.c(J2.l(obj, C(iT)), interfaceC2622j2.z(p(iR), o6)));
                                    } else {
                                        J2.v(obj, C(iT), interfaceC2622j2.z(p(iR), o6));
                                        P(iR, obj);
                                    }
                                    objM = obj2;
                                    break;
                                case 18:
                                    obj2 = objM;
                                    interfaceC2622j2.H(e7.c(obj, C(iT)));
                                    objM = obj2;
                                    break;
                                case IMedia.Meta.Season /* 19 */:
                                    obj2 = objM;
                                    interfaceC2622j2.B(e7.c(obj, C(iT)));
                                    objM = obj2;
                                    break;
                                case 20:
                                    obj2 = objM;
                                    interfaceC2622j2.I(e7.c(obj, C(iT)));
                                    objM = obj2;
                                    break;
                                case 21:
                                    obj2 = objM;
                                    interfaceC2622j2.w(e7.c(obj, C(iT)));
                                    objM = obj2;
                                    break;
                                case 22:
                                    obj2 = objM;
                                    interfaceC2622j2.N(e7.c(obj, C(iT)));
                                    objM = obj2;
                                    break;
                                case 23:
                                    obj2 = objM;
                                    interfaceC2622j2.M(e7.c(obj, C(iT)));
                                    objM = obj2;
                                    break;
                                case 24:
                                    obj2 = objM;
                                    interfaceC2622j2.d(e7.c(obj, C(iT)));
                                    objM = obj2;
                                    break;
                                case 25:
                                    obj2 = objM;
                                    interfaceC2622j2.m(e7.c(obj, C(iT)));
                                    objM = obj2;
                                    break;
                                case Service.BILLING_FIELD_NUMBER /* 26 */:
                                    obj2 = objM;
                                    N(obj, iT, interfaceC2622j2);
                                    objM = obj2;
                                    break;
                                case 27:
                                    obj2 = objM;
                                    L(obj, iT, interfaceC2622j2, p(iR), o6);
                                    objM = obj2;
                                    break;
                                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                                    obj2 = objM;
                                    interfaceC2622j2.G(e7.c(obj, C(iT)));
                                    objM = obj2;
                                    break;
                                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                                    obj2 = objM;
                                    interfaceC2622j2.k(e7.c(obj, C(iT)));
                                    objM = obj2;
                                    break;
                                case 30:
                                    List listC = e7.c(obj, C(iT));
                                    interfaceC2622j2.O(listC);
                                    objM = AbstractC2630l2.A(iS, listC, n(iR), objM, d7);
                                    break;
                                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                                    obj2 = objM;
                                    interfaceC2622j2.f(e7.c(obj, C(iT)));
                                    objM = obj2;
                                    break;
                                case 32:
                                    obj2 = objM;
                                    interfaceC2622j2.J(e7.c(obj, C(iT)));
                                    objM = obj2;
                                    break;
                                case 33:
                                    obj2 = objM;
                                    interfaceC2622j2.a(e7.c(obj, C(iT)));
                                    objM = obj2;
                                    break;
                                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                                    obj2 = objM;
                                    interfaceC2622j2.h(e7.c(obj, C(iT)));
                                    objM = obj2;
                                    break;
                                case 35:
                                    obj2 = objM;
                                    interfaceC2622j2.H(e7.c(obj, C(iT)));
                                    objM = obj2;
                                    break;
                                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                                    obj2 = objM;
                                    interfaceC2622j2.B(e7.c(obj, C(iT)));
                                    objM = obj2;
                                    break;
                                case 37:
                                    obj2 = objM;
                                    interfaceC2622j2.I(e7.c(obj, C(iT)));
                                    objM = obj2;
                                    break;
                                case 38:
                                    obj2 = objM;
                                    interfaceC2622j2.w(e7.c(obj, C(iT)));
                                    objM = obj2;
                                    break;
                                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                    obj2 = objM;
                                    interfaceC2622j2.N(e7.c(obj, C(iT)));
                                    objM = obj2;
                                    break;
                                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                                    obj2 = objM;
                                    interfaceC2622j2.M(e7.c(obj, C(iT)));
                                    objM = obj2;
                                    break;
                                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                                    obj2 = objM;
                                    interfaceC2622j2.d(e7.c(obj, C(iT)));
                                    objM = obj2;
                                    break;
                                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                                    obj2 = objM;
                                    interfaceC2622j2.m(e7.c(obj, C(iT)));
                                    objM = obj2;
                                    break;
                                case 43:
                                    obj2 = objM;
                                    interfaceC2622j2.k(e7.c(obj, C(iT)));
                                    objM = obj2;
                                    break;
                                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                    List listC2 = e7.c(obj, C(iT));
                                    interfaceC2622j2.O(listC2);
                                    objM = AbstractC2630l2.A(iS, listC2, n(iR), objM, d7);
                                    break;
                                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                    obj2 = objM;
                                    interfaceC2622j2.f(e7.c(obj, C(iT)));
                                    objM = obj2;
                                    break;
                                case 46:
                                    obj2 = objM;
                                    interfaceC2622j2.J(e7.c(obj, C(iT)));
                                    objM = obj2;
                                    break;
                                case 47:
                                    obj2 = objM;
                                    interfaceC2622j2.a(e7.c(obj, C(iT)));
                                    objM = obj2;
                                    break;
                                case 48:
                                    obj2 = objM;
                                    interfaceC2622j2.h(e7.c(obj, C(iT)));
                                    objM = obj2;
                                    break;
                                case 49:
                                    obj2 = objM;
                                    try {
                                        K(obj, C(iT), interfaceC2622j2, p(iR), o6);
                                        objM = obj2;
                                    } catch (C2672w1 unused) {
                                        objM = obj2;
                                        d7.getClass();
                                        if (objM == null) {
                                            objM = D2.a(obj);
                                        }
                                        if (!D2.b(objM, interfaceC2622j2)) {
                                            while (i8 < i7) {
                                                objM = m(obj, iArr[i8], objM, d7);
                                                i8++;
                                            }
                                            if (objM != null) {
                                                D2.c(obj, objM);
                                                return;
                                            }
                                            return;
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        objM = obj2;
                                        while (i8 < i7) {
                                            objM = m(obj, iArr[i8], objM, d7);
                                            i8++;
                                        }
                                        if (objM != null) {
                                            d7.getClass();
                                            D2.c(obj, objM);
                                        }
                                        throw th;
                                    }
                                    break;
                                case 50:
                                    x(obj, iR, o(iR), o6, interfaceC2622j2);
                                    obj2 = objM;
                                    objM = obj2;
                                    break;
                                case 51:
                                    J2.v(obj, C(iT), Double.valueOf(interfaceC2622j2.readDouble()));
                                    Q(iS, obj, iR);
                                    obj2 = objM;
                                    objM = obj2;
                                    break;
                                case 52:
                                    J2.v(obj, C(iT), Float.valueOf(interfaceC2622j2.readFloat()));
                                    Q(iS, obj, iR);
                                    obj2 = objM;
                                    objM = obj2;
                                    break;
                                case 53:
                                    J2.v(obj, C(iT), Long.valueOf(interfaceC2622j2.K()));
                                    Q(iS, obj, iR);
                                    obj2 = objM;
                                    objM = obj2;
                                    break;
                                case 54:
                                    J2.v(obj, C(iT), Long.valueOf(interfaceC2622j2.c()));
                                    Q(iS, obj, iR);
                                    obj2 = objM;
                                    objM = obj2;
                                    break;
                                case 55:
                                    J2.v(obj, C(iT), Integer.valueOf(interfaceC2622j2.D()));
                                    Q(iS, obj, iR);
                                    obj2 = objM;
                                    objM = obj2;
                                    break;
                                case 56:
                                    J2.v(obj, C(iT), Long.valueOf(interfaceC2622j2.e()));
                                    Q(iS, obj, iR);
                                    obj2 = objM;
                                    objM = obj2;
                                    break;
                                case 57:
                                    J2.v(obj, C(iT), Integer.valueOf(interfaceC2622j2.o()));
                                    Q(iS, obj, iR);
                                    obj2 = objM;
                                    objM = obj2;
                                    break;
                                case 58:
                                    J2.v(obj, C(iT), Boolean.valueOf(interfaceC2622j2.q()));
                                    Q(iS, obj, iR);
                                    obj2 = objM;
                                    objM = obj2;
                                    break;
                                case 59:
                                    M(obj, iT, interfaceC2622j2);
                                    Q(iS, obj, iR);
                                    obj2 = objM;
                                    objM = obj2;
                                    break;
                                case 60:
                                    if (u(iS, obj, iR)) {
                                        J2.v(obj, C(iT), AbstractC2668v1.c(J2.l(obj, C(iT)), interfaceC2622j2.v(p(iR), o6)));
                                    } else {
                                        J2.v(obj, C(iT), interfaceC2622j2.v(p(iR), o6));
                                        P(iR, obj);
                                    }
                                    Q(iS, obj, iR);
                                    obj2 = objM;
                                    objM = obj2;
                                    break;
                                case 61:
                                    J2.v(obj, C(iT), interfaceC2622j2.A());
                                    Q(iS, obj, iR);
                                    obj2 = objM;
                                    objM = obj2;
                                    break;
                                case 62:
                                    J2.v(obj, C(iT), Integer.valueOf(interfaceC2622j2.C()));
                                    Q(iS, obj, iR);
                                    obj2 = objM;
                                    objM = obj2;
                                    break;
                                case 63:
                                    int iB2 = interfaceC2622j2.b();
                                    InterfaceC2649q1 interfaceC2649q1N2 = n(iR);
                                    if (interfaceC2649q1N2 == null || interfaceC2649q1N2.a(iB2)) {
                                        J2.v(obj, C(iT), Integer.valueOf(iB2));
                                        Q(iS, obj, iR);
                                        obj2 = objM;
                                        objM = obj2;
                                    } else {
                                        objM = AbstractC2630l2.D(iS, iB2, objM, d7);
                                    }
                                    break;
                                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                    J2.v(obj, C(iT), Integer.valueOf(interfaceC2622j2.F()));
                                    Q(iS, obj, iR);
                                    obj2 = objM;
                                    objM = obj2;
                                    break;
                                case 65:
                                    J2.v(obj, C(iT), Long.valueOf(interfaceC2622j2.u()));
                                    Q(iS, obj, iR);
                                    obj2 = objM;
                                    objM = obj2;
                                    break;
                                case 66:
                                    J2.v(obj, C(iT), Integer.valueOf(interfaceC2622j2.g()));
                                    Q(iS, obj, iR);
                                    obj2 = objM;
                                    objM = obj2;
                                    break;
                                case 67:
                                    J2.v(obj, C(iT), Long.valueOf(interfaceC2622j2.j()));
                                    Q(iS, obj, iR);
                                    obj2 = objM;
                                    objM = obj2;
                                    break;
                                case 68:
                                    J2.v(obj, C(iT), interfaceC2622j2.z(p(iR), o6));
                                    Q(iS, obj, iR);
                                    obj2 = objM;
                                    objM = obj2;
                                    break;
                                default:
                                    if (objM == null) {
                                        try {
                                            d7.getClass();
                                            objM = new C2();
                                        } catch (C2672w1 unused2) {
                                            d7.getClass();
                                            if (objM == null) {
                                                objM = D2.a(obj);
                                            }
                                            if (!D2.b(objM, interfaceC2622j2)) {
                                                while (i8 < i7) {
                                                    objM = m(obj, iArr[i8], objM, d7);
                                                    i8++;
                                                }
                                                if (objM != null) {
                                                    D2.c(obj, objM);
                                                    return;
                                                }
                                                return;
                                            }
                                        }
                                        break;
                                    }
                                    d7.getClass();
                                    if (!D2.b(objM, interfaceC2622j2)) {
                                        while (i8 < i7) {
                                            objM = m(obj, iArr[i8], objM, d7);
                                            i8++;
                                        }
                                        if (objM != null) {
                                            D2.c(obj, objM);
                                            return;
                                        }
                                        return;
                                    }
                                    break;
                                    break;
                            }
                        } catch (C2672w1 unused3) {
                        }
                    } else {
                        if (iS == Integer.MAX_VALUE) {
                            while (i8 < i7) {
                                objM = m(obj, iArr[i8], objM, d7);
                                i8++;
                            }
                            if (objM != null) {
                                d7.getClass();
                                D2.c(obj, objM);
                                return;
                            }
                            return;
                        }
                        try {
                            if (this.f24445f) {
                                R1 r6 = this.f24444e;
                                p6.getClass();
                                c2609g1A = o6.a(iS, r6);
                            } else {
                                c2609g1A = null;
                            }
                            if (c2609g1A != null) {
                                if (w0EnsureExtensionsAreMutable == null) {
                                    p6.getClass();
                                    w0EnsureExtensionsAreMutable = ((GeneratedMessageLite$ExtendableMessage) obj).ensureExtensionsAreMutable();
                                }
                                p6.getClass();
                                objM = P0.c(interfaceC2622j2, c2609g1A, o6, w0EnsureExtensionsAreMutable, objM, d7);
                            } else {
                                d7.getClass();
                                if (objM == null) {
                                    objM = D2.a(obj);
                                }
                                if (!D2.b(objM, interfaceC2622j2)) {
                                    while (i8 < i7) {
                                        objM = m(obj, iArr[i8], objM, d7);
                                        i8++;
                                    }
                                    if (objM != null) {
                                        D2.c(obj, objM);
                                        return;
                                    }
                                    return;
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            while (i8 < i7) {
                                objM = m(obj, iArr[i8], objM, d7);
                                i8++;
                            }
                            if (objM != null) {
                                d7.getClass();
                                D2.c(obj, objM);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    obj2 = objM;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    public final void x(Object obj, int i7, Object obj2, O0 o6, InterfaceC2622j2 interfaceC2622j2) {
        long jT = T(i7) & 1048575;
        Object objK = J2.f24371c.k(obj, jT);
        M1 m5 = this.f24455p;
        if (objK == null) {
            m5.getClass();
            objK = L1.f24381z.c();
            J2.v(obj, jT, objK);
        } else {
            m5.getClass();
            if (M1.d(objK)) {
                L1 l1C = L1.f24381z.c();
                M1.e(l1C, objK);
                J2.v(obj, jT, l1C);
                objK = l1C;
            }
        }
        m5.getClass();
        interfaceC2622j2.x((L1) objK, ((K1) obj2).f24377a, o6);
    }

    public final void y(int i7, Object obj, Object obj2) {
        long jT = T(i7) & 1048575;
        if (t(i7, obj2)) {
            I2 i8 = J2.f24371c;
            Object objK = i8.k(obj, jT);
            Object objK2 = i8.k(obj2, jT);
            if (objK != null && objK2 != null) {
                J2.v(obj, jT, AbstractC2668v1.c(objK, objK2));
                P(i7, obj);
            } else if (objK2 != null) {
                J2.v(obj, jT, objK2);
                P(i7, obj);
            }
        }
    }

    public final void z(int i7, Object obj, Object obj2) {
        int iT = T(i7);
        int i8 = this.f24440a[i7];
        long j7 = iT & 1048575;
        if (u(i8, obj2, i7)) {
            Object objK = u(i8, obj, i7) ? J2.f24371c.k(obj, j7) : null;
            Object objK2 = J2.f24371c.k(obj2, j7);
            if (objK != null && objK2 != null) {
                J2.v(obj, j7, AbstractC2668v1.c(objK, objK2));
                Q(i8, obj, i7);
            } else if (objK2 != null) {
                J2.v(obj, j7, objK2);
                Q(i8, obj, i7);
            }
        }
    }
}
