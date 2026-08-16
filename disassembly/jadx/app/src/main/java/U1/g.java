package U1;

import D1.A0;
import D1.S;
import D1.T;
import F1.AbstractC0087b;
import F1.C0086a;
import I2.B;
import I2.M;
import Z3.u0;
import android.util.Pair;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import o0.C2832c;
import okhttp3.HttpUrl;
import org.videolan.libvlc.MediaPlayer;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f6051a;

    static {
        int i7 = M.f2870a;
        f6051a = "OpusHead".getBytes(Y3.f.f7372c);
    }

    public static d a(int i7, B b7) {
        b7.G(i7 + 12);
        b7.H(1);
        b(b7);
        b7.H(2);
        int iV = b7.v();
        if ((iV & 128) != 0) {
            b7.H(2);
        }
        if ((iV & 64) != 0) {
            b7.H(b7.v());
        }
        if ((iV & 32) != 0) {
            b7.H(2);
        }
        b7.H(1);
        b(b7);
        String strF = I2.u.f(b7.v());
        if ("audio/mpeg".equals(strF) || "audio/vnd.dts".equals(strF) || "audio/vnd.dts.hd".equals(strF)) {
            return new d(strF, null, -1L, -1L);
        }
        b7.H(4);
        long jW = b7.w();
        long jW2 = b7.w();
        b7.H(1);
        int iB = b(b7);
        byte[] bArr = new byte[iB];
        b7.f(0, bArr, iB);
        return new d(strF, bArr, jW2 > 0 ? jW2 : -1L, jW > 0 ? jW : -1L);
    }

    public static int b(B b7) {
        int iV = b7.v();
        int i7 = iV & 127;
        while ((iV & 128) == 128) {
            iV = b7.v();
            i7 = (i7 << 7) | (iV & 127);
        }
        return i7;
    }

    public static C2832c c(B b7) {
        long jW;
        b7.G(8);
        if (I1.a.i(b7.h()) == 0) {
            jW = b7.w();
            b7.H(4);
        } else {
            long jP = b7.p();
            b7.H(8);
            jW = jP;
        }
        return new C2832c(new Z1.b(new G1.a((jW - ((long) 2082844800)) * 1000)), b7.w(), 2);
    }

    public static Pair d(int i7, int i8, B b7) throws A0 {
        s sVar;
        Pair pairCreate;
        int i9;
        int i10;
        byte[] bArr;
        int i11 = b7.f2848b;
        while (i11 - i7 < i8) {
            b7.G(i11);
            int iH = b7.h();
            p086l3.a.g("childAtomSize must be positive", iH > 0);
            if (b7.h() == 1936289382) {
                int i12 = i11 + 8;
                int i13 = -1;
                int i14 = 0;
                String strT = null;
                Integer numValueOf = null;
                while (i12 - i11 < iH) {
                    b7.G(i12);
                    int iH2 = b7.h();
                    int iH3 = b7.h();
                    if (iH3 == 1718775137) {
                        numValueOf = Integer.valueOf(b7.h());
                    } else if (iH3 == 1935894637) {
                        b7.H(4);
                        strT = b7.t(4, Y3.f.f7372c);
                    } else if (iH3 == 1935894633) {
                        i13 = i12;
                        i14 = iH2;
                    }
                    i12 += iH2;
                }
                if ("cenc".equals(strT) || "cbc1".equals(strT) || "cens".equals(strT) || "cbcs".equals(strT)) {
                    p086l3.a.g("frma atom is mandatory", numValueOf != null);
                    p086l3.a.g("schi atom is mandatory", i13 != -1);
                    int i15 = i13 + 8;
                    while (true) {
                        if (i15 - i13 >= i14) {
                            sVar = null;
                            break;
                        }
                        b7.G(i15);
                        int iH4 = b7.h();
                        if (b7.h() == 1952804451) {
                            int i16 = I1.a.i(b7.h());
                            b7.H(1);
                            if (i16 == 0) {
                                b7.H(1);
                                i9 = 0;
                                i10 = 0;
                            } else {
                                int iV = b7.v();
                                int i17 = (iV & 240) >> 4;
                                i9 = iV & 15;
                                i10 = i17;
                            }
                            boolean z6 = b7.v() == 1;
                            int iV2 = b7.v();
                            byte[] bArr2 = new byte[16];
                            b7.f(0, bArr2, 16);
                            if (z6 && iV2 == 0) {
                                int iV3 = b7.v();
                                byte[] bArr3 = new byte[iV3];
                                b7.f(0, bArr3, iV3);
                                bArr = bArr3;
                            } else {
                                bArr = null;
                            }
                            sVar = new s(z6, strT, iV2, bArr2, i10, i9, bArr);
                            break;
                        }
                        i15 += iH4;
                    }
                    p086l3.a.g("tenc atom is mandatory", sVar != null);
                    int i18 = M.f2870a;
                    pairCreate = Pair.create(numValueOf, sVar);
                } else {
                    pairCreate = null;
                }
                if (pairCreate != null) {
                    return pairCreate;
                }
            }
            i11 += iH;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x02e4 A[DONT_INVERT, LOOP:12: B:108:0x02e4->B:112:0x02ee, LOOP_START, PHI: r23
      0x02e4: PHI (r23v2 int) = (r23v1 int), (r23v3 int) binds: [B:107:0x02e2, B:112:0x02ee] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:109:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:112:0x02ee A[LOOP:12: B:108:0x02e4->B:112:0x02ee, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:113:0x02f4 A[EDGE_INSN: B:113:0x02f4->B:114:0x02f5 BREAK  A[LOOP:12: B:108:0x02e4->B:112:0x02ee]] */
    /* JADX WARN: Code duplicated, block: B:123:0x030b  */
    /* JADX WARN: Code duplicated, block: B:126:0x033b  */
    /* JADX WARN: Code duplicated, block: B:127:0x033e  */
    /* JADX WARN: Code duplicated, block: B:132:0x0362  */
    /* JADX WARN: Code duplicated, block: B:134:0x036e  */
    /* JADX WARN: Code duplicated, block: B:157:0x0419  */
    /* JADX WARN: Code duplicated, block: B:170:0x046c  */
    /* JADX WARN: Code duplicated, block: B:171:0x046e  */
    /* JADX WARN: Code duplicated, block: B:175:0x047f  */
    /* JADX WARN: Code duplicated, block: B:177:0x0489  */
    /* JADX WARN: Code duplicated, block: B:185:0x04c2  */
    /* JADX WARN: Code duplicated, block: B:186:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:188:0x04cb  */
    /* JADX WARN: Code duplicated, block: B:192:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:193:0x04e6  */
    /* JADX WARN: Code duplicated, block: B:196:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:197:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:199:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:200:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:202:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:204:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:205:0x0500  */
    /* JADX WARN: Code duplicated, block: B:209:0x050a  */
    /* JADX WARN: Code duplicated, block: B:211:0x0518  */
    /* JADX WARN: Code duplicated, block: B:212:0x052a  */
    /* JADX WARN: Code duplicated, block: B:215:0x0532  */
    /* JADX WARN: Code duplicated, block: B:217:0x055f  */
    /* JADX WARN: Code duplicated, block: B:218:0x0566  */
    /* JADX WARN: Code duplicated, block: B:221:0x056d  */
    /* JADX WARN: Code duplicated, block: B:223:0x0573  */
    /* JADX WARN: Code duplicated, block: B:224:0x0577  */
    /* JADX WARN: Code duplicated, block: B:246:0x02d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:247:0x0250 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:252:0x0248 A[EDGE_INSN: B:252:0x0248->B:79:0x0248 BREAK  A[LOOP:10: B:75:0x022b->B:78:0x0233], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:0x02f4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:256:0x02ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x015f  */
    /* JADX WARN: Code duplicated, block: B:58:0x0163  */
    /* JADX WARN: Code duplicated, block: B:61:0x016f A[LOOP:0: B:59:0x0169->B:61:0x016f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:64:0x0182 A[LOOP:1: B:63:0x0180->B:64:0x0182, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:67:0x019c  */
    /* JADX WARN: Code duplicated, block: B:69:0x01b0 A[LOOP:3: B:68:0x01ae->B:69:0x01b0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:72:0x0203  */
    /* JADX WARN: Code duplicated, block: B:74:0x0229  */
    /* JADX WARN: Code duplicated, block: B:76:0x022d  */
    /* JADX WARN: Code duplicated, block: B:78:0x0233 A[LOOP:10: B:75:0x022b->B:78:0x0233, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:83:0x026c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x026e A[ADDED_TO_REGION, LOOP:11: B:84:0x026e->B:86:0x0272, LOOP_START, PHI: r23 r27 r28
      0x026e: PHI (r23v5 int) = (r23v1 int), (r23v6 int) binds: [B:83:0x026c, B:86:0x0272] A[DONT_GENERATE, DONT_INLINE]
      0x026e: PHI (r27v5 int) = (r27v1 int), (r27v6 int) binds: [B:83:0x026c, B:86:0x0272] A[DONT_GENERATE, DONT_INLINE]
      0x026e: PHI (r28v3 int) = (r28v1 int), (r28v5 int) binds: [B:83:0x026c, B:86:0x0272] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:90:0x028b  */
    /* JADX WARN: Code duplicated, block: B:93:0x0293  */
    /* JADX WARN: Code duplicated, block: B:94:0x0295  */
    /* JADX WARN: Code duplicated, block: B:97:0x029a  */
    /* JADX WARN: Code duplicated, block: B:99:0x02a1  */
    public static u e(r rVar, a aVar, M1.t tVar) throws A0 {
        e eVar;
        boolean z6;
        int iY;
        int iY2;
        int iY3;
        int iA;
        boolean z7;
        long[] jArrCopyOf;
        int[] iArrCopyOf;
        long[] jArrCopyOf2;
        int[] iArrCopyOf2;
        int iY4;
        int i7;
        int i8;
        int i9;
        long j7;
        int iH;
        int iY5;
        long j8;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z8;
        int i14;
        r rVar2;
        String str;
        int[] iArr;
        int i15;
        int[] iArr2;
        long[] jArr;
        int i16;
        long j9;
        boolean zA;
        int i17;
        int i18;
        int iC;
        int i19;
        int iY6;
        long jW;
        long j10;
        long[] jArr2;
        int length;
        int i20;
        long[] jArr3;
        int i21;
        int[] iArr3;
        int i22;
        int i23;
        long[] jArr4;
        int i24;
        boolean z9;
        int[] iArr4;
        int[] iArr5;
        int i25;
        boolean z10;
        int i26;
        int i27;
        long[] jArr5;
        int i28;
        boolean z11;
        boolean z12;
        long[] jArr6;
        int[] iArr6;
        int[] iArr7;
        long[] jArr7;
        int i29;
        int i30;
        long j11;
        long j12;
        int i31;
        int i32;
        int[] iArr8;
        int i33;
        int i34;
        long jW2;
        int i35;
        int i36;
        boolean z13;
        long j13;
        long[] jArr8;
        int i37;
        int i38;
        int i39;
        int i40;
        boolean z14;
        int i41;
        long[] jArr9;
        int[] iArr9;
        long j14;
        int i42;
        int i43;
        int iG;
        long[] jArr10;
        int[] iArr10;
        long[] jArr11;
        int[] iArr11;
        int i44;
        int i45;
        int i46;
        int i47;
        long j15;
        int iMax;
        int i48;
        int i49;
        b bVarN = aVar.n(1937011578);
        T t6 = rVar.f6151f;
        if (bVarN != null) {
            U.b bVar = new U.b();
            B b7 = bVarN.f6032A;
            bVar.f5991c = b7;
            b7.G(12);
            int iY7 = ((B) bVar.f5991c).y();
            if ("audio/raw".equals(t6.f690J)) {
                int iB = M.B(t6.f705Y, t6.f703W);
                if (iY7 == 0 || iY7 % iB != 0) {
                    I2.r.f("AtomParsers", "Audio sample size mismatch. stsd sample size: " + iB + ", stsz sample size: " + iY7);
                    iY7 = iB;
                }
            }
            if (iY7 == 0) {
                iY7 = -1;
            }
            bVar.f5989a = iY7;
            bVar.f5990b = ((B) bVar.f5991c).y();
            eVar = bVar;
        } else {
            b bVarN2 = aVar.n(1937013298);
            if (bVarN2 == null) {
                throw A0.a("Track has no sample table size information", null);
            }
            f fVar = new f();
            B b8 = bVarN2.f6032A;
            fVar.f6050e = b8;
            b8.G(12);
            fVar.f6047b = ((B) fVar.f6050e).y() & 255;
            fVar.f6046a = ((B) fVar.f6050e).y();
            eVar = fVar;
        }
        int iB2 = eVar.b();
        if (iB2 == 0) {
            return new u(rVar, new long[0], new int[0], 0, new long[0], new int[0], 0L);
        }
        b bVarN3 = aVar.n(1937007471);
        if (bVarN3 == null) {
            bVarN3 = aVar.n(1668232756);
            bVarN3.getClass();
            z6 = true;
        } else {
            z6 = false;
        }
        b bVarN4 = aVar.n(1937011555);
        bVarN4.getClass();
        b bVarN5 = aVar.n(1937011827);
        bVarN5.getClass();
        b bVarN6 = aVar.n(1937011571);
        B b9 = bVarN6 != null ? bVarN6.f6032A : null;
        b bVarN7 = aVar.n(1668576371);
        B b10 = bVarN7 != null ? bVarN7.f6032A : null;
        c cVar = new c(bVarN4.f6032A, bVarN3.f6032A, z6);
        B b11 = bVarN5.f6032A;
        b11.G(12);
        int iY8 = b11.y() - 1;
        int iY9 = b11.y();
        int iY10 = b11.y();
        if (b10 != null) {
            b10.G(12);
            iY = b10.y();
        } else {
            iY = 0;
        }
        if (b9 != null) {
            b9.G(12);
            iY2 = b9.y();
            if (iY2 > 0) {
                iY3 = b9.y() - 1;
            } else {
                b9 = null;
            }
            iA = eVar.a();
            String str2 = t6.f690J;
            if (iA == -1 && (("audio/raw".equals(str2) || "audio/g711-mlaw".equals(str2) || "audio/g711-alaw".equals(str2)) && iY8 == 0 && iY == 0 && iY2 == 0)) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (z7) {
                i41 = cVar.f6033a;
                jArr9 = new long[i41];
                iArr9 = new int[i41];
                while (cVar.a()) {
                    int i50 = cVar.f6034b;
                    jArr9[i50] = cVar.f6036d;
                    iArr9[i50] = cVar.f6035c;
                }
                j14 = iY10;
                i42 = 8192 / iA;
                iG = 0;
                for (i43 = 0; i43 < i41; i43++) {
                    iG += M.g(iArr9[i43], i42);
                }
                jArr10 = new long[iG];
                iArr10 = new int[iG];
                jArr11 = new long[iG];
                iArr11 = new int[iG];
                i44 = 0;
                i45 = 0;
                i46 = 0;
                i47 = 0;
                while (i44 < i41) {
                    int i51 = iArr9[i44];
                    j15 = jArr9[i44];
                    int i52 = i47;
                    int i53 = i41;
                    iMax = i46;
                    i48 = i52;
                    long[] jArr12 = jArr9;
                    i49 = i51;
                    while (i49 > 0) {
                        int iMin = Math.min(i42, i49);
                        jArr10[i48] = j15;
                        int[] iArr12 = iArr9;
                        int i54 = iA * iMin;
                        iArr10[i48] = i54;
                        iMax = Math.max(iMax, i54);
                        jArr11[i48] = ((long) i45) * j14;
                        iArr11[i48] = 1;
                        j15 += (long) iArr10[i48];
                        i45 += iMin;
                        i49 -= iMin;
                        i48++;
                        i42 = i42;
                        jArr10 = jArr10;
                        iArr9 = iArr12;
                    }
                    i44++;
                    jArr9 = jArr12;
                    iArr9 = iArr9;
                    int i55 = i48;
                    i46 = iMax;
                    i41 = i53;
                    i47 = i55;
                }
                long j16 = j14 * ((long) i45);
                i16 = iB2;
                iArr2 = iArr11;
                iArr = iArr10;
                jArrCopyOf2 = jArr11;
                i15 = i46;
                jArr = jArr10;
                rVar2 = rVar;
                j9 = j16;
            } else {
                jArrCopyOf = new long[iB2];
                iArrCopyOf = new int[iB2];
                jArrCopyOf2 = new long[iB2];
                iArrCopyOf2 = new int[iB2];
                iY4 = iY3;
                i7 = iY;
                i8 = 0;
                i9 = 0;
                j7 = 0;
                iH = 0;
                iY5 = 0;
                j8 = 0;
                int i56 = iY8;
                i10 = 0;
                i11 = iY9;
                i12 = iY10;
                while (true) {
                    if (i8 < iB2) {
                        i13 = i11;
                        break;
                    }
                    zA = true;
                    while (i9 == 0) {
                        zA = cVar.a();
                        if (zA) {
                            break;
                        }
                        int i57 = i12;
                        long j17 = cVar.f6036d;
                        i9 = cVar.f6035c;
                        j8 = j17;
                        i11 = i11;
                        i12 = i57;
                        iB2 = iB2;
                    }
                    i17 = iB2;
                    i18 = i12;
                    i13 = i11;
                    if (!zA) {
                        I2.r.f("AtomParsers", "Unexpected end of chunk data");
                        jArrCopyOf = Arrays.copyOf(jArrCopyOf, i8);
                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i8);
                        jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i8);
                        iArrCopyOf2 = Arrays.copyOf(iArrCopyOf2, i8);
                        iB2 = i8;
                        break;
                    }
                    if (b10 != null) {
                        while (iY5 == 0 && i7 > 0) {
                            iY5 = b10.y();
                            iH = b10.h();
                            i7--;
                        }
                        iY5--;
                    }
                    int i58 = iH;
                    jArrCopyOf[i8] = j8;
                    iC = eVar.c();
                    iArrCopyOf[i8] = iC;
                    if (iC > i10) {
                        i10 = iC;
                    }
                    jArrCopyOf2[i8] = j7 + ((long) i58);
                    if (b9 == null) {
                        i19 = 1;
                    } else {
                        i19 = 0;
                    }
                    iArrCopyOf2[i8] = i19;
                    if (i8 == iY4) {
                        iArrCopyOf2[i8] = 1;
                        iY2--;
                        if (iY2 > 0) {
                            b9.getClass();
                            iY4 = b9.y() - 1;
                        }
                    }
                    int i59 = iY4;
                    long[] jArr13 = jArrCopyOf;
                    int iH2 = i18;
                    j7 += (long) iH2;
                    iY6 = i13 - 1;
                    if (iY6 != 0 && i56 > 0) {
                        iY6 = b11.y();
                        i56--;
                        iH2 = b11.h();
                    }
                    int i60 = iY6;
                    j8 += (long) iArrCopyOf[i8];
                    i9--;
                    i8++;
                    jArrCopyOf = jArr13;
                    i12 = iH2;
                    iY4 = i59;
                    i11 = i60;
                    iH = i58;
                    iB2 = i17;
                }
                int i61 = i9;
                long j18 = j7 + ((long) iH);
                if (b10 != null) {
                    z8 = true;
                    break;
                }
                while (true) {
                    if (i7 > 0) {
                        z8 = true;
                        break;
                    }
                    if (b10.y() != 0) {
                        z8 = false;
                        break;
                    }
                    b10.h();
                    i7--;
                }
                if (iY2 != 0 && i13 == 0 && i61 == 0 && i56 == 0) {
                    i14 = iY5;
                    if (i14 == 0 && z8) {
                        rVar2 = rVar;
                    }
                    iArr = iArrCopyOf;
                    i15 = i10;
                    iArr2 = iArrCopyOf2;
                    jArr = jArrCopyOf;
                    i16 = iB2;
                    j9 = j18;
                } else {
                    i14 = iY5;
                }
                StringBuilder sb = new StringBuilder("Inconsistent stbl box for track ");
                rVar2 = rVar;
                AbstractC1109dg.x(sb, rVar2.f6146a, ": remainingSynchronizationSamples ", iY2, ", remainingSamplesAtTimestampDelta ");
                AbstractC1109dg.x(sb, i13, ", remainingSamplesInChunk ", i61, ", remainingTimestampDeltaChanges ");
                sb.append(i56);
                sb.append(", remainingSamplesAtTimestampOffset ");
                sb.append(i14);
                if (z8) {
                    str = HttpUrl.FRAGMENT_ENCODE_SET;
                } else {
                    str = ", ctts invalid";
                }
                sb.append(str);
                I2.r.f("AtomParsers", sb.toString());
                iArr = iArrCopyOf;
                i15 = i10;
                iArr2 = iArrCopyOf2;
                jArr = jArrCopyOf;
                i16 = iB2;
                j9 = j18;
            }
            jW = M.W(j9, 1000000L, rVar2.f6148c);
            j10 = rVar2.f6148c;
            jArr2 = rVar2.f6153h;
            if (jArr2 == null) {
                M.X(jArrCopyOf2, j10);
                return new u(rVar, jArr, iArr, i15, jArrCopyOf2, iArr2, jW);
            }
            length = jArr2.length;
            i20 = rVar2.f6147b;
            jArr3 = rVar2.f6154i;
            if (length == 1 || i20 != 1 || jArrCopyOf2.length < 2) {
                i21 = i16;
                iArr3 = iArr;
                i22 = i15;
                i23 = i20;
                jArr4 = jArr3;
            } else {
                jArr3.getClass();
                long j19 = jArr3[0];
                i23 = i20;
                iArr3 = iArr;
                i22 = i15;
                long jW3 = M.W(jArr2[0], rVar2.f6148c, rVar2.f6149d) + j19;
                int length2 = jArrCopyOf2.length - 1;
                i21 = i16;
                int iJ = M.j(4, 0, length2);
                jArr4 = jArr3;
                int iJ2 = M.j(jArrCopyOf2.length - 4, 0, length2);
                long j20 = jArrCopyOf2[0];
                if (j20 <= j19 && j19 < jArrCopyOf2[iJ] && jArrCopyOf2[iJ2] < jW3 && jW3 <= j9) {
                    long j21 = j9 - jW3;
                    long jW4 = M.W(j19 - j20, t6.f704X, rVar2.f6148c);
                    long jW5 = M.W(j21, t6.f704X, rVar2.f6148c);
                    if ((jW4 != 0 || jW5 != 0) && jW4 <= 2147483647L && jW5 <= 2147483647L) {
                        tVar.f4548a = (int) jW4;
                        tVar.f4549b = (int) jW5;
                        M.X(jArrCopyOf2, j10);
                        return new u(rVar, jArr, iArr3, i22, jArrCopyOf2, iArr2, M.W(jArr2[0], 1000000L, rVar2.f6149d));
                    }
                }
            }
            if (jArr2.length != 1 && jArr2[0] == 0) {
                jArr4.getClass();
                long j22 = jArr4[0];
                for (int i62 = 0; i62 < jArrCopyOf2.length; i62++) {
                    jArrCopyOf2[i62] = M.W(jArrCopyOf2[i62] - j22, 1000000L, rVar2.f6148c);
                }
                return new u(rVar, jArr, iArr3, i22, jArrCopyOf2, iArr2, M.W(j9 - j22, 1000000L, rVar2.f6148c));
            }
            i24 = i23;
            if (i24 == 1) {
                z9 = true;
            } else {
                z9 = false;
            }
            iArr4 = new int[jArr2.length];
            iArr5 = new int[jArr2.length];
            jArr4.getClass();
            i25 = 0;
            z10 = false;
            i26 = 0;
            i27 = 0;
            while (i25 < jArr2.length) {
                z13 = z10;
                j13 = jArr4[i25];
                if (j13 != -1) {
                    i37 = i27;
                    jArr8 = jArr;
                    long jW6 = M.W(jArr2[i25], rVar2.f6148c, rVar2.f6149d);
                    i38 = 1;
                    iArr4[i25] = M.f(jArrCopyOf2, j13, true);
                    iArr5[i25] = M.b(jArrCopyOf2, j13 + jW6, z9);
                    while (true) {
                        i39 = iArr4[i25];
                        i40 = iArr5[i25];
                        if (i39 >= i40 || (iArr2[i39] & i38) != 0) {
                            break;
                        }
                        iArr4[i25] = i39 + 1;
                        i38 = 1;
                    }
                    int i63 = (i40 - i39) + i26;
                    if (i37 != i39) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    z10 = z13 | z14;
                    i27 = i40;
                    i26 = i63;
                } else {
                    jArr8 = jArr;
                    z10 = z13;
                }
                i25++;
                jArr = jArr8;
                i24 = i24;
            }
            jArr5 = jArr;
            i28 = i24;
            boolean z15 = z10;
            if (i26 != i21) {
                z11 = true;
            } else {
                z11 = false;
            }
            z12 = z15 | z11;
            if (z12) {
                jArr6 = new long[i26];
            } else {
                jArr6 = jArr5;
            }
            if (z12) {
                iArr6 = new int[i26];
            } else {
                iArr6 = iArr3;
            }
            if (z12) {
                i22 = 0;
            }
            if (z12) {
                iArr7 = new int[i26];
            } else {
                iArr7 = iArr2;
            }
            jArr7 = new long[i26];
            i29 = 0;
            i30 = 0;
            j11 = 0;
            while (i30 < jArr2.length) {
                j12 = jArr4[i30];
                long[] jArr14 = jArr2;
                i31 = iArr4[i30];
                int[] iArr13 = iArr4;
                i32 = iArr5[i30];
                int[] iArr14 = iArr5;
                if (z12) {
                    int i64 = i32 - i31;
                    System.arraycopy(jArr5, i31, jArr6, i29, i64);
                    iArr8 = iArr3;
                    System.arraycopy(iArr8, i31, iArr6, i29, i64);
                    System.arraycopy(iArr2, i31, iArr7, i29, i64);
                } else {
                    iArr8 = iArr3;
                }
                i33 = i22;
                while (i31 < i32) {
                    int[] iArr15 = iArr2;
                    i34 = i33;
                    long jW7 = M.W(j11, 1000000L, rVar2.f6149d);
                    int i65 = i32;
                    long[] jArr15 = jArrCopyOf2;
                    jW2 = M.W(jArrCopyOf2[i31] - j12, 1000000L, rVar2.f6148c);
                    long j23 = j12;
                    int[] iArr16 = iArr7;
                    i35 = i28;
                    if (i35 != 1) {
                        jW2 = Math.max(0L, jW2);
                    }
                    jArr7[i29] = jW7 + jW2;
                    if (z12) {
                        i36 = i34;
                        if (iArr6[i29] > i36) {
                            i33 = iArr8[i31];
                        }
                        i29++;
                        i31++;
                        rVar2 = rVar;
                        iArr2 = iArr15;
                        i28 = i35;
                        iArr7 = iArr16;
                        jArrCopyOf2 = jArr15;
                        i32 = i65;
                        j12 = j23;
                    } else {
                        i36 = i34;
                    }
                    i33 = i36;
                    i29++;
                    i31++;
                    rVar2 = rVar;
                    iArr2 = iArr15;
                    i28 = i35;
                    iArr7 = iArr16;
                    jArrCopyOf2 = jArr15;
                    i32 = i65;
                    j12 = j23;
                }
                j11 += jArr14[i30];
                rVar2 = rVar;
                iArr2 = iArr2;
                i22 = i33;
                iArr3 = iArr8;
                iArr7 = iArr7;
                iArr4 = iArr13;
                iArr5 = iArr14;
                jArrCopyOf2 = jArrCopyOf2;
                i30++;
                jArr2 = jArr14;
            }
            return new u(rVar, jArr6, iArr6, i22, jArr7, iArr7, M.W(j11, 1000000L, rVar.f6149d));
        }
        iY2 = 0;
        iY3 = -1;
        iA = eVar.a();
        String str3 = t6.f690J;
        if (iA == -1) {
            z7 = false;
        } else {
            z7 = false;
        }
        if (z7) {
            i41 = cVar.f6033a;
            jArr9 = new long[i41];
            iArr9 = new int[i41];
            while (cVar.a()) {
                int i510 = cVar.f6034b;
                jArr9[i510] = cVar.f6036d;
                iArr9[i510] = cVar.f6035c;
            }
            j14 = iY10;
            i42 = 8192 / iA;
            iG = 0;
            while (i43 < i41) {
                iG += M.g(iArr9[i43], i42);
            }
            jArr10 = new long[iG];
            iArr10 = new int[iG];
            jArr11 = new long[iG];
            iArr11 = new int[iG];
            i44 = 0;
            i45 = 0;
            i46 = 0;
            i47 = 0;
            while (i44 < i41) {
                int i511 = iArr9[i44];
                j15 = jArr9[i44];
                int i512 = i47;
                int i513 = i41;
                iMax = i46;
                i48 = i512;
                long[] jArr16 = jArr9;
                i49 = i511;
                while (i49 > 0) {
                    int iMin2 = Math.min(i42, i49);
                    jArr10[i48] = j15;
                    int[] iArr17 = iArr9;
                    int i514 = iA * iMin2;
                    iArr10[i48] = i514;
                    iMax = Math.max(iMax, i514);
                    jArr11[i48] = ((long) i45) * j14;
                    iArr11[i48] = 1;
                    j15 += (long) iArr10[i48];
                    i45 += iMin2;
                    i49 -= iMin2;
                    i48++;
                    i42 = i42;
                    jArr10 = jArr10;
                    iArr9 = iArr17;
                }
                i44++;
                jArr9 = jArr16;
                iArr9 = iArr9;
                int i515 = i48;
                i46 = iMax;
                i41 = i513;
                i47 = i515;
            }
            long j110 = j14 * ((long) i45);
            i16 = iB2;
            iArr2 = iArr11;
            iArr = iArr10;
            jArrCopyOf2 = jArr11;
            i15 = i46;
            jArr = jArr10;
            rVar2 = rVar;
            j9 = j110;
        } else {
            jArrCopyOf = new long[iB2];
            iArrCopyOf = new int[iB2];
            jArrCopyOf2 = new long[iB2];
            iArrCopyOf2 = new int[iB2];
            iY4 = iY3;
            i7 = iY;
            i8 = 0;
            i9 = 0;
            j7 = 0;
            iH = 0;
            iY5 = 0;
            j8 = 0;
            int i516 = iY8;
            i10 = 0;
            i11 = iY9;
            i12 = iY10;
            while (true) {
                if (i8 < iB2) {
                    i13 = i11;
                    break;
                }
                zA = true;
                while (i9 == 0) {
                    zA = cVar.a();
                    if (zA) {
                        break;
                        break;
                    }
                    int i517 = i12;
                    long j111 = cVar.f6036d;
                    i9 = cVar.f6035c;
                    j8 = j111;
                    i11 = i11;
                    i12 = i517;
                    iB2 = iB2;
                }
                i17 = iB2;
                i18 = i12;
                i13 = i11;
                if (!zA) {
                    I2.r.f("AtomParsers", "Unexpected end of chunk data");
                    jArrCopyOf = Arrays.copyOf(jArrCopyOf, i8);
                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i8);
                    jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i8);
                    iArrCopyOf2 = Arrays.copyOf(iArrCopyOf2, i8);
                    iB2 = i8;
                    break;
                }
                if (b10 != null) {
                    while (iY5 == 0) {
                        iY5 = b10.y();
                        iH = b10.h();
                        i7--;
                    }
                    iY5--;
                }
                int i518 = iH;
                jArrCopyOf[i8] = j8;
                iC = eVar.c();
                iArrCopyOf[i8] = iC;
                if (iC > i10) {
                    i10 = iC;
                }
                jArrCopyOf2[i8] = j7 + ((long) i518);
                if (b9 == null) {
                    i19 = 1;
                } else {
                    i19 = 0;
                }
                iArrCopyOf2[i8] = i19;
                if (i8 == iY4) {
                    iArrCopyOf2[i8] = 1;
                    iY2--;
                    if (iY2 > 0) {
                        b9.getClass();
                        iY4 = b9.y() - 1;
                    }
                }
                int i519 = iY4;
                long[] jArr17 = jArrCopyOf;
                int iH3 = i18;
                j7 += (long) iH3;
                iY6 = i13 - 1;
                if (iY6 != 0) {
                }
                int i66 = iY6;
                j8 += (long) iArrCopyOf[i8];
                i9--;
                i8++;
                jArrCopyOf = jArr17;
                i12 = iH3;
                iY4 = i519;
                i11 = i66;
                iH = i518;
                iB2 = i17;
            }
            int i67 = i9;
            long j112 = j7 + ((long) iH);
            if (b10 != null) {
                z8 = true;
                break;
            }
            while (true) {
                if (i7 > 0) {
                    z8 = true;
                    break;
                }
                if (b10.y() != 0) {
                    z8 = false;
                    break;
                }
                b10.h();
                i7--;
            }
            if (iY2 != 0) {
                i14 = iY5;
                StringBuilder sb2 = new StringBuilder("Inconsistent stbl box for track ");
                rVar2 = rVar;
                AbstractC1109dg.x(sb2, rVar2.f6146a, ": remainingSynchronizationSamples ", iY2, ", remainingSamplesAtTimestampDelta ");
                AbstractC1109dg.x(sb2, i13, ", remainingSamplesInChunk ", i67, ", remainingTimestampDeltaChanges ");
                sb2.append(i516);
                sb2.append(", remainingSamplesAtTimestampOffset ");
                sb2.append(i14);
                if (z8) {
                    str = ", ctts invalid";
                } else {
                    str = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                sb2.append(str);
                I2.r.f("AtomParsers", sb2.toString());
            } else {
                i14 = iY5;
                StringBuilder sb3 = new StringBuilder("Inconsistent stbl box for track ");
                rVar2 = rVar;
                AbstractC1109dg.x(sb3, rVar2.f6146a, ": remainingSynchronizationSamples ", iY2, ", remainingSamplesAtTimestampDelta ");
                AbstractC1109dg.x(sb3, i13, ", remainingSamplesInChunk ", i67, ", remainingTimestampDeltaChanges ");
                sb3.append(i516);
                sb3.append(", remainingSamplesAtTimestampOffset ");
                sb3.append(i14);
                if (z8) {
                    str = ", ctts invalid";
                } else {
                    str = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                sb3.append(str);
                I2.r.f("AtomParsers", sb3.toString());
            }
            iArr = iArrCopyOf;
            i15 = i10;
            iArr2 = iArrCopyOf2;
            jArr = jArrCopyOf;
            i16 = iB2;
            j9 = j112;
        }
        jW = M.W(j9, 1000000L, rVar2.f6148c);
        j10 = rVar2.f6148c;
        jArr2 = rVar2.f6153h;
        if (jArr2 == null) {
            M.X(jArrCopyOf2, j10);
            return new u(rVar, jArr, iArr, i15, jArrCopyOf2, iArr2, jW);
        }
        length = jArr2.length;
        i20 = rVar2.f6147b;
        jArr3 = rVar2.f6154i;
        if (length == 1) {
            i21 = i16;
            iArr3 = iArr;
            i22 = i15;
            i23 = i20;
            jArr4 = jArr3;
        } else {
            i21 = i16;
            iArr3 = iArr;
            i22 = i15;
            i23 = i20;
            jArr4 = jArr3;
        }
        if (jArr2.length != 1) {
        }
        i24 = i23;
        if (i24 == 1) {
            z9 = true;
        } else {
            z9 = false;
        }
        iArr4 = new int[jArr2.length];
        iArr5 = new int[jArr2.length];
        jArr4.getClass();
        i25 = 0;
        z10 = false;
        i26 = 0;
        i27 = 0;
        while (i25 < jArr2.length) {
            z13 = z10;
            j13 = jArr4[i25];
            if (j13 != -1) {
                i37 = i27;
                jArr8 = jArr;
                long jW8 = M.W(jArr2[i25], rVar2.f6148c, rVar2.f6149d);
                i38 = 1;
                iArr4[i25] = M.f(jArrCopyOf2, j13, true);
                iArr5[i25] = M.b(jArrCopyOf2, j13 + jW8, z9);
                while (true) {
                    i39 = iArr4[i25];
                    i40 = iArr5[i25];
                    if (i39 >= i40) {
                        break;
                    }
                    break;
                    break;
                    iArr4[i25] = i39 + 1;
                    i38 = 1;
                }
                int i68 = (i40 - i39) + i26;
                if (i37 != i39) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                z10 = z13 | z14;
                i27 = i40;
                i26 = i68;
            } else {
                jArr8 = jArr;
                z10 = z13;
            }
            i25++;
            jArr = jArr8;
            i24 = i24;
        }
        jArr5 = jArr;
        i28 = i24;
        boolean z16 = z10;
        if (i26 != i21) {
            z11 = true;
        } else {
            z11 = false;
        }
        z12 = z16 | z11;
        if (z12) {
            jArr6 = new long[i26];
        } else {
            jArr6 = jArr5;
        }
        if (z12) {
            iArr6 = new int[i26];
        } else {
            iArr6 = iArr3;
        }
        if (z12) {
            i22 = 0;
        }
        if (z12) {
            iArr7 = new int[i26];
        } else {
            iArr7 = iArr2;
        }
        jArr7 = new long[i26];
        i29 = 0;
        i30 = 0;
        j11 = 0;
        while (i30 < jArr2.length) {
            j12 = jArr4[i30];
            long[] jArr18 = jArr2;
            i31 = iArr4[i30];
            int[] iArr18 = iArr4;
            i32 = iArr5[i30];
            int[] iArr19 = iArr5;
            if (z12) {
                int i69 = i32 - i31;
                System.arraycopy(jArr5, i31, jArr6, i29, i69);
                iArr8 = iArr3;
                System.arraycopy(iArr8, i31, iArr6, i29, i69);
                System.arraycopy(iArr2, i31, iArr7, i29, i69);
            } else {
                iArr8 = iArr3;
            }
            i33 = i22;
            while (i31 < i32) {
                int[] iArr110 = iArr2;
                i34 = i33;
                long jW9 = M.W(j11, 1000000L, rVar2.f6149d);
                int i610 = i32;
                long[] jArr19 = jArrCopyOf2;
                jW2 = M.W(jArrCopyOf2[i31] - j12, 1000000L, rVar2.f6148c);
                long j24 = j12;
                int[] iArr111 = iArr7;
                i35 = i28;
                if (i35 != 1) {
                    jW2 = Math.max(0L, jW2);
                }
                jArr7[i29] = jW9 + jW2;
                if (z12) {
                    i36 = i34;
                    if (iArr6[i29] > i36) {
                        i33 = iArr8[i31];
                    }
                    i29++;
                    i31++;
                    rVar2 = rVar;
                    iArr2 = iArr110;
                    i28 = i35;
                    iArr7 = iArr111;
                    jArrCopyOf2 = jArr19;
                    i32 = i610;
                    j12 = j24;
                } else {
                    i36 = i34;
                }
                i33 = i36;
                i29++;
                i31++;
                rVar2 = rVar;
                iArr2 = iArr110;
                i28 = i35;
                iArr7 = iArr111;
                jArrCopyOf2 = jArr19;
                i32 = i610;
                j12 = j24;
            }
            j11 += jArr18[i30];
            rVar2 = rVar;
            iArr2 = iArr2;
            i22 = i33;
            iArr3 = iArr8;
            iArr7 = iArr7;
            iArr4 = iArr18;
            iArr5 = iArr19;
            jArrCopyOf2 = jArrCopyOf2;
            i30++;
            jArr2 = jArr18;
        }
        return new u(rVar, jArr6, iArr6, i22, jArr7, iArr7, M.W(j11, 1000000L, rVar.f6149d));
    }

    /* JADX WARN: Code duplicated, block: B:128:0x0252  */
    /* JADX WARN: Code duplicated, block: B:323:0x056e  */
    /* JADX WARN: Code duplicated, block: B:325:0x0579  */
    /* JADX WARN: Code duplicated, block: B:326:0x057b  */
    /* JADX WARN: Code duplicated, block: B:329:0x058a  */
    /* JADX WARN: Code duplicated, block: B:331:0x05a7  */
    /* JADX WARN: Code duplicated, block: B:333:0x05ae  */
    /* JADX WARN: Code duplicated, block: B:339:0x05cf  */
    /* JADX WARN: Code duplicated, block: B:341:0x05fc  */
    /* JADX WARN: Code duplicated, block: B:345:0x063a  */
    /* JADX WARN: Code duplicated, block: B:347:0x0641  */
    /* JADX WARN: Code duplicated, block: B:349:0x067a  */
    /* JADX WARN: Code duplicated, block: B:352:0x068b  */
    /* JADX WARN: Code duplicated, block: B:354:0x0697  */
    /* JADX WARN: Code duplicated, block: B:356:0x069d  */
    /* JADX WARN: Code duplicated, block: B:359:0x06a6  */
    /* JADX WARN: Code duplicated, block: B:361:0x06b0  */
    /* JADX WARN: Code duplicated, block: B:362:0x06b3  */
    /* JADX WARN: Code duplicated, block: B:364:0x06df  */
    /* JADX WARN: Code duplicated, block: B:366:0x06e8  */
    /* JADX WARN: Code duplicated, block: B:368:0x06ff  */
    /* JADX WARN: Code duplicated, block: B:369:0x0703  */
    /* JADX WARN: Code duplicated, block: B:371:0x0725  */
    /* JADX WARN: Code duplicated, block: B:373:0x072b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:374:0x072d  */
    /* JADX WARN: Code duplicated, block: B:377:0x0749  */
    /* JADX WARN: Code duplicated, block: B:381:0x0753  */
    /* JADX WARN: Code duplicated, block: B:396:0x082e  */
    /* JADX WARN: Code duplicated, block: B:398:0x083d  */
    /* JADX WARN: Code duplicated, block: B:400:0x0842  */
    /* JADX WARN: Code duplicated, block: B:402:0x0846  */
    /* JADX WARN: Code duplicated, block: B:404:0x0849  */
    /* JADX WARN: Code duplicated, block: B:408:0x0852  */
    /* JADX WARN: Code duplicated, block: B:410:0x085d  */
    /* JADX WARN: Code duplicated, block: B:411:0x085f  */
    /* JADX WARN: Code duplicated, block: B:415:0x086d A[LOOP:4: B:406:0x084e->B:415:0x086d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:418:0x087a  */
    /* JADX WARN: Code duplicated, block: B:420:0x0884  */
    /* JADX WARN: Code duplicated, block: B:422:0x088c  */
    /* JADX WARN: Code duplicated, block: B:423:0x08a2  */
    /* JADX WARN: Code duplicated, block: B:425:0x08b8  */
    /* JADX WARN: Code duplicated, block: B:426:0x08c3  */
    /* JADX WARN: Code duplicated, block: B:436:0x0920  */
    /* JADX WARN: Code duplicated, block: B:440:0x094c  */
    /* JADX WARN: Code duplicated, block: B:442:0x0956  */
    /* JADX WARN: Code duplicated, block: B:444:0x0962  */
    /* JADX WARN: Code duplicated, block: B:445:0x0964  */
    /* JADX WARN: Code duplicated, block: B:447:0x0975  */
    /* JADX WARN: Code duplicated, block: B:449:0x097c  */
    /* JADX WARN: Code duplicated, block: B:452:0x098a  */
    /* JADX WARN: Code duplicated, block: B:453:0x098d  */
    /* JADX WARN: Code duplicated, block: B:455:0x0992  */
    /* JADX WARN: Code duplicated, block: B:456:0x0994  */
    /* JADX WARN: Code duplicated, block: B:460:0x09b7  */
    /* JADX WARN: Code duplicated, block: B:462:0x09c6  */
    /* JADX WARN: Code duplicated, block: B:467:0x09dc  */
    /* JADX WARN: Code duplicated, block: B:468:0x09de  */
    /* JADX WARN: Code duplicated, block: B:471:0x09ed A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:472:0x09ef  */
    /* JADX WARN: Code duplicated, block: B:474:0x09f2  */
    /* JADX WARN: Code duplicated, block: B:477:0x0a02  */
    /* JADX WARN: Code duplicated, block: B:478:0x0a05  */
    /* JADX WARN: Code duplicated, block: B:481:0x0a3a  */
    /* JADX WARN: Code duplicated, block: B:483:0x0a3f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:484:0x0a41  */
    /* JADX WARN: Code duplicated, block: B:486:0x0a44  */
    /* JADX WARN: Code duplicated, block: B:489:0x0a54  */
    /* JADX WARN: Code duplicated, block: B:490:0x0a57  */
    /* JADX WARN: Code duplicated, block: B:492:0x0a6a  */
    /* JADX WARN: Code duplicated, block: B:494:0x0a6f  */
    /* JADX WARN: Code duplicated, block: B:496:0x0a74  */
    /* JADX WARN: Code duplicated, block: B:610:0x0cdd  */
    /* JADX WARN: Code duplicated, block: B:611:0x0ce2  */
    /* JADX WARN: Code duplicated, block: B:616:0x0d05  */
    /* JADX WARN: Code duplicated, block: B:617:0x0d0b  */
    /* JADX WARN: Code duplicated, block: B:619:0x0d41 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:622:0x0d47  */
    /* JADX WARN: Code duplicated, block: B:624:0x0d4b  */
    /* JADX WARN: Code duplicated, block: B:625:0x0d50  */
    /* JADX WARN: Code duplicated, block: B:628:0x0d58  */
    /* JADX WARN: Code duplicated, block: B:634:0x0da5  */
    /* JADX WARN: Code duplicated, block: B:636:0x0db0  */
    /* JADX WARN: Code duplicated, block: B:638:0x0db9  */
    /* JADX WARN: Code duplicated, block: B:639:0x0dbb  */
    /* JADX WARN: Code duplicated, block: B:641:0x0dd5  */
    /* JADX WARN: Code duplicated, block: B:643:0x0dd8  */
    /* JADX WARN: Code duplicated, block: B:644:0x0ddd  */
    /* JADX WARN: Code duplicated, block: B:647:0x0de5  */
    /* JADX WARN: Code duplicated, block: B:648:0x0dea  */
    /* JADX WARN: Code duplicated, block: B:651:0x0df7 A[LOOP:7: B:640:0x0dd3->B:651:0x0df7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:656:0x0e0c  */
    /* JADX WARN: Code duplicated, block: B:657:0x0e15  */
    /* JADX WARN: Code duplicated, block: B:660:0x0e1b  */
    /* JADX WARN: Code duplicated, block: B:661:0x0e1d  */
    /* JADX WARN: Code duplicated, block: B:672:0x0e82 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:674:0x0735 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:675:0x0dfe A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:687:0x0874 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:688:0x0840 A[EDGE_INSN: B:688:0x0840->B:399:0x0840 BREAK  A[LOOP:4: B:406:0x084e->B:415:0x086d], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:689:0x0cf9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x012a  */
    /* JADX WARN: Code duplicated, block: B:74:0x012f  */
    /* JADX WARN: Code duplicated, block: B:75:0x0132  */
    /* JADX WARN: Code duplicated, block: B:79:0x0144  */
    /* JADX WARN: Code duplicated, block: B:82:0x017c  */
    /* JADX WARN: Code duplicated, block: B:83:0x017f  */
    /* JADX WARN: Code duplicated, block: B:86:0x018a  */
    /* JADX WARN: Code duplicated, block: B:87:0x018c  */
    /* JADX WARN: Code duplicated, block: B:90:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:92:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:94:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:95:0x01f8  */
    public static ArrayList f(a aVar, M1.t tVar, long j7, J1.k kVar, boolean z6, boolean z7, Y3.g gVar) {
        int i7;
        long jW;
        int i8;
        int i9;
        long j8;
        long j9;
        long jW2;
        int i10;
        int i11;
        int i12;
        Pair pairCreate;
        b bVarN;
        String str;
        B b7;
        int iH;
        s[] sVarArr;
        int i13;
        T t6;
        int i14;
        int i15;
        ArrayList arrayList;
        int i16;
        a aVar2;
        long j10;
        Pair pair;
        int i17;
        int i18;
        s[] sVarArr2;
        T t7;
        long[] jArr;
        long[] jArr2;
        r rVar;
        a aVarM;
        b bVarN2;
        B b8;
        int i19;
        int iY;
        long[] jArr3;
        long[] jArr4;
        int i20;
        Pair pairCreate2;
        long jW3;
        long jH;
        int i21;
        int iH2;
        boolean z8;
        int iH3;
        int i22;
        s[] sVarArr3;
        T t8;
        String str2;
        int iA;
        int iA2;
        int i23;
        int i24;
        int i25;
        J1.k kVarA;
        String str3;
        J1.k kVar2;
        String str4;
        int i26;
        byte[] bArr;
        int iD;
        int i27;
        String str5;
        ByteBuffer byteBufferOrder;
        d dVar;
        int i28;
        boolean z9;
        List list;
        int i29;
        int i30;
        float fY;
        byte[] bArr2;
        int i31;
        String str6;
        S s5;
        int i32;
        int i33;
        byte[] bArrArray;
        int i34;
        int iH4;
        boolean z10;
        int iH5;
        int i35;
        int i36;
        int i37;
        String str7;
        C0086a c0086aA;
        String str8;
        byte[] bArrCopyOfRange;
        boolean z11;
        J2.a aVarB;
        float f7;
        int i38;
        String str9;
        List list2;
        String str10;
        int i39;
        float f8;
        int i40;
        int i41;
        boolean z12;
        J2.a aVarA;
        float f9;
        Pair pairD;
        int iA3;
        int iRound;
        int i42;
        int iY2;
        int i43;
        int i44;
        int i45;
        J1.k kVar3;
        String str11;
        int i46;
        int i47;
        int iIntValue;
        int i48;
        String str12;
        List listX;
        d dVar2;
        int iH6;
        boolean z13;
        int iH7;
        String str13;
        int i49;
        int i50;
        boolean z14;
        String str14;
        int iH8;
        boolean z15;
        int i51;
        List list3;
        d dVarA;
        String str15;
        byte[] bArr3;
        int i52;
        int i53;
        int[] iArr;
        int[] iArr2;
        String str16;
        int i54;
        int i55;
        int i56;
        List listX2;
        int i57;
        M1.B b9;
        int i58;
        int i59;
        String str17;
        M1.B b10;
        int i60;
        long j11;
        u0 u0VarX;
        ArrayList arrayList2 = new ArrayList();
        int i61 = 0;
        while (true) {
            ArrayList arrayList3 = aVar.f6031C;
            if (i61 >= arrayList3.size()) {
                return arrayList2;
            }
            a aVar3 = (a) arrayList3.get(i61);
            if (aVar3.f2783z != 1953653099) {
                i16 = i61;
            } else {
                b bVarN3 = aVar.n(1836476516);
                bVarN3.getClass();
                a aVarM2 = aVar3.m(1835297121);
                aVarM2.getClass();
                b bVarN4 = aVarM2.n(1751411826);
                bVarN4.getClass();
                B b11 = bVarN4.f6032A;
                b11.G(16);
                int iH9 = b11.h();
                if (iH9 == 1936684398) {
                    i7 = 1;
                } else if (iH9 == 1986618469) {
                    i7 = 2;
                } else if (iH9 == 1952807028 || iH9 == 1935832172 || iH9 == 1937072756 || iH9 == 1668047728) {
                    i7 = 3;
                } else {
                    i7 = iH9 == 1835365473 ? 5 : -1;
                }
                if (i7 == -1) {
                    arrayList = arrayList2;
                    i16 = i61;
                    rVar = null;
                } else {
                    b bVarN5 = aVar3.n(1953196132);
                    bVarN5.getClass();
                    B b12 = bVarN5.f6032A;
                    b12.G(8);
                    int i62 = I1.a.i(b12.h());
                    b12.H(i62 == 0 ? 8 : 16);
                    int iH10 = b12.h();
                    b12.H(4);
                    int i63 = b12.f2848b;
                    int i64 = i62 == 0 ? 4 : 8;
                    int i65 = 0;
                    while (true) {
                        if (i65 >= i64) {
                            b12.H(i64);
                        } else {
                            if (b12.f2847a[i63 + i65] != -1) {
                                jW = i62 == 0 ? b12.w() : b12.z();
                                if (jW != 0) {
                                    break;
                                }
                                break;
                            }
                            i65++;
                        }
                        jW = -9223372036854775807L;
                        break;
                    }
                    b12.H(16);
                    int iH11 = b12.h();
                    int iH12 = b12.h();
                    b12.H(4);
                    int iH13 = b12.h();
                    int iH14 = b12.h();
                    if (iH11 == 0 && iH12 == 65536) {
                        i8 = -65536;
                        if (iH13 == -65536 && iH14 == 0) {
                            i9 = 90;
                        }
                        if (j7 == -9223372036854775807L) {
                            j8 = jW;
                        } else {
                            j8 = j7;
                        }
                        j9 = c(bVarN3.f6032A).f27899z;
                        jW2 = j8 != -9223372036854775807L ? M.W(j8, 1000000L, j9) : -9223372036854775807L;
                        a aVarM3 = aVarM2.m(1835626086);
                        aVarM3.getClass();
                        a aVarM4 = aVarM3.m(1937007212);
                        aVarM4.getClass();
                        b bVarN6 = aVarM2.n(1835296868);
                        bVarN6.getClass();
                        B b13 = bVarN6.f6032A;
                        b13.G(8);
                        i10 = I1.a.i(b13.h());
                        if (i10 == 0) {
                            i11 = 8;
                        } else {
                            i11 = 16;
                        }
                        b13.H(i11);
                        long jW4 = b13.w();
                        if (i10 == 0) {
                            i12 = 4;
                        } else {
                            i12 = 8;
                        }
                        b13.H(i12);
                        int iA4 = b13.A();
                        pairCreate = Pair.create(Long.valueOf(jW4), HttpUrl.FRAGMENT_ENCODE_SET + ((char) (((iA4 >> 10) & 31) + 96)) + ((char) (((iA4 >> 5) & 31) + 96)) + ((char) ((iA4 & 31) + 96)));
                        bVarN = aVarM4.n(1937011556);
                        if (bVarN != null) {
                            throw A0.a("Malformed sample table (stbl) missing sample description (stsd)", null);
                        }
                        str = (String) pairCreate.second;
                        b7 = bVarN.f6032A;
                        b7.G(12);
                        iH = b7.h();
                        sVarArr = new s[iH];
                        i13 = 0;
                        t6 = null;
                        i14 = 0;
                        i15 = 0;
                        while (i13 < iH) {
                            int i66 = iH;
                            i21 = b7.f2848b;
                            int i67 = i61;
                            iH2 = b7.h();
                            ArrayList arrayList4 = arrayList2;
                            long j12 = j9;
                            if (iH2 > 0) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            String str18 = "childAtomSize must be positive";
                            p086l3.a.g("childAtomSize must be positive", z8);
                            iH3 = b7.h();
                            if (iH3 != 1635148593 || iH3 == 1635148595 || iH3 == 1701733238 || iH3 == 1831958048 || iH3 == 1836070006 || iH3 == 1752589105 || iH3 == 1751479857 || iH3 == 1932670515 || iH3 == 1211250227 || iH3 == 1987063864 || iH3 == 1987063865 || iH3 == 1635135537 || iH3 == 1685479798 || iH3 == 1685479729 || iH3 == 1685481573 || iH3 == 1685481521) {
                                i13 = i13;
                                i22 = i9;
                                aVar3 = aVar3;
                                pairCreate = pairCreate;
                                sVarArr3 = sVarArr;
                                t8 = t6;
                                str2 = "childAtomSize must be positive";
                                b7.G(i21 + 16);
                                b7.H(16);
                                iA = b7.A();
                                iA2 = b7.A();
                                b7.H(50);
                                i23 = b7.f2848b;
                                if (iH3 == 1701733238) {
                                    i24 = iH2;
                                    i25 = i21;
                                    pairD = d(i25, i24, b7);
                                    if (pairD != null) {
                                        iH3 = ((Integer) pairD.first).intValue();
                                        if (kVar == null) {
                                            kVarA = null;
                                        } else {
                                            kVarA = kVar.a(((s) pairD.second).f6158b);
                                        }
                                        sVarArr3[i13] = (s) pairD.second;
                                    } else {
                                        kVarA = kVar;
                                    }
                                    b7.G(i23);
                                } else {
                                    i24 = iH2;
                                    i25 = i21;
                                    kVarA = kVar;
                                }
                                if (iH3 == 1831958048) {
                                    str3 = "video/mpeg";
                                } else if (iH3 == 1211250227) {
                                    str3 = "video/3gpp";
                                } else {
                                    str3 = null;
                                }
                                str = str;
                                kVar2 = kVarA;
                                str4 = str3;
                                i26 = i15;
                                bArr = null;
                                iD = -1;
                                i27 = -1;
                                str5 = null;
                                byteBufferOrder = null;
                                dVar = null;
                                i28 = -1;
                                z9 = false;
                                list = null;
                                i29 = -1;
                                i30 = i23;
                                fY = 1.0f;
                                while (true) {
                                    if (i30 - i25 >= i24) {
                                        bArr2 = bArr;
                                        fY = fY;
                                        break;
                                    }
                                    b7.G(i30);
                                    i34 = b7.f2848b;
                                    bArr2 = bArr;
                                    iH4 = b7.h();
                                    fY = fY;
                                    if (iH4 != 0 && b7.f2848b - i25 == i24) {
                                        break;
                                    }
                                    if (iH4 > 0) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                    p086l3.a.g(str2, z10);
                                    iH5 = b7.h();
                                    String str19 = str2;
                                    if (iH5 == 1635148611) {
                                        if (str4 == null) {
                                            z12 = true;
                                        } else {
                                            z12 = false;
                                        }
                                        p086l3.a.g(null, z12);
                                        b7.G(i34 + 8);
                                        aVarA = J2.a.a(b7);
                                        if (z9) {
                                            f9 = fY;
                                        } else {
                                            f9 = aVarA.f3105h;
                                        }
                                        i38 = aVarA.f3099b;
                                        str9 = "video/avc";
                                        list2 = aVarA.f3098a;
                                        str10 = aVarA.f3106i;
                                        i39 = aVarA.f3102e;
                                        f8 = f9;
                                        i40 = aVarA.f3103f;
                                        i41 = aVarA.f3104g;
                                    } else {
                                        if (iH5 == 1752589123) {
                                            if (str4 == null) {
                                                z11 = true;
                                            } else {
                                                z11 = false;
                                            }
                                            p086l3.a.g(null, z11);
                                            b7.G(i34 + 8);
                                            aVarB = J2.a.b(b7);
                                            if (z9) {
                                                f7 = fY;
                                            } else {
                                                f7 = aVarB.f3105h;
                                            }
                                            i38 = aVarB.f3099b;
                                            str9 = "video/hevc";
                                            list2 = aVarB.f3098a;
                                            str10 = aVarB.f3106i;
                                            i39 = aVarB.f3102e;
                                            f8 = f7;
                                            i40 = aVarB.f3103f;
                                            i41 = aVarB.f3104g;
                                        } else if (iH5 != 1685480259 || iH5 == 1685485123) {
                                            iA = iA;
                                            iH3 = iH3;
                                            iA2 = iA2;
                                            i35 = i25;
                                            i36 = i24;
                                            i37 = iH10;
                                            str7 = str5;
                                            c0086aA = C0086a.a(b7);
                                            if (c0086aA != null) {
                                                str5 = c0086aA.f1894a;
                                                str4 = "video/dolby-vision";
                                            } else {
                                                str5 = str7;
                                            }
                                            fY = fY;
                                        } else if (iH5 == 1987076931) {
                                            p086l3.a.g(null, str4 == null);
                                            String str20 = iH3 == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                                            b7.G(i34 + 12);
                                            b7.H(2);
                                            boolean z16 = (b7.v() & 1) != 0;
                                            int iV = b7.v();
                                            int iV2 = b7.v();
                                            int iC = J2.b.c(iV);
                                            iA = iA;
                                            iH3 = iH3;
                                            iA2 = iA2;
                                            str4 = str20;
                                            i35 = i25;
                                            i28 = z16 ? 1 : 2;
                                            i36 = i24;
                                            iD = J2.b.d(iV2);
                                            i37 = iH10;
                                            fY = fY;
                                            i27 = iC;
                                        } else {
                                            if (iH5 == 1635135811) {
                                                p086l3.a.g(null, str4 == null);
                                                str4 = "video/av01";
                                            } else if (iH5 == 1668050025) {
                                                if (byteBufferOrder == null) {
                                                    byteBufferOrder = ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
                                                }
                                                ByteBuffer byteBuffer = byteBufferOrder;
                                                byteBuffer.position(21);
                                                byteBuffer.putShort(b7.s());
                                                byteBuffer.putShort(b7.s());
                                                byteBufferOrder = byteBuffer;
                                            } else {
                                                if (iH5 == 1835295606) {
                                                    if (byteBufferOrder == null) {
                                                        byteBufferOrder = ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
                                                    }
                                                    ByteBuffer byteBuffer2 = byteBufferOrder;
                                                    short s6 = b7.s();
                                                    short s7 = b7.s();
                                                    iH3 = iH3;
                                                    short s8 = b7.s();
                                                    i35 = i25;
                                                    short s9 = b7.s();
                                                    i36 = i24;
                                                    short s10 = b7.s();
                                                    iA2 = iA2;
                                                    short s11 = b7.s();
                                                    iA = iA;
                                                    short s12 = b7.s();
                                                    str8 = str5;
                                                    short s13 = b7.s();
                                                    long jW5 = b7.w();
                                                    long jW6 = b7.w();
                                                    i37 = iH10;
                                                    byteBuffer2.position(1);
                                                    byteBuffer2.putShort(s10);
                                                    byteBuffer2.putShort(s11);
                                                    byteBuffer2.putShort(s6);
                                                    byteBuffer2.putShort(s7);
                                                    byteBuffer2.putShort(s8);
                                                    byteBuffer2.putShort(s9);
                                                    byteBuffer2.putShort(s12);
                                                    byteBuffer2.putShort(s13);
                                                    byteBuffer2.putShort((short) (jW5 / 10000));
                                                    byteBuffer2.putShort((short) (jW6 / 10000));
                                                    byteBufferOrder = byteBuffer2;
                                                } else {
                                                    iA = iA;
                                                    iH3 = iH3;
                                                    iA2 = iA2;
                                                    i35 = i25;
                                                    i36 = i24;
                                                    i37 = iH10;
                                                    str8 = str5;
                                                    if (iH5 == 1681012275) {
                                                        p086l3.a.g(null, str4 == null);
                                                        str4 = "video/3gpp";
                                                    } else {
                                                        if (iH5 == 1702061171) {
                                                            p086l3.a.g(null, str4 == null);
                                                            d dVarA2 = a(i34, b7);
                                                            byte[] bArr4 = dVarA2.f6043b;
                                                            List listX3 = bArr4 != null ? Z3.S.x(bArr4) : list;
                                                            dVar = dVarA2;
                                                            str4 = dVarA2.f6042a;
                                                            list = listX3;
                                                        } else if (iH5 == 1885434736) {
                                                            b7.G(i34 + 8);
                                                            fY = b7.y() / b7.y();
                                                            str5 = str8;
                                                            z9 = true;
                                                        } else if (iH5 == 1937126244) {
                                                            int i68 = i34 + 8;
                                                            while (true) {
                                                                if (i68 - i34 >= iH4) {
                                                                    bArrCopyOfRange = null;
                                                                    break;
                                                                }
                                                                b7.G(i68);
                                                                int iH15 = b7.h();
                                                                if (b7.h() == 1886547818) {
                                                                    bArrCopyOfRange = Arrays.copyOfRange(b7.f2847a, i68, iH15 + i68);
                                                                    break;
                                                                }
                                                                i68 += iH15;
                                                            }
                                                            bArr2 = bArrCopyOfRange;
                                                        } else {
                                                            if (iH5 == 1936995172) {
                                                                int iV3 = b7.v();
                                                                b7.H(3);
                                                                if (iV3 == 0) {
                                                                    int iV4 = b7.v();
                                                                    if (iV4 == 0) {
                                                                        i29 = 0;
                                                                    } else if (iV4 == 1) {
                                                                        i29 = 1;
                                                                    } else if (iV4 == 2) {
                                                                        i29 = 2;
                                                                    } else if (iV4 == 3) {
                                                                        i29 = 3;
                                                                    }
                                                                }
                                                            } else if (iH5 == 1668246642 && i27 == -1 && iD == -1) {
                                                                int iH16 = b7.h();
                                                                if (iH16 == 1852009592 || iH16 == 1852009571) {
                                                                    int iA5 = b7.A();
                                                                    int iA6 = b7.A();
                                                                    b7.H(2);
                                                                    boolean z17 = iH4 == 19 && (b7.v() & 128) != 0;
                                                                    int iC2 = J2.b.c(iA5);
                                                                    int i69 = z17 ? 1 : 2;
                                                                    i27 = iC2;
                                                                    iD = J2.b.d(iA6);
                                                                    i28 = i69;
                                                                } else {
                                                                    I2.r.f("AtomParsers", "Unsupported color type: " + I1.a.g(iH16));
                                                                }
                                                            }
                                                            fY = fY;
                                                            str5 = str8;
                                                        }
                                                        fY = fY;
                                                        str5 = str8;
                                                    }
                                                }
                                                str5 = str8;
                                            }
                                            i35 = i25;
                                            i36 = i24;
                                            i37 = iH10;
                                        }
                                        i30 += iH4;
                                        bArr = bArr2;
                                        str2 = str19;
                                        iH3 = iH3;
                                        i25 = i35;
                                        i24 = i36;
                                        iA2 = iA2;
                                        iA = iA;
                                        iH10 = i37;
                                    }
                                    iA = iA;
                                    iH3 = iH3;
                                    iA2 = iA2;
                                    i35 = i25;
                                    i36 = i24;
                                    i26 = i38;
                                    list = list2;
                                    i37 = iH10;
                                    int i70 = i40;
                                    iD = i41;
                                    fY = f8;
                                    i28 = i70;
                                    String str21 = str10;
                                    str4 = str9;
                                    i27 = i39;
                                    str5 = str21;
                                    i30 += iH4;
                                    bArr = bArr2;
                                    str2 = str19;
                                    iH3 = iH3;
                                    i25 = i35;
                                    i24 = i36;
                                    iA2 = iA2;
                                    iA = iA;
                                    iH10 = i37;
                                }
                                i31 = i25;
                                iH2 = i24;
                                iH10 = iH10;
                                str6 = str5;
                                if (str4 == null) {
                                    i9 = i22;
                                    t6 = t8;
                                } else {
                                    s5 = new S();
                                    s5.f620a = Integer.toString(iH10);
                                    s5.f630k = str4;
                                    s5.f627h = str6;
                                    s5.f635p = i32;
                                    s5.f636q = iA2;
                                    s5.f639t = fY;
                                    i9 = i22;
                                    s5.f638s = i9;
                                    s5.f640u = bArr2;
                                    s5.f641v = i29;
                                    s5.f632m = list;
                                    s5.f633n = kVar2;
                                    i33 = i28;
                                    if (i27 == -1 || i33 != -1 || iD != -1 || byteBufferOrder != null) {
                                        i32 = iA;
                                        if (byteBufferOrder != null) {
                                            bArrArray = byteBufferOrder.array();
                                        } else {
                                            bArrArray = null;
                                        }
                                        s5.f642w = new J2.b(i27, bArrArray, i33, iD);
                                    }
                                    if (dVar != null) {
                                        d dVar3 = dVar;
                                        s5.f625f = Y3.i.P(dVar3.f6044c);
                                        s5.f626g = Y3.i.P(dVar3.f6045d);
                                    }
                                    t6 = new T(s5);
                                }
                                i15 = i26;
                            } else if (iH3 == 1836069985 || iH3 == 1701733217 || iH3 == 1633889587 || iH3 == 1700998451 || iH3 == 1633889588 || iH3 == 1835823201 || iH3 == 1685353315 || iH3 == 1685353317 || iH3 == 1685353320 || iH3 == 1685353324 || iH3 == 1685353336 || iH3 == 1935764850 || iH3 == 1935767394 || iH3 == 1819304813 || iH3 == 1936684916 || iH3 == 1953984371 || iH3 == 778924082 || iH3 == 778924083 || iH3 == 1835557169 || iH3 == 1835560241 || iH3 == 1634492771 || iH3 == 1634492791 || iH3 == 1970037111 || iH3 == 1332770163 || iH3 == 1716281667) {
                                pairCreate = pairCreate;
                                b7.G(i21 + 16);
                                if (z7) {
                                    iA3 = b7.A();
                                    b7.H(6);
                                } else {
                                    b7.H(8);
                                    iA3 = 0;
                                }
                                if (iA3 == 0 || iA3 == 1) {
                                    int iA7 = b7.A();
                                    b7.H(6);
                                    byte[] bArr5 = b7.f2847a;
                                    int i71 = b7.f2848b;
                                    int i72 = (bArr5[i71 + 1] & 255) | ((bArr5[i71] & 255) << 8);
                                    b7.f2848b = i71 + 4;
                                    b7.G(i71);
                                    int iH17 = b7.h();
                                    if (iA3 == 1) {
                                        b7.H(16);
                                    }
                                    iRound = i72;
                                    i42 = iH17;
                                    iY2 = iA7;
                                } else {
                                    if (iA3 == 2) {
                                        b7.H(16);
                                        iRound = (int) Math.round(Double.longBitsToDouble(b7.p()));
                                        iY2 = b7.y();
                                        b7.H(20);
                                        i42 = 0;
                                    } else {
                                        i13 = i13;
                                        i45 = i9;
                                        i44 = iH2;
                                        aVar3 = aVar3;
                                        i43 = i21;
                                        sVarArr3 = sVarArr;
                                    }
                                    i9 = i45;
                                    iH2 = i44;
                                    i31 = i43;
                                }
                                int i73 = b7.f2848b;
                                int i74 = iY2;
                                if (iH3 == 1701733217) {
                                    Pair pairD2 = d(i21, iH2, b7);
                                    if (pairD2 != null) {
                                        int iIntValue2 = ((Integer) pairD2.first).intValue();
                                        J1.k kVarA2 = kVar == null ? null : kVar.a(((s) pairD2.second).f6158b);
                                        sVarArr[i13] = (s) pairD2.second;
                                        kVar3 = kVarA2;
                                        iH3 = iIntValue2;
                                    } else {
                                        kVar3 = kVar;
                                    }
                                    b7.G(i73);
                                } else {
                                    kVar3 = kVar;
                                }
                                int i75 = iRound;
                                String str22 = "audio/ac3";
                                aVar3 = aVar3;
                                if (iH3 == 1633889587) {
                                    str11 = "audio/ac3";
                                } else if (iH3 == 1700998451) {
                                    str11 = "audio/eac3";
                                } else if (iH3 == 1633889588) {
                                    str11 = "audio/ac4";
                                } else if (iH3 == 1685353315) {
                                    str11 = "audio/vnd.dts";
                                } else if (iH3 == 1685353320 || iH3 == 1685353324) {
                                    str11 = "audio/vnd.dts.hd";
                                } else if (iH3 == 1685353317) {
                                    str11 = "audio/vnd.dts.hd;profile=lbr";
                                } else if (iH3 == 1685353336) {
                                    str11 = "audio/vnd.dts.uhd;profile=p2";
                                } else if (iH3 == 1935764850) {
                                    str11 = "audio/3gpp";
                                } else if (iH3 == 1935767394) {
                                    str11 = "audio/amr-wb";
                                } else {
                                    if (iH3 == 1819304813 || iH3 == 1936684916) {
                                        str11 = "audio/raw";
                                        i46 = 2;
                                    } else if (iH3 == 1953984371) {
                                        str11 = "audio/raw";
                                        i46 = 268435456;
                                    } else if (iH3 == 778924082 || iH3 == 778924083) {
                                        str11 = "audio/mpeg";
                                    } else if (iH3 == 1835557169) {
                                        str11 = "audio/mha1";
                                    } else if (iH3 == 1835560241) {
                                        str11 = "audio/mhm1";
                                    } else if (iH3 == 1634492771) {
                                        str11 = "audio/alac";
                                    } else if (iH3 == 1634492791) {
                                        str11 = "audio/g711-alaw";
                                    } else if (iH3 == 1970037111) {
                                        str11 = "audio/g711-mlaw";
                                    } else if (iH3 == 1332770163) {
                                        str11 = "audio/opus";
                                    } else if (iH3 == 1716281667) {
                                        str11 = "audio/flac";
                                    } else {
                                        str11 = iH3 == 1835823201 ? "audio/true-hd" : null;
                                    }
                                    i13 = i13;
                                    i45 = i9;
                                    int i76 = i46;
                                    sVarArr3 = sVarArr;
                                    i47 = i75;
                                    iIntValue = i74;
                                    i48 = i73;
                                    str12 = null;
                                    listX = null;
                                    dVar2 = null;
                                    while (i48 - i21 < iH2) {
                                        b7.G(i48);
                                        iH6 = b7.h();
                                        int i77 = iH2;
                                        if (iH6 > 0) {
                                            z13 = true;
                                        } else {
                                            z13 = false;
                                        }
                                        p086l3.a.g(str18, z13);
                                        iH7 = b7.h();
                                        int i78 = i21;
                                        if (iH7 == 1835557187) {
                                            int i79 = iH6 - 13;
                                            byte[] bArr6 = new byte[i79];
                                            b7.G(i48 + 13);
                                            b7.f(0, bArr6, i79);
                                            listX = Z3.S.x(bArr6);
                                            str14 = str18;
                                            str22 = str22;
                                            str12 = str12;
                                        } else {
                                            str13 = str12;
                                            if (iH7 == 1702061171) {
                                                i49 = 1702061171;
                                            } else if (z7 || iH7 != 2002876005) {
                                                iArr = AbstractC0087b.f1902f;
                                                iArr2 = AbstractC0087b.f1900d;
                                                str16 = str18;
                                                if (iH7 == 1684103987) {
                                                    b7.G(i48 + 8);
                                                    String string = Integer.toString(iH10);
                                                    b10 = new M1.B();
                                                    b10.o(b7);
                                                    int i80 = i47;
                                                    int i81 = iArr2[b10.i(2)];
                                                    b10.s(8);
                                                    i60 = iArr[b10.i(3)];
                                                    if (b10.i(1) != 0) {
                                                        i60++;
                                                    }
                                                    int i82 = AbstractC0087b.f1903g[b10.i(5)] * 1000;
                                                    b10.c();
                                                    b7.G(b10.f());
                                                    S s14 = new S();
                                                    s14.f620a = string;
                                                    s14.f630k = str22;
                                                    s14.f643x = i60;
                                                    s14.f644y = i81;
                                                    s14.f633n = kVar3;
                                                    s14.f622c = str;
                                                    s14.f625f = i82;
                                                    s14.f626g = i82;
                                                    t6 = new T(s14);
                                                    i56 = i80;
                                                } else {
                                                    i54 = i47;
                                                    if (iH7 == 1684366131) {
                                                        b7.G(i48 + 8);
                                                        String string2 = Integer.toString(iH10);
                                                        b9 = new M1.B();
                                                        b9.o(b7);
                                                        int i83 = b9.i(13) * 1000;
                                                        b9.s(3);
                                                        int i84 = iArr2[b9.i(2)];
                                                        b9.s(10);
                                                        i58 = iArr[b9.i(3)];
                                                        if (b9.i(1) != 0) {
                                                            i58++;
                                                        }
                                                        b9.s(3);
                                                        i59 = b9.i(4);
                                                        b9.s(1);
                                                        if (i59 > 0) {
                                                            b9.s(6);
                                                            if (b9.i(1) != 0) {
                                                                i58 += 2;
                                                            }
                                                            b9.s(1);
                                                        }
                                                        if (b9.b() > 7) {
                                                            b9.s(7);
                                                            if (b9.i(1) != 0) {
                                                                str17 = "audio/eac3-joc";
                                                            } else {
                                                                str17 = "audio/eac3";
                                                            }
                                                        } else {
                                                            str17 = "audio/eac3";
                                                        }
                                                        b9.c();
                                                        b7.G(b9.f());
                                                        S s15 = new S();
                                                        s15.f620a = string2;
                                                        s15.f630k = str17;
                                                        s15.f643x = i58;
                                                        s15.f644y = i84;
                                                        s15.f633n = kVar3;
                                                        s15.f622c = str;
                                                        s15.f626g = i83;
                                                        t6 = new T(s15);
                                                        i56 = i54;
                                                    } else {
                                                        i55 = iIntValue;
                                                        str22 = str22;
                                                        if (iH7 == 1684103988) {
                                                            b7.G(i48 + 8);
                                                            String string3 = Integer.toString(iH10);
                                                            b7.H(1);
                                                            if (((b7.v() & 32) >> 5) == 1) {
                                                                i57 = 48000;
                                                            } else {
                                                                i57 = 44100;
                                                            }
                                                            S s16 = new S();
                                                            s16.f620a = string3;
                                                            s16.f630k = "audio/ac4";
                                                            s16.f643x = 2;
                                                            s16.f644y = i57;
                                                            s16.f633n = kVar3;
                                                            s16.f622c = str;
                                                            t6 = new T(s16);
                                                            i56 = i54;
                                                            iIntValue = i55;
                                                            i47 = i56;
                                                            iIntValue = iIntValue;
                                                            str12 = str13;
                                                            str14 = str16;
                                                        } else if (iH7 != 1684892784) {
                                                            if (iH7 != 1684305011 || iH7 == 1969517683) {
                                                                S s17 = new S();
                                                                s17.f620a = Integer.toString(iH10);
                                                                s17.f630k = str11;
                                                                iIntValue = i55;
                                                                s17.f643x = iIntValue;
                                                                i56 = i54;
                                                                s17.f644y = i56;
                                                                s17.f633n = kVar3;
                                                                s17.f622c = str;
                                                                t6 = new T(s17);
                                                            } else {
                                                                if (iH7 == 1682927731) {
                                                                    int i85 = iH6 - 8;
                                                                    byte[] bArr7 = f6051a;
                                                                    byte[] bArrCopyOf = Arrays.copyOf(bArr7, bArr7.length + i85);
                                                                    b7.G(i48 + 8);
                                                                    b7.f(bArr7.length, bArrCopyOf, i85);
                                                                    listX2 = p086l3.a.e(bArrCopyOf);
                                                                } else if (iH7 == 1684425825) {
                                                                    byte[] bArr8 = new byte[iH6 - 8];
                                                                    bArr8[0] = 102;
                                                                    bArr8[1] = 76;
                                                                    bArr8[2] = 97;
                                                                    bArr8[3] = 67;
                                                                    b7.G(i48 + 12);
                                                                    b7.f(4, bArr8, iH6 - 12);
                                                                    listX2 = Z3.S.x(bArr8);
                                                                } else {
                                                                    if (iH7 == 1634492771) {
                                                                        int i86 = iH6 - 12;
                                                                        byte[] bArr9 = new byte[i86];
                                                                        b7.G(i48 + 12);
                                                                        b7.f(0, bArr9, i86);
                                                                        B b14 = new B(bArr9);
                                                                        b14.G(9);
                                                                        int iV5 = b14.v();
                                                                        b14.G(20);
                                                                        Pair pairCreate3 = Pair.create(Integer.valueOf(b14.y()), Integer.valueOf(iV5));
                                                                        int iIntValue3 = ((Integer) pairCreate3.first).intValue();
                                                                        iIntValue = ((Integer) pairCreate3.second).intValue();
                                                                        listX = Z3.S.x(bArr9);
                                                                        i47 = iIntValue3;
                                                                    } else {
                                                                        i56 = i54;
                                                                        iIntValue = i55;
                                                                    }
                                                                    str12 = str13;
                                                                    str14 = str16;
                                                                }
                                                                listX = listX2;
                                                                str12 = str13;
                                                                str14 = str16;
                                                                i47 = i54;
                                                                iIntValue = i55;
                                                            }
                                                            i47 = i56;
                                                            iIntValue = iIntValue;
                                                            str12 = str13;
                                                            str14 = str16;
                                                        } else {
                                                            if (i42 > 0) {
                                                                throw A0.a("Invalid sample rate for Dolby TrueHD MLP stream: " + i42, null);
                                                            }
                                                            i47 = i42;
                                                            str12 = str13;
                                                            str14 = str16;
                                                            iIntValue = 2;
                                                        }
                                                    }
                                                }
                                                i47 = i56;
                                                iIntValue = iIntValue;
                                                str12 = str13;
                                                str14 = str16;
                                            } else {
                                                i49 = 1702061171;
                                            }
                                            if (iH7 == i49) {
                                                i50 = b7.f2848b;
                                                if (i50 >= i48) {
                                                    z14 = true;
                                                } else {
                                                    z14 = false;
                                                }
                                                p086l3.a.g(null, z14);
                                                while (true) {
                                                    if (i50 - i48 < iH6) {
                                                        str14 = str18;
                                                        i50 = -1;
                                                        break;
                                                    }
                                                    b7.G(i50);
                                                    iH8 = b7.h();
                                                    str14 = str18;
                                                    if (iH8 > 0) {
                                                        z15 = true;
                                                    } else {
                                                        z15 = false;
                                                    }
                                                    p086l3.a.g(str14, z15);
                                                    if (b7.h() == 1702061171) {
                                                        break;
                                                    }
                                                    i50 += iH8;
                                                    str18 = str14;
                                                }
                                            } else {
                                                i50 = i48;
                                                str14 = str18;
                                            }
                                            if (i50 != -1) {
                                                dVarA = a(i50, b7);
                                                str15 = dVarA.f6042a;
                                                bArr3 = dVarA.f6043b;
                                                if (bArr3 != null) {
                                                    if ("audio/mp4a-latm".equals(str15)) {
                                                        C0086a c0086aI = AbstractC0087b.i(new M1.B(bArr3, 2, (Object) null), false);
                                                        i52 = c0086aI.f1895b;
                                                        int i87 = c0086aI.f1896c;
                                                        str13 = c0086aI.f1894a;
                                                        i53 = i87;
                                                    } else {
                                                        i52 = i47;
                                                        i53 = iIntValue;
                                                    }
                                                    u0 u0VarX2 = Z3.S.x(bArr3);
                                                    dVar2 = dVarA;
                                                    str11 = str15;
                                                    i47 = i52;
                                                    str12 = str13;
                                                    i51 = i53;
                                                    list3 = u0VarX2;
                                                } else {
                                                    dVar2 = dVarA;
                                                    str11 = str15;
                                                    i51 = iIntValue;
                                                    str12 = str13;
                                                    i47 = i47;
                                                    list3 = listX;
                                                }
                                            } else {
                                                i47 = i47;
                                                i51 = iIntValue;
                                                list3 = listX;
                                                str12 = str13;
                                            }
                                            listX = list3;
                                            iIntValue = i51;
                                            i48 += iH6;
                                            str18 = str14;
                                            iH2 = i77;
                                            i21 = i78;
                                            str22 = str22;
                                        }
                                        i48 += iH6;
                                        str18 = str14;
                                        iH2 = i77;
                                        i21 = i78;
                                        str22 = str22;
                                    }
                                    i44 = iH2;
                                    i43 = i21;
                                    String str23 = str12;
                                    int i88 = iIntValue;
                                    int i89 = i47;
                                    if (t6 == null || str11 == null) {
                                        t6 = t6;
                                    } else {
                                        S s18 = new S();
                                        s18.f620a = Integer.toString(iH10);
                                        s18.f630k = str11;
                                        s18.f627h = str23;
                                        s18.f643x = i88;
                                        s18.f644y = i89;
                                        s18.f645z = i76;
                                        s18.f632m = listX;
                                        s18.f633n = kVar3;
                                        s18.f622c = str;
                                        d dVar4 = dVar2;
                                        if (dVar4 != null) {
                                            s18.f625f = Y3.i.P(dVar4.f6044c);
                                            s18.f626g = Y3.i.P(dVar4.f6045d);
                                        }
                                        t6 = new T(s18);
                                    }
                                    i9 = i45;
                                    iH2 = i44;
                                    i31 = i43;
                                }
                                i46 = -1;
                                i13 = i13;
                                i45 = i9;
                                int i710 = i46;
                                sVarArr3 = sVarArr;
                                i47 = i75;
                                iIntValue = i74;
                                i48 = i73;
                                str12 = null;
                                listX = null;
                                dVar2 = null;
                                while (i48 - i21 < iH2) {
                                    b7.G(i48);
                                    iH6 = b7.h();
                                    int i711 = iH2;
                                    if (iH6 > 0) {
                                        z13 = true;
                                    } else {
                                        z13 = false;
                                    }
                                    p086l3.a.g(str18, z13);
                                    iH7 = b7.h();
                                    int i712 = i21;
                                    if (iH7 == 1835557187) {
                                        int i713 = iH6 - 13;
                                        byte[] bArr10 = new byte[i713];
                                        b7.G(i48 + 13);
                                        b7.f(0, bArr10, i713);
                                        listX = Z3.S.x(bArr10);
                                        str14 = str18;
                                        str22 = str22;
                                        str12 = str12;
                                    } else {
                                        str13 = str12;
                                        if (iH7 == 1702061171) {
                                            if (z7) {
                                            }
                                            iArr = AbstractC0087b.f1902f;
                                            iArr2 = AbstractC0087b.f1900d;
                                            str16 = str18;
                                            if (iH7 == 1684103987) {
                                                b7.G(i48 + 8);
                                                String string4 = Integer.toString(iH10);
                                                b10 = new M1.B();
                                                b10.o(b7);
                                                int i810 = i47;
                                                int i811 = iArr2[b10.i(2)];
                                                b10.s(8);
                                                i60 = iArr[b10.i(3)];
                                                if (b10.i(1) != 0) {
                                                    i60++;
                                                }
                                                int i812 = AbstractC0087b.f1903g[b10.i(5)] * 1000;
                                                b10.c();
                                                b7.G(b10.f());
                                                S s19 = new S();
                                                s19.f620a = string4;
                                                s19.f630k = str22;
                                                s19.f643x = i60;
                                                s19.f644y = i811;
                                                s19.f633n = kVar3;
                                                s19.f622c = str;
                                                s19.f625f = i812;
                                                s19.f626g = i812;
                                                t6 = new T(s19);
                                                i56 = i810;
                                            } else {
                                                i54 = i47;
                                                if (iH7 == 1684366131) {
                                                    b7.G(i48 + 8);
                                                    String string5 = Integer.toString(iH10);
                                                    b9 = new M1.B();
                                                    b9.o(b7);
                                                    int i813 = b9.i(13) * 1000;
                                                    b9.s(3);
                                                    int i814 = iArr2[b9.i(2)];
                                                    b9.s(10);
                                                    i58 = iArr[b9.i(3)];
                                                    if (b9.i(1) != 0) {
                                                        i58++;
                                                    }
                                                    b9.s(3);
                                                    i59 = b9.i(4);
                                                    b9.s(1);
                                                    if (i59 > 0) {
                                                        b9.s(6);
                                                        if (b9.i(1) != 0) {
                                                            i58 += 2;
                                                        }
                                                        b9.s(1);
                                                    }
                                                    if (b9.b() > 7) {
                                                        b9.s(7);
                                                        if (b9.i(1) != 0) {
                                                            str17 = "audio/eac3-joc";
                                                        } else {
                                                            str17 = "audio/eac3";
                                                        }
                                                    } else {
                                                        str17 = "audio/eac3";
                                                    }
                                                    b9.c();
                                                    b7.G(b9.f());
                                                    S s110 = new S();
                                                    s110.f620a = string5;
                                                    s110.f630k = str17;
                                                    s110.f643x = i58;
                                                    s110.f644y = i814;
                                                    s110.f633n = kVar3;
                                                    s110.f622c = str;
                                                    s110.f626g = i813;
                                                    t6 = new T(s110);
                                                    i56 = i54;
                                                } else {
                                                    i55 = iIntValue;
                                                    str22 = str22;
                                                    if (iH7 == 1684103988) {
                                                        b7.G(i48 + 8);
                                                        String string6 = Integer.toString(iH10);
                                                        b7.H(1);
                                                        if (((b7.v() & 32) >> 5) == 1) {
                                                            i57 = 48000;
                                                        } else {
                                                            i57 = 44100;
                                                        }
                                                        S s111 = new S();
                                                        s111.f620a = string6;
                                                        s111.f630k = "audio/ac4";
                                                        s111.f643x = 2;
                                                        s111.f644y = i57;
                                                        s111.f633n = kVar3;
                                                        s111.f622c = str;
                                                        t6 = new T(s111);
                                                        i56 = i54;
                                                        iIntValue = i55;
                                                        i47 = i56;
                                                        iIntValue = iIntValue;
                                                        str12 = str13;
                                                        str14 = str16;
                                                    } else if (iH7 != 1684892784) {
                                                        if (i42 > 0) {
                                                            throw A0.a("Invalid sample rate for Dolby TrueHD MLP stream: " + i42, null);
                                                        }
                                                        i47 = i42;
                                                        str12 = str13;
                                                        str14 = str16;
                                                        iIntValue = 2;
                                                    } else if (iH7 != 1684305011) {
                                                        S s112 = new S();
                                                        s112.f620a = Integer.toString(iH10);
                                                        s112.f630k = str11;
                                                        iIntValue = i55;
                                                        s112.f643x = iIntValue;
                                                        i56 = i54;
                                                        s112.f644y = i56;
                                                        s112.f633n = kVar3;
                                                        s112.f622c = str;
                                                        t6 = new T(s112);
                                                        i47 = i56;
                                                        iIntValue = iIntValue;
                                                        str12 = str13;
                                                        str14 = str16;
                                                    } else {
                                                        S s113 = new S();
                                                        s113.f620a = Integer.toString(iH10);
                                                        s113.f630k = str11;
                                                        iIntValue = i55;
                                                        s113.f643x = iIntValue;
                                                        i56 = i54;
                                                        s113.f644y = i56;
                                                        s113.f633n = kVar3;
                                                        s113.f622c = str;
                                                        t6 = new T(s113);
                                                        i47 = i56;
                                                        iIntValue = iIntValue;
                                                        str12 = str13;
                                                        str14 = str16;
                                                    }
                                                }
                                            }
                                            i47 = i56;
                                            iIntValue = iIntValue;
                                            str12 = str13;
                                            str14 = str16;
                                        } else {
                                            i49 = 1702061171;
                                        }
                                        if (iH7 == i49) {
                                            i50 = b7.f2848b;
                                            if (i50 >= i48) {
                                                z14 = true;
                                            } else {
                                                z14 = false;
                                            }
                                            p086l3.a.g(null, z14);
                                            while (true) {
                                                if (i50 - i48 < iH6) {
                                                    str14 = str18;
                                                    i50 = -1;
                                                    break;
                                                }
                                                b7.G(i50);
                                                iH8 = b7.h();
                                                str14 = str18;
                                                if (iH8 > 0) {
                                                    z15 = true;
                                                } else {
                                                    z15 = false;
                                                }
                                                p086l3.a.g(str14, z15);
                                                if (b7.h() == 1702061171) {
                                                    break;
                                                    break;
                                                }
                                                i50 += iH8;
                                                str18 = str14;
                                            }
                                        } else {
                                            i50 = i48;
                                            str14 = str18;
                                        }
                                        if (i50 != -1) {
                                            dVarA = a(i50, b7);
                                            str15 = dVarA.f6042a;
                                            bArr3 = dVarA.f6043b;
                                            if (bArr3 != null) {
                                                if ("audio/mp4a-latm".equals(str15)) {
                                                    C0086a c0086aI2 = AbstractC0087b.i(new M1.B(bArr3, 2, (Object) null), false);
                                                    i52 = c0086aI2.f1895b;
                                                    int i815 = c0086aI2.f1896c;
                                                    str13 = c0086aI2.f1894a;
                                                    i53 = i815;
                                                } else {
                                                    i52 = i47;
                                                    i53 = iIntValue;
                                                }
                                                u0 u0VarX3 = Z3.S.x(bArr3);
                                                dVar2 = dVarA;
                                                str11 = str15;
                                                i47 = i52;
                                                str12 = str13;
                                                i51 = i53;
                                                list3 = u0VarX3;
                                            } else {
                                                dVar2 = dVarA;
                                                str11 = str15;
                                                i51 = iIntValue;
                                                str12 = str13;
                                                i47 = i47;
                                                list3 = listX;
                                            }
                                        } else {
                                            i47 = i47;
                                            i51 = iIntValue;
                                            list3 = listX;
                                            str12 = str13;
                                        }
                                        listX = list3;
                                        iIntValue = i51;
                                        i48 += iH6;
                                        str18 = str14;
                                        iH2 = i711;
                                        i21 = i712;
                                        str22 = str22;
                                    }
                                    i48 += iH6;
                                    str18 = str14;
                                    iH2 = i711;
                                    i21 = i712;
                                    str22 = str22;
                                }
                                i44 = iH2;
                                i43 = i21;
                                String str24 = str12;
                                int i816 = iIntValue;
                                int i817 = i47;
                                if (t6 == null) {
                                    t6 = t6;
                                } else {
                                    t6 = t6;
                                }
                                i9 = i45;
                                iH2 = i44;
                                i31 = i43;
                            } else {
                                if (iH3 == 1414810956 || iH3 == 1954034535 || iH3 == 2004251764 || iH3 == 1937010800 || iH3 == 1664495672) {
                                    b7.G(i21 + 16);
                                    String str25 = "application/ttml+xml";
                                    if (iH3 == 1414810956) {
                                        j11 = Long.MAX_VALUE;
                                        u0VarX = null;
                                    } else if (iH3 == 1954034535) {
                                        int i90 = iH2 - 16;
                                        byte[] bArr11 = new byte[i90];
                                        b7.f(0, bArr11, i90);
                                        u0VarX = Z3.S.x(bArr11);
                                        str25 = "application/x-quicktime-tx3g";
                                        j11 = Long.MAX_VALUE;
                                    } else if (iH3 == 2004251764) {
                                        str25 = "application/x-mp4-vtt";
                                        j11 = Long.MAX_VALUE;
                                        u0VarX = null;
                                    } else if (iH3 == 1937010800) {
                                        j11 = 0;
                                        u0VarX = null;
                                    } else {
                                        if (iH3 != 1664495672) {
                                            throw new IllegalStateException();
                                        }
                                        str25 = "application/x-mp4-cea-608";
                                        j11 = Long.MAX_VALUE;
                                        u0VarX = null;
                                        i14 = 1;
                                    }
                                    S s20 = new S();
                                    s20.f620a = Integer.toString(iH10);
                                    s20.f630k = str25;
                                    s20.f622c = str;
                                    s20.f634o = j11;
                                    s20.f632m = u0VarX;
                                    t6 = new T(s20);
                                } else if (iH3 == 1835365492) {
                                    b7.G(i21 + 16);
                                    if (iH3 == 1835365492) {
                                        b7.q();
                                        String strQ = b7.q();
                                        if (strQ != null) {
                                            S s21 = new S();
                                            s21.f620a = Integer.toString(iH10);
                                            s21.f630k = strQ;
                                            t6 = new T(s21);
                                        }
                                    }
                                } else if (iH3 == 1667329389) {
                                    S s22 = new S();
                                    s22.f620a = Integer.toString(iH10);
                                    s22.f630k = "application/x-camera-motion";
                                    t6 = new T(s22);
                                }
                                i31 = i21;
                                sVarArr3 = sVarArr;
                            }
                            b7.G(i31 + iH2);
                            i13++;
                            i9 = i9;
                            iH = i66;
                            i61 = i67;
                            arrayList2 = arrayList4;
                            j9 = j12;
                            str = str;
                            sVarArr = sVarArr3;
                            pairCreate = pairCreate;
                            iH10 = iH10;
                            i7 = i7;
                            aVar3 = aVar3;
                            kVar = kVar;
                        }
                        arrayList = arrayList2;
                        i16 = i61;
                        aVar2 = aVar3;
                        j10 = j9;
                        pair = pairCreate;
                        i17 = i7;
                        i18 = iH10;
                        sVarArr2 = sVarArr;
                        t7 = t6;
                        if (z6) {
                            aVar3 = aVar2;
                        } else {
                            aVar3 = aVar2;
                            aVarM = aVar3.m(1701082227);
                            if (aVarM == null) {
                                bVarN2 = aVarM.n(1701606260);
                                if (bVarN2 == null) {
                                    pairCreate2 = null;
                                } else {
                                    b8 = bVarN2.f6032A;
                                    b8.G(8);
                                    i19 = I1.a.i(b8.h());
                                    iY = b8.y();
                                    jArr3 = new long[iY];
                                    jArr4 = new long[iY];
                                    for (i20 = 0; i20 < iY; i20++) {
                                        if (i19 == 1) {
                                            jW3 = b8.z();
                                        } else {
                                            jW3 = b8.w();
                                        }
                                        jArr3[i20] = jW3;
                                        if (i19 == 1) {
                                            jH = b8.p();
                                        } else {
                                            jH = b8.h();
                                        }
                                        jArr4[i20] = jH;
                                        if (b8.s() == 1) {
                                            throw new IllegalArgumentException("Unsupported media rate.");
                                        }
                                        b8.H(2);
                                    }
                                    pairCreate2 = Pair.create(jArr3, jArr4);
                                }
                                if (pairCreate2 != null) {
                                    jArr = (long[]) pairCreate2.first;
                                    jArr2 = (long[]) pairCreate2.second;
                                }
                            }
                            if (t7 == null) {
                                rVar = null;
                            } else {
                                rVar = new r(i18, i17, ((Long) pair.first).longValue(), j10, jW2, t7, i14, sVarArr2, i15, jArr, jArr2);
                            }
                        }
                        jArr = null;
                        jArr2 = null;
                        if (t7 == null) {
                            rVar = null;
                        } else {
                            rVar = new r(i18, i17, ((Long) pair.first).longValue(), j10, jW2, t7, i14, sVarArr2, i15, jArr, jArr2);
                        }
                    } else {
                        i8 = -65536;
                    }
                    if (iH11 == 0 && iH12 == i8) {
                        if (iH13 == 65536 && iH14 == 0) {
                            i9 = MediaPlayer.Event.PausableChanged;
                        } else {
                            i8 = -65536;
                            if (iH11 != i8) {
                                i9 = 0;
                            } else {
                                i9 = 0;
                            }
                        }
                    } else if (iH11 != i8 && iH12 == 0 && iH13 == 0 && iH14 == i8) {
                        i9 = 180;
                    } else {
                        i9 = 0;
                    }
                    if (j7 == -9223372036854775807L) {
                        j8 = jW;
                    } else {
                        j8 = j7;
                    }
                    j9 = c(bVarN3.f6032A).f27899z;
                    if (j8 != -9223372036854775807L) {
                    }
                    a aVarM5 = aVarM2.m(1835626086);
                    aVarM5.getClass();
                    a aVarM6 = aVarM5.m(1937007212);
                    aVarM6.getClass();
                    b bVarN7 = aVarM2.n(1835296868);
                    bVarN7.getClass();
                    B b15 = bVarN7.f6032A;
                    b15.G(8);
                    i10 = I1.a.i(b15.h());
                    if (i10 == 0) {
                        i11 = 8;
                    } else {
                        i11 = 16;
                    }
                    b15.H(i11);
                    long jW7 = b15.w();
                    if (i10 == 0) {
                        i12 = 4;
                    } else {
                        i12 = 8;
                    }
                    b15.H(i12);
                    int iA8 = b15.A();
                    pairCreate = Pair.create(Long.valueOf(jW7), HttpUrl.FRAGMENT_ENCODE_SET + ((char) (((iA8 >> 10) & 31) + 96)) + ((char) (((iA8 >> 5) & 31) + 96)) + ((char) ((iA8 & 31) + 96)));
                    bVarN = aVarM6.n(1937011556);
                    if (bVarN != null) {
                        throw A0.a("Malformed sample table (stbl) missing sample description (stsd)", null);
                    }
                    str = (String) pairCreate.second;
                    b7 = bVarN.f6032A;
                    b7.G(12);
                    iH = b7.h();
                    sVarArr = new s[iH];
                    i13 = 0;
                    t6 = null;
                    i14 = 0;
                    i15 = 0;
                    while (i13 < iH) {
                        int i610 = iH;
                        i21 = b7.f2848b;
                        int i611 = i61;
                        iH2 = b7.h();
                        ArrayList arrayList5 = arrayList2;
                        long j13 = j9;
                        if (iH2 > 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        String str110 = "childAtomSize must be positive";
                        p086l3.a.g("childAtomSize must be positive", z8);
                        iH3 = b7.h();
                        if (iH3 != 1635148593) {
                            i13 = i13;
                            i22 = i9;
                            aVar3 = aVar3;
                            pairCreate = pairCreate;
                            sVarArr3 = sVarArr;
                            t8 = t6;
                            str2 = "childAtomSize must be positive";
                            b7.G(i21 + 16);
                            b7.H(16);
                            iA = b7.A();
                            iA2 = b7.A();
                            b7.H(50);
                            i23 = b7.f2848b;
                            if (iH3 == 1701733238) {
                                i24 = iH2;
                                i25 = i21;
                                pairD = d(i25, i24, b7);
                                if (pairD != null) {
                                    iH3 = ((Integer) pairD.first).intValue();
                                    if (kVar == null) {
                                        kVarA = null;
                                    } else {
                                        kVarA = kVar.a(((s) pairD.second).f6158b);
                                    }
                                    sVarArr3[i13] = (s) pairD.second;
                                } else {
                                    kVarA = kVar;
                                }
                                b7.G(i23);
                            } else {
                                i24 = iH2;
                                i25 = i21;
                                kVarA = kVar;
                            }
                            if (iH3 == 1831958048) {
                                str3 = "video/mpeg";
                            } else if (iH3 == 1211250227) {
                                str3 = "video/3gpp";
                            } else {
                                str3 = null;
                            }
                            str = str;
                            kVar2 = kVarA;
                            str4 = str3;
                            i26 = i15;
                            bArr = null;
                            iD = -1;
                            i27 = -1;
                            str5 = null;
                            byteBufferOrder = null;
                            dVar = null;
                            i28 = -1;
                            z9 = false;
                            list = null;
                            i29 = -1;
                            i30 = i23;
                            fY = 1.0f;
                            while (true) {
                                if (i30 - i25 >= i24) {
                                    bArr2 = bArr;
                                    fY = fY;
                                    break;
                                }
                                b7.G(i30);
                                i34 = b7.f2848b;
                                bArr2 = bArr;
                                iH4 = b7.h();
                                fY = fY;
                                if (iH4 != 0) {
                                }
                                if (iH4 > 0) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                p086l3.a.g(str2, z10);
                                iH5 = b7.h();
                                String str111 = str2;
                                if (iH5 == 1635148611) {
                                    if (str4 == null) {
                                        z12 = true;
                                    } else {
                                        z12 = false;
                                    }
                                    p086l3.a.g(null, z12);
                                    b7.G(i34 + 8);
                                    aVarA = J2.a.a(b7);
                                    if (z9) {
                                        f9 = aVarA.f3105h;
                                    } else {
                                        f9 = fY;
                                    }
                                    i38 = aVarA.f3099b;
                                    str9 = "video/avc";
                                    list2 = aVarA.f3098a;
                                    str10 = aVarA.f3106i;
                                    i39 = aVarA.f3102e;
                                    f8 = f9;
                                    i40 = aVarA.f3103f;
                                    i41 = aVarA.f3104g;
                                } else {
                                    if (iH5 == 1752589123) {
                                        if (str4 == null) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        p086l3.a.g(null, z11);
                                        b7.G(i34 + 8);
                                        aVarB = J2.a.b(b7);
                                        if (z9) {
                                            f7 = aVarB.f3105h;
                                        } else {
                                            f7 = fY;
                                        }
                                        i38 = aVarB.f3099b;
                                        str9 = "video/hevc";
                                        list2 = aVarB.f3098a;
                                        str10 = aVarB.f3106i;
                                        i39 = aVarB.f3102e;
                                        f8 = f7;
                                        i40 = aVarB.f3103f;
                                        i41 = aVarB.f3104g;
                                    } else if (iH5 != 1685480259) {
                                        iA = iA;
                                        iH3 = iH3;
                                        iA2 = iA2;
                                        i35 = i25;
                                        i36 = i24;
                                        i37 = iH10;
                                        str7 = str5;
                                        c0086aA = C0086a.a(b7);
                                        if (c0086aA != null) {
                                            str5 = c0086aA.f1894a;
                                            str4 = "video/dolby-vision";
                                        } else {
                                            str5 = str7;
                                        }
                                        fY = fY;
                                    } else {
                                        iA = iA;
                                        iH3 = iH3;
                                        iA2 = iA2;
                                        i35 = i25;
                                        i36 = i24;
                                        i37 = iH10;
                                        str7 = str5;
                                        c0086aA = C0086a.a(b7);
                                        if (c0086aA != null) {
                                            str5 = c0086aA.f1894a;
                                            str4 = "video/dolby-vision";
                                        } else {
                                            str5 = str7;
                                        }
                                        fY = fY;
                                    }
                                    i30 += iH4;
                                    bArr = bArr2;
                                    str2 = str111;
                                    iH3 = iH3;
                                    i25 = i35;
                                    i24 = i36;
                                    iA2 = iA2;
                                    iA = iA;
                                    iH10 = i37;
                                }
                                iA = iA;
                                iH3 = iH3;
                                iA2 = iA2;
                                i35 = i25;
                                i36 = i24;
                                i26 = i38;
                                list = list2;
                                i37 = iH10;
                                int i714 = i40;
                                iD = i41;
                                fY = f8;
                                i28 = i714;
                                String str26 = str10;
                                str4 = str9;
                                i27 = i39;
                                str5 = str26;
                                i30 += iH4;
                                bArr = bArr2;
                                str2 = str111;
                                iH3 = iH3;
                                i25 = i35;
                                i24 = i36;
                                iA2 = iA2;
                                iA = iA;
                                iH10 = i37;
                            }
                            i31 = i25;
                            iH2 = i24;
                            iH10 = iH10;
                            str6 = str5;
                            if (str4 == null) {
                                i9 = i22;
                                t6 = t8;
                            } else {
                                s5 = new S();
                                s5.f620a = Integer.toString(iH10);
                                s5.f630k = str4;
                                s5.f627h = str6;
                                s5.f635p = i32;
                                s5.f636q = iA2;
                                s5.f639t = fY;
                                i9 = i22;
                                s5.f638s = i9;
                                s5.f640u = bArr2;
                                s5.f641v = i29;
                                s5.f632m = list;
                                s5.f633n = kVar2;
                                i33 = i28;
                                if (i27 == -1) {
                                    i32 = iA;
                                    if (byteBufferOrder != null) {
                                        bArrArray = byteBufferOrder.array();
                                    } else {
                                        bArrArray = null;
                                    }
                                    s5.f642w = new J2.b(i27, bArrArray, i33, iD);
                                } else {
                                    i32 = iA;
                                    if (byteBufferOrder != null) {
                                        bArrArray = byteBufferOrder.array();
                                    } else {
                                        bArrArray = null;
                                    }
                                    s5.f642w = new J2.b(i27, bArrArray, i33, iD);
                                }
                                if (dVar != null) {
                                    d dVar5 = dVar;
                                    s5.f625f = Y3.i.P(dVar5.f6044c);
                                    s5.f626g = Y3.i.P(dVar5.f6045d);
                                }
                                t6 = new T(s5);
                            }
                            i15 = i26;
                        } else {
                            i13 = i13;
                            i22 = i9;
                            aVar3 = aVar3;
                            pairCreate = pairCreate;
                            sVarArr3 = sVarArr;
                            t8 = t6;
                            str2 = "childAtomSize must be positive";
                            b7.G(i21 + 16);
                            b7.H(16);
                            iA = b7.A();
                            iA2 = b7.A();
                            b7.H(50);
                            i23 = b7.f2848b;
                            if (iH3 == 1701733238) {
                                i24 = iH2;
                                i25 = i21;
                                pairD = d(i25, i24, b7);
                                if (pairD != null) {
                                    iH3 = ((Integer) pairD.first).intValue();
                                    if (kVar == null) {
                                        kVarA = null;
                                    } else {
                                        kVarA = kVar.a(((s) pairD.second).f6158b);
                                    }
                                    sVarArr3[i13] = (s) pairD.second;
                                } else {
                                    kVarA = kVar;
                                }
                                b7.G(i23);
                            } else {
                                i24 = iH2;
                                i25 = i21;
                                kVarA = kVar;
                            }
                            if (iH3 == 1831958048) {
                                str3 = "video/mpeg";
                            } else if (iH3 == 1211250227) {
                                str3 = "video/3gpp";
                            } else {
                                str3 = null;
                            }
                            str = str;
                            kVar2 = kVarA;
                            str4 = str3;
                            i26 = i15;
                            bArr = null;
                            iD = -1;
                            i27 = -1;
                            str5 = null;
                            byteBufferOrder = null;
                            dVar = null;
                            i28 = -1;
                            z9 = false;
                            list = null;
                            i29 = -1;
                            i30 = i23;
                            fY = 1.0f;
                            while (true) {
                                if (i30 - i25 >= i24) {
                                    bArr2 = bArr;
                                    fY = fY;
                                    break;
                                }
                                b7.G(i30);
                                i34 = b7.f2848b;
                                bArr2 = bArr;
                                iH4 = b7.h();
                                fY = fY;
                                if (iH4 != 0) {
                                }
                                if (iH4 > 0) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                p086l3.a.g(str2, z10);
                                iH5 = b7.h();
                                String str112 = str2;
                                if (iH5 == 1635148611) {
                                    if (str4 == null) {
                                        z12 = true;
                                    } else {
                                        z12 = false;
                                    }
                                    p086l3.a.g(null, z12);
                                    b7.G(i34 + 8);
                                    aVarA = J2.a.a(b7);
                                    if (z9) {
                                        f9 = aVarA.f3105h;
                                    } else {
                                        f9 = fY;
                                    }
                                    i38 = aVarA.f3099b;
                                    str9 = "video/avc";
                                    list2 = aVarA.f3098a;
                                    str10 = aVarA.f3106i;
                                    i39 = aVarA.f3102e;
                                    f8 = f9;
                                    i40 = aVarA.f3103f;
                                    i41 = aVarA.f3104g;
                                } else {
                                    if (iH5 == 1752589123) {
                                        if (str4 == null) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        p086l3.a.g(null, z11);
                                        b7.G(i34 + 8);
                                        aVarB = J2.a.b(b7);
                                        if (z9) {
                                            f7 = aVarB.f3105h;
                                        } else {
                                            f7 = fY;
                                        }
                                        i38 = aVarB.f3099b;
                                        str9 = "video/hevc";
                                        list2 = aVarB.f3098a;
                                        str10 = aVarB.f3106i;
                                        i39 = aVarB.f3102e;
                                        f8 = f7;
                                        i40 = aVarB.f3103f;
                                        i41 = aVarB.f3104g;
                                    } else if (iH5 != 1685480259) {
                                        iA = iA;
                                        iH3 = iH3;
                                        iA2 = iA2;
                                        i35 = i25;
                                        i36 = i24;
                                        i37 = iH10;
                                        str7 = str5;
                                        c0086aA = C0086a.a(b7);
                                        if (c0086aA != null) {
                                            str5 = c0086aA.f1894a;
                                            str4 = "video/dolby-vision";
                                        } else {
                                            str5 = str7;
                                        }
                                        fY = fY;
                                    } else {
                                        iA = iA;
                                        iH3 = iH3;
                                        iA2 = iA2;
                                        i35 = i25;
                                        i36 = i24;
                                        i37 = iH10;
                                        str7 = str5;
                                        c0086aA = C0086a.a(b7);
                                        if (c0086aA != null) {
                                            str5 = c0086aA.f1894a;
                                            str4 = "video/dolby-vision";
                                        } else {
                                            str5 = str7;
                                        }
                                        fY = fY;
                                    }
                                    i30 += iH4;
                                    bArr = bArr2;
                                    str2 = str112;
                                    iH3 = iH3;
                                    i25 = i35;
                                    i24 = i36;
                                    iA2 = iA2;
                                    iA = iA;
                                    iH10 = i37;
                                }
                                iA = iA;
                                iH3 = iH3;
                                iA2 = iA2;
                                i35 = i25;
                                i36 = i24;
                                i26 = i38;
                                list = list2;
                                i37 = iH10;
                                int i715 = i40;
                                iD = i41;
                                fY = f8;
                                i28 = i715;
                                String str27 = str10;
                                str4 = str9;
                                i27 = i39;
                                str5 = str27;
                                i30 += iH4;
                                bArr = bArr2;
                                str2 = str112;
                                iH3 = iH3;
                                i25 = i35;
                                i24 = i36;
                                iA2 = iA2;
                                iA = iA;
                                iH10 = i37;
                            }
                            i31 = i25;
                            iH2 = i24;
                            iH10 = iH10;
                            str6 = str5;
                            if (str4 == null) {
                                i9 = i22;
                                t6 = t8;
                            } else {
                                s5 = new S();
                                s5.f620a = Integer.toString(iH10);
                                s5.f630k = str4;
                                s5.f627h = str6;
                                s5.f635p = i32;
                                s5.f636q = iA2;
                                s5.f639t = fY;
                                i9 = i22;
                                s5.f638s = i9;
                                s5.f640u = bArr2;
                                s5.f641v = i29;
                                s5.f632m = list;
                                s5.f633n = kVar2;
                                i33 = i28;
                                if (i27 == -1) {
                                    i32 = iA;
                                    if (byteBufferOrder != null) {
                                        bArrArray = byteBufferOrder.array();
                                    } else {
                                        bArrArray = null;
                                    }
                                    s5.f642w = new J2.b(i27, bArrArray, i33, iD);
                                } else {
                                    i32 = iA;
                                    if (byteBufferOrder != null) {
                                        bArrArray = byteBufferOrder.array();
                                    } else {
                                        bArrArray = null;
                                    }
                                    s5.f642w = new J2.b(i27, bArrArray, i33, iD);
                                }
                                if (dVar != null) {
                                    d dVar6 = dVar;
                                    s5.f625f = Y3.i.P(dVar6.f6044c);
                                    s5.f626g = Y3.i.P(dVar6.f6045d);
                                }
                                t6 = new T(s5);
                            }
                            i15 = i26;
                        }
                        b7.G(i31 + iH2);
                        i13++;
                        i9 = i9;
                        iH = i610;
                        i61 = i611;
                        arrayList2 = arrayList5;
                        j9 = j13;
                        str = str;
                        sVarArr = sVarArr3;
                        pairCreate = pairCreate;
                        iH10 = iH10;
                        i7 = i7;
                        aVar3 = aVar3;
                        kVar = kVar;
                    }
                    arrayList = arrayList2;
                    i16 = i61;
                    aVar2 = aVar3;
                    j10 = j9;
                    pair = pairCreate;
                    i17 = i7;
                    i18 = iH10;
                    sVarArr2 = sVarArr;
                    t7 = t6;
                    if (z6) {
                        aVar3 = aVar2;
                        aVarM = aVar3.m(1701082227);
                        if (aVarM == null) {
                            bVarN2 = aVarM.n(1701606260);
                            if (bVarN2 == null) {
                                pairCreate2 = null;
                            } else {
                                b8 = bVarN2.f6032A;
                                b8.G(8);
                                i19 = I1.a.i(b8.h());
                                iY = b8.y();
                                jArr3 = new long[iY];
                                jArr4 = new long[iY];
                                while (i20 < iY) {
                                    if (i19 == 1) {
                                        jW3 = b8.z();
                                    } else {
                                        jW3 = b8.w();
                                    }
                                    jArr3[i20] = jW3;
                                    if (i19 == 1) {
                                        jH = b8.p();
                                    } else {
                                        jH = b8.h();
                                    }
                                    jArr4[i20] = jH;
                                    if (b8.s() == 1) {
                                        throw new IllegalArgumentException("Unsupported media rate.");
                                    }
                                    b8.H(2);
                                }
                                pairCreate2 = Pair.create(jArr3, jArr4);
                            }
                            if (pairCreate2 != null) {
                                jArr = (long[]) pairCreate2.first;
                                jArr2 = (long[]) pairCreate2.second;
                            }
                        }
                        if (t7 == null) {
                            rVar = null;
                        } else {
                            rVar = new r(i18, i17, ((Long) pair.first).longValue(), j10, jW2, t7, i14, sVarArr2, i15, jArr, jArr2);
                        }
                    } else {
                        aVar3 = aVar2;
                    }
                    jArr = null;
                    jArr2 = null;
                    if (t7 == null) {
                        rVar = null;
                    } else {
                        rVar = new r(i18, i17, ((Long) pair.first).longValue(), j10, jW2, t7, i14, sVarArr2, i15, jArr, jArr2);
                    }
                }
                r rVar2 = (r) gVar.apply(rVar);
                if (rVar2 == null) {
                    arrayList2 = arrayList;
                } else {
                    a aVarM7 = aVar3.m(1835297121);
                    aVarM7.getClass();
                    a aVarM8 = aVarM7.m(1835626086);
                    aVarM8.getClass();
                    a aVarM9 = aVarM8.m(1937007212);
                    aVarM9.getClass();
                    u uVarE = e(rVar2, aVarM9, tVar);
                    arrayList2 = arrayList;
                    arrayList2.add(uVarE);
                }
            }
            i61 = i16 + 1;
        }
    }
}
