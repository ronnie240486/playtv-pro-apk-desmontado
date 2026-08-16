package com.google.android.gms.internal.ads;

import F1.C0086a;
import I2.AbstractC0161d;
import android.util.Pair;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import okhttp3.HttpUrl;
import org.videolan.libvlc.MediaPlayer;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.n1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1587n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f19453a;

    static {
        int i7 = Py.f15498a;
        f19453a = "OpusHead".getBytes(Ey.f13813c);
    }

    public static YB a(Ww ww) {
        long jC;
        long jC2;
        ww.i(8);
        if (I1.a.k(ww.q()) == 0) {
            jC = ww.D();
            jC2 = ww.D();
        } else {
            jC = ww.C();
            jC2 = ww.C();
        }
        return new YB(jC, jC2, ww.D());
    }

    /* JADX WARN: Code duplicated, block: B:296:0x062e  */
    /* JADX WARN: Code duplicated, block: B:301:0x063c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:302:0x063e  */
    /* JADX WARN: Code duplicated, block: B:303:0x0641  */
    /* JADX WARN: Code duplicated, block: B:347:0x0785  */
    /* JADX WARN: Code duplicated, block: B:348:0x078a  */
    /* JADX WARN: Code duplicated, block: B:351:0x0795 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:352:0x0797  */
    /* JADX WARN: Code duplicated, block: B:353:0x079b  */
    /* JADX WARN: Code duplicated, block: B:355:0x079e  */
    /* JADX WARN: Code duplicated, block: B:358:0x07a6  */
    /* JADX WARN: Code duplicated, block: B:361:0x07ad  */
    /* JADX WARN: Code duplicated, block: B:363:0x07bd  */
    /* JADX WARN: Code duplicated, block: B:365:0x07c0  */
    /* JADX WARN: Code duplicated, block: B:367:0x07c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:368:0x07c6  */
    /* JADX WARN: Code duplicated, block: B:369:0x07c9  */
    /* JADX WARN: Code duplicated, block: B:370:0x07cd  */
    /* JADX WARN: Code duplicated, block: B:371:0x07cf  */
    /* JADX WARN: Code duplicated, block: B:375:0x07db  */
    /* JADX WARN: Code duplicated, block: B:376:0x07dd  */
    /* JADX WARN: Code duplicated, block: B:378:0x07e9  */
    /* JADX WARN: Code duplicated, block: B:508:0x0b4d  */
    /* JADX WARN: Code duplicated, block: B:509:0x0b51  */
    /* JADX WARN: Code duplicated, block: B:59:0x0120 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x0122 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x0124 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x0126  */
    /* JADX WARN: Code duplicated, block: B:65:0x012d  */
    /* JADX WARN: Code duplicated, block: B:66:0x012f  */
    /* JADX WARN: Code duplicated, block: B:67:0x0131  */
    /* JADX WARN: Code duplicated, block: B:73:0x013d  */
    /* JADX WARN: Instruction removed from duplicated block: B:358:0x07a6, please report this as an issue */
    public static ArrayList b(C1434k1 c1434k1, T t6, long j7, C0975b0 c0975b0, boolean z6, boolean z7, Fy fy) {
        int i7;
        long jD;
        int i8;
        ArrayList arrayList;
        int i9;
        C1434k1 c1434k2;
        long[] jArr;
        long[] jArr2;
        C2147y1 c2147y1;
        Pair pairCreate;
        Pair pair;
        int i10;
        int i11;
        Ww ww;
        C1434k1 c1434k3;
        C0975b0 c0975b0A;
        String str;
        float fY;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        androidx.activity.result.h hVar;
        String str2;
        int i19;
        boolean z8;
        String str3;
        boolean z9;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        boolean zN;
        boolean z10;
        int i25;
        int i26;
        int iB;
        C1455kM c1455kM;
        int iE;
        int iE2;
        int iE3;
        int i27;
        int iE4;
        int i28;
        int i29;
        String str4;
        boolean z11;
        String str5;
        boolean z12;
        boolean z13;
        String str6;
        boolean z14;
        boolean z15;
        String str7;
        Tz tzV;
        ArrayList arrayList2;
        ArrayList arrayList3 = new ArrayList();
        int i30 = 0;
        while (true) {
            ArrayList arrayList4 = c1434k1.f18918C;
            if (i30 >= arrayList4.size()) {
                return arrayList3;
            }
            C1434k1 c1434k4 = (C1434k1) arrayList4.get(i30);
            if (c1434k4.f2783z != 1953653099) {
                arrayList2 = arrayList3;
                i9 = i30;
            } else {
                C1485l1 c1485l1N = c1434k1.n(1836476516);
                c1485l1N.getClass();
                C1434k1 c1434k1M = c1434k4.m(1835297121);
                c1434k1M.getClass();
                C1485l1 c1485l1N2 = c1434k1M.n(1751411826);
                c1485l1N2.getClass();
                Ww ww2 = c1485l1N2.f19121A;
                ww2.i(16);
                int iQ = ww2.q();
                if (iQ == 1936684398) {
                    i7 = 1;
                } else if (iQ == 1986618469) {
                    i7 = 2;
                } else if (iQ == 1952807028 || iQ == 1935832172 || iQ == 1937072756 || iQ == 1668047728) {
                    i7 = 3;
                } else {
                    i7 = iQ == 1835365473 ? 5 : -1;
                }
                if (i7 == -1) {
                    arrayList = arrayList3;
                    i9 = i30;
                    c1434k2 = c1434k4;
                    c2147y1 = null;
                } else {
                    C1485l1 c1485l1N3 = c1434k4.n(1953196132);
                    c1485l1N3.getClass();
                    Ww ww3 = c1485l1N3.f19121A;
                    ww3.i(8);
                    int iK = I1.a.k(ww3.q());
                    ww3.j(iK == 0 ? 8 : 16);
                    int iQ2 = ww3.q();
                    ww3.j(4);
                    int i31 = ww3.f16409b;
                    int i32 = 0;
                    while (true) {
                        int i33 = iK == 0 ? 4 : 8;
                        if (i32 >= i33) {
                            ww3.j(i33);
                        } else {
                            if (ww3.f16408a[i31 + i32] != -1) {
                                jD = iK == 0 ? ww3.D() : ww3.E();
                                if (jD != 0) {
                                    break;
                                }
                                break;
                            }
                            i32++;
                        }
                        jD = -9223372036854775807L;
                        break;
                    }
                    ww3.j(16);
                    int iQ3 = ww3.q();
                    int iQ4 = ww3.q();
                    ww3.j(4);
                    int iQ5 = ww3.q();
                    int iQ6 = ww3.q();
                    int i34 = 65536;
                    if (iQ3 != 0) {
                        if (iQ3 == 0) {
                            if (iQ4 == -65536) {
                                if (iQ5 == 65536) {
                                    i34 = iQ5;
                                } else if (iQ6 == 0) {
                                    i8 = MediaPlayer.Event.PausableChanged;
                                }
                                iQ4 = -65536;
                            } else {
                                i34 = iQ5;
                            }
                            iQ3 = 0;
                        } else {
                            i34 = iQ5;
                        }
                        if (iQ3 != -65536 && iQ4 == 0 && i34 == 0 && iQ6 == -65536) {
                            i8 = 180;
                        } else {
                            i8 = 0;
                        }
                    } else {
                        if (iQ4 == 65536) {
                            if (iQ5 != -65536) {
                                iQ4 = 65536;
                            } else if (iQ6 == 0) {
                                i8 = 90;
                            } else {
                                iQ4 = 65536;
                                iQ5 = -65536;
                            }
                        }
                        iQ3 = 0;
                        if (iQ3 == 0) {
                            if (iQ4 == -65536) {
                                if (iQ5 == 65536) {
                                    i34 = iQ5;
                                } else if (iQ6 == 0) {
                                    i8 = MediaPlayer.Event.PausableChanged;
                                }
                                iQ4 = -65536;
                            } else {
                                i34 = iQ5;
                            }
                            iQ3 = 0;
                        } else {
                            i34 = iQ5;
                        }
                        if (iQ3 != -65536) {
                            i8 = 0;
                        } else {
                            i8 = 0;
                        }
                    }
                    long j8 = j7 == -9223372036854775807L ? jD : j7;
                    long j9 = a(c1485l1N.f19121A).f16630A;
                    long jV = j8 != -9223372036854775807L ? Py.v(j8, 1000000L, j9, RoundingMode.FLOOR) : -9223372036854775807L;
                    C1434k1 c1434k1M2 = c1434k1M.m(1835626086);
                    c1434k1M2.getClass();
                    C1434k1 c1434k1M3 = c1434k1M2.m(1937007212);
                    c1434k1M3.getClass();
                    C1485l1 c1485l1N4 = c1434k1M.n(1835296868);
                    c1485l1N4.getClass();
                    Ww ww4 = c1485l1N4.f19121A;
                    ww4.i(8);
                    int iK2 = I1.a.k(ww4.q());
                    ww4.j(iK2 == 0 ? 8 : 16);
                    int i35 = iK2 == 0 ? 4 : 8;
                    long jD2 = ww4.D();
                    ww4.j(i35);
                    int iZ = ww4.z();
                    StringBuilder sb = new StringBuilder();
                    sb.append((char) (((iZ >> 10) & 31) + 96));
                    sb.append((char) (((iZ >> 5) & 31) + 96));
                    sb.append((char) ((iZ & 31) + 96));
                    Pair pairCreate2 = Pair.create(Long.valueOf(jD2), sb.toString());
                    C1485l1 c1485l1N5 = c1434k1M3.n(1937011556);
                    if (c1485l1N5 == null) {
                        throw C2173yd.a("Malformed sample table (stbl) missing sample description (stsd)", null);
                    }
                    String str8 = (String) pairCreate2.second;
                    Ww ww5 = c1485l1N5.f19121A;
                    ww5.i(12);
                    int iQ7 = ww5.q();
                    androidx.activity.result.h hVar2 = new androidx.activity.result.h(iQ7, 9);
                    int i36 = 0;
                    while (i36 < iQ7) {
                        int i37 = i30;
                        int i38 = ww5.f16409b;
                        ArrayList arrayList5 = arrayList3;
                        int iQ8 = ww5.q();
                        String str9 = "childAtomSize must be positive";
                        com.bumptech.glide.e.z("childAtomSize must be positive", iQ8 > 0);
                        int iQ9 = ww5.q();
                        int i39 = iQ7;
                        int i40 = i7;
                        if (iQ9 == 1635148593 || iQ9 == 1635148595 || iQ9 == 1701733238 || iQ9 == 1831958048 || iQ9 == 1836070006 || iQ9 == 1752589105 || iQ9 == 1751479857 || iQ9 == 1932670515 || iQ9 == 1211250227 || iQ9 == 1987063864 || iQ9 == 1987063865 || iQ9 == 1635135537 || iQ9 == 1685479798 || iQ9 == 1685479729 || iQ9 == 1685481573 || iQ9 == 1685481521) {
                            androidx.activity.result.h hVar3 = hVar2;
                            int i41 = iQ2;
                            str8 = str8;
                            j9 = j9;
                            pair = pairCreate2;
                            i10 = i39;
                            i11 = i40;
                            ww = ww5;
                            c1434k3 = c1434k4;
                            ww.i(i38 + 16);
                            ww.j(16);
                            int iZ2 = ww.z();
                            int iZ3 = ww.z();
                            ww.j(50);
                            int i42 = ww.f16409b;
                            if (iQ9 == 1701733238) {
                                Pair pairD = d(ww, i38, iQ8);
                                if (pairD != null) {
                                    int iIntValue = ((Integer) pairD.first).intValue();
                                    c0975b0A = c0975b0 == null ? null : c0975b0.a(((C2198z1) pairD.second).f22678b);
                                    ((C2198z1[]) hVar3.f8068B)[i36] = (C2198z1) pairD.second;
                                    iQ9 = iIntValue;
                                } else {
                                    hVar3 = hVar3;
                                    c0975b0A = c0975b0;
                                    iQ9 = 1701733238;
                                }
                                ww.i(i42);
                            } else {
                                hVar3 = hVar3;
                                c0975b0A = c0975b0;
                            }
                            if (iQ9 == 1831958048) {
                                str = "video/mpeg";
                            } else if (iQ9 == 1211250227) {
                                str = "video/3gpp";
                                iQ9 = 1211250227;
                            } else {
                                str = null;
                            }
                            int i43 = i8;
                            String str10 = str;
                            int i44 = i42;
                            C0975b0 c0975b1 = c0975b0A;
                            ByteBuffer byteBufferOrder = null;
                            float f7 = 1.0f;
                            int i45 = -1;
                            String str11 = null;
                            int iB2 = -1;
                            U1.d dVar = null;
                            boolean z16 = false;
                            List listV = null;
                            int i46 = -1;
                            int i47 = -1;
                            byte[] bArrCopyOfRange = null;
                            int i48 = 8;
                            int i49 = 8;
                            while (true) {
                                if (i44 - i38 >= iQ8) {
                                    fY = f7;
                                    break;
                                }
                                ww.i(i44);
                                int i50 = ww.f16409b;
                                int iQ10 = ww.q();
                                fY = f7;
                                if (iQ10 != 0) {
                                    i15 = iQ10;
                                } else {
                                    if (ww.f16409b - i38 == iQ8) {
                                        break;
                                    }
                                    i15 = 0;
                                }
                                com.bumptech.glide.e.z(str9, i15 > 0);
                                int iQ11 = ww.q();
                                String str12 = str9;
                                if (iQ11 == 1635148611) {
                                    int i51 = i50 + 8;
                                    if (str10 == null) {
                                        str6 = null;
                                        z14 = true;
                                    } else {
                                        str6 = null;
                                        z14 = false;
                                    }
                                    com.bumptech.glide.e.z(str6, z14);
                                    ww.i(i51);
                                    C2043w c2043wA = C2043w.a(ww);
                                    hVar3.f8071z = c2043wA.f21930b;
                                    if (z16) {
                                        z15 = true;
                                    } else {
                                        fY = c2043wA.f21938j;
                                        z15 = false;
                                    }
                                    List list = c2043wA.f21929a;
                                    String str13 = c2043wA.f21939k;
                                    int i52 = c2043wA.f21935g;
                                    int i53 = c2043wA.f21936h;
                                    int i54 = c2043wA.f21937i;
                                    int i55 = c2043wA.f21933e;
                                    i49 = c2043wA.f21934f;
                                    i48 = i55;
                                    i16 = iZ2;
                                    i17 = iZ3;
                                    i18 = iQ9;
                                    hVar = hVar3;
                                    i47 = i53;
                                    i19 = i38;
                                    z16 = z15;
                                    i45 = i52;
                                    str10 = "video/avc";
                                    listV = list;
                                    str11 = str13;
                                    iB2 = i54;
                                } else if (iQ11 == 1752589123) {
                                    int i56 = i50 + 8;
                                    if (str10 == null) {
                                        str5 = null;
                                        z12 = true;
                                    } else {
                                        str5 = null;
                                        z12 = false;
                                    }
                                    com.bumptech.glide.e.z(str5, z12);
                                    ww.i(i56);
                                    J2.a aVarC = J2.a.c(ww);
                                    hVar3.f8071z = aVarC.f3099b;
                                    if (z16) {
                                        z13 = true;
                                    } else {
                                        fY = aVarC.f3105h;
                                        z13 = false;
                                    }
                                    List list2 = aVarC.f3098a;
                                    str11 = aVarC.f3106i;
                                    int i57 = aVarC.f3102e;
                                    int i58 = aVarC.f3103f;
                                    int i59 = aVarC.f3104g;
                                    int i60 = aVarC.f3100c;
                                    i49 = aVarC.f3101d;
                                    i48 = i60;
                                    i16 = iZ2;
                                    i17 = iZ3;
                                    i18 = iQ9;
                                    hVar = hVar3;
                                    i47 = i58;
                                    i19 = i38;
                                    str10 = "video/hevc";
                                    listV = list2;
                                    z16 = z13;
                                    i45 = i57;
                                    iB2 = i59;
                                } else if (iQ11 == 1685480259 || iQ11 == 1685485123) {
                                    i16 = iZ2;
                                    i17 = iZ3;
                                    i18 = iQ9;
                                    i45 = i45;
                                    hVar = hVar3;
                                    str2 = str11;
                                    i19 = i38;
                                    H hA = H.a(ww);
                                    if (hA != null) {
                                        i45 = i45;
                                        str11 = hA.f14218y;
                                        str10 = "video/dolby-vision";
                                    } else {
                                        i45 = i45;
                                        str11 = str2;
                                    }
                                } else if (iQ11 == 1987076931) {
                                    if (str10 == null) {
                                        str4 = null;
                                        z11 = true;
                                    } else {
                                        str4 = null;
                                        z11 = false;
                                    }
                                    com.bumptech.glide.e.z(str4, z11);
                                    ww.i(i50 + 12);
                                    ww.j(2);
                                    int iV = ww.v();
                                    int i61 = iV >> 4;
                                    int i62 = iV & 1;
                                    int iV2 = ww.v();
                                    int iV3 = ww.v();
                                    int iA = C1455kM.a(iV2);
                                    int i63 = 1 != i62 ? 2 : 1;
                                    int iB3 = C1455kM.b(iV3);
                                    i48 = i61;
                                    i49 = i48;
                                    i16 = iZ2;
                                    i17 = iZ3;
                                    i18 = iQ9;
                                    i47 = i63;
                                    hVar = hVar3;
                                    i45 = iA;
                                    str10 = iQ9 == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                                    i19 = i38;
                                    iB2 = iB3;
                                } else {
                                    i18 = iQ9;
                                    if (iQ11 == 1635135811) {
                                        ww.i(i50 + 8);
                                        byte[] bArr = ww.f16408a;
                                        C1078d0 c1078d0 = new C1078d0(bArr, bArr.length);
                                        c1078d0.j(ww.f16409b * 8);
                                        c1078d0.m(1);
                                        int iE5 = c1078d0.e(3);
                                        c1078d0.l(6);
                                        boolean zN2 = c1078d0.n();
                                        boolean zN3 = c1078d0.n();
                                        if (iE5 == 2) {
                                            if (!zN2) {
                                                zN2 = false;
                                                iE5 = 2;
                                                if (iE5 > 2) {
                                                    i20 = -1;
                                                    i21 = -1;
                                                } else if (true != zN2) {
                                                    i22 = 8;
                                                } else {
                                                    i22 = 10;
                                                }
                                            } else if (true != zN3) {
                                                i22 = 10;
                                            } else {
                                                i22 = 12;
                                            }
                                            i20 = i22;
                                            i21 = i20;
                                        } else if (iE5 > 2) {
                                            if (true != zN2) {
                                                i22 = 8;
                                            } else {
                                                i22 = 10;
                                            }
                                            i20 = i22;
                                            i21 = i20;
                                        } else {
                                            i20 = -1;
                                            i21 = -1;
                                        }
                                        c1078d0.l(13);
                                        c1078d0.k();
                                        int iE6 = c1078d0.e(4);
                                        if (iE6 != 1) {
                                            Wu.e("AtomParsers", "Unsupported obu_type: " + iE6);
                                            c1455kM = new C1455kM(-1, -1, -1, null, i20, i21);
                                        } else if (c1078d0.n()) {
                                            Wu.e("AtomParsers", "Unsupported obu_extension_flag");
                                            c1455kM = new C1455kM(-1, -1, -1, null, i20, i21);
                                        } else {
                                            boolean zN4 = c1078d0.n();
                                            c1078d0.k();
                                            if (!zN4 || c1078d0.e(8) <= 127) {
                                                int iE7 = c1078d0.e(3);
                                                c1078d0.k();
                                                if (c1078d0.n()) {
                                                    Wu.e("AtomParsers", "Unsupported reduced_still_picture_header");
                                                    c1455kM = new C1455kM(-1, -1, -1, null, i20, i21);
                                                } else if (c1078d0.n()) {
                                                    Wu.e("AtomParsers", "Unsupported timing_info_present_flag");
                                                    c1455kM = new C1455kM(-1, -1, -1, null, i20, i21);
                                                } else {
                                                    if (c1078d0.n()) {
                                                        Wu.e("AtomParsers", "Unsupported initial_display_delay_present_flag");
                                                        c1455kM = new C1455kM(-1, -1, -1, null, i20, i21);
                                                    } else {
                                                        int iE8 = c1078d0.e(5);
                                                        for (int i64 = 0; i64 <= iE8; i64++) {
                                                            c1078d0.l(12);
                                                            if (c1078d0.e(5) > 7) {
                                                                c1078d0.k();
                                                            }
                                                        }
                                                        int iE9 = c1078d0.e(4);
                                                        int iE10 = c1078d0.e(4);
                                                        c1078d0.l(iE9 + 1);
                                                        c1078d0.l(iE10 + 1);
                                                        if (c1078d0.n()) {
                                                            c1078d0.l(7);
                                                        }
                                                        c1078d0.l(7);
                                                        boolean zN5 = c1078d0.n();
                                                        if (zN5) {
                                                            c1078d0.l(2);
                                                        }
                                                        if (c1078d0.n()) {
                                                            i23 = 1;
                                                        } else {
                                                            i23 = 1;
                                                            if (c1078d0.e(1) > 0) {
                                                            }
                                                            if (zN5) {
                                                                i24 = 3;
                                                                c1078d0.l(3);
                                                            } else {
                                                                i24 = 3;
                                                            }
                                                            c1078d0.l(i24);
                                                            zN = c1078d0.n();
                                                            if (iE7 == 2) {
                                                                z10 = iE7 != 1;
                                                                if (c1078d0.n()) {
                                                                    iE = c1078d0.e(8);
                                                                    iE2 = c1078d0.e(8);
                                                                    iE3 = c1078d0.e(8);
                                                                    if (z10) {
                                                                        i27 = 1;
                                                                    } else {
                                                                        i27 = 1;
                                                                        if (iE == 1) {
                                                                            i28 = 13;
                                                                            if (iE2 == 13) {
                                                                                iE = 1;
                                                                            } else if (iE3 == 0) {
                                                                                iE4 = 1;
                                                                                iE = 1;
                                                                            } else {
                                                                                iE = 1;
                                                                                iE2 = 13;
                                                                            }
                                                                        }
                                                                        int iA2 = C1455kM.a(iE);
                                                                        if (iE4 == i27) {
                                                                            i29 = 1;
                                                                        } else {
                                                                            i29 = 2;
                                                                        }
                                                                        i26 = i29;
                                                                        iB = C1455kM.b(i28);
                                                                        i25 = iA2;
                                                                    }
                                                                    iE4 = c1078d0.e(i27);
                                                                    i28 = iE2;
                                                                    int iA3 = C1455kM.a(iE);
                                                                    if (iE4 == i27) {
                                                                        i29 = 1;
                                                                    } else {
                                                                        i29 = 2;
                                                                    }
                                                                    i26 = i29;
                                                                    iB = C1455kM.b(i28);
                                                                    i25 = iA3;
                                                                } else {
                                                                    i25 = -1;
                                                                    i26 = -1;
                                                                    iB = -1;
                                                                }
                                                                c1455kM = new C1455kM(i25, i26, iB, null, i20, i21);
                                                            } else if (zN) {
                                                                c1078d0.k();
                                                            }
                                                            if (c1078d0.n()) {
                                                            }
                                                            if (c1078d0.n()) {
                                                                iE = c1078d0.e(8);
                                                                iE2 = c1078d0.e(8);
                                                                iE3 = c1078d0.e(8);
                                                                if (z10) {
                                                                    i27 = 1;
                                                                    if (iE == 1) {
                                                                        i28 = 13;
                                                                        if (iE2 == 13) {
                                                                            iE = 1;
                                                                        } else if (iE3 == 0) {
                                                                            iE4 = 1;
                                                                            iE = 1;
                                                                        } else {
                                                                            iE = 1;
                                                                            iE2 = 13;
                                                                        }
                                                                    }
                                                                    int iA4 = C1455kM.a(iE);
                                                                    if (iE4 == i27) {
                                                                        i29 = 1;
                                                                    } else {
                                                                        i29 = 2;
                                                                    }
                                                                    i26 = i29;
                                                                    iB = C1455kM.b(i28);
                                                                    i25 = iA4;
                                                                } else {
                                                                    i27 = 1;
                                                                }
                                                                iE4 = c1078d0.e(i27);
                                                                i28 = iE2;
                                                                int iA5 = C1455kM.a(iE);
                                                                if (iE4 == i27) {
                                                                    i29 = 1;
                                                                } else {
                                                                    i29 = 2;
                                                                }
                                                                i26 = i29;
                                                                iB = C1455kM.b(i28);
                                                                i25 = iA5;
                                                            } else {
                                                                i25 = -1;
                                                                i26 = -1;
                                                                iB = -1;
                                                            }
                                                            c1455kM = new C1455kM(i25, i26, iB, null, i20, i21);
                                                        }
                                                        if (!c1078d0.n()) {
                                                            c1078d0.l(i23);
                                                        }
                                                        if (zN5) {
                                                            i24 = 3;
                                                            c1078d0.l(3);
                                                        } else {
                                                            i24 = 3;
                                                        }
                                                        c1078d0.l(i24);
                                                        zN = c1078d0.n();
                                                        if (iE7 == 2) {
                                                            if (iE7 != 1) {
                                                            }
                                                            if (c1078d0.n()) {
                                                                iE = c1078d0.e(8);
                                                                iE2 = c1078d0.e(8);
                                                                iE3 = c1078d0.e(8);
                                                                if (z10) {
                                                                    i27 = 1;
                                                                    if (iE == 1) {
                                                                        i28 = 13;
                                                                        if (iE2 == 13) {
                                                                            iE = 1;
                                                                        } else if (iE3 == 0) {
                                                                            iE4 = 1;
                                                                            iE = 1;
                                                                        } else {
                                                                            iE = 1;
                                                                            iE2 = 13;
                                                                        }
                                                                    }
                                                                    int iA6 = C1455kM.a(iE);
                                                                    if (iE4 == i27) {
                                                                        i29 = 1;
                                                                    } else {
                                                                        i29 = 2;
                                                                    }
                                                                    i26 = i29;
                                                                    iB = C1455kM.b(i28);
                                                                    i25 = iA6;
                                                                } else {
                                                                    i27 = 1;
                                                                }
                                                                iE4 = c1078d0.e(i27);
                                                                i28 = iE2;
                                                                int iA7 = C1455kM.a(iE);
                                                                if (iE4 == i27) {
                                                                    i29 = 1;
                                                                } else {
                                                                    i29 = 2;
                                                                }
                                                                i26 = i29;
                                                                iB = C1455kM.b(i28);
                                                                i25 = iA7;
                                                            } else {
                                                                i25 = -1;
                                                                i26 = -1;
                                                                iB = -1;
                                                            }
                                                            c1455kM = new C1455kM(i25, i26, iB, null, i20, i21);
                                                        } else if (zN) {
                                                            c1078d0.k();
                                                        }
                                                        if (c1078d0.n()) {
                                                        }
                                                        if (c1078d0.n()) {
                                                            iE = c1078d0.e(8);
                                                            iE2 = c1078d0.e(8);
                                                            iE3 = c1078d0.e(8);
                                                            if (z10) {
                                                                i27 = 1;
                                                                if (iE == 1) {
                                                                    i28 = 13;
                                                                    if (iE2 == 13) {
                                                                        iE = 1;
                                                                    } else if (iE3 == 0) {
                                                                        iE4 = 1;
                                                                        iE = 1;
                                                                    } else {
                                                                        iE = 1;
                                                                        iE2 = 13;
                                                                    }
                                                                }
                                                                int iA8 = C1455kM.a(iE);
                                                                if (iE4 == i27) {
                                                                    i29 = 1;
                                                                } else {
                                                                    i29 = 2;
                                                                }
                                                                i26 = i29;
                                                                iB = C1455kM.b(i28);
                                                                i25 = iA8;
                                                            } else {
                                                                i27 = 1;
                                                            }
                                                            iE4 = c1078d0.e(i27);
                                                            i28 = iE2;
                                                            int iA9 = C1455kM.a(iE);
                                                            if (iE4 == i27) {
                                                                i29 = 1;
                                                            } else {
                                                                i29 = 2;
                                                            }
                                                            i26 = i29;
                                                            iB = C1455kM.b(i28);
                                                            i25 = iA9;
                                                        } else {
                                                            i25 = -1;
                                                            i26 = -1;
                                                            iB = -1;
                                                        }
                                                        c1455kM = new C1455kM(i25, i26, iB, null, i20, i21);
                                                    }
                                                    int i65 = c1455kM.f18967c;
                                                    int i66 = c1455kM.f18966b;
                                                    int i67 = c1455kM.f18965a;
                                                    int i68 = c1455kM.f18970f;
                                                    i48 = c1455kM.f18969e;
                                                    i16 = iZ2;
                                                    i17 = iZ3;
                                                    hVar = hVar3;
                                                    i47 = i66;
                                                    i45 = i67;
                                                    i49 = i68;
                                                    i19 = i38;
                                                    str10 = "video/av01";
                                                    iB2 = i65;
                                                }
                                            } else {
                                                Wu.e("AtomParsers", "Excessive obu_size");
                                                c1455kM = new C1455kM(-1, -1, -1, null, i20, i21);
                                            }
                                        }
                                        int i69 = c1455kM.f18967c;
                                        int i610 = c1455kM.f18966b;
                                        int i611 = c1455kM.f18965a;
                                        int i612 = c1455kM.f18970f;
                                        i48 = c1455kM.f18969e;
                                        i16 = iZ2;
                                        i17 = iZ3;
                                        hVar = hVar3;
                                        i47 = i610;
                                        i45 = i611;
                                        i49 = i612;
                                        i19 = i38;
                                        str10 = "video/av01";
                                        iB2 = i69;
                                    } else {
                                        i45 = i45;
                                        if (iQ11 == 1668050025) {
                                            if (byteBufferOrder == null) {
                                                byteBufferOrder = ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
                                            }
                                            byteBufferOrder.position(21);
                                            byteBufferOrder.putShort(ww.c());
                                            byteBufferOrder.putShort(ww.c());
                                            i45 = i45;
                                            i16 = iZ2;
                                            i17 = iZ3;
                                            hVar = hVar3;
                                            i19 = i38;
                                        } else {
                                            if (iQ11 == 1835295606) {
                                                if (byteBufferOrder == null) {
                                                    byteBufferOrder = ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
                                                }
                                                short sC = ww.c();
                                                short sC2 = ww.c();
                                                short sC3 = ww.c();
                                                short sC4 = ww.c();
                                                i19 = i38;
                                                short sC5 = ww.c();
                                                hVar = hVar3;
                                                short sC6 = ww.c();
                                                i17 = iZ3;
                                                short sC7 = ww.c();
                                                i16 = iZ2;
                                                short sC8 = ww.c();
                                                long jD3 = ww.D();
                                                long jD4 = ww.D();
                                                str2 = str11;
                                                byteBufferOrder.position(1);
                                                byteBufferOrder.putShort(sC5);
                                                byteBufferOrder.putShort(sC6);
                                                byteBufferOrder.putShort(sC);
                                                byteBufferOrder.putShort(sC2);
                                                byteBufferOrder.putShort(sC3);
                                                byteBufferOrder.putShort(sC4);
                                                byteBufferOrder.putShort(sC7);
                                                byteBufferOrder.putShort(sC8);
                                                byteBufferOrder.putShort((short) (jD3 / 10000));
                                                byteBufferOrder.putShort((short) (jD4 / 10000));
                                            } else {
                                                i16 = iZ2;
                                                i17 = iZ3;
                                                hVar = hVar3;
                                                str2 = str11;
                                                i19 = i38;
                                                if (iQ11 == 1681012275) {
                                                    if (str10 == null) {
                                                        str3 = null;
                                                        z9 = true;
                                                    } else {
                                                        str3 = null;
                                                        z9 = false;
                                                    }
                                                    com.bumptech.glide.e.z(str3, z9);
                                                    str10 = "video/3gpp";
                                                } else if (iQ11 == 1702061171) {
                                                    com.bumptech.glide.e.z(null, str10 == null);
                                                    U1.d dVarE = e(i50, ww);
                                                    String str14 = dVarE.f6042a;
                                                    byte[] bArr2 = dVarE.f6043b;
                                                    if (bArr2 != null) {
                                                        dVar = dVarE;
                                                        str10 = str14;
                                                        listV = Az.v(bArr2);
                                                    } else {
                                                        dVar = dVarE;
                                                        str10 = str14;
                                                    }
                                                    str11 = str2;
                                                } else if (iQ11 == 1885434736) {
                                                    ww.i(i50 + 8);
                                                    fY = ww.y() / ww.y();
                                                    i45 = i45;
                                                    str11 = str2;
                                                    z16 = true;
                                                } else if (iQ11 == 1937126244) {
                                                    int i70 = i50 + 8;
                                                    while (true) {
                                                        if (i70 - i50 < i15) {
                                                            ww.i(i70);
                                                            int iQ12 = ww.q() + i70;
                                                            if (ww.q() == 1886547818) {
                                                                bArrCopyOfRange = Arrays.copyOfRange(ww.f16408a, i70, iQ12);
                                                            } else {
                                                                i70 = iQ12;
                                                            }
                                                        } else {
                                                            i45 = i45;
                                                            str11 = str2;
                                                            bArrCopyOfRange = null;
                                                        }
                                                    }
                                                } else if (iQ11 == 1936995172) {
                                                    int iV4 = ww.v();
                                                    ww.j(3);
                                                    if (iV4 == 0) {
                                                        int iV5 = ww.v();
                                                        if (iV5 == 0) {
                                                            i45 = i45;
                                                            str11 = str2;
                                                            i46 = 0;
                                                        } else if (iV5 == 1) {
                                                            i45 = i45;
                                                            str11 = str2;
                                                            i46 = 1;
                                                        } else if (iV5 == 2) {
                                                            i45 = i45;
                                                            str11 = str2;
                                                            i46 = 2;
                                                        } else if (iV5 == 3) {
                                                            i45 = i45;
                                                            str11 = str2;
                                                            i46 = 3;
                                                        }
                                                    }
                                                    i45 = i45;
                                                    str11 = str2;
                                                } else {
                                                    if (iQ11 == 1668246642) {
                                                        if (i45 == -1) {
                                                            if (iB2 == -1) {
                                                                int iQ13 = ww.q();
                                                                if (iQ13 == 1852009592 || iQ13 == 1852009571) {
                                                                    int iZ4 = ww.z();
                                                                    int iZ5 = ww.z();
                                                                    ww.j(2);
                                                                    if (i15 != 19) {
                                                                        z8 = false;
                                                                    } else if ((ww.v() & 128) != 0) {
                                                                        i15 = 19;
                                                                        z8 = true;
                                                                    } else {
                                                                        i15 = 19;
                                                                        z8 = false;
                                                                    }
                                                                    int iA10 = C1455kM.a(iZ4);
                                                                    int i71 = true != z8 ? 2 : 1;
                                                                    iB2 = C1455kM.b(iZ5);
                                                                    i47 = i71;
                                                                    str11 = str2;
                                                                    i45 = iA10;
                                                                } else {
                                                                    Wu.f("AtomParsers", "Unsupported color type: ".concat(I1.a.l(iQ13)));
                                                                    str11 = str2;
                                                                    i45 = -1;
                                                                    iB2 = -1;
                                                                }
                                                            } else {
                                                                str11 = str2;
                                                                i45 = -1;
                                                            }
                                                        }
                                                    }
                                                    i45 = i45;
                                                    str11 = str2;
                                                }
                                            }
                                            str11 = str2;
                                        }
                                    }
                                }
                                i44 += i15;
                                str9 = str12;
                                f7 = fY;
                                iQ8 = iQ8;
                                iQ9 = i18;
                                i38 = i19;
                                hVar3 = hVar;
                                iZ3 = i17;
                                iZ2 = i16;
                            }
                            int i72 = i45;
                            androidx.activity.result.h hVar4 = hVar3;
                            String str15 = str11;
                            i12 = iQ8;
                            i13 = i38;
                            if (str10 == null) {
                                iQ2 = i41;
                                i14 = i43;
                                hVar2 = hVar4;
                            } else {
                                J1 j10 = new J1();
                                iQ2 = i41;
                                j10.c(iQ2);
                                j10.f(str10);
                                j10.f14525h = str15;
                                j10.f14533p = iZ2;
                                j10.f14534q = iZ3;
                                j10.f14537t = fY;
                                i14 = i43;
                                j10.f14536s = i14;
                                j10.f14538u = bArrCopyOfRange;
                                j10.f14539v = i46;
                                j10.f14530m = listV;
                                j10.f14531n = c0975b1;
                                j10.f14540w = new C1455kM(i72, i47, iB2, byteBufferOrder != null ? byteBufferOrder.array() : null, i48, i49);
                                if (dVar != null) {
                                    U1.d dVar2 = dVar;
                                    j10.f14523f = Av.k1(dVar2.f6044c);
                                    j10.f14524g = Av.k1(dVar2.f6045d);
                                }
                                C1486l2 c1486l2 = new C1486l2(j10);
                                hVar2 = hVar4;
                                hVar2.f8069C = c1486l2;
                            }
                        } else if (iQ9 == 1836069985 || iQ9 == 1701733217 || iQ9 == 1633889587 || iQ9 == 1700998451 || iQ9 == 1633889588 || iQ9 == 1835823201 || iQ9 == 1685353315 || iQ9 == 1685353317 || iQ9 == 1685353320 || iQ9 == 1685353324 || iQ9 == 1685353336 || iQ9 == 1935764850 || iQ9 == 1935767394 || iQ9 == 1819304813 || iQ9 == 1936684916 || iQ9 == 1953984371 || iQ9 == 778924082 || iQ9 == 778924083 || iQ9 == 1835557169 || iQ9 == 1835560241 || iQ9 == 1634492771 || iQ9 == 1634492791 || iQ9 == 1970037111 || iQ9 == 1332770163 || iQ9 == 1716281667) {
                            j9 = j9;
                            androidx.activity.result.h hVar5 = hVar2;
                            i10 = i39;
                            i11 = i40;
                            pair = pairCreate2;
                            int i73 = iQ2;
                            ww = ww5;
                            str8 = str8;
                            c1434k3 = c1434k4;
                            g(ww5, iQ9, i38, iQ8, iQ2, str8, z7, c0975b0, hVar5, i36);
                            i14 = i8;
                            i12 = iQ8;
                            i13 = i38;
                            iQ2 = i73;
                            hVar2 = hVar5;
                        } else {
                            if (iQ9 == 1414810956 || iQ9 == 1954034535 || iQ9 == 2004251764 || iQ9 == 1937010800 || iQ9 == 1664495672) {
                                ww5.i(i38 + 16);
                                String str16 = "application/ttml+xml";
                                long j11 = Long.MAX_VALUE;
                                if (iQ9 == 1414810956) {
                                    str7 = str16;
                                    tzV = null;
                                } else if (iQ9 == 1954034535) {
                                    int i74 = iQ8 - 16;
                                    byte[] bArr3 = new byte[i74];
                                    ww5.e(0, bArr3, i74);
                                    tzV = Az.v(bArr3);
                                    str7 = "application/x-quicktime-tx3g";
                                } else if (iQ9 == 2004251764) {
                                    str16 = "application/x-mp4-vtt";
                                    str7 = str16;
                                    tzV = null;
                                } else if (iQ9 == 1937010800) {
                                    str7 = "application/ttml+xml";
                                    j11 = 0;
                                    tzV = null;
                                } else {
                                    hVar2.f8067A = 1;
                                    str7 = "application/x-mp4-cea-608";
                                    tzV = null;
                                }
                                J1 j12 = new J1();
                                j12.c(iQ2);
                                j12.f(str7);
                                j12.f14520c = str8;
                                j12.f14532o = j11;
                                j12.f14530m = tzV;
                                hVar2.f8069C = new C1486l2(j12);
                            } else {
                                if (iQ9 == 1835365492) {
                                    ww5.i(i38 + 16);
                                    ww5.G();
                                    String strG = ww5.G();
                                    if (strG != null) {
                                        J1 j13 = new J1();
                                        j13.c(iQ2);
                                        j13.f(strG);
                                        hVar2.f8069C = new C1486l2(j13);
                                    }
                                } else if (iQ9 == 1667329389) {
                                    J1 j14 = new J1();
                                    j14.c(iQ2);
                                    j14.f("application/x-camera-motion");
                                    hVar2.f8069C = new C1486l2(j14);
                                }
                                j9 = j9;
                            }
                            i12 = iQ8;
                            pair = pairCreate2;
                            i13 = i38;
                            i10 = i39;
                            i11 = i40;
                            i14 = i8;
                            ww = ww5;
                            c1434k3 = c1434k4;
                        }
                        ww.i(i13 + i12);
                        i36++;
                        c0975b0 = c0975b0;
                        hVar2 = hVar2;
                        i8 = i14;
                        ww5 = ww;
                        iQ7 = i10;
                        pairCreate2 = pair;
                        str8 = str8;
                        i30 = i37;
                        arrayList3 = arrayList5;
                        i7 = i11;
                        c1434k4 = c1434k3;
                        j9 = j9;
                        iQ2 = iQ2;
                    }
                    androidx.activity.result.h hVar6 = hVar2;
                    int i75 = i7;
                    int i76 = iQ2;
                    long j15 = j9;
                    arrayList = arrayList3;
                    Pair pair2 = pairCreate2;
                    i9 = i30;
                    C1434k1 c1434k5 = c1434k4;
                    if (z6) {
                        c1434k2 = c1434k5;
                    } else {
                        c1434k2 = c1434k5;
                        C1434k1 c1434k1M4 = c1434k2.m(1701082227);
                        if (c1434k1M4 != null) {
                            C1485l1 c1485l1N6 = c1434k1M4.n(1701606260);
                            if (c1485l1N6 == null) {
                                pairCreate = null;
                            } else {
                                Ww ww6 = c1485l1N6.f19121A;
                                ww6.i(8);
                                int iK3 = I1.a.k(ww6.q());
                                int iY = ww6.y();
                                long[] jArr3 = new long[iY];
                                long[] jArr4 = new long[iY];
                                for (int i77 = 0; i77 < iY; i77++) {
                                    jArr3[i77] = iK3 == 1 ? ww6.E() : ww6.D();
                                    jArr4[i77] = iK3 == 1 ? ww6.C() : ww6.q();
                                    if (ww6.c() != 1) {
                                        throw new IllegalArgumentException("Unsupported media rate.");
                                    }
                                    ww6.j(2);
                                }
                                pairCreate = Pair.create(jArr3, jArr4);
                            }
                            if (pairCreate != null) {
                                long[] jArr5 = (long[]) pairCreate.first;
                                jArr2 = (long[]) pairCreate.second;
                                jArr = jArr5;
                            }
                        }
                        if (((C1486l2) hVar6.f8069C) == null) {
                            c2147y1 = null;
                        } else {
                            c2147y1 = new C2147y1(i76, i75, ((Long) pair2.first).longValue(), j15, jV, (C1486l2) hVar6.f8069C, hVar6.f8067A, (C2198z1[]) hVar6.f8068B, hVar6.f8071z, jArr, jArr2);
                        }
                    }
                    jArr = null;
                    jArr2 = null;
                    if (((C1486l2) hVar6.f8069C) == null) {
                        c2147y1 = null;
                    } else {
                        c2147y1 = new C2147y1(i76, i75, ((Long) pair2.first).longValue(), j15, jV, (C1486l2) hVar6.f8069C, hVar6.f8067A, (C2198z1[]) hVar6.f8068B, hVar6.f8071z, jArr, jArr2);
                    }
                }
                C2147y1 c2147y2 = (C2147y1) fy.apply(c2147y1);
                if (c2147y2 != null) {
                    C1434k1 c1434k1M5 = c1434k2.m(1835297121);
                    c1434k1M5.getClass();
                    C1434k1 c1434k1M6 = c1434k1M5.m(1835626086);
                    c1434k1M6.getClass();
                    C1434k1 c1434k1M7 = c1434k1M6.m(1937007212);
                    c1434k1M7.getClass();
                    B1 b1F = f(c2147y2, c1434k1M7, t6);
                    arrayList2 = arrayList;
                    arrayList2.add(b1F);
                } else {
                    arrayList2 = arrayList;
                }
            }
            i30 = i9 + 1;
            arrayList3 = arrayList2;
        }
    }

    public static int c(Ww ww) {
        int iV = ww.v();
        int i7 = iV & 127;
        while ((iV & 128) == 128) {
            iV = ww.v();
            i7 = (i7 << 7) | (iV & 127);
        }
        return i7;
    }

    public static Pair d(Ww ww, int i7, int i8) throws C2173yd {
        C2198z1 c2198z1;
        Pair pairCreate;
        int i9;
        int i10;
        byte[] bArr;
        int i11 = ww.f16409b;
        while (i11 - i7 < i8) {
            ww.i(i11);
            int iQ = ww.q();
            com.bumptech.glide.e.z("childAtomSize must be positive", iQ > 0);
            if (ww.q() == 1936289382) {
                int i12 = i11 + 8;
                int i13 = -1;
                int i14 = 0;
                String strA = null;
                Integer numValueOf = null;
                while (i12 - i11 < iQ) {
                    ww.i(i12);
                    int iQ2 = ww.q();
                    int iQ3 = ww.q();
                    if (iQ3 == 1718775137) {
                        numValueOf = Integer.valueOf(ww.q());
                    } else if (iQ3 == 1935894637) {
                        ww.j(4);
                        strA = ww.a(4, Ey.f13813c);
                    } else if (iQ3 == 1935894633) {
                        i13 = i12;
                        i14 = iQ2;
                    }
                    i12 += iQ2;
                }
                if ("cenc".equals(strA) || "cbc1".equals(strA) || "cens".equals(strA) || "cbcs".equals(strA)) {
                    com.bumptech.glide.e.z("frma atom is mandatory", numValueOf != null);
                    com.bumptech.glide.e.z("schi atom is mandatory", i13 != -1);
                    int i15 = i13 + 8;
                    while (true) {
                        if (i15 - i13 >= i14) {
                            c2198z1 = null;
                            break;
                        }
                        ww.i(i15);
                        int iQ4 = ww.q();
                        if (ww.q() == 1952804451) {
                            int iK = I1.a.k(ww.q());
                            ww.j(1);
                            if (iK == 0) {
                                ww.j(1);
                                i9 = 0;
                                i10 = 0;
                            } else {
                                int iV = ww.v();
                                int i16 = (iV & 240) >> 4;
                                i9 = iV & 15;
                                i10 = i16;
                            }
                            boolean z6 = ww.v() == 1;
                            int iV2 = ww.v();
                            byte[] bArr2 = new byte[16];
                            ww.e(0, bArr2, 16);
                            if (z6 && iV2 == 0) {
                                int iV3 = ww.v();
                                byte[] bArr3 = new byte[iV3];
                                ww.e(0, bArr3, iV3);
                                bArr = bArr3;
                            } else {
                                bArr = null;
                            }
                            c2198z1 = new C2198z1(z6, strA, iV2, bArr2, i10, i9, bArr);
                            break;
                        }
                        i15 += iQ4;
                    }
                    com.bumptech.glide.e.z("tenc atom is mandatory", c2198z1 != null);
                    int i17 = Py.f15498a;
                    pairCreate = Pair.create(numValueOf, c2198z1);
                } else {
                    pairCreate = null;
                }
                if (pairCreate != null) {
                    return pairCreate;
                }
            }
            i11 += iQ;
        }
        return null;
    }

    public static U1.d e(int i7, Ww ww) {
        ww.i(i7 + 12);
        ww.j(1);
        c(ww);
        ww.j(2);
        int iV = ww.v();
        if ((iV & 128) != 0) {
            ww.j(2);
        }
        if ((iV & 64) != 0) {
            ww.j(ww.v());
        }
        if ((iV & 32) != 0) {
            ww.j(2);
        }
        ww.j(1);
        c(ww);
        String strD = AbstractC1409jd.d(ww.v());
        if ("audio/mpeg".equals(strD) || "audio/vnd.dts".equals(strD) || "audio/vnd.dts.hd".equals(strD)) {
            return new U1.d(strD, null, -1L, -1L);
        }
        ww.j(4);
        long jD = ww.D();
        long jD2 = ww.D();
        ww.j(1);
        int iC = c(ww);
        byte[] bArr = new byte[iC];
        ww.e(0, bArr, iC);
        return new U1.d(strD, bArr, jD2 <= 0 ? -1L : jD2, jD > 0 ? jD : -1L);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0294  */
    /* JADX WARN: Code duplicated, block: B:102:0x029b  */
    /* JADX WARN: Code duplicated, block: B:105:0x02b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:106:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:107:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:108:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:113:0x02f4 A[DONT_INVERT, LOOP:13: B:113:0x02f4->B:117:0x02fe, LOOP_START, PHI: r24
      0x02f4: PHI (r24v2 int) = (r24v1 int), (r24v3 int) binds: [B:112:0x02f2, B:117:0x02fe] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:114:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:117:0x02fe A[LOOP:13: B:113:0x02f4->B:117:0x02fe, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:118:0x0304 A[EDGE_INSN: B:118:0x0304->B:119:0x0305 BREAK  A[LOOP:13: B:113:0x02f4->B:117:0x02fe]] */
    /* JADX WARN: Code duplicated, block: B:120:0x0307 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:121:0x0309 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:122:0x030b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:123:0x030d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:124:0x030f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:125:0x0311  */
    /* JADX WARN: Code duplicated, block: B:126:0x0318  */
    /* JADX WARN: Code duplicated, block: B:127:0x0324  */
    /* JADX WARN: Code duplicated, block: B:128:0x032c  */
    /* JADX WARN: Code duplicated, block: B:129:0x0335  */
    /* JADX WARN: Code duplicated, block: B:130:0x033f  */
    /* JADX WARN: Code duplicated, block: B:131:0x034a  */
    /* JADX WARN: Code duplicated, block: B:134:0x0384  */
    /* JADX WARN: Code duplicated, block: B:135:0x0387  */
    /* JADX WARN: Code duplicated, block: B:140:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:142:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:169:0x048b  */
    /* JADX WARN: Code duplicated, block: B:172:0x049b  */
    /* JADX WARN: Code duplicated, block: B:174:0x04a4  */
    /* JADX WARN: Code duplicated, block: B:177:0x04ad A[LOOP:4: B:175:0x04aa->B:177:0x04ad, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:180:0x04e2  */
    /* JADX WARN: Code duplicated, block: B:181:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:183:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:184:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:188:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:190:0x0505  */
    /* JADX WARN: Code duplicated, block: B:192:0x0528  */
    /* JADX WARN: Code duplicated, block: B:193:0x052a A[LOOP:7: B:193:0x052a->B:198:0x0536, LOOP_START, PHI: r6
      0x052a: PHI (r6v23 int) = (r6v22 int), (r6v25 int) binds: [B:191:0x0526, B:198:0x0536] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:195:0x052f  */
    /* JADX WARN: Code duplicated, block: B:200:0x053a  */
    /* JADX WARN: Code duplicated, block: B:204:0x0543  */
    /* JADX WARN: Code duplicated, block: B:209:0x0555  */
    /* JADX WARN: Code duplicated, block: B:210:0x0557  */
    /* JADX WARN: Code duplicated, block: B:212:0x055e  */
    /* JADX WARN: Code duplicated, block: B:216:0x056d  */
    /* JADX WARN: Code duplicated, block: B:217:0x056f  */
    /* JADX WARN: Code duplicated, block: B:220:0x0574  */
    /* JADX WARN: Code duplicated, block: B:221:0x0577  */
    /* JADX WARN: Code duplicated, block: B:223:0x057a  */
    /* JADX WARN: Code duplicated, block: B:225:0x057e  */
    /* JADX WARN: Code duplicated, block: B:227:0x0583  */
    /* JADX WARN: Code duplicated, block: B:229:0x0587  */
    /* JADX WARN: Code duplicated, block: B:230:0x058a  */
    /* JADX WARN: Code duplicated, block: B:234:0x0597  */
    /* JADX WARN: Code duplicated, block: B:236:0x05a1  */
    /* JADX WARN: Code duplicated, block: B:237:0x05b7  */
    /* JADX WARN: Code duplicated, block: B:240:0x05c5  */
    /* JADX WARN: Code duplicated, block: B:242:0x05f6  */
    /* JADX WARN: Code duplicated, block: B:243:0x05fd  */
    /* JADX WARN: Code duplicated, block: B:246:0x0604  */
    /* JADX WARN: Code duplicated, block: B:248:0x060a  */
    /* JADX WARN: Code duplicated, block: B:249:0x060e  */
    /* JADX WARN: Code duplicated, block: B:264:0x054e A[ADDED_TO_REGION, EDGE_INSN: B:264:0x054e->B:207:0x054e BREAK  A[LOOP:6: B:202:0x053d->B:206:0x0549], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:266:0x0538 A[ADDED_TO_REGION, EDGE_INSN: B:266:0x0538->B:199:0x0538 BREAK  A[LOOP:7: B:193:0x052a->B:198:0x0536], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:271:0x0610 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:273:0x02e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:274:0x023e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:278:0x0234 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:279:0x022c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:281:0x026d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:282:0x0304 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:283:0x02fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x01e6 A[PHI: r12
      0x01e6: PHI (r12v6 int) = (r12v5 int), (r12v5 int), (r12v25 int), (r12v5 int) binds: [B:45:0x013e, B:52:0x0156, B:69:0x01e5, B:51:0x0154] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:72:0x0209  */
    /* JADX WARN: Code duplicated, block: B:74:0x0211  */
    /* JADX WARN: Code duplicated, block: B:76:0x0217 A[LOOP:11: B:73:0x020f->B:76:0x0217, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:81:0x0259  */
    /* JADX WARN: Code duplicated, block: B:84:0x025e A[ADDED_TO_REGION, ALLOW_MULTIPLE_INSNS_LOOP_COND, LOOP:12: B:84:0x025e->B:86:0x0262, LOOP_START, PHI: r14 r23 r24
      0x025e: PHI (r14v19 int) = (r14v17 int), (r14v20 int) binds: [B:82:0x025b, B:86:0x0262] A[DONT_GENERATE, DONT_INLINE]
      0x025e: PHI (r23v3 int) = (r23v1 int), (r23v7 int) binds: [B:82:0x025b, B:86:0x0262] A[DONT_GENERATE, DONT_INLINE]
      0x025e: PHI (r24v5 int) = (r24v1 int), (r24v6 int) binds: [B:82:0x025b, B:86:0x0262] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:85:0x0260 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x0262 A[LOOP:12: B:84:0x025e->B:86:0x0262, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:92:0x027e  */
    /* JADX WARN: Code duplicated, block: B:93:0x0283  */
    /* JADX WARN: Code duplicated, block: B:96:0x028d  */
    /* JADX WARN: Code duplicated, block: B:97:0x028f  */
    public static B1 f(C2147y1 c2147y1, C1434k1 c1434k1, T t6) throws C2173yd {
        InterfaceC1536m1 interfaceC1536m1;
        boolean z6;
        int iY;
        int iY2;
        int iY3;
        int iZza;
        long[] jArr;
        int[] iArrCopyOf;
        long[] jArrCopyOf;
        int[] iArrCopyOf2;
        int i7;
        int i8;
        int i9;
        int i10;
        int iQ;
        int iY4;
        long j7;
        long j8;
        int iY5;
        int i11;
        int i12;
        int iY6;
        long[] jArrCopyOf2;
        int i13;
        boolean z7;
        boolean z8;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        C2147y1 c2147y2;
        long[] jArr2;
        long[] jArr3;
        long j9;
        int[] iArr;
        int[] iArr2;
        int i19;
        int i20;
        String str;
        long j10;
        boolean zB;
        int i21;
        int iZzc;
        int i22;
        int iQ2;
        int i23;
        long jV;
        long j11;
        long[] jArr4;
        int length;
        int i24;
        long[] jArr5;
        int i25;
        int[] iArr3;
        int i26;
        int i27;
        long[] jArr6;
        long[] jArr7;
        int[] iArr4;
        int length2;
        boolean z9;
        boolean z10;
        int[] iArr5;
        int[] iArr6;
        int i28;
        int i29;
        boolean z11;
        int i30;
        int[] iArr7;
        boolean z12;
        boolean z13;
        long[] jArr8;
        int[] iArr8;
        int[] iArr9;
        long[] jArr9;
        long j12;
        int i31;
        int i32;
        long j13;
        int i33;
        int i34;
        int[] iArr10;
        int[] iArr11;
        int i35;
        int[] iArr12;
        int i36;
        long jV2;
        int[] iArr13;
        long j14;
        int[] iArr14;
        int i37;
        int iBinarySearch;
        int i38;
        int i39;
        int i40;
        boolean z14;
        long j15;
        int i41;
        int length3;
        long j16;
        C1485l1 c1485l1N = c1434k1.n(1937011578);
        C1486l2 c1486l2 = c2147y1.f22473f;
        if (c1485l1N != null) {
            U.b bVar = new U.b();
            Ww ww = c1485l1N.f19121A;
            bVar.f5991c = ww;
            ww.i(12);
            int iY7 = ((Ww) bVar.f5991c).y();
            if ("audio/raw".equals(c1486l2.f19140l)) {
                int iR = Py.r(c1486l2.f19122A, c1486l2.f19153y);
                if (iY7 == 0 || iY7 % iR != 0) {
                    Wu.f("AtomParsers", "Audio sample size mismatch. stsd sample size: " + iR + ", stsz sample size: " + iY7);
                    iY7 = iR;
                }
            }
            if (iY7 == 0) {
                iY7 = -1;
            }
            bVar.f5989a = iY7;
            bVar.f5990b = ((Ww) bVar.f5991c).y();
            interfaceC1536m1 = bVar;
        } else {
            C1485l1 c1485l1N2 = c1434k1.n(1937013298);
            if (c1485l1N2 == null) {
                throw C2173yd.a("Track has no sample table size information", null);
            }
            U1.f fVar = new U1.f();
            Ww ww2 = c1485l1N2.f19121A;
            fVar.f6050e = ww2;
            ww2.i(12);
            fVar.f6047b = ((Ww) fVar.f6050e).y() & 255;
            fVar.f6046a = ((Ww) fVar.f6050e).y();
            interfaceC1536m1 = fVar;
        }
        int iZzb = interfaceC1536m1.zzb();
        if (iZzb == 0) {
            return new B1(c2147y1, new long[0], new int[0], 0, new long[0], new int[0], 0L);
        }
        C1485l1 c1485l1N3 = c1434k1.n(1937007471);
        if (c1485l1N3 == null) {
            c1485l1N3 = c1434k1.n(1668232756);
            c1485l1N3.getClass();
            z6 = true;
        } else {
            z6 = false;
        }
        C1485l1 c1485l1N4 = c1434k1.n(1937011555);
        c1485l1N4.getClass();
        C1485l1 c1485l1N5 = c1434k1.n(1937011827);
        c1485l1N5.getClass();
        C1485l1 c1485l1N6 = c1434k1.n(1937011571);
        Ww ww3 = c1485l1N6 != null ? c1485l1N6.f19121A : null;
        C1485l1 c1485l1N7 = c1434k1.n(1668576371);
        Ww ww4 = c1485l1N7 != null ? c1485l1N7.f19121A : null;
        U1.c cVar = new U1.c(c1485l1N4.f19121A, c1485l1N3.f19121A, z6);
        Ww ww5 = c1485l1N5.f19121A;
        ww5.i(12);
        int iY8 = ww5.y() - 1;
        int iY9 = ww5.y();
        int iY10 = ww5.y();
        if (ww4 != null) {
            ww4.i(12);
            iY = ww4.y();
        } else {
            iY = 0;
        }
        if (ww3 != null) {
            ww3.i(12);
            iY2 = ww3.y();
            if (iY2 > 0) {
                iY3 = ww3.y() - 1;
            } else {
                ww3 = null;
            }
            iZza = interfaceC1536m1.zza();
            String str2 = c1486l2.f19140l;
            if (iZza != -1 || ((!"audio/raw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/g711-alaw".equals(str2)) || iY8 != 0)) {
                jArr = new long[iZzb];
                iArrCopyOf = new int[iZzb];
                jArrCopyOf = new long[iZzb];
                iArrCopyOf2 = new int[iZzb];
                i7 = iY8;
                i8 = iY;
                i9 = 0;
                i10 = 0;
                iQ = 0;
                iY4 = 0;
                j7 = 0;
                j8 = 0;
                iY5 = iY9;
                i11 = 0;
                int i42 = iY3;
                i12 = iY2;
                iY6 = i42;
                while (true) {
                    if (i10 < iZzb) {
                        jArrCopyOf2 = jArr;
                        i13 = i11;
                        break;
                    }
                    j10 = j7;
                    zB = true;
                    i13 = i11;
                    while (true) {
                        if (i13 != 0) {
                            i21 = i13;
                            break;
                        }
                        zB = cVar.b();
                        if (zB) {
                            i21 = 0;
                            break;
                        }
                        int i43 = iQ;
                        long j17 = cVar.f6036d;
                        i13 = cVar.f6035c;
                        j10 = j17;
                        iY10 = iY10;
                        iQ = i43;
                        iZzb = iZzb;
                    }
                    if (!zB) {
                        Wu.f("AtomParsers", "Unexpected end of chunk data");
                        jArrCopyOf2 = Arrays.copyOf(jArr, i10);
                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i10);
                        jArrCopyOf = Arrays.copyOf(jArrCopyOf, i10);
                        iArrCopyOf2 = Arrays.copyOf(iArrCopyOf2, i10);
                        iZzb = i10;
                        iQ = iQ;
                        break;
                    }
                    if (ww4 != null) {
                        while (iY4 == 0) {
                            if (i8 > 0) {
                                iY4 = 0;
                                break;
                            }
                            i8--;
                            iY4 = ww4.y();
                            iQ = ww4.q();
                        }
                        iY4--;
                    }
                    iQ = iQ;
                    jArr[i10] = j10;
                    iZzc = interfaceC1536m1.zzc();
                    iArrCopyOf[i10] = iZzc;
                    if (iZzc > i9) {
                        i9 = iZzc;
                    }
                    jArrCopyOf[i10] = j8 + ((long) iQ);
                    if (ww3 == null) {
                        i22 = 1;
                    } else {
                        i22 = 0;
                    }
                    iArrCopyOf2[i10] = i22;
                    if (i10 == iY6) {
                        iArrCopyOf2[i10] = 1;
                        i12--;
                        if (i12 > 0) {
                            ww3.getClass();
                            iY6 = ww3.y() - 1;
                        }
                    }
                    int i44 = i9;
                    long[] jArr10 = jArrCopyOf;
                    iQ2 = iY10;
                    j8 += (long) iQ2;
                    i23 = iY5 - 1;
                    if (i23 == 0) {
                        iY5 = i23;
                    } else if (i7 > 0) {
                        i7--;
                        iY5 = ww5.y();
                        iQ2 = ww5.q();
                    } else {
                        iY5 = 0;
                    }
                    long j18 = j10 + ((long) iArrCopyOf[i10]);
                    i10++;
                    i9 = i44;
                    jArrCopyOf = jArr10;
                    i11 = i21 - 1;
                    jArr = jArr;
                    iZzb = iZzb;
                    j7 = j18;
                    iY10 = iQ2;
                    ww4 = ww4;
                }
                long j19 = j8 + ((long) iQ);
                if (ww4 != 0) {
                    z7 = true;
                    break;
                }
                while (true) {
                    if (i8 > 0) {
                        z7 = true;
                        break;
                    }
                    if (ww4.y() != 0) {
                        z7 = false;
                        break;
                    }
                    ww4.q();
                    i8--;
                }
                if (i12 == 0) {
                    z8 = z7;
                    i14 = i12;
                    i15 = iY5;
                    i16 = i7;
                    i17 = iY4;
                    i18 = i13;
                } else if (iY5 == 0) {
                    z8 = z7;
                    i15 = iY5;
                    i16 = i7;
                    i17 = iY4;
                    i18 = i13;
                    i14 = 0;
                } else if (i13 == 0) {
                    z8 = z7;
                    i16 = i7;
                    i17 = iY4;
                    i18 = i13;
                    i14 = 0;
                    i15 = 0;
                } else if (i7 == 0) {
                    z8 = z7;
                    i16 = i7;
                    i17 = iY4;
                    i14 = 0;
                    i15 = 0;
                    i18 = 0;
                } else if (iY4 == 0) {
                    if (z7) {
                        c2147y2 = c2147y1;
                    } else {
                        i14 = 0;
                        i15 = 0;
                        i18 = 0;
                        i16 = 0;
                        i17 = 0;
                        z8 = false;
                    }
                    jArr2 = jArrCopyOf2;
                    jArr3 = jArrCopyOf;
                    j9 = j19;
                    iArr = iArrCopyOf2;
                    iArr2 = iArrCopyOf;
                    i19 = iZzb;
                    i20 = i9;
                } else {
                    z8 = z7;
                    i17 = iY4;
                    i14 = 0;
                    i15 = 0;
                    i18 = 0;
                    i16 = 0;
                }
                StringBuilder sb = new StringBuilder("Inconsistent stbl box for track ");
                c2147y2 = c2147y1;
                AbstractC1109dg.x(sb, c2147y2.f22468a, ": remainingSynchronizationSamples ", i14, ", remainingSamplesAtTimestampDelta ");
                AbstractC1109dg.x(sb, i15, ", remainingSamplesInChunk ", i18, ", remainingTimestampDeltaChanges ");
                sb.append(i16);
                sb.append(", remainingSamplesAtTimestampOffset ");
                sb.append(i17);
                if (true != z8) {
                    str = ", ctts invalid";
                } else {
                    str = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                sb.append(str);
                Wu.f("AtomParsers", sb.toString());
                jArr2 = jArrCopyOf2;
                jArr3 = jArrCopyOf;
                j9 = j19;
                iArr = iArrCopyOf2;
                iArr2 = iArrCopyOf;
                i19 = iZzb;
                i20 = i9;
            } else if (iY == 0 && iY2 == 0) {
                int i45 = cVar.f6033a;
                long[] jArr11 = new long[i45];
                int[] iArr15 = new int[i45];
                while (cVar.b()) {
                    int i46 = cVar.f6034b;
                    jArr11[i46] = cVar.f6036d;
                    iArr15[i46] = cVar.f6035c;
                }
                long j20 = iY10;
                int i47 = 8192 / iZza;
                int i48 = 0;
                for (int i49 = 0; i49 < i45; i49++) {
                    int i50 = iArr15[i49];
                    int i51 = Py.f15498a;
                    i48 += ((i50 + i47) - 1) / i47;
                }
                long[] jArr12 = new long[i48];
                int[] iArr16 = new int[i48];
                long[] jArr13 = new long[i48];
                int[] iArr17 = new int[i48];
                int i52 = 0;
                int i53 = 0;
                int iMax = 0;
                int i54 = 0;
                while (i52 < i45) {
                    int i55 = iArr15[i52];
                    long j21 = jArr11[i52];
                    int i56 = i45;
                    int i57 = i55;
                    while (i57 > 0) {
                        int iMin = Math.min(i47, i57);
                        jArr12[i54] = j21;
                        long[] jArr14 = jArr11;
                        int i58 = iZza * iMin;
                        iArr16[i54] = i58;
                        iMax = Math.max(iMax, i58);
                        jArr13[i54] = ((long) i53) * j20;
                        iArr17[i54] = 1;
                        j21 += (long) iArr16[i54];
                        i53 += iMin;
                        i57 -= iMin;
                        i54++;
                        jArr11 = jArr14;
                        iArr15 = iArr15;
                    }
                    i52++;
                    i45 = i56;
                }
                long j22 = j20 * ((long) i53);
                c2147y2 = c2147y1;
                i19 = iZzb;
                jArr2 = jArr12;
                iArr2 = iArr16;
                jArr3 = jArr13;
                i20 = iMax;
                j9 = j22;
                iArr = iArr17;
            } else {
                iY8 = 0;
                jArr = new long[iZzb];
                iArrCopyOf = new int[iZzb];
                jArrCopyOf = new long[iZzb];
                iArrCopyOf2 = new int[iZzb];
                i7 = iY8;
                i8 = iY;
                i9 = 0;
                i10 = 0;
                iQ = 0;
                iY4 = 0;
                j7 = 0;
                j8 = 0;
                iY5 = iY9;
                i11 = 0;
                int i410 = iY3;
                i12 = iY2;
                iY6 = i410;
                while (true) {
                    if (i10 < iZzb) {
                        jArrCopyOf2 = jArr;
                        i13 = i11;
                        break;
                    }
                    j10 = j7;
                    zB = true;
                    i13 = i11;
                    while (true) {
                        if (i13 != 0) {
                            i21 = i13;
                            break;
                        }
                        zB = cVar.b();
                        if (zB) {
                            i21 = 0;
                            break;
                        }
                        int i411 = iQ;
                        long j110 = cVar.f6036d;
                        i13 = cVar.f6035c;
                        j10 = j110;
                        iY10 = iY10;
                        iQ = i411;
                        iZzb = iZzb;
                    }
                    if (!zB) {
                        Wu.f("AtomParsers", "Unexpected end of chunk data");
                        jArrCopyOf2 = Arrays.copyOf(jArr, i10);
                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i10);
                        jArrCopyOf = Arrays.copyOf(jArrCopyOf, i10);
                        iArrCopyOf2 = Arrays.copyOf(iArrCopyOf2, i10);
                        iZzb = i10;
                        iQ = iQ;
                        break;
                    }
                    if (ww4 != null) {
                        while (iY4 == 0) {
                            if (i8 > 0) {
                                iY4 = 0;
                                break;
                            }
                            i8--;
                            iY4 = ww4.y();
                            iQ = ww4.q();
                        }
                        iY4--;
                    }
                    iQ = iQ;
                    jArr[i10] = j10;
                    iZzc = interfaceC1536m1.zzc();
                    iArrCopyOf[i10] = iZzc;
                    if (iZzc > i9) {
                        i9 = iZzc;
                    }
                    jArrCopyOf[i10] = j8 + ((long) iQ);
                    if (ww3 == null) {
                        i22 = 1;
                    } else {
                        i22 = 0;
                    }
                    iArrCopyOf2[i10] = i22;
                    if (i10 == iY6) {
                        iArrCopyOf2[i10] = 1;
                        i12--;
                        if (i12 > 0) {
                            ww3.getClass();
                            iY6 = ww3.y() - 1;
                        }
                    }
                    int i412 = i9;
                    long[] jArr15 = jArrCopyOf;
                    iQ2 = iY10;
                    j8 += (long) iQ2;
                    i23 = iY5 - 1;
                    if (i23 == 0) {
                        iY5 = i23;
                    } else if (i7 > 0) {
                        i7--;
                        iY5 = ww5.y();
                        iQ2 = ww5.q();
                    } else {
                        iY5 = 0;
                    }
                    long j111 = j10 + ((long) iArrCopyOf[i10]);
                    i10++;
                    i9 = i412;
                    jArrCopyOf = jArr15;
                    i11 = i21 - 1;
                    jArr = jArr;
                    iZzb = iZzb;
                    j7 = j111;
                    iY10 = iQ2;
                    ww4 = ww4;
                }
                long j112 = j8 + ((long) iQ);
                if (ww4 != 0) {
                    z7 = true;
                    break;
                }
                while (true) {
                    if (i8 > 0) {
                        z7 = true;
                        break;
                    }
                    if (ww4.y() != 0) {
                        z7 = false;
                        break;
                    }
                    ww4.q();
                    i8--;
                }
                if (i12 == 0) {
                    z8 = z7;
                    i14 = i12;
                    i15 = iY5;
                    i16 = i7;
                    i17 = iY4;
                    i18 = i13;
                } else if (iY5 == 0) {
                    z8 = z7;
                    i15 = iY5;
                    i16 = i7;
                    i17 = iY4;
                    i18 = i13;
                    i14 = 0;
                } else if (i13 == 0) {
                    z8 = z7;
                    i16 = i7;
                    i17 = iY4;
                    i18 = i13;
                    i14 = 0;
                    i15 = 0;
                } else if (i7 == 0) {
                    z8 = z7;
                    i16 = i7;
                    i17 = iY4;
                    i14 = 0;
                    i15 = 0;
                    i18 = 0;
                } else if (iY4 == 0) {
                    if (z7) {
                        i14 = 0;
                        i15 = 0;
                        i18 = 0;
                        i16 = 0;
                        i17 = 0;
                        z8 = false;
                    } else {
                        c2147y2 = c2147y1;
                    }
                    jArr2 = jArrCopyOf2;
                    jArr3 = jArrCopyOf;
                    j9 = j112;
                    iArr = iArrCopyOf2;
                    iArr2 = iArrCopyOf;
                    i19 = iZzb;
                    i20 = i9;
                } else {
                    z8 = z7;
                    i17 = iY4;
                    i14 = 0;
                    i15 = 0;
                    i18 = 0;
                    i16 = 0;
                }
                StringBuilder sb2 = new StringBuilder("Inconsistent stbl box for track ");
                c2147y2 = c2147y1;
                AbstractC1109dg.x(sb2, c2147y2.f22468a, ": remainingSynchronizationSamples ", i14, ", remainingSamplesAtTimestampDelta ");
                AbstractC1109dg.x(sb2, i15, ", remainingSamplesInChunk ", i18, ", remainingTimestampDeltaChanges ");
                sb2.append(i16);
                sb2.append(", remainingSamplesAtTimestampOffset ");
                sb2.append(i17);
                if (true != z8) {
                    str = ", ctts invalid";
                } else {
                    str = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                sb2.append(str);
                Wu.f("AtomParsers", sb2.toString());
                jArr2 = jArrCopyOf2;
                jArr3 = jArrCopyOf;
                j9 = j112;
                iArr = iArrCopyOf2;
                iArr2 = iArrCopyOf;
                i19 = iZzb;
                i20 = i9;
            }
            RoundingMode roundingMode = RoundingMode.FLOOR;
            jV = Py.v(j9, 1000000L, c2147y2.f22470c, roundingMode);
            j11 = c2147y2.f22470c;
            jArr4 = c2147y2.f22475h;
            if (jArr4 == null) {
                Py.b(jArr3, j11);
                return new B1(c2147y1, jArr2, iArr2, i20, jArr3, iArr, jV);
            }
            length = jArr4.length;
            i24 = c2147y2.f22469b;
            jArr5 = c2147y2.f22476i;
            if (length != 1 && i24 == 1 && (length3 = jArr3.length) >= 2) {
                jArr5.getClass();
                long j23 = jArr5[0];
                i25 = i19;
                jArr6 = jArr5;
                iArr3 = iArr2;
                i26 = i20;
                i27 = i24;
                jArr7 = jArr4;
                long jV3 = j23 + Py.v(jArr4[0], c2147y2.f22470c, c2147y2.f22471d, roundingMode);
                int i59 = length3 - 1;
                int iMax2 = Math.max(0, Math.min(4, i59));
                int iMax3 = Math.max(0, Math.min(length3 - 4, i59));
                long j24 = jArr3[0];
                if (j24 <= j23 && j23 < jArr3[iMax2] && jArr3[iMax3] < jV3 && jV3 <= j9) {
                    iArr4 = iArr;
                    long jV4 = Py.v(j23 - j24, c1486l2.f19154z, c2147y2.f22470c, roundingMode);
                    long jV5 = Py.v(j9 - jV3, c1486l2.f19154z, c2147y2.f22470c, roundingMode);
                    if (jV4 != 0) {
                        j16 = jV4;
                    } else if (jV5 != 0) {
                        j16 = 0;
                    }
                    if (j16 <= 2147483647L && jV5 <= 2147483647L) {
                        t6.f15865a = (int) j16;
                        t6.f15866b = (int) jV5;
                        Py.b(jArr3, j11);
                        return new B1(c2147y1, jArr2, iArr3, i26, jArr3, iArr4, Py.v(jArr7[0], 1000000L, c2147y2.f22471d, roundingMode));
                    }
                }
                length2 = jArr7.length;
                z9 = true;
                if (length2 == 1) {
                    if (jArr7[0] == 0) {
                        jArr6.getClass();
                        j15 = jArr6[0];
                        for (i41 = 0; i41 < jArr3.length; i41++) {
                            jArr3[i41] = Py.v(jArr3[i41] - j15, 1000000L, c2147y2.f22470c, RoundingMode.FLOOR);
                        }
                        return new B1(c2147y1, jArr2, iArr3, i26, jArr3, iArr4, Py.v(j9 - j15, 1000000L, c2147y2.f22470c, RoundingMode.FLOOR));
                    }
                    length2 = 1;
                    z9 = true;
                }
                if (i27 == z9) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                iArr5 = new int[length2];
                iArr6 = new int[length2];
                jArr6.getClass();
                i28 = 0;
                i29 = 0;
                z11 = false;
                i30 = 0;
                while (i28 < jArr7.length) {
                    j14 = jArr6[i28];
                    if (j14 != -1) {
                        iArr14 = iArr5;
                        boolean z15 = z11;
                        i37 = i30;
                        long jV6 = Py.v(jArr7[i28], c2147y2.f22470c, c2147y2.f22471d, RoundingMode.FLOOR);
                        iArr14[i28] = Py.k(jArr3, j14, true);
                        long j25 = j14 + jV6;
                        iBinarySearch = Arrays.binarySearch(jArr3, j25);
                        if (iBinarySearch < 0) {
                            iBinarySearch = ~iBinarySearch;
                        } else {
                            while (true) {
                                i38 = iBinarySearch + 1;
                                if (i38 < jArr3.length || jArr3[i38] != j25) {
                                    break;
                                }
                                iBinarySearch = i38;
                            }
                            if (!z10) {
                                iBinarySearch = i38;
                            }
                        }
                        iArr6[i28] = iBinarySearch;
                        while (true) {
                            i39 = iArr14[i28];
                            i40 = iArr6[i28];
                            if (i39 < i40 || (iArr4[i39] & 1) != 0) {
                                break;
                            }
                            iArr14[i28] = i39 + 1;
                        }
                        int i60 = (i40 - i39) + i29;
                        if (i37 != i39) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        i30 = i40;
                        i29 = i60;
                        z11 = z15 | z14;
                    } else {
                        iArr14 = iArr5;
                    }
                    i28++;
                    iArr5 = iArr14;
                }
                iArr7 = iArr5;
                boolean z16 = z11;
                if (i29 != i25) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                z13 = z16 | z12;
                if (z13) {
                    jArr8 = new long[i29];
                } else {
                    jArr8 = jArr2;
                }
                if (z13) {
                    iArr8 = new int[i29];
                } else {
                    iArr8 = iArr3;
                }
                if (true == z13) {
                    i26 = 0;
                }
                if (z13) {
                    iArr9 = new int[i29];
                } else {
                    iArr9 = iArr4;
                }
                jArr9 = new long[i29];
                j12 = 0;
                i31 = 0;
                i32 = 0;
                while (i31 < jArr7.length) {
                    j13 = jArr6[i31];
                    i33 = iArr7[i31];
                    int[] iArr18 = iArr7;
                    i34 = iArr6[i31];
                    if (z13) {
                        int i61 = i34 - i33;
                        System.arraycopy(jArr2, i33, jArr8, i32, i61);
                        iArr11 = iArr3;
                        System.arraycopy(iArr11, i33, iArr8, i32, i61);
                        iArr10 = iArr4;
                        System.arraycopy(iArr10, i33, iArr9, i32, i61);
                    } else {
                        iArr10 = iArr4;
                        iArr11 = iArr3;
                    }
                    i35 = i26;
                    while (i33 < i34) {
                        RoundingMode roundingMode2 = RoundingMode.FLOOR;
                        iArr12 = iArr11;
                        i36 = i35;
                        long jV7 = Py.v(j12, 1000000L, c2147y2.f22471d, roundingMode2);
                        long[] jArr16 = jArr3;
                        int i62 = i34;
                        jV2 = Py.v(jArr3[i33] - j13, 1000000L, c2147y2.f22470c, roundingMode2);
                        int[] iArr19 = iArr10;
                        iArr13 = iArr8;
                        if (i27 != 1) {
                            jV2 = Math.max(0L, jV2);
                        }
                        jArr9[i32] = jV7 + jV2;
                        if (z13) {
                            i35 = i36;
                            if (iArr13[i32] > i35) {
                                i35 = iArr12[i33];
                            }
                        } else {
                            i35 = i36;
                        }
                        i32++;
                        i33++;
                        iArr11 = iArr12;
                        iArr8 = iArr13;
                        iArr10 = iArr19;
                        jArr3 = jArr16;
                        i34 = i62;
                    }
                    iArr3 = iArr11;
                    iArr4 = iArr10;
                    j12 += jArr7[i31];
                    i31++;
                    iArr7 = iArr18;
                    i26 = i35;
                    iArr6 = iArr6;
                    iArr8 = iArr8;
                    jArr2 = jArr2;
                    jArr3 = jArr3;
                    jArr8 = jArr8;
                }
                return new B1(c2147y1, jArr8, iArr8, i26, jArr9, iArr9, Py.v(j12, 1000000L, c2147y2.f22471d, RoundingMode.FLOOR));
            }
            i25 = i19;
            iArr3 = iArr2;
            i26 = i20;
            i27 = i24;
            jArr6 = jArr5;
            jArr7 = jArr4;
            iArr4 = iArr;
            length2 = jArr7.length;
            z9 = true;
            if (length2 == 1) {
                if (jArr7[0] == 0) {
                    jArr6.getClass();
                    j15 = jArr6[0];
                    while (i41 < jArr3.length) {
                        jArr3[i41] = Py.v(jArr3[i41] - j15, 1000000L, c2147y2.f22470c, RoundingMode.FLOOR);
                    }
                    return new B1(c2147y1, jArr2, iArr3, i26, jArr3, iArr4, Py.v(j9 - j15, 1000000L, c2147y2.f22470c, RoundingMode.FLOOR));
                }
                length2 = 1;
                z9 = true;
            }
            if (i27 == z9) {
                z10 = true;
            } else {
                z10 = false;
            }
            iArr5 = new int[length2];
            iArr6 = new int[length2];
            jArr6.getClass();
            i28 = 0;
            i29 = 0;
            z11 = false;
            i30 = 0;
            while (i28 < jArr7.length) {
                j14 = jArr6[i28];
                if (j14 != -1) {
                    iArr14 = iArr5;
                    boolean z17 = z11;
                    i37 = i30;
                    long jV8 = Py.v(jArr7[i28], c2147y2.f22470c, c2147y2.f22471d, RoundingMode.FLOOR);
                    iArr14[i28] = Py.k(jArr3, j14, true);
                    long j26 = j14 + jV8;
                    iBinarySearch = Arrays.binarySearch(jArr3, j26);
                    if (iBinarySearch < 0) {
                        iBinarySearch = ~iBinarySearch;
                    } else {
                        while (true) {
                            i38 = iBinarySearch + 1;
                            if (i38 < jArr3.length) {
                                break;
                            }
                            break;
                            break;
                            iBinarySearch = i38;
                        }
                        if (!z10) {
                            iBinarySearch = i38;
                        }
                    }
                    iArr6[i28] = iBinarySearch;
                    while (true) {
                        i39 = iArr14[i28];
                        i40 = iArr6[i28];
                        if (i39 < i40) {
                            break;
                        }
                        break;
                        break;
                        iArr14[i28] = i39 + 1;
                    }
                    int i63 = (i40 - i39) + i29;
                    if (i37 != i39) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    i30 = i40;
                    i29 = i63;
                    z11 = z17 | z14;
                } else {
                    iArr14 = iArr5;
                }
                i28++;
                iArr5 = iArr14;
            }
            iArr7 = iArr5;
            boolean z18 = z11;
            if (i29 != i25) {
                z12 = true;
            } else {
                z12 = false;
            }
            z13 = z18 | z12;
            if (z13) {
                jArr8 = new long[i29];
            } else {
                jArr8 = jArr2;
            }
            if (z13) {
                iArr8 = new int[i29];
            } else {
                iArr8 = iArr3;
            }
            if (true == z13) {
                i26 = 0;
            }
            if (z13) {
                iArr9 = new int[i29];
            } else {
                iArr9 = iArr4;
            }
            jArr9 = new long[i29];
            j12 = 0;
            i31 = 0;
            i32 = 0;
            while (i31 < jArr7.length) {
                j13 = jArr6[i31];
                i33 = iArr7[i31];
                int[] iArr110 = iArr7;
                i34 = iArr6[i31];
                if (z13) {
                    int i64 = i34 - i33;
                    System.arraycopy(jArr2, i33, jArr8, i32, i64);
                    iArr11 = iArr3;
                    System.arraycopy(iArr11, i33, iArr8, i32, i64);
                    iArr10 = iArr4;
                    System.arraycopy(iArr10, i33, iArr9, i32, i64);
                } else {
                    iArr10 = iArr4;
                    iArr11 = iArr3;
                }
                i35 = i26;
                while (i33 < i34) {
                    RoundingMode roundingMode3 = RoundingMode.FLOOR;
                    iArr12 = iArr11;
                    i36 = i35;
                    long jV9 = Py.v(j12, 1000000L, c2147y2.f22471d, roundingMode3);
                    long[] jArr17 = jArr3;
                    int i65 = i34;
                    jV2 = Py.v(jArr3[i33] - j13, 1000000L, c2147y2.f22470c, roundingMode3);
                    int[] iArr111 = iArr10;
                    iArr13 = iArr8;
                    if (i27 != 1) {
                        jV2 = Math.max(0L, jV2);
                    }
                    jArr9[i32] = jV9 + jV2;
                    if (z13) {
                        i35 = i36;
                        if (iArr13[i32] > i35) {
                            i35 = iArr12[i33];
                        }
                    } else {
                        i35 = i36;
                    }
                    i32++;
                    i33++;
                    iArr11 = iArr12;
                    iArr8 = iArr13;
                    iArr10 = iArr111;
                    jArr3 = jArr17;
                    i34 = i65;
                }
                iArr3 = iArr11;
                iArr4 = iArr10;
                j12 += jArr7[i31];
                i31++;
                iArr7 = iArr110;
                i26 = i35;
                iArr6 = iArr6;
                iArr8 = iArr8;
                jArr2 = jArr2;
                jArr3 = jArr3;
                jArr8 = jArr8;
            }
            return new B1(c2147y1, jArr8, iArr8, i26, jArr9, iArr9, Py.v(j12, 1000000L, c2147y2.f22471d, RoundingMode.FLOOR));
        }
        iY2 = 0;
        iY3 = -1;
        iZza = interfaceC1536m1.zza();
        String str3 = c1486l2.f19140l;
        if (iZza != -1) {
            jArr = new long[iZzb];
            iArrCopyOf = new int[iZzb];
            jArrCopyOf = new long[iZzb];
            iArrCopyOf2 = new int[iZzb];
            i7 = iY8;
            i8 = iY;
            i9 = 0;
            i10 = 0;
            iQ = 0;
            iY4 = 0;
            j7 = 0;
            j8 = 0;
            iY5 = iY9;
            i11 = 0;
            int i413 = iY3;
            i12 = iY2;
            iY6 = i413;
            while (true) {
                if (i10 < iZzb) {
                    jArrCopyOf2 = jArr;
                    i13 = i11;
                    break;
                }
                j10 = j7;
                zB = true;
                i13 = i11;
                while (true) {
                    if (i13 != 0) {
                        i21 = i13;
                        break;
                    }
                    zB = cVar.b();
                    if (zB) {
                        i21 = 0;
                        break;
                    }
                    int i414 = iQ;
                    long j113 = cVar.f6036d;
                    i13 = cVar.f6035c;
                    j10 = j113;
                    iY10 = iY10;
                    iQ = i414;
                    iZzb = iZzb;
                }
                if (!zB) {
                    Wu.f("AtomParsers", "Unexpected end of chunk data");
                    jArrCopyOf2 = Arrays.copyOf(jArr, i10);
                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i10);
                    jArrCopyOf = Arrays.copyOf(jArrCopyOf, i10);
                    iArrCopyOf2 = Arrays.copyOf(iArrCopyOf2, i10);
                    iZzb = i10;
                    iQ = iQ;
                    break;
                }
                if (ww4 != null) {
                    while (iY4 == 0) {
                        if (i8 > 0) {
                            iY4 = 0;
                            break;
                        }
                        i8--;
                        iY4 = ww4.y();
                        iQ = ww4.q();
                    }
                    iY4--;
                }
                iQ = iQ;
                jArr[i10] = j10;
                iZzc = interfaceC1536m1.zzc();
                iArrCopyOf[i10] = iZzc;
                if (iZzc > i9) {
                    i9 = iZzc;
                }
                jArrCopyOf[i10] = j8 + ((long) iQ);
                if (ww3 == null) {
                    i22 = 1;
                } else {
                    i22 = 0;
                }
                iArrCopyOf2[i10] = i22;
                if (i10 == iY6) {
                    iArrCopyOf2[i10] = 1;
                    i12--;
                    if (i12 > 0) {
                        ww3.getClass();
                        iY6 = ww3.y() - 1;
                    }
                }
                int i415 = i9;
                long[] jArr18 = jArrCopyOf;
                iQ2 = iY10;
                j8 += (long) iQ2;
                i23 = iY5 - 1;
                if (i23 == 0) {
                    iY5 = i23;
                } else if (i7 > 0) {
                    i7--;
                    iY5 = ww5.y();
                    iQ2 = ww5.q();
                } else {
                    iY5 = 0;
                }
                long j114 = j10 + ((long) iArrCopyOf[i10]);
                i10++;
                i9 = i415;
                jArrCopyOf = jArr18;
                i11 = i21 - 1;
                jArr = jArr;
                iZzb = iZzb;
                j7 = j114;
                iY10 = iQ2;
                ww4 = ww4;
            }
            long j115 = j8 + ((long) iQ);
            if (ww4 != 0) {
                z7 = true;
                break;
            }
            while (true) {
                if (i8 > 0) {
                    z7 = true;
                    break;
                }
                if (ww4.y() != 0) {
                    z7 = false;
                    break;
                }
                ww4.q();
                i8--;
            }
            if (i12 == 0) {
                z8 = z7;
                i14 = i12;
                i15 = iY5;
                i16 = i7;
                i17 = iY4;
                i18 = i13;
            } else if (iY5 == 0) {
                z8 = z7;
                i15 = iY5;
                i16 = i7;
                i17 = iY4;
                i18 = i13;
                i14 = 0;
            } else if (i13 == 0) {
                z8 = z7;
                i16 = i7;
                i17 = iY4;
                i18 = i13;
                i14 = 0;
                i15 = 0;
            } else if (i7 == 0) {
                z8 = z7;
                i16 = i7;
                i17 = iY4;
                i14 = 0;
                i15 = 0;
                i18 = 0;
            } else if (iY4 == 0) {
                if (z7) {
                    i14 = 0;
                    i15 = 0;
                    i18 = 0;
                    i16 = 0;
                    i17 = 0;
                    z8 = false;
                } else {
                    c2147y2 = c2147y1;
                }
                jArr2 = jArrCopyOf2;
                jArr3 = jArrCopyOf;
                j9 = j115;
                iArr = iArrCopyOf2;
                iArr2 = iArrCopyOf;
                i19 = iZzb;
                i20 = i9;
            } else {
                z8 = z7;
                i17 = iY4;
                i14 = 0;
                i15 = 0;
                i18 = 0;
                i16 = 0;
            }
            StringBuilder sb3 = new StringBuilder("Inconsistent stbl box for track ");
            c2147y2 = c2147y1;
            AbstractC1109dg.x(sb3, c2147y2.f22468a, ": remainingSynchronizationSamples ", i14, ", remainingSamplesAtTimestampDelta ");
            AbstractC1109dg.x(sb3, i15, ", remainingSamplesInChunk ", i18, ", remainingTimestampDeltaChanges ");
            sb3.append(i16);
            sb3.append(", remainingSamplesAtTimestampOffset ");
            sb3.append(i17);
            if (true != z8) {
                str = ", ctts invalid";
            } else {
                str = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            sb3.append(str);
            Wu.f("AtomParsers", sb3.toString());
            jArr2 = jArrCopyOf2;
            jArr3 = jArrCopyOf;
            j9 = j115;
            iArr = iArrCopyOf2;
            iArr2 = iArrCopyOf;
            i19 = iZzb;
            i20 = i9;
        } else {
            jArr = new long[iZzb];
            iArrCopyOf = new int[iZzb];
            jArrCopyOf = new long[iZzb];
            iArrCopyOf2 = new int[iZzb];
            i7 = iY8;
            i8 = iY;
            i9 = 0;
            i10 = 0;
            iQ = 0;
            iY4 = 0;
            j7 = 0;
            j8 = 0;
            iY5 = iY9;
            i11 = 0;
            int i416 = iY3;
            i12 = iY2;
            iY6 = i416;
            while (true) {
                if (i10 < iZzb) {
                    jArrCopyOf2 = jArr;
                    i13 = i11;
                    break;
                }
                j10 = j7;
                zB = true;
                i13 = i11;
                while (true) {
                    if (i13 != 0) {
                        i21 = i13;
                        break;
                    }
                    zB = cVar.b();
                    if (zB) {
                        i21 = 0;
                        break;
                    }
                    int i417 = iQ;
                    long j116 = cVar.f6036d;
                    i13 = cVar.f6035c;
                    j10 = j116;
                    iY10 = iY10;
                    iQ = i417;
                    iZzb = iZzb;
                }
                if (!zB) {
                    Wu.f("AtomParsers", "Unexpected end of chunk data");
                    jArrCopyOf2 = Arrays.copyOf(jArr, i10);
                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i10);
                    jArrCopyOf = Arrays.copyOf(jArrCopyOf, i10);
                    iArrCopyOf2 = Arrays.copyOf(iArrCopyOf2, i10);
                    iZzb = i10;
                    iQ = iQ;
                    break;
                }
                if (ww4 != null) {
                    while (iY4 == 0) {
                        if (i8 > 0) {
                            iY4 = 0;
                            break;
                        }
                        i8--;
                        iY4 = ww4.y();
                        iQ = ww4.q();
                    }
                    iY4--;
                }
                iQ = iQ;
                jArr[i10] = j10;
                iZzc = interfaceC1536m1.zzc();
                iArrCopyOf[i10] = iZzc;
                if (iZzc > i9) {
                    i9 = iZzc;
                }
                jArrCopyOf[i10] = j8 + ((long) iQ);
                if (ww3 == null) {
                    i22 = 1;
                } else {
                    i22 = 0;
                }
                iArrCopyOf2[i10] = i22;
                if (i10 == iY6) {
                    iArrCopyOf2[i10] = 1;
                    i12--;
                    if (i12 > 0) {
                        ww3.getClass();
                        iY6 = ww3.y() - 1;
                    }
                }
                int i418 = i9;
                long[] jArr19 = jArrCopyOf;
                iQ2 = iY10;
                j8 += (long) iQ2;
                i23 = iY5 - 1;
                if (i23 == 0) {
                    iY5 = i23;
                } else if (i7 > 0) {
                    i7--;
                    iY5 = ww5.y();
                    iQ2 = ww5.q();
                } else {
                    iY5 = 0;
                }
                long j117 = j10 + ((long) iArrCopyOf[i10]);
                i10++;
                i9 = i418;
                jArrCopyOf = jArr19;
                i11 = i21 - 1;
                jArr = jArr;
                iZzb = iZzb;
                j7 = j117;
                iY10 = iQ2;
                ww4 = ww4;
            }
            long j118 = j8 + ((long) iQ);
            if (ww4 != 0) {
                z7 = true;
                break;
            }
            while (true) {
                if (i8 > 0) {
                    z7 = true;
                    break;
                }
                if (ww4.y() != 0) {
                    z7 = false;
                    break;
                }
                ww4.q();
                i8--;
            }
            if (i12 == 0) {
                z8 = z7;
                i14 = i12;
                i15 = iY5;
                i16 = i7;
                i17 = iY4;
                i18 = i13;
            } else if (iY5 == 0) {
                z8 = z7;
                i15 = iY5;
                i16 = i7;
                i17 = iY4;
                i18 = i13;
                i14 = 0;
            } else if (i13 == 0) {
                z8 = z7;
                i16 = i7;
                i17 = iY4;
                i18 = i13;
                i14 = 0;
                i15 = 0;
            } else if (i7 == 0) {
                z8 = z7;
                i16 = i7;
                i17 = iY4;
                i14 = 0;
                i15 = 0;
                i18 = 0;
            } else if (iY4 == 0) {
                if (z7) {
                    i14 = 0;
                    i15 = 0;
                    i18 = 0;
                    i16 = 0;
                    i17 = 0;
                    z8 = false;
                } else {
                    c2147y2 = c2147y1;
                }
                jArr2 = jArrCopyOf2;
                jArr3 = jArrCopyOf;
                j9 = j118;
                iArr = iArrCopyOf2;
                iArr2 = iArrCopyOf;
                i19 = iZzb;
                i20 = i9;
            } else {
                z8 = z7;
                i17 = iY4;
                i14 = 0;
                i15 = 0;
                i18 = 0;
                i16 = 0;
            }
            StringBuilder sb4 = new StringBuilder("Inconsistent stbl box for track ");
            c2147y2 = c2147y1;
            AbstractC1109dg.x(sb4, c2147y2.f22468a, ": remainingSynchronizationSamples ", i14, ", remainingSamplesAtTimestampDelta ");
            AbstractC1109dg.x(sb4, i15, ", remainingSamplesInChunk ", i18, ", remainingTimestampDeltaChanges ");
            sb4.append(i16);
            sb4.append(", remainingSamplesAtTimestampOffset ");
            sb4.append(i17);
            if (true != z8) {
                str = ", ctts invalid";
            } else {
                str = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            sb4.append(str);
            Wu.f("AtomParsers", sb4.toString());
            jArr2 = jArrCopyOf2;
            jArr3 = jArrCopyOf;
            j9 = j118;
            iArr = iArrCopyOf2;
            iArr2 = iArrCopyOf;
            i19 = iZzb;
            i20 = i9;
        }
        RoundingMode roundingMode4 = RoundingMode.FLOOR;
        jV = Py.v(j9, 1000000L, c2147y2.f22470c, roundingMode4);
        j11 = c2147y2.f22470c;
        jArr4 = c2147y2.f22475h;
        if (jArr4 == null) {
            Py.b(jArr3, j11);
            return new B1(c2147y1, jArr2, iArr2, i20, jArr3, iArr, jV);
        }
        length = jArr4.length;
        i24 = c2147y2.f22469b;
        jArr5 = c2147y2.f22476i;
        if (length != 1) {
            i25 = i19;
            iArr3 = iArr2;
            i26 = i20;
            i27 = i24;
            jArr6 = jArr5;
            jArr7 = jArr4;
            iArr4 = iArr;
        } else {
            i25 = i19;
            iArr3 = iArr2;
            i26 = i20;
            i27 = i24;
            jArr6 = jArr5;
            jArr7 = jArr4;
            iArr4 = iArr;
        }
        length2 = jArr7.length;
        z9 = true;
        if (length2 == 1) {
            if (jArr7[0] == 0) {
                jArr6.getClass();
                j15 = jArr6[0];
                while (i41 < jArr3.length) {
                    jArr3[i41] = Py.v(jArr3[i41] - j15, 1000000L, c2147y2.f22470c, RoundingMode.FLOOR);
                }
                return new B1(c2147y1, jArr2, iArr3, i26, jArr3, iArr4, Py.v(j9 - j15, 1000000L, c2147y2.f22470c, RoundingMode.FLOOR));
            }
            length2 = 1;
            z9 = true;
        }
        if (i27 == z9) {
            z10 = true;
        } else {
            z10 = false;
        }
        iArr5 = new int[length2];
        iArr6 = new int[length2];
        jArr6.getClass();
        i28 = 0;
        i29 = 0;
        z11 = false;
        i30 = 0;
        while (i28 < jArr7.length) {
            j14 = jArr6[i28];
            if (j14 != -1) {
                iArr14 = iArr5;
                boolean z19 = z11;
                i37 = i30;
                long jV10 = Py.v(jArr7[i28], c2147y2.f22470c, c2147y2.f22471d, RoundingMode.FLOOR);
                iArr14[i28] = Py.k(jArr3, j14, true);
                long j27 = j14 + jV10;
                iBinarySearch = Arrays.binarySearch(jArr3, j27);
                if (iBinarySearch < 0) {
                    iBinarySearch = ~iBinarySearch;
                } else {
                    while (true) {
                        i38 = iBinarySearch + 1;
                        if (i38 < jArr3.length) {
                            break;
                            break;
                        }
                        break;
                        break;
                        iBinarySearch = i38;
                    }
                    if (!z10) {
                        iBinarySearch = i38;
                    }
                }
                iArr6[i28] = iBinarySearch;
                while (true) {
                    i39 = iArr14[i28];
                    i40 = iArr6[i28];
                    if (i39 < i40) {
                        break;
                        break;
                    }
                    break;
                    break;
                    iArr14[i28] = i39 + 1;
                }
                int i66 = (i40 - i39) + i29;
                if (i37 != i39) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                i30 = i40;
                i29 = i66;
                z11 = z19 | z14;
            } else {
                iArr14 = iArr5;
            }
            i28++;
            iArr5 = iArr14;
        }
        iArr7 = iArr5;
        boolean z110 = z11;
        if (i29 != i25) {
            z12 = true;
        } else {
            z12 = false;
        }
        z13 = z110 | z12;
        if (z13) {
            jArr8 = new long[i29];
        } else {
            jArr8 = jArr2;
        }
        if (z13) {
            iArr8 = new int[i29];
        } else {
            iArr8 = iArr3;
        }
        if (true == z13) {
            i26 = 0;
        }
        if (z13) {
            iArr9 = new int[i29];
        } else {
            iArr9 = iArr4;
        }
        jArr9 = new long[i29];
        j12 = 0;
        i31 = 0;
        i32 = 0;
        while (i31 < jArr7.length) {
            j13 = jArr6[i31];
            i33 = iArr7[i31];
            int[] iArr112 = iArr7;
            i34 = iArr6[i31];
            if (z13) {
                int i67 = i34 - i33;
                System.arraycopy(jArr2, i33, jArr8, i32, i67);
                iArr11 = iArr3;
                System.arraycopy(iArr11, i33, iArr8, i32, i67);
                iArr10 = iArr4;
                System.arraycopy(iArr10, i33, iArr9, i32, i67);
            } else {
                iArr10 = iArr4;
                iArr11 = iArr3;
            }
            i35 = i26;
            while (i33 < i34) {
                RoundingMode roundingMode5 = RoundingMode.FLOOR;
                iArr12 = iArr11;
                i36 = i35;
                long jV11 = Py.v(j12, 1000000L, c2147y2.f22471d, roundingMode5);
                long[] jArr110 = jArr3;
                int i68 = i34;
                jV2 = Py.v(jArr3[i33] - j13, 1000000L, c2147y2.f22470c, roundingMode5);
                int[] iArr113 = iArr10;
                iArr13 = iArr8;
                if (i27 != 1) {
                    jV2 = Math.max(0L, jV2);
                }
                jArr9[i32] = jV11 + jV2;
                if (z13) {
                    i35 = i36;
                    if (iArr13[i32] > i35) {
                        i35 = iArr12[i33];
                    }
                } else {
                    i35 = i36;
                }
                i32++;
                i33++;
                iArr11 = iArr12;
                iArr8 = iArr13;
                iArr10 = iArr113;
                jArr3 = jArr110;
                i34 = i68;
            }
            iArr3 = iArr11;
            iArr4 = iArr10;
            j12 += jArr7[i31];
            i31++;
            iArr7 = iArr112;
            i26 = i35;
            iArr6 = iArr6;
            iArr8 = iArr8;
            jArr2 = jArr2;
            jArr3 = jArr3;
            jArr8 = jArr8;
        }
        return new B1(c2147y1, jArr8, iArr8, i26, jArr9, iArr9, Py.v(j12, 1000000L, c2147y2.f22471d, RoundingMode.FLOOR));
    }

    /* JADX WARN: Code duplicated, block: B:197:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:28:0x007a  */
    /* JADX WARN: Code duplicated, block: B:77:0x0137  */
    public static void g(Ww ww, int i7, int i8, int i9, int i10, String str, boolean z6, C0975b0 c0975b0, androidx.activity.result.h hVar, int i11) throws C2173yd {
        int iZ;
        int iZ2;
        int iQ;
        int iRound;
        int i12;
        String str2;
        int i13;
        int i14;
        String str3;
        U1.d dVar;
        String str4;
        String str5;
        String str6;
        boolean z7;
        int i15;
        String str7;
        Ww ww2 = ww;
        int i16 = i8;
        int i17 = i9;
        C0975b0 c0975b0A = c0975b0;
        ww2.i(i16 + 16);
        if (z6) {
            iZ = ww.z();
            ww2.j(6);
        } else {
            ww2.j(8);
            iZ = 0;
        }
        if (iZ == 0 || iZ == 1) {
            iZ2 = ww.z();
            ww2.j(6);
            int iW = ww.w();
            ww2.i(ww2.f16409b - 4);
            iQ = ww.q();
            if (iZ == 1) {
                ww2.j(16);
            }
            iRound = iW;
            i12 = -1;
        } else {
            if (iZ != 2) {
                return;
            }
            ww2.j(16);
            iRound = (int) Math.round(Double.longBitsToDouble(ww.C()));
            iZ2 = ww.y();
            ww2.j(4);
            int iY = ww.y();
            int iY2 = ww.y();
            int i18 = iY2 & 1;
            int i19 = iY2 & 2;
            if (i18 == 0) {
                if (iY == 8) {
                    i12 = 3;
                } else if (iY == 16) {
                    i12 = i19 != 0 ? 268435456 : 2;
                } else if (iY == 24) {
                    i12 = i19 != 0 ? 1342177280 : 21;
                } else if (iY == 32) {
                    i12 = i19 != 0 ? 1610612736 : 22;
                } else {
                    i12 = -1;
                }
            } else if (iY == 32) {
                i12 = 4;
            } else {
                i12 = -1;
            }
            ww2.j(8);
            iQ = 0;
        }
        int i20 = ww2.f16409b;
        int iIntValue = 1701733217;
        int i21 = i7;
        if (i21 == 1701733217) {
            Pair pairD = d(ww2, i16, i17);
            if (pairD != null) {
                iIntValue = ((Integer) pairD.first).intValue();
                c0975b0A = c0975b0A == null ? null : c0975b0A.a(((C2198z1) pairD.second).f22678b);
                ((C2198z1[]) hVar.f8068B)[i11] = (C2198z1) pairD.second;
            }
            ww2.i(i20);
            i21 = iIntValue;
        }
        String str8 = "audio/mhm1";
        String str9 = "audio/ac4";
        String str10 = "audio/ac3";
        if (i21 == 1633889587) {
            str2 = "audio/ac3";
        } else if (i21 == 1700998451) {
            str2 = "audio/eac3";
        } else if (i21 == 1633889588) {
            str2 = "audio/ac4";
        } else if (i21 == 1685353315) {
            str2 = "audio/vnd.dts";
        } else if (i21 == 1685353320 || i21 == 1685353324) {
            str2 = "audio/vnd.dts.hd";
        } else if (i21 == 1685353317) {
            str2 = "audio/vnd.dts.hd;profile=lbr";
        } else if (i21 == 1685353336) {
            str2 = "audio/vnd.dts.uhd;profile=p2";
        } else if (i21 == 1935764850) {
            str2 = "audio/3gpp";
        } else if (i21 == 1935767394) {
            str2 = "audio/amr-wb";
        } else if (i21 == 1936684916) {
            str2 = "audio/raw";
            i12 = 2;
        } else if (i21 == 1953984371) {
            str2 = "audio/raw";
            i12 = 268435456;
        } else if (i21 == 1819304813) {
            if (i12 == -1) {
                str2 = "audio/raw";
                i12 = 2;
            } else {
                str2 = "audio/raw";
            }
        } else if (i21 == 778924082 || i21 == 778924083) {
            str2 = "audio/mpeg";
        } else if (i21 == 1835557169) {
            str2 = "audio/mha1";
        } else if (i21 == 1835560241) {
            str2 = "audio/mhm1";
        } else if (i21 == 1634492771) {
            str2 = "audio/alac";
        } else if (i21 == 1634492791) {
            str2 = "audio/g711-alaw";
        } else if (i21 == 1970037111) {
            str2 = "audio/g711-mlaw";
        } else if (i21 == 1332770163) {
            str2 = "audio/opus";
        } else if (i21 == 1716281667) {
            str2 = "audio/flac";
        } else {
            str2 = i21 == 1835823201 ? "audio/true-hd" : null;
        }
        int i22 = i12;
        int iIntValue2 = iRound;
        int i23 = i20;
        List listW = null;
        String str11 = null;
        U1.d dVar2 = null;
        while (i23 - i16 < i17) {
            ww2.i(i23);
            int iQ2 = ww.q();
            String str12 = "childAtomSize must be positive";
            com.bumptech.glide.e.z("childAtomSize must be positive", iQ2 > 0);
            int iQ3 = ww.q();
            iZ2 = iZ2;
            if (iQ3 == 1835557187) {
                ww2.i(i23 + 8);
                ww2.j(1);
                int iV = ww.v();
                ww2.j(1);
                if (Objects.equals(str2, str8)) {
                    i15 = 0;
                    str7 = String.format("mhm1.%02X", Integer.valueOf(iV));
                } else {
                    i15 = 0;
                    str7 = String.format("mha1.%02X", Integer.valueOf(iV));
                }
                int iZ3 = ww.z();
                byte[] bArr = new byte[iZ3];
                ww2.e(i15, bArr, iZ3);
                listW = listW == null ? Az.v(bArr) : Az.w(bArr, (byte[]) listW.get(i15));
                str11 = str7;
            } else {
                str8 = str8;
                if (iQ3 == 1835557200) {
                    ww2.i(i23 + 8);
                    int iV2 = ww.v();
                    if (iV2 > 0) {
                        byte[] bArr2 = new byte[iV2];
                        ww2.e(0, bArr2, iV2);
                        if (listW == null) {
                            listW = Az.v(bArr2);
                        } else {
                            listW = Az.w((byte[]) listW.get(0), bArr2);
                            str10 = str10;
                            str9 = str9;
                        }
                    } else {
                        iZ2 = iZ2;
                        str2 = str2;
                        listW = listW;
                        str10 = str10;
                        iIntValue2 = iIntValue2;
                        str2 = str2;
                        listW = listW;
                    }
                } else {
                    if (iQ3 == 1702061171) {
                        iZ2 = iZ2;
                        str2 = str2;
                        listW = listW;
                        str10 = str10;
                        iIntValue2 = iIntValue2;
                        i13 = i23;
                        i14 = -1;
                    } else if (z6 && iQ3 == 2002876005) {
                        int i24 = ww2.f16409b;
                        if (i24 >= i23) {
                            str6 = null;
                            z7 = true;
                        } else {
                            str6 = null;
                            z7 = false;
                        }
                        com.bumptech.glide.e.z(str6, z7);
                        while (true) {
                            if (i24 - i23 >= iQ2) {
                                i13 = -1;
                                break;
                            }
                            ww2.i(i24);
                            int iQ4 = ww.q();
                            com.bumptech.glide.e.z(str12, iQ4 > 0);
                            String str13 = str12;
                            if (ww.q() == 1702061171) {
                                i13 = i24;
                                break;
                            } else {
                                i24 += iQ4;
                                str12 = str13;
                            }
                        }
                        i14 = -1;
                    } else {
                        int[] iArr = AbstractC1941u.f21036f;
                        int[] iArr2 = AbstractC1941u.f21034d;
                        if (iQ3 == 1684103987) {
                            ww2.i(i23 + 8);
                            String string = Integer.toString(i10);
                            C1078d0 c1078d0 = new C1078d0();
                            c1078d0.i(ww2);
                            int i25 = iArr2[c1078d0.e(2)];
                            listW = listW;
                            c1078d0.l(8);
                            int i26 = iArr[c1078d0.e(3)];
                            if (c1078d0.e(1) != 0) {
                                i26++;
                            }
                            int i27 = AbstractC1941u.f21037g[c1078d0.e(5)] * 1000;
                            c1078d0.g();
                            ww2.i(c1078d0.b());
                            J1 j7 = new J1();
                            j7.f14518a = string;
                            j7.f(str10);
                            j7.f14541x = i26;
                            j7.f14542y = i25;
                            j7.f14531n = c0975b0A;
                            j7.f14520c = str;
                            j7.f14523f = i27;
                            j7.f14524g = i27;
                            hVar.f8069C = new C1486l2(j7);
                            str2 = str2;
                            str10 = str10;
                        } else {
                            listW = listW;
                            if (iQ3 == 1684366131) {
                                ww2.i(i23 + 8);
                                String string2 = Integer.toString(i10);
                                C1078d0 c1078d1 = new C1078d0();
                                c1078d1.i(ww2);
                                int iE = c1078d1.e(13) * 1000;
                                c1078d1.l(3);
                                int i28 = iArr2[c1078d1.e(2)];
                                str10 = str10;
                                c1078d1.l(10);
                                int i29 = iArr[c1078d1.e(3)];
                                if (c1078d1.e(1) != 0) {
                                    i29++;
                                }
                                c1078d1.l(3);
                                int iE2 = c1078d1.e(4);
                                c1078d1.l(1);
                                str4 = str2;
                                if (iE2 > 0) {
                                    c1078d1.l(6);
                                    if (c1078d1.e(1) != 0) {
                                        i29 += 2;
                                    }
                                    c1078d1.l(1);
                                }
                                if (c1078d1.a() > 7) {
                                    c1078d1.l(7);
                                    if (c1078d1.e(1) != 0) {
                                        str5 = "audio/eac3-joc";
                                    } else {
                                        str5 = "audio/eac3";
                                    }
                                } else {
                                    str5 = "audio/eac3";
                                }
                                c1078d1.g();
                                ww2.i(c1078d1.b());
                                J1 j8 = new J1();
                                j8.f14518a = string2;
                                j8.f(str5);
                                j8.f14541x = i29;
                                j8.f14542y = i28;
                                j8.f14531n = c0975b0A;
                                j8.f14520c = str;
                                j8.f14524g = iE;
                                hVar.f8069C = new C1486l2(j8);
                            } else {
                                str4 = str2;
                                str10 = str10;
                                if (iQ3 == 1684103988) {
                                    ww2.i(i23 + 8);
                                    String string3 = Integer.toString(i10);
                                    ww2.j(1);
                                    int iV3 = ww.v() & 32;
                                    J1 j9 = new J1();
                                    j9.f14518a = string3;
                                    j9.f(str9);
                                    j9.f14541x = 2;
                                    j9.f14542y = 1 != (iV3 >> 5) ? 44100 : 48000;
                                    j9.f14531n = c0975b0A;
                                    j9.f14520c = str;
                                    hVar.f8069C = new C1486l2(j9);
                                } else if (iQ3 == 1684892784) {
                                    if (iQ <= 0) {
                                        throw C2173yd.a("Invalid sample rate for Dolby TrueHD MLP stream: " + iQ, null);
                                    }
                                    str9 = str9;
                                    iIntValue2 = iQ;
                                    listW = listW;
                                    str2 = str4;
                                    iZ2 = 2;
                                } else if (iQ3 == 1684305011 || iQ3 == 1969517683) {
                                    J1 j10 = new J1();
                                    j10.c(i10);
                                    str2 = str4;
                                    j10.f(str2);
                                    iZ2 = iZ2;
                                    j10.f14541x = iZ2;
                                    iIntValue2 = iIntValue2;
                                    j10.f14542y = iIntValue2;
                                    j10.f14531n = c0975b0A;
                                    j10.f14520c = str;
                                    hVar.f8069C = new C1486l2(j10);
                                    str2 = str2;
                                    listW = listW;
                                } else if (iQ3 == 1682927731) {
                                    int i30 = iQ2 - 8;
                                    byte[] bArr3 = f19453a;
                                    byte[] bArrCopyOf = Arrays.copyOf(bArr3, bArr3.length + i30);
                                    ww2.i(i23 + 8);
                                    ww2.e(bArr3.length, bArrCopyOf, i30);
                                    listW = AbstractC0161d.B(bArrCopyOf);
                                    str2 = str4;
                                    str9 = str9;
                                } else if (iQ3 == 1684425825) {
                                    byte[] bArr4 = new byte[iQ2 - 8];
                                    bArr4[0] = 102;
                                    bArr4[1] = 76;
                                    bArr4[2] = 97;
                                    bArr4[3] = 67;
                                    ww2.i(i23 + 12);
                                    ww2.e(4, bArr4, iQ2 - 12);
                                    iZ2 = iZ2;
                                    listW = Az.v(bArr4);
                                    iIntValue2 = iIntValue2;
                                    str2 = str4;
                                    str9 = str9;
                                } else if (iQ3 == 1634492771) {
                                    int i31 = iQ2 - 12;
                                    byte[] bArr5 = new byte[i31];
                                    ww2.i(i23 + 12);
                                    ww2.e(0, bArr5, i31);
                                    Ww ww3 = new Ww(bArr5);
                                    ww3.i(9);
                                    int iV4 = ww3.v();
                                    ww3.i(20);
                                    Pair pairCreate = Pair.create(Integer.valueOf(ww3.y()), Integer.valueOf(iV4));
                                    iIntValue2 = ((Integer) pairCreate.first).intValue();
                                    int iIntValue3 = ((Integer) pairCreate.second).intValue();
                                    listW = Az.v(bArr5);
                                    iZ2 = iIntValue3;
                                    str9 = str9;
                                    str2 = str4;
                                } else {
                                    iZ2 = iZ2;
                                    iIntValue2 = iIntValue2;
                                    str2 = str4;
                                    str2 = str2;
                                    listW = listW;
                                }
                            }
                            str2 = str4;
                        }
                        str2 = str2;
                        listW = listW;
                    }
                    if (i13 != i14) {
                        U1.d dVarE = e(i13, ww2);
                        str2 = dVarE.f6042a;
                        byte[] bArr6 = dVarE.f6043b;
                        if (bArr6 == null) {
                            dVar2 = dVarE;
                        } else if ("audio/vorbis".equals(str2)) {
                            Ww ww4 = new Ww(bArr6);
                            ww4.j(1);
                            int i32 = 0;
                            while (ww4.n() > 0 && (ww4.f16408a[ww4.f16409b] & 255) == 255) {
                                ww4.j(1);
                                i32 += 255;
                            }
                            int iV5 = ww4.v() + i32;
                            int i33 = 0;
                            while (true) {
                                dVar = dVarE;
                                if (ww4.n() <= 0) {
                                    str9 = str9;
                                    break;
                                }
                                str9 = str9;
                                if ((ww4.f16408a[ww4.f16409b] & 255) != 255) {
                                    break;
                                }
                                ww4.j(1);
                                i33 += 255;
                                dVarE = dVar;
                                str9 = str9;
                            }
                            int iV6 = ww4.v() + i33;
                            byte[] bArr7 = new byte[iV5];
                            int i34 = ww4.f16409b;
                            System.arraycopy(bArr6, i34, bArr7, 0, iV5);
                            int i35 = i34 + iV5 + iV6;
                            int length = bArr6.length - i35;
                            byte[] bArr8 = new byte[length];
                            System.arraycopy(bArr6, i35, bArr8, 0, length);
                            listW = Az.w(bArr7, bArr8);
                            dVar2 = dVar;
                            str2 = str2;
                        } else {
                            str9 = str9;
                            if ("audio/mp4a-latm".equals(str2)) {
                                C0086a c0086aD = AbstractC1941u.d(new C1078d0(bArr6, bArr6.length), false);
                                int i36 = c0086aD.f1895b;
                                iZ2 = c0086aD.f1896c;
                                iIntValue2 = i36;
                                str3 = c0086aD.f1894a;
                            } else {
                                str3 = str11;
                            }
                            Tz tzV = Az.v(bArr6);
                            dVar2 = dVarE;
                            str2 = str2;
                            str11 = str3;
                            listW = tzV;
                        }
                    }
                    str2 = str2;
                    listW = listW;
                }
                i23 += iQ2;
                ww2 = ww;
                i16 = i8;
                i17 = i9;
                str9 = str9;
                str10 = str10;
                iIntValue2 = iIntValue2;
                str8 = str8;
            }
            str10 = str10;
            iIntValue2 = iIntValue2;
            str9 = str9;
            i23 += iQ2;
            ww2 = ww;
            i16 = i8;
            i17 = i9;
            str9 = str9;
            str10 = str10;
            iIntValue2 = iIntValue2;
            str8 = str8;
        }
        String str14 = str2;
        List list = listW;
        int i37 = iIntValue2;
        if (((C1486l2) hVar.f8069C) != null || str14 == null) {
            return;
        }
        J1 j11 = new J1();
        j11.c(i10);
        j11.f(str14);
        j11.f14525h = str11;
        j11.f14541x = iZ2;
        j11.f14542y = i37;
        j11.f14543z = i22;
        j11.f14530m = list;
        j11.f14531n = c0975b0A;
        j11.f14520c = str;
        U1.d dVar3 = dVar2;
        if (dVar3 != null) {
            j11.f14523f = Av.k1(dVar3.f6044c);
            j11.f14524g = Av.k1(dVar3.f6045d);
        }
        hVar.f8069C = new C1486l2(j11);
    }
}
