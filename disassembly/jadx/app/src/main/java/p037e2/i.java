package p037e2;

import I2.B;
import I2.M;
import I2.r;
import Z1.a;
import Z1.d;
import Z3.P;
import Z3.S;
import Z3.q0;
import Z3.u0;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import l6.b;
import okhttp3.HttpUrl;
import p099n3.f;

/* JADX INFO: loaded from: classes.dex */
public final class i extends f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final E1.f f25278e = new E1.f(6);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f25279d;

    public i(g gVar) {
        this.f25279d = gVar;
    }

    public static a g(int i7, int i8, B b7) {
        int iT;
        String strConcat;
        int iV = b7.v();
        Charset charsetQ = q(iV);
        int i9 = i7 - 1;
        byte[] bArr = new byte[i9];
        b7.f(0, bArr, i9);
        if (i8 == 2) {
            String str = "image/" + AbstractC2324p1.k(new String(bArr, 0, 3, Y3.f.f7371b));
            if ("image/jpg".equals(str)) {
                str = "image/jpeg";
            }
            strConcat = str;
            iT = 2;
        } else {
            iT = t(0, bArr);
            String strK = AbstractC2324p1.k(new String(bArr, 0, iT, Y3.f.f7371b));
            strConcat = strK.indexOf(47) == -1 ? "image/".concat(strK) : strK;
        }
        int i10 = bArr[iT + 1] & 255;
        int i11 = iT + 2;
        int iS = s(i11, bArr, iV);
        String str2 = new String(bArr, i11, iS - i11, charsetQ);
        int iP = p(iV) + iS;
        return new a(strConcat, str2, i10, i9 <= iP ? M.f2875f : Arrays.copyOfRange(bArr, iP, i9));
    }

    public static c h(B b7, int i7, int i8, boolean z6, int i9, g gVar) {
        int i10 = b7.f2848b;
        int iT = t(i10, b7.f2847a);
        String str = new String(b7.f2847a, i10, iT - i10, Y3.f.f7371b);
        b7.G(iT + 1);
        int iH = b7.h();
        int iH2 = b7.h();
        long jW = b7.w();
        long j7 = jW == 4294967295L ? -1L : jW;
        long jW2 = b7.w();
        long j8 = jW2 == 4294967295L ? -1L : jW2;
        ArrayList arrayList = new ArrayList();
        int i11 = i10 + i7;
        while (b7.f2848b < i11) {
            j jVarK = k(i8, b7, z6, i9, gVar);
            if (jVarK != null) {
                arrayList.add(jVarK);
            }
        }
        return new c(str, iH, iH2, j7, j8, (j[]) arrayList.toArray(new j[0]));
    }

    public static d i(B b7, int i7, int i8, boolean z6, int i9, g gVar) {
        int i10 = b7.f2848b;
        int iT = t(i10, b7.f2847a);
        String str = new String(b7.f2847a, i10, iT - i10, Y3.f.f7371b);
        b7.G(iT + 1);
        int iV = b7.v();
        boolean z7 = (iV & 2) != 0;
        boolean z8 = (iV & 1) != 0;
        int iV2 = b7.v();
        String[] strArr = new String[iV2];
        for (int i11 = 0; i11 < iV2; i11++) {
            int i12 = b7.f2848b;
            int iT2 = t(i12, b7.f2847a);
            strArr[i11] = new String(b7.f2847a, i12, iT2 - i12, Y3.f.f7371b);
            b7.G(iT2 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i13 = i10 + i7;
        while (b7.f2848b < i13) {
            j jVarK = k(i8, b7, z6, i9, gVar);
            if (jVarK != null) {
                arrayList.add(jVarK);
            }
        }
        return new d(str, z7, z8, strArr, (j[]) arrayList.toArray(new j[0]));
    }

    public static e j(int i7, B b7) {
        if (i7 < 4) {
            return null;
        }
        int iV = b7.v();
        Charset charsetQ = q(iV);
        byte[] bArr = new byte[3];
        b7.f(0, bArr, 3);
        String str = new String(bArr, 0, 3);
        int i8 = i7 - 4;
        byte[] bArr2 = new byte[i8];
        b7.f(0, bArr2, i8);
        int iS = s(0, bArr2, iV);
        String str2 = new String(bArr2, 0, iS, charsetQ);
        int iP = p(iV) + iS;
        return new e(str, str2, n(bArr2, iP, s(iP, bArr2, iV), charsetQ));
    }

    /* JADX WARN: Code duplicated, block: B:147:0x0231  */
    /* JADX WARN: Code duplicated, block: B:154:0x0242 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:155:0x0244  */
    /* JADX WARN: Code duplicated, block: B:160:0x025c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:161:0x025e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:165:0x0274 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:166:0x0276  */
    /* JADX WARN: Code duplicated, block: B:171:0x0283 A[Catch: all -> 0x016c, TryCatch #0 {all -> 0x016c, blocks: (B:173:0x0294, B:95:0x0121, B:97:0x014e, B:100:0x0155, B:111:0x017e, B:113:0x01b0, B:122:0x01dd, B:124:0x01f1, B:126:0x01f8, B:125:0x01f4, B:135:0x0210, B:146:0x022b, B:153:0x023d, B:159:0x024c, B:164:0x0264, B:170:0x027e, B:171:0x0283), top: B:180:0x0112 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [e2.j, java.lang.String] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25, types: [e2.j] */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v37 */
    public static j k(int i7, B b7, boolean z6, int i8, g gVar) {
        int iY;
        int i9;
        ?? r15;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        m mVarM;
        d dVarI;
        c cVarH;
        a nVar;
        o oVar;
        ?? bVar;
        int iV = b7.v();
        int iV2 = b7.v();
        int iV3 = b7.v();
        int iV4 = i7 >= 3 ? b7.v() : 0;
        if (i7 == 4) {
            iY = b7.y();
            if (!z6) {
                iY = (((iY >> 24) & 255) << 21) | (iY & 255) | (((iY >> 8) & 255) << 7) | (((iY >> 16) & 255) << 14);
            }
        } else {
            iY = i7 == 3 ? b7.y() : b7.x();
        }
        int i10 = iY;
        int iA = i7 >= 3 ? b7.A() : 0;
        if (iV == 0 && iV2 == 0 && iV3 == 0 && iV4 == 0 && i10 == 0 && iA == 0) {
            b7.G(b7.f2849c);
            return null;
        }
        int i11 = b7.f2848b + i10;
        if (i11 > b7.f2849c) {
            r.f("Id3Decoder", "Frame size exceeds remaining tag data");
            b7.G(b7.f2849c);
            return null;
        }
        if (gVar != null) {
            i9 = i11;
            r15 = 0;
            if (!gVar.a(i7, iV, iV2, iV3, iV4)) {
                b7.G(i9);
                return null;
            }
        } else {
            i9 = i11;
            r15 = 0;
        }
        if (i7 != 3) {
            int i12 = iA;
            if (i7 == 4) {
                boolean z12 = (i12 & 64) != 0;
                boolean z13 = (i12 & 8) != 0;
                boolean z14 = (i12 & 4) != 0;
                z11 = (i12 & 2) != 0;
                boolean z15 = z14;
                z10 = (i12 & 1) != 0;
                z7 = z12;
                z8 = z13;
                z9 = z15;
            } else {
                z7 = false;
                z8 = false;
                z9 = false;
                z10 = false;
            }
            if (!z8 || z9) {
                r.f("Id3Decoder", "Skipping unsupported compressed or encrypted frame");
                b7.G(i9);
                return r15;
            }
            if (z7) {
                i10--;
                b7.H(1);
            }
            if (z10) {
                i10 -= 4;
                b7.H(4);
            }
            int iU = i10;
            if (z11) {
                iU = u(iU, b7);
            }
            int i13 = iU;
            try {
                if (iV == 84 && iV2 == 88 && iV3 == 88 && (i7 == 2 || iV4 == 88)) {
                    if (i13 < 1) {
                        bVar = r15;
                    } else {
                        int iV5 = b7.v();
                        int i14 = i13 - 1;
                        byte[] bArr = new byte[i14];
                        b7.f(0, bArr, i14);
                        int iS = s(0, bArr, iV5);
                        nVar = new o("TXXX", new String(bArr, 0, iS, q(iV5)), o(iV5, bArr, p(iV5) + iS));
                        bVar = nVar;
                    }
                } else if (iV == 84) {
                    String strR = r(i7, iV, iV2, iV3, iV4);
                    if (i13 < 1) {
                        bVar = r15;
                    } else {
                        int iV6 = b7.v();
                        int i15 = i13 - 1;
                        byte[] bArr2 = new byte[i15];
                        b7.f(0, bArr2, i15);
                        oVar = new o(strR, r15, o(iV6, bArr2, 0));
                    }
                } else {
                    if (iV == 87 && iV2 == 88 && iV3 == 88 && (i7 == 2 || iV4 == 88)) {
                        if (i13 < 1) {
                            bVar = r15;
                        } else {
                            int iV7 = b7.v();
                            int i16 = i13 - 1;
                            byte[] bArr3 = new byte[i16];
                            b7.f(0, bArr3, i16);
                            int iS2 = s(0, bArr3, iV7);
                            String str = new String(bArr3, 0, iS2, q(iV7));
                            int iP = p(iV7) + iS2;
                            nVar = new p("WXXX", str, n(bArr3, iP, t(iP, bArr3), Y3.f.f7371b));
                        }
                    } else if (iV == 87) {
                        String strR2 = r(i7, iV, iV2, iV3, iV4);
                        byte[] bArr4 = new byte[i13];
                        b7.f(0, bArr4, i13);
                        nVar = new p(strR2, r15, new String(bArr4, 0, t(0, bArr4), Y3.f.f7371b));
                    } else if (iV == 80 && iV2 == 82 && iV3 == 73 && iV4 == 86) {
                        byte[] bArr5 = new byte[i13];
                        b7.f(0, bArr5, i13);
                        int iT = t(0, bArr5);
                        String str2 = new String(bArr5, 0, iT, Y3.f.f7371b);
                        int i17 = iT + 1;
                        nVar = new n(i13 <= i17 ? M.f2875f : Arrays.copyOfRange(bArr5, i17, i13), str2);
                    } else if (iV == 71 && iV2 == 69 && iV3 == 79 && (iV4 == 66 || i7 == 2)) {
                        bVar = l(i13, b7);
                    } else if (i7 == 2) {
                        if (iV == 80 && iV2 == 73 && iV3 == 67) {
                            bVar = g(i13, i7, b7);
                        } else if (iV != 67 && iV2 == 79 && iV3 == 77 && (iV4 == 77 || i7 == 2)) {
                            bVar = j(i13, b7);
                        } else if (iV != 67 && iV2 == 72 && iV3 == 65 && iV4 == 80) {
                            cVarH = h(b7, i13, i7, z6, i8, gVar);
                        } else if (iV != 67 && iV2 == 84 && iV3 == 79 && iV4 == 67) {
                            dVarI = i(b7, i13, i7, z6, i8, gVar);
                        } else if (iV != 77 && iV2 == 76 && iV3 == 76 && iV4 == 84) {
                            mVarM = m(i13, b7);
                        } else {
                            String strR3 = r(i7, iV, iV2, iV3, iV4);
                            byte[] bArr6 = new byte[i13];
                            b7.f(0, bArr6, i13);
                            bVar = new b(bArr6, strR3);
                        }
                    } else if (iV == 65 && iV2 == 80 && iV3 == 73 && iV4 == 67) {
                        bVar = g(i13, i7, b7);
                    } else if (iV != 67) {
                        if (iV != 67) {
                            if (iV != 67) {
                                if (iV != 77) {
                                    String strR4 = r(i7, iV, iV2, iV3, iV4);
                                    byte[] bArr7 = new byte[i13];
                                    b7.f(0, bArr7, i13);
                                    bVar = new b(bArr7, strR4);
                                } else {
                                    String strR5 = r(i7, iV, iV2, iV3, iV4);
                                    byte[] bArr8 = new byte[i13];
                                    b7.f(0, bArr8, i13);
                                    bVar = new b(bArr8, strR5);
                                }
                            } else if (iV != 77) {
                                String strR6 = r(i7, iV, iV2, iV3, iV4);
                                byte[] bArr9 = new byte[i13];
                                b7.f(0, bArr9, i13);
                                bVar = new b(bArr9, strR6);
                            } else {
                                String strR7 = r(i7, iV, iV2, iV3, iV4);
                                byte[] bArr10 = new byte[i13];
                                b7.f(0, bArr10, i13);
                                bVar = new b(bArr10, strR7);
                            }
                        } else if (iV != 67) {
                            if (iV != 77) {
                                String strR8 = r(i7, iV, iV2, iV3, iV4);
                                byte[] bArr11 = new byte[i13];
                                b7.f(0, bArr11, i13);
                                bVar = new b(bArr11, strR8);
                            } else {
                                String strR9 = r(i7, iV, iV2, iV3, iV4);
                                byte[] bArr12 = new byte[i13];
                                b7.f(0, bArr12, i13);
                                bVar = new b(bArr12, strR9);
                            }
                        } else if (iV != 77) {
                            String strR10 = r(i7, iV, iV2, iV3, iV4);
                            byte[] bArr13 = new byte[i13];
                            b7.f(0, bArr13, i13);
                            bVar = new b(bArr13, strR10);
                        } else {
                            String strR11 = r(i7, iV, iV2, iV3, iV4);
                            byte[] bArr14 = new byte[i13];
                            b7.f(0, bArr14, i13);
                            bVar = new b(bArr14, strR11);
                        }
                    } else if (iV != 67) {
                        if (iV != 67) {
                            if (iV != 77) {
                                String strR12 = r(i7, iV, iV2, iV3, iV4);
                                byte[] bArr15 = new byte[i13];
                                b7.f(0, bArr15, i13);
                                bVar = new b(bArr15, strR12);
                            } else {
                                String strR13 = r(i7, iV, iV2, iV3, iV4);
                                byte[] bArr16 = new byte[i13];
                                b7.f(0, bArr16, i13);
                                bVar = new b(bArr16, strR13);
                            }
                        } else if (iV != 77) {
                            String strR14 = r(i7, iV, iV2, iV3, iV4);
                            byte[] bArr17 = new byte[i13];
                            b7.f(0, bArr17, i13);
                            bVar = new b(bArr17, strR14);
                        } else {
                            String strR15 = r(i7, iV, iV2, iV3, iV4);
                            byte[] bArr18 = new byte[i13];
                            b7.f(0, bArr18, i13);
                            bVar = new b(bArr18, strR15);
                        }
                    } else if (iV != 67) {
                        if (iV != 77) {
                            String strR16 = r(i7, iV, iV2, iV3, iV4);
                            byte[] bArr19 = new byte[i13];
                            b7.f(0, bArr19, i13);
                            bVar = new b(bArr19, strR16);
                        } else {
                            String strR17 = r(i7, iV, iV2, iV3, iV4);
                            byte[] bArr110 = new byte[i13];
                            b7.f(0, bArr110, i13);
                            bVar = new b(bArr110, strR17);
                        }
                    } else if (iV != 77) {
                        String strR18 = r(i7, iV, iV2, iV3, iV4);
                        byte[] bArr111 = new byte[i13];
                        b7.f(0, bArr111, i13);
                        bVar = new b(bArr111, strR18);
                    } else {
                        String strR19 = r(i7, iV, iV2, iV3, iV4);
                        byte[] bArr112 = new byte[i13];
                        b7.f(0, bArr112, i13);
                        bVar = new b(bArr112, strR19);
                    }
                    bVar = nVar;
                }
                if (bVar == 0) {
                    bVar = mVarM;
                    bVar = dVarI;
                    bVar = cVarH;
                    bVar = oVar;
                    r.f("Id3Decoder", "Failed to decode frame: id=" + r(i7, iV, iV2, iV3, iV4) + ", frameSize=" + i13);
                }
                bVar = mVarM;
                bVar = dVarI;
                bVar = cVarH;
                bVar = oVar;
                b7.G(i9);
                return bVar;
            } catch (Throwable th) {
                b7.G(i9);
                throw th;
            }
        }
        int i18 = iA;
        z8 = (i18 & 128) != 0;
        z9 = (i18 & 64) != 0;
        z7 = (i18 & 32) != 0;
        z10 = z8;
        z11 = false;
        if (z8) {
        }
        r.f("Id3Decoder", "Skipping unsupported compressed or encrypted frame");
        b7.G(i9);
        return r15;
    }

    public static f l(int i7, B b7) {
        int iV = b7.v();
        Charset charsetQ = q(iV);
        int i8 = i7 - 1;
        byte[] bArr = new byte[i8];
        b7.f(0, bArr, i8);
        int iT = t(0, bArr);
        String str = new String(bArr, 0, iT, Y3.f.f7371b);
        int i9 = iT + 1;
        int iS = s(i9, bArr, iV);
        String strN = n(bArr, i9, iS, charsetQ);
        int iP = p(iV) + iS;
        int iS2 = s(iP, bArr, iV);
        String strN2 = n(bArr, iP, iS2, charsetQ);
        int iP2 = p(iV) + iS2;
        return new f(str, strN, strN2, i8 <= iP2 ? M.f2875f : Arrays.copyOfRange(bArr, iP2, i8));
    }

    public static m m(int i7, B b7) {
        int iA = b7.A();
        int iX = b7.x();
        int iX2 = b7.x();
        int iV = b7.v();
        int iV2 = b7.v();
        M1.B b8 = new M1.B();
        b8.o(b7);
        int i8 = ((i7 - 10) * 8) / (iV + iV2);
        int[] iArr = new int[i8];
        int[] iArr2 = new int[i8];
        for (int i9 = 0; i9 < i8; i9++) {
            int i10 = b8.i(iV);
            int i11 = b8.i(iV2);
            iArr[i9] = i10;
            iArr2[i9] = i11;
        }
        return new m(iA, iX, iX2, iArr, iArr2);
    }

    public static String n(byte[] bArr, int i7, int i8, Charset charset) {
        return (i8 <= i7 || i8 > bArr.length) ? HttpUrl.FRAGMENT_ENCODE_SET : new String(bArr, i7, i8 - i7, charset);
    }

    public static u0 o(int i7, byte[] bArr, int i8) {
        Object[] objArrCopyOf;
        if (i8 >= bArr.length) {
            return S.x(HttpUrl.FRAGMENT_ENCODE_SET);
        }
        P p6 = S.f7624z;
        q0.f(4, "initialCapacity");
        Object[] objArr = new Object[4];
        int iS = s(i8, bArr, i7);
        int i9 = 0;
        boolean z6 = false;
        while (i8 < iS) {
            String str = new String(bArr, i8, iS - i8, q(i7));
            int i10 = i9 + 1;
            if (objArr.length < i10) {
                objArrCopyOf = Arrays.copyOf(objArr, b.j(objArr.length, i10));
            } else {
                if (z6) {
                    objArrCopyOf = (Object[]) objArr.clone();
                }
                objArr[i9] = str;
                int iP = iS + p(i7);
                i9++;
                i8 = iP;
                iS = s(iP, bArr, i7);
            }
            objArr = objArrCopyOf;
            z6 = false;
            objArr[i9] = str;
            int iP2 = iS + p(i7);
            i9++;
            i8 = iP2;
            iS = s(iP2, bArr, i7);
        }
        u0 u0VarQ = S.q(i9, objArr);
        return u0VarQ.isEmpty() ? S.x(HttpUrl.FRAGMENT_ENCODE_SET) : u0VarQ;
    }

    public static int p(int i7) {
        return (i7 == 0 || i7 == 3) ? 1 : 2;
    }

    public static Charset q(int i7) {
        if (i7 == 1) {
            return Y3.f.f7375f;
        }
        if (i7 != 2) {
            return i7 != 3 ? Y3.f.f7371b : Y3.f.f7372c;
        }
        return Y3.f.f7373d;
    }

    public static String r(int i7, int i8, int i9, int i10, int i11) {
        return i7 == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i8), Integer.valueOf(i9), Integer.valueOf(i10)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i8), Integer.valueOf(i9), Integer.valueOf(i10), Integer.valueOf(i11));
    }

    public static int s(int i7, byte[] bArr, int i8) {
        int iT = t(i7, bArr);
        if (i8 == 0 || i8 == 3) {
            return iT;
        }
        while (iT < bArr.length - 1) {
            if ((iT - i7) % 2 == 0 && bArr[iT + 1] == 0) {
                return iT;
            }
            iT = t(iT + 1, bArr);
        }
        return bArr.length;
    }

    public static int t(int i7, byte[] bArr) {
        while (i7 < bArr.length) {
            if (bArr[i7] == 0) {
                return i7;
            }
            i7++;
        }
        return bArr.length;
    }

    public static int u(int i7, B b7) {
        byte[] bArr = b7.f2847a;
        int i8 = b7.f2848b;
        int i9 = i8;
        while (true) {
            int i10 = i9 + 1;
            if (i10 >= i8 + i7) {
                return i7;
            }
            if ((bArr[i9] & 255) == 255 && bArr[i10] == 0) {
                System.arraycopy(bArr, i9 + 2, bArr, i10, (i7 - (i9 - i8)) - 2);
                i7--;
            }
            i9 = i10;
        }
    }

    public static boolean v(B b7, int i7, int i8, boolean z6) {
        int iX;
        long jX;
        int iA;
        int i9;
        int i10 = b7.f2848b;
        while (true) {
            try {
                boolean z7 = true;
                if (b7.a() < i8) {
                    b7.G(i10);
                    return true;
                }
                if (i7 >= 3) {
                    iX = b7.h();
                    jX = b7.w();
                    iA = b7.A();
                } else {
                    iX = b7.x();
                    jX = b7.x();
                    iA = 0;
                }
                if (iX == 0 && jX == 0 && iA == 0) {
                    b7.G(i10);
                    return true;
                }
                if (i7 == 4 && !z6) {
                    if ((8421504 & jX) != 0) {
                        b7.G(i10);
                        return false;
                    }
                    jX = (((jX >> 24) & 255) << 21) | (jX & 255) | (((jX >> 8) & 255) << 7) | (((jX >> 16) & 255) << 14);
                }
                if (i7 == 4) {
                    i9 = (iA & 64) != 0 ? 1 : 0;
                    if ((iA & 1) == 0) {
                        z7 = false;
                    }
                } else {
                    if (i7 == 3) {
                        i9 = (iA & 32) != 0 ? 1 : 0;
                        if ((iA & 128) == 0) {
                        }
                    } else {
                        i9 = 0;
                    }
                    z7 = false;
                }
                if (z7) {
                    i9 += 4;
                }
                if (jX < i9) {
                    b7.G(i10);
                    return false;
                }
                if (b7.a() < jX) {
                    b7.G(i10);
                    return false;
                }
                b7.H((int) jX);
            } catch (Throwable th) {
                b7.G(i10);
                throw th;
            }
        }
    }

    @Override // p099n3.f
    public final Z1.b b(d dVar, ByteBuffer byteBuffer) {
        return f(byteBuffer.limit(), byteBuffer.array());
    }

    /* JADX WARN: Code duplicated, block: B:30:0x008c  */
    /* JADX WARN: Code duplicated, block: B:34:0x009b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x009c  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:52:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x00c7 A[SYNTHETIC] */
    public final Z1.b f(int i7, byte[] bArr) {
        boolean z6;
        h hVar;
        int i8;
        int i9;
        int iU;
        j jVarK;
        boolean z7 = true;
        ArrayList arrayList = new ArrayList();
        B b7 = new B(bArr, i7);
        if (b7.a() < 10) {
            r.f("Id3Decoder", "Data too short to be an ID3 tag");
        } else {
            int iX = b7.x();
            if (iX == 4801587) {
                int iV = b7.v();
                b7.H(1);
                int iV2 = b7.v();
                int iU2 = b7.u();
                if (iV != 2) {
                    if (iV == 3) {
                        if ((iV2 & 64) != 0) {
                            int iH = b7.h();
                            b7.H(iH);
                            iU2 -= iH + 4;
                        }
                    } else if (iV == 4) {
                        if ((iV2 & 64) != 0) {
                            int iU3 = b7.u();
                            b7.H(iU3 - 4);
                            iU2 -= iU3;
                        }
                        if ((iV2 & 16) != 0) {
                            iU2 -= 10;
                        }
                    } else {
                        AbstractC1109dg.v("Skipped ID3 tag with unsupported majorVersion=", iV, "Id3Decoder");
                    }
                    if (iV < 4) {
                        z6 = false;
                    } else {
                        z6 = false;
                    }
                    hVar = new h(z6, iV, iU2);
                } else if ((iV2 & 64) != 0) {
                    r.f("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                } else {
                    if (iV < 4 || (iV2 & 128) == 0) {
                        z6 = false;
                    } else {
                        z6 = true;
                    }
                    hVar = new h(z6, iV, iU2);
                }
                if (hVar == null) {
                    return null;
                }
                int i10 = b7.f2848b;
                i8 = hVar.f25275a;
                i9 = i8 == 2 ? 6 : 10;
                iU = hVar.f25277c;
                if (hVar.f25276b) {
                    iU = u(iU, b7);
                }
                b7.F(i10 + iU);
                if (v(b7, i8, i9, false)) {
                    z7 = false;
                } else if (i8 == 4 || !v(b7, 4, i9, true)) {
                    AbstractC1109dg.v("Failed to validate ID3 tag with majorVersion=", i8, "Id3Decoder");
                    return null;
                }
                while (b7.a() >= i9) {
                    jVarK = k(i8, b7, z7, i9, this.f25279d);
                    if (jVarK != null) {
                        arrayList.add(jVarK);
                    }
                }
                return new Z1.b(arrayList);
            }
            r.f("Id3Decoder", "Unexpected first three bytes of ID3 tag header: 0x".concat(String.format("%06X", Integer.valueOf(iX))));
        }
        hVar = null;
        if (hVar == null) {
            return null;
        }
        int i11 = b7.f2848b;
        i8 = hVar.f25275a;
        if (i8 == 2) {
        }
        iU = hVar.f25277c;
        if (hVar.f25276b) {
            iU = u(iU, b7);
        }
        b7.F(i11 + iU);
        if (v(b7, i8, i9, false)) {
            if (i8 == 4) {
            }
            AbstractC1109dg.v("Failed to validate ID3 tag with majorVersion=", i8, "Id3Decoder");
            return null;
        }
        z7 = false;
        while (b7.a() >= i9) {
            jVarK = k(i8, b7, z7, i9, this.f25279d);
            if (jVarK != null) {
                arrayList.add(jVarK);
            }
        }
        return new Z1.b(arrayList);
    }
}
