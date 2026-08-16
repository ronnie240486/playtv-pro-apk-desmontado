package com.google.android.gms.internal.pal;

import android.content.Context;
import android.os.HandlerThread;
import android.os.StrictMode;
import android.util.Base64;
import androidx.fragment.app.C0492o;
import androidx.leanback.widget.C0511i;
import com.google.android.gms.internal.ads.C1843s3;
import com.google.android.gms.internal.ads.Nt;
import java.io.EOFException;
import java.io.IOException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECField;
import java.security.spec.ECFieldFp;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPrivateKeySpec;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.EllipticCurve;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.TreeSet;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.crypto.KeyAgreement;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public abstract class F4 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final p044f3.d[] f23393A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final byte[] f23394B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final byte[][] f23395C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int[] f23396D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int[] f23397E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final int[] f23398F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final int[] f23399G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static InterfaceC2539u3 f23400H;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final C2499p2 f23401y = new C2499p2("gads:adshield:enable_adshield_instrumentation", Boolean.FALSE);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final p044f3.d f23402z;

    static {
        p044f3.d dVar = new p044f3.d("ADS_ID", 2L);
        f23402z = dVar;
        f23393A = new p044f3.d[]{dVar, new p044f3.d("MAKE_REQUEST_WITH_SIGNALS", 1L)};
        f23394B = new byte[0];
        f23395C = new byte[][]{new byte[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new byte[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new byte[]{-32, -21, 122, 124, 59, 65, -72, -82, 22, 86, -29, -6, -15, -97, -60, 106, -38, 9, -115, -21, -100, 50, -79, -3, -122, 98, 5, 22, 95, 73, -72, 0}, new byte[]{95, -100, -107, -68, -93, 80, -116, 36, -79, -48, -79, 85, -100, -125, -17, 91, 4, 68, 92, -60, 88, 28, -114, -122, -40, 34, 78, -35, -48, -97, 17, 87}, new byte[]{-20, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 127}, new byte[]{-19, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 127}, new byte[]{-18, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 127}};
        f23396D = new int[]{0, 3, 6, 9, 12, 16, 19, 22, 25, 28};
        f23397E = new int[]{0, 2, 3, 5, 6, 0, 1, 3, 4, 6};
        f23398F = new int[]{67108863, 33554431};
        f23399G = new int[]{26, 25};
    }

    public static byte[] A(byte[] bArr, byte[] bArr2) throws InvalidKeyException {
        if (bArr.length != 32) {
            throw new InvalidKeyException("Private key must have 32 bytes.");
        }
        long[] jArr = new long[11];
        byte[] bArrCopyOf = Arrays.copyOf(bArr, 32);
        bArrCopyOf[0] = (byte) (bArrCopyOf[0] & 248);
        int i7 = bArrCopyOf[31] & 127;
        bArrCopyOf[31] = (byte) i7;
        bArrCopyOf[31] = (byte) (i7 | 64);
        if (bArr2.length != 32) {
            throw new InvalidKeyException("Public key length is not 32-byte");
        }
        byte[] bArrCopyOf2 = Arrays.copyOf(bArr2, 32);
        bArrCopyOf2[31] = (byte) (bArrCopyOf2[31] & 127);
        for (int i8 = 0; i8 < 7; i8++) {
            byte[][] bArr3 = f23395C;
            if (N(bArr3[i8], bArrCopyOf2)) {
                throw new InvalidKeyException("Banned public key: ".concat(p(bArr3[i8])));
            }
        }
        int i9 = 10;
        long[] jArr2 = new long[10];
        for (int i10 = 0; i10 < 10; i10++) {
            int i11 = f23396D[i10];
            jArr2[i10] = (((((long) (bArrCopyOf2[i11 + 3] & 255)) << 24) | ((((long) (bArrCopyOf2[i11] & 255)) | (((long) (bArrCopyOf2[i11 + 1] & 255)) << 8)) | (((long) (bArrCopyOf2[i11 + 2] & 255)) << 16))) >> f23397E[i10]) & ((long) f23398F[i10 & 1]);
        }
        long[] jArr3 = new long[19];
        long[] jArr4 = new long[19];
        jArr4[0] = 1;
        long[] jArr5 = new long[19];
        jArr5[0] = 1;
        long[] jArr6 = new long[19];
        long[] jArr7 = new long[19];
        long[] jArr8 = new long[19];
        jArr8[0] = 1;
        long[] jArr9 = new long[19];
        long[] jArr10 = new long[19];
        jArr10[0] = 1;
        System.arraycopy(jArr2, 0, jArr3, 0, 10);
        int i12 = 0;
        for (int i13 = 32; i12 < i13; i13 = 32) {
            int i14 = bArrCopyOf[31 - i12] & 255;
            int i15 = 8;
            int i16 = 0;
            while (i16 < i15) {
                int i17 = (i14 >> (7 - i16)) & 1;
                x(jArr5, jArr3, i17);
                x(jArr6, jArr4, i17);
                byte[] bArr4 = bArrCopyOf;
                long[] jArrCopyOf = Arrays.copyOf(jArr5, i9);
                int i18 = i14;
                long[] jArr11 = new long[19];
                long[] jArr12 = jArr;
                long[] jArr13 = new long[19];
                int i19 = i12;
                long[] jArr14 = new long[19];
                int i20 = i16;
                long[] jArr15 = new long[19];
                long[] jArr16 = new long[19];
                long[] jArr17 = jArr10;
                long[] jArr18 = new long[19];
                long[] jArr19 = new long[19];
                y0(jArr5, jArr5, jArr6);
                w0(jArr6, jArrCopyOf, jArr6);
                long[] jArrCopyOf2 = Arrays.copyOf(jArr3, 10);
                y0(jArr3, jArr3, jArr4);
                w0(jArr4, jArrCopyOf2, jArr4);
                M(jArr15, jArr3, jArr6);
                M(jArr16, jArr5, jArr4);
                k0(jArr15);
                h0(jArr15);
                k0(jArr16);
                h0(jArr16);
                long[] jArr20 = jArr3;
                System.arraycopy(jArr15, 0, jArrCopyOf2, 0, 10);
                y0(jArr15, jArr15, jArr16);
                w0(jArr16, jArrCopyOf2, jArr16);
                s0(jArr19, jArr15);
                s0(jArr18, jArr16);
                M(jArr16, jArr18, jArr2);
                k0(jArr16);
                h0(jArr16);
                System.arraycopy(jArr19, 0, jArr7, 0, 10);
                System.arraycopy(jArr16, 0, jArr8, 0, 10);
                s0(jArr13, jArr5);
                s0(jArr14, jArr6);
                M(jArr9, jArr13, jArr14);
                k0(jArr9);
                h0(jArr9);
                w0(jArr14, jArr13, jArr14);
                Arrays.fill(jArr11, 10, 18, 0L);
                int i21 = 0;
                for (int i22 = 10; i21 < i22; i22 = 10) {
                    jArr11[i21] = jArr14[i21] * 121665;
                    i21++;
                }
                h0(jArr11);
                y0(jArr11, jArr11, jArr13);
                M(jArr17, jArr14, jArr11);
                k0(jArr17);
                h0(jArr17);
                x(jArr9, jArr7, i17);
                x(jArr17, jArr8, i17);
                i16 = i20 + 1;
                jArr3 = jArr7;
                i14 = i18;
                bArrCopyOf = bArr4;
                jArr = jArr12;
                i12 = i19;
                jArr7 = jArr20;
                i15 = 8;
                i9 = 10;
                long[] jArr21 = jArr6;
                jArr6 = jArr17;
                jArr10 = jArr21;
                long[] jArr22 = jArr5;
                jArr5 = jArr9;
                jArr9 = jArr22;
                long[] jArr23 = jArr4;
                jArr4 = jArr8;
                jArr8 = jArr23;
            }
            i12++;
            i9 = 10;
        }
        long[] jArr24 = jArr;
        long[] jArr25 = new long[10];
        long[] jArr26 = new long[10];
        long[] jArr27 = new long[10];
        long[] jArr28 = new long[10];
        long[] jArr29 = new long[10];
        long[] jArr30 = new long[10];
        long[] jArr31 = new long[10];
        long[] jArr32 = new long[10];
        long[] jArr33 = new long[10];
        long[] jArr34 = new long[10];
        long[] jArr35 = jArr3;
        long[] jArr36 = new long[10];
        s0(jArr26, jArr6);
        s0(jArr36, jArr26);
        s0(jArr34, jArr36);
        y(jArr27, jArr34, jArr6);
        y(jArr28, jArr27, jArr26);
        s0(jArr34, jArr28);
        y(jArr29, jArr34, jArr27);
        s0(jArr34, jArr29);
        s0(jArr36, jArr34);
        s0(jArr34, jArr36);
        s0(jArr36, jArr34);
        s0(jArr34, jArr36);
        y(jArr30, jArr34, jArr29);
        s0(jArr34, jArr30);
        s0(jArr36, jArr34);
        int i23 = 2;
        for (int i24 = 10; i23 < i24; i24 = 10) {
            s0(jArr34, jArr36);
            s0(jArr36, jArr34);
            i23 += 2;
        }
        y(jArr31, jArr36, jArr30);
        s0(jArr34, jArr31);
        s0(jArr36, jArr34);
        for (int i25 = 2; i25 < 20; i25 += 2) {
            s0(jArr34, jArr36);
            s0(jArr36, jArr34);
        }
        y(jArr34, jArr36, jArr31);
        s0(jArr36, jArr34);
        s0(jArr34, jArr36);
        int i26 = 2;
        for (int i27 = 10; i26 < i27; i27 = 10) {
            s0(jArr36, jArr34);
            s0(jArr34, jArr36);
            i26 += 2;
        }
        y(jArr32, jArr34, jArr30);
        s0(jArr34, jArr32);
        s0(jArr36, jArr34);
        for (int i28 = 2; i28 < 50; i28 += 2) {
            s0(jArr34, jArr36);
            s0(jArr36, jArr34);
        }
        y(jArr33, jArr36, jArr32);
        s0(jArr36, jArr33);
        s0(jArr34, jArr36);
        for (int i29 = 2; i29 < 100; i29 += 2) {
            s0(jArr36, jArr34);
            s0(jArr34, jArr36);
        }
        y(jArr36, jArr34, jArr33);
        s0(jArr34, jArr36);
        s0(jArr36, jArr34);
        for (int i30 = 2; i30 < 50; i30 += 2) {
            s0(jArr34, jArr36);
            s0(jArr36, jArr34);
        }
        y(jArr34, jArr36, jArr32);
        s0(jArr36, jArr34);
        s0(jArr34, jArr36);
        s0(jArr36, jArr34);
        s0(jArr34, jArr36);
        s0(jArr36, jArr34);
        y(jArr25, jArr36, jArr28);
        y(jArr24, jArr5, jArr25);
        long[] jArr37 = new long[10];
        long[] jArr38 = new long[10];
        long[] jArr39 = new long[11];
        long[] jArr40 = new long[11];
        long[] jArr41 = new long[11];
        y(jArr37, jArr2, jArr24);
        y0(jArr38, jArr2, jArr24);
        long[] jArr42 = new long[10];
        jArr42[0] = 486662;
        y0(jArr40, jArr38, jArr42);
        y(jArr40, jArr40, jArr4);
        y0(jArr40, jArr40, jArr35);
        y(jArr40, jArr40, jArr37);
        y(jArr40, jArr40, jArr35);
        for (int i31 = 0; i31 < 10; i31++) {
            jArr39[i31] = jArr40[i31] * 4;
        }
        h0(jArr39);
        y(jArr40, jArr37, jArr4);
        w0(jArr40, jArr40, jArr4);
        y(jArr41, jArr38, jArr35);
        y0(jArr40, jArr40, jArr41);
        s0(jArr40, jArr40);
        if (N(B0(jArr39), B0(jArr40))) {
            return B0(jArr24);
        }
        throw new IllegalStateException("Arithmetic error in curve multiplication with the public key: ".concat(p(bArr2)));
    }

    public static ECPublicKey A0(ECParameterSpec eCParameterSpec, byte[] bArr) throws GeneralSecurityException {
        EllipticCurve curve = eCParameterSpec.getCurve();
        int iBitLength = (J(curve).subtract(BigInteger.ONE).bitLength() + 7) / 8;
        int length = bArr.length;
        if (length != iBitLength + iBitLength + 1) {
            throw new GeneralSecurityException("invalid point size");
        }
        if (bArr[0] != 4) {
            throw new GeneralSecurityException("invalid point format");
        }
        int i7 = iBitLength + 1;
        ECPoint eCPoint = new ECPoint(new BigInteger(1, Arrays.copyOfRange(bArr, 1, i7)), new BigInteger(1, Arrays.copyOfRange(bArr, i7, length)));
        g0(eCPoint, curve);
        return (ECPublicKey) ((KeyFactory) P6.f23540i.a("EC")).generatePublic(new ECPublicKeySpec(eCPoint, eCParameterSpec));
    }

    public static int B(int i7) {
        if (i7 != 1) {
            return i7 - 2;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    public static byte[] B0(long[] jArr) {
        int[] iArr;
        int i7;
        int[] iArr2;
        long[] jArrCopyOf = Arrays.copyOf(jArr, 10);
        int i8 = 0;
        while (true) {
            iArr = f23399G;
            if (i8 >= 2) {
                break;
            }
            int i9 = 0;
            while (i9 < 9) {
                long j7 = jArrCopyOf[i9];
                int i10 = iArr[i9 & 1];
                int i11 = -((int) (((j7 >> 31) & j7) >> i10));
                jArrCopyOf[i9] = j7 + ((long) (i11 << i10));
                i9++;
                jArrCopyOf[i9] = jArrCopyOf[i9] - ((long) i11);
            }
            long j8 = jArrCopyOf[9];
            int i12 = -((int) (((j8 >> 31) & j8) >> 25));
            jArrCopyOf[9] = j8 + ((long) (i12 << 25));
            jArrCopyOf[0] = jArrCopyOf[0] - ((long) (i12 * 19));
            i8++;
        }
        long j9 = jArrCopyOf[0];
        int i13 = -((int) (((j9 >> 31) & j9) >> 26));
        jArrCopyOf[0] = j9 + ((long) (i13 << 26));
        jArrCopyOf[1] = jArrCopyOf[1] - ((long) i13);
        int i14 = 0;
        while (true) {
            iArr2 = f23398F;
            if (i14 >= 2) {
                break;
            }
            int i15 = 0;
            while (i15 < 9) {
                long j10 = jArrCopyOf[i15];
                int i16 = i15 & 1;
                int i17 = iArr[i16];
                jArrCopyOf[i15] = ((long) iArr2[i16]) & j10;
                i15++;
                jArrCopyOf[i15] = jArrCopyOf[i15] + ((long) ((int) (j10 >> i17)));
                iArr2 = iArr2;
            }
            i14++;
        }
        long j11 = jArrCopyOf[9];
        jArrCopyOf[9] = 33554431 & j11;
        long j12 = jArrCopyOf[0] + ((long) (((int) (j11 >> 25)) * 19));
        jArrCopyOf[0] = j12;
        int i18 = ~((((int) j12) - 67108845) >> 31);
        for (int i19 = 1; i19 < 10; i19++) {
            int i20 = ~(((int) jArrCopyOf[i19]) ^ iArr2[i19 & 1]);
            int i21 = i20 & (i20 << 16);
            int i22 = i21 & (i21 << 8);
            int i23 = i22 & (i22 << 4);
            int i24 = i23 & (i23 << 2);
            i18 &= (i24 & (i24 + i24)) >> 31;
        }
        jArrCopyOf[0] = jArrCopyOf[0] - ((long) (67108845 & i18));
        long j13 = 33554431 & i18;
        jArrCopyOf[1] = jArrCopyOf[1] - j13;
        for (i7 = 2; i7 < 10; i7 += 2) {
            jArrCopyOf[i7] = jArrCopyOf[i7] - ((long) (67108863 & i18));
            int i25 = i7 + 1;
            jArrCopyOf[i25] = jArrCopyOf[i25] - j13;
        }
        for (int i26 = 0; i26 < 10; i26++) {
            jArrCopyOf[i26] = jArrCopyOf[i26] << f23397E[i26];
        }
        byte[] bArr = new byte[32];
        for (int i27 = 0; i27 < 10; i27++) {
            int i28 = f23396D[i27];
            byte b7 = bArr[i28];
            long j14 = jArrCopyOf[i27];
            bArr[i28] = (byte) (((long) b7) | (j14 & 255));
            int i29 = i28 + 1;
            bArr[i29] = (byte) (((long) bArr[i29]) | ((j14 >> 8) & 255));
            int i30 = i28 + 2;
            bArr[i30] = (byte) (((long) bArr[i30]) | ((j14 >> 16) & 255));
            int i31 = i28 + 3;
            bArr[i31] = (byte) (((j14 >> 24) & 255) | ((long) bArr[i31]));
        }
        return bArr;
    }

    public static /* synthetic */ String C(int i7) {
        if (i7 == 2) {
            return "KEM_UNKNOWN";
        }
        if (i7 == 3) {
            return "DHKEM_X25519_HKDF_SHA256";
        }
        if (i7 == 4) {
            return "DHKEM_P256_HKDF_SHA256";
        }
        if (i7 != 5) {
            return i7 != 6 ? "UNRECOGNIZED" : "DHKEM_P521_HKDF_SHA512";
        }
        return "DHKEM_P384_HKDF_SHA384";
    }

    public static int C0(int i7, byte[] bArr, int i8, C1843s3 c1843s3) {
        int i9 = i7 & 127;
        int i10 = i8 + 1;
        byte b7 = bArr[i8];
        if (b7 >= 0) {
            c1843s3.f20722b = i9 | (b7 << 7);
            return i10;
        }
        int i11 = i9 | ((b7 & 127) << 7);
        int i12 = i8 + 2;
        byte b8 = bArr[i10];
        if (b8 >= 0) {
            c1843s3.f20722b = i11 | (b8 << 14);
            return i12;
        }
        int i13 = i11 | ((b8 & 127) << 14);
        int i14 = i8 + 3;
        byte b9 = bArr[i12];
        if (b9 >= 0) {
            c1843s3.f20722b = i13 | (b9 << 21);
            return i14;
        }
        int i15 = i13 | ((b9 & 127) << 21);
        int i16 = i8 + 4;
        byte b10 = bArr[i14];
        if (b10 >= 0) {
            c1843s3.f20722b = i15 | (b10 << 28);
            return i16;
        }
        int i17 = i15 | ((b10 & 127) << 28);
        while (true) {
            int i18 = i16 + 1;
            if (bArr[i16] >= 0) {
                c1843s3.f20722b = i17;
                return i18;
            }
            i16 = i18;
        }
    }

    public static int D(int i7) {
        if (i7 == 0) {
            return 2;
        }
        if (i7 == 1) {
            return 3;
        }
        if (i7 == 2) {
            return 4;
        }
        if (i7 == 3) {
            return 5;
        }
        if (i7 != 4) {
            return i7 != 5 ? 0 : 7;
        }
        return 6;
    }

    public static ECParameterSpec D0(int i7) {
        int i8 = i7 - 1;
        if (i8 != 0) {
            return i8 != 1 ? H0("6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057151", "6864797660130609714981900799081393217269435300143305409394463459185543183397655394245057746333217197532963996371363321113864768612440380340372808892707005449", "051953eb9618e1c9a1f929a21a0b68540eea2da725b99b315f3b8b489918ef109e156193951ec7e937b1652c0bd3bb1bf073573df883d2c34f1ef451fd46b503f00", "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66", "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650") : H0("39402006196394479212279040100143613805079739270465446667948293404245721771496870329047266088258938001861606973112319", "39402006196394479212279040100143613805079739270465446667946905279627659399113263569398956308152294913554433653942643", "b3312fa7e23ee7e4988e056be3f82d19181d9c6efe8141120314088f5013875ac656398d8a2ed19d2a85c8edd3ec2aef", "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7", "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f");
        }
        return H0("115792089210356248762697446949407573530086143415290314195533631308867097853951", "115792089210356248762697446949407573529996955224135760342422259061068512044369", "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b", "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296", "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5");
    }

    public static int E(byte[] bArr, int i7) {
        return ((bArr[i7 + 3] & 255) << 24) | (bArr[i7] & 255) | ((bArr[i7 + 1] & 255) << 8) | ((bArr[i7 + 2] & 255) << 16);
    }

    public static int E0(int i7, byte[] bArr, int i8, int i9, L l7, C1843s3 c1843s3) {
        I i10 = (I) l7;
        int iZ0 = z0(bArr, i8, c1843s3);
        i10.g(c1843s3.f20722b);
        while (iZ0 < i9) {
            int iZ1 = z0(bArr, iZ0, c1843s3);
            if (i7 != c1843s3.f20722b) {
                break;
            }
            iZ0 = z0(bArr, iZ1, c1843s3);
            i10.g(c1843s3.f20722b);
        }
        return iZ0;
    }

    public static byte[] F0(EllipticCurve ellipticCurve, int i7, ECPoint eCPoint) throws GeneralSecurityException {
        g0(eCPoint, ellipticCurve);
        int iBitLength = (J(ellipticCurve).subtract(BigInteger.ONE).bitLength() + 7) / 8;
        int i8 = i7 - 1;
        if (i8 == 0) {
            int i9 = iBitLength + iBitLength + 1;
            byte[] bArr = new byte[i9];
            byte[] byteArray = eCPoint.getAffineX().toByteArray();
            byte[] byteArray2 = eCPoint.getAffineY().toByteArray();
            int length = byteArray2.length;
            System.arraycopy(byteArray2, 0, bArr, i9 - length, length);
            int length2 = byteArray.length;
            System.arraycopy(byteArray, 0, bArr, (iBitLength + 1) - length2, length2);
            bArr[0] = 4;
            return bArr;
        }
        if (i8 != 2) {
            int i10 = iBitLength + 1;
            byte[] bArr2 = new byte[i10];
            byte[] byteArray3 = eCPoint.getAffineX().toByteArray();
            int length3 = byteArray3.length;
            System.arraycopy(byteArray3, 0, bArr2, i10 - length3, length3);
            bArr2[0] = true == eCPoint.getAffineY().testBit(0) ? (byte) 3 : (byte) 2;
            return bArr2;
        }
        int i11 = iBitLength + iBitLength;
        byte[] bArr3 = new byte[i11];
        byte[] byteArray4 = eCPoint.getAffineX().toByteArray();
        int length4 = byteArray4.length;
        if (length4 > iBitLength) {
            byteArray4 = Arrays.copyOfRange(byteArray4, length4 - iBitLength, length4);
        }
        byte[] byteArray5 = eCPoint.getAffineY().toByteArray();
        int length5 = byteArray5.length;
        if (length5 > iBitLength) {
            byteArray5 = Arrays.copyOfRange(byteArray5, length5 - iBitLength, length5);
        }
        int length6 = byteArray5.length;
        System.arraycopy(byteArray5, 0, bArr3, i11 - length6, length6);
        int length7 = byteArray4.length;
        System.arraycopy(byteArray4, 0, bArr3, iBitLength - length7, length7);
        return bArr3;
    }

    public static InterfaceC2477m4 G(C2415e6 c2415e6) {
        if (c2415e6.q() == 3) {
            return new C2545v1(new C2545v1("HmacSha256", 8), 9);
        }
        if (c2415e6.q() == 4) {
            return Nt.m(1);
        }
        if (c2415e6.q() == 5) {
            return Nt.m(2);
        }
        if (c2415e6.q() == 6) {
            return Nt.m(3);
        }
        throw new IllegalArgumentException("Unrecognized HPKE KEM identifier");
    }

    public static int G0(byte[] bArr, int i7, C1843s3 c1843s3) {
        int i8 = i7 + 1;
        long j7 = bArr[i7];
        if (j7 >= 0) {
            c1843s3.f20721a = j7;
            return i8;
        }
        int i9 = i7 + 2;
        byte b7 = bArr[i8];
        long j8 = (j7 & 127) | (((long) (b7 & 127)) << 7);
        int i10 = 7;
        while (b7 < 0) {
            int i11 = i9 + 1;
            byte b8 = bArr[i9];
            i10 += 7;
            j8 |= ((long) (b8 & 127)) << i10;
            b7 = b8;
            i9 = i11;
        }
        c1843s3.f20721a = j8;
        return i9;
    }

    public static String H(int i7) throws NoSuchAlgorithmException {
        int i8 = i7 - 2;
        if (i8 == 1) {
            return "HmacSha1";
        }
        if (i8 == 2) {
            return "HmacSha384";
        }
        if (i8 == 3) {
            return "HmacSha256";
        }
        if (i8 == 4) {
            return "HmacSha512";
        }
        if (i8 == 5) {
            return "HmacSha224";
        }
        if (i7 != 1) {
            throw new NoSuchAlgorithmException("hash unsupported for HMAC: ".concat(Integer.toString(i8)));
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    public static ECParameterSpec H0(String str, String str2, String str3, String str4, String str5) {
        BigInteger bigInteger = new BigInteger(str);
        return new ECParameterSpec(new EllipticCurve(new ECFieldFp(bigInteger), bigInteger.subtract(new BigInteger("3")), new BigInteger(str3, 16)), new ECPoint(new BigInteger(str4, 16), new BigInteger(str5, 16)), new BigInteger(str2), 1);
    }

    public static String I(String str, Object... objArr) {
        int length;
        int length2;
        int iIndexOf;
        String string;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            length = objArr.length;
            if (i8 >= length) {
                break;
            }
            Object obj = objArr[i8];
            if (obj == null) {
                string = "null";
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e7) {
                    String str2 = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(str2), (Throwable) e7);
                    StringBuilder sbR = W0.m.r("<", str2, " threw ");
                    sbR.append(e7.getClass().getName());
                    sbR.append(">");
                    string = sbR.toString();
                }
            }
            objArr[i8] = string;
            i8++;
        }
        StringBuilder sb = new StringBuilder((length * 16) + str.length());
        int i9 = 0;
        while (true) {
            length2 = objArr.length;
            if (i7 >= length2 || (iIndexOf = str.indexOf("%s", i9)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i9, iIndexOf);
            sb.append(objArr[i7]);
            i9 = iIndexOf + 2;
            i7++;
        }
        sb.append((CharSequence) str, i9, str.length());
        if (i7 < length2) {
            sb.append(" [");
            sb.append(objArr[i7]);
            for (int i10 = i7 + 1; i10 < objArr.length; i10++) {
                sb.append(", ");
                sb.append(objArr[i10]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static long I0(int i7, byte[] bArr) {
        return ((((long) bArr[i7 + 7]) & 255) << 56) | (((long) bArr[i7]) & 255) | ((((long) bArr[i7 + 1]) & 255) << 8) | ((((long) bArr[i7 + 2]) & 255) << 16) | ((((long) bArr[i7 + 3]) & 255) << 24) | ((((long) bArr[i7 + 4]) & 255) << 32) | ((((long) bArr[i7 + 5]) & 255) << 40) | ((((long) bArr[i7 + 6]) & 255) << 48);
    }

    public static BigInteger J(EllipticCurve ellipticCurve) throws GeneralSecurityException {
        ECField field = ellipticCurve.getField();
        if (field instanceof ECFieldFp) {
            return ((ECFieldFp) field).getP();
        }
        throw new GeneralSecurityException("Only curves over prime order fields are supported");
    }

    public static void K(int i7, int i8) {
        if (i7 < 0 || i7 > i8) {
            throw new IndexOutOfBoundsException(c0(i7, i8, "index"));
        }
    }

    public static final void L(StringBuilder sb, int i7, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                L(sb, i7, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                L(sb, i7, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        int i8 = 0;
        for (int i9 = 0; i9 < i7; i9++) {
            sb.append(' ');
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            r rVar = AbstractC2519s.f23901z;
            sb.append(o(new r(((String) obj).getBytes(M.f23485a))));
            sb.append('\"');
            return;
        }
        if (obj instanceof AbstractC2519s) {
            sb.append(": \"");
            sb.append(o((AbstractC2519s) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof G) {
            sb.append(" {");
            e0((G) obj, sb, i7 + 2);
            sb.append("\n");
            while (i8 < i7) {
                sb.append(' ');
                i8++;
            }
            sb.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb.append(": ");
            sb.append(obj);
            return;
        }
        sb.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        int i10 = i7 + 2;
        L(sb, i10, "key", entry.getKey());
        L(sb, i10, "value", entry.getValue());
        sb.append("\n");
        while (i8 < i7) {
            sb.append(' ');
            i8++;
        }
        sb.append("}");
    }

    public static void M(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr[0] = jArr2[0] * jArr3[0];
        long j7 = jArr2[0];
        long j8 = jArr3[1] * j7;
        long j9 = jArr2[1];
        long j10 = jArr3[0];
        jArr[1] = (j9 * j10) + j8;
        long j11 = jArr2[1];
        long j12 = jArr3[1];
        jArr[2] = (jArr2[2] * j10) + (jArr3[2] * j7) + ((j11 + j11) * j12);
        long j13 = jArr3[2];
        long j14 = jArr2[2];
        jArr[3] = (jArr2[3] * j10) + (jArr3[3] * j7) + (j14 * j12) + (j11 * j13);
        long j15 = jArr3[3];
        long j16 = jArr2[3];
        long j17 = (j16 * j12) + (j11 * j15);
        jArr[4] = (jArr2[4] * j10) + (jArr3[4] * j7) + j17 + j17 + (j14 * j13);
        long j18 = jArr3[4];
        long j19 = (j11 * j18) + (j16 * j13) + (j14 * j15);
        long j20 = jArr2[4];
        jArr[5] = (jArr2[5] * j10) + (jArr3[5] * j7) + (j20 * j12) + j19;
        long j21 = jArr3[5];
        long j22 = jArr2[5];
        long j23 = (j22 * j12) + (j11 * j21) + (j16 * j15);
        jArr[6] = (jArr2[6] * j10) + (jArr3[6] * j7) + (j20 * j13) + (j14 * j18) + j23 + j23;
        long j24 = (j22 * j13) + (j14 * j21) + (j20 * j15) + (j16 * j18);
        long j25 = jArr3[6];
        long j26 = (j11 * j25) + j24;
        long j27 = jArr2[6];
        jArr[7] = (jArr2[7] * j10) + (jArr3[7] * j7) + (j27 * j12) + j26;
        long j28 = jArr3[7];
        long j29 = (j11 * j28) + (j22 * j15) + (j16 * j21);
        long j30 = jArr2[7];
        long j31 = (j30 * j12) + j29;
        jArr[8] = (jArr2[8] * j10) + (jArr3[8] * j7) + (j27 * j13) + (j14 * j25) + j31 + j31 + (j20 * j18);
        long j32 = (j30 * j13) + (j14 * j28) + (j27 * j15) + (j16 * j25) + (j22 * j18) + (j20 * j21);
        long j33 = jArr3[8];
        long j34 = (j11 * j33) + j32;
        long j35 = jArr2[8];
        jArr[9] = (jArr2[9] * j10) + (j7 * jArr3[9]) + (j35 * j12) + j34;
        long j36 = (j30 * j15) + (j16 * j28) + (j22 * j21);
        long j37 = jArr3[9];
        long j38 = jArr2[9];
        long j39 = (j12 * j38) + (j11 * j37) + j36;
        long j40 = j27 * j18;
        jArr[10] = (j35 * j13) + (j14 * j33) + j40 + (j20 * j25) + j39 + j39;
        long j41 = j14 * j37;
        long j42 = j13 * j38;
        jArr[11] = j42 + j41 + (j35 * j15) + (j16 * j33) + (j30 * j18) + (j20 * j28) + (j27 * j21) + (j22 * j25);
        long j43 = j16 * j37;
        long j44 = j15 * j38;
        long j45 = j44 + j43 + (j30 * j21) + (j22 * j28);
        long j46 = j35 * j18;
        jArr[12] = j46 + (j20 * j33) + j45 + j45 + (j27 * j25);
        long j47 = j20 * j37;
        long j48 = j18 * j38;
        jArr[13] = j48 + j47 + (j35 * j21) + (j22 * j33) + (j30 * j25) + (j27 * j28);
        long j49 = j21 * j38;
        long j50 = j49 + (j22 * j37) + (j30 * j28);
        long j51 = j35 * j25;
        jArr[14] = j51 + (j27 * j33) + j50 + j50;
        long j52 = j27 * j37;
        long j53 = j25 * j38;
        jArr[15] = j53 + j52 + (j35 * j28) + (j30 * j33);
        long j54 = (j28 * j38) + (j30 * j37);
        jArr[16] = j54 + j54 + (j35 * j33);
        jArr[17] = (j33 * j38) + (j35 * j37);
        jArr[18] = (j38 + j38) * j37;
    }

    public static final boolean N(byte[] bArr, byte[] bArr2) {
        if (bArr != null && bArr.length == bArr2.length) {
            int i7 = 0;
            for (int i8 = 0; i8 < bArr.length; i8++) {
                i7 |= bArr[i8] ^ bArr2[i8];
            }
            if (i7 == 0) {
                return true;
            }
        }
        return false;
    }

    public static byte[] O() {
        byte[] bArrA = U6.a(32);
        bArrA[0] = (byte) (bArrA[0] | 7);
        int i7 = bArrA[31] & 63;
        bArrA[31] = (byte) i7;
        bArrA[31] = (byte) (i7 | 128);
        return bArrA;
    }

    public static byte[] P(String str, boolean z6) {
        byte[] bArrDecode = Base64.decode(str, true != z6 ? 2 : 11);
        if (bArrDecode.length != 0 || str.length() <= 0) {
            return bArrDecode;
        }
        throw new IllegalArgumentException("Unable to decode ".concat(str));
    }

    public static byte[] Q(byte[] bArr) {
        if (bArr.length != 16) {
            throw new IllegalArgumentException("value must be a block.");
        }
        byte[] bArr2 = new byte[16];
        for (int i7 = 0; i7 < 16; i7++) {
            byte b7 = bArr[i7];
            byte b8 = (byte) ((b7 + b7) & 254);
            bArr2[i7] = b8;
            if (i7 < 15) {
                bArr2[i7] = (byte) (((bArr[i7 + 1] >> 7) & 1) | b8);
            }
        }
        bArr2[15] = (byte) (((byte) ((bArr[0] >> 7) & 135)) ^ bArr2[15]);
        return bArr2;
    }

    public static int R(int i7) throws GeneralSecurityException {
        int i8 = i7 - 2;
        if (i8 == 2) {
            return 1;
        }
        if (i8 == 3) {
            return 2;
        }
        if (i8 == 4) {
            return 3;
        }
        if (i7 != 1) {
            throw new GeneralSecurityException("unknown curve type: ".concat(Integer.toString(i8)));
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    public static int S(InterfaceC2489o0 interfaceC2489o0, byte[] bArr, int i7, int i8, int i9, C1843s3 c1843s3) {
        C2425g0 c2425g0 = (C2425g0) interfaceC2489o0;
        Object objZze = c2425g0.zze();
        int iW = c2425g0.w(objZze, bArr, i7, i8, i9, c1843s3);
        c2425g0.zzf(objZze);
        c1843s3.f20723c = objZze;
        return iW;
    }

    public static long T(int i7, byte[] bArr) {
        return ((long) (((bArr[i7 + 3] & 255) << 24) | (bArr[i7] & 255) | ((bArr[i7 + 1] & 255) << 8) | ((bArr[i7 + 2] & 255) << 16))) & 4294967295L;
    }

    public static C2545v1 U(C2415e6 c2415e6) {
        int i7 = 8;
        if (c2415e6.p() == 3) {
            return new C2545v1("HmacSha256", i7);
        }
        if (c2415e6.p() == 4) {
            return new C2545v1("HmacSha384", i7);
        }
        if (c2415e6.p() == 5) {
            return new C2545v1("HmacSha512", i7);
        }
        throw new IllegalArgumentException("Unrecognized HPKE KDF identifier");
    }

    public static final String V(String str) {
        StringBuilder sb = new StringBuilder();
        for (int i7 = 0; i7 < str.length(); i7++) {
            char cCharAt = str.charAt(i7);
            if (Character.isUpperCase(cCharAt)) {
                sb.append("_");
            }
            sb.append(Character.toLowerCase(cCharAt));
        }
        return sb.toString();
    }

    public static void W(int i7, int i8, int i9) {
        String strC0;
        if (i7 < 0 || i8 < i7 || i8 > i9) {
            if (i7 < 0 || i7 > i9) {
                strC0 = c0(i7, i9, "start index");
            } else {
                strC0 = (i8 < 0 || i8 > i9) ? c0(i8, i9, "end index") : I("end index (%s) must not be less than start index (%s)", Integer.valueOf(i8), Integer.valueOf(i7));
            }
            throw new IndexOutOfBoundsException(strC0);
        }
    }

    public static byte[] Y(byte[] bArr) throws InvalidKeyException {
        if (bArr.length != 32) {
            throw new InvalidKeyException("Private key must have 32 bytes.");
        }
        byte[] bArr2 = new byte[32];
        bArr2[0] = 9;
        return A(bArr, bArr2);
    }

    public static byte[] Z(byte[]... bArr) throws GeneralSecurityException {
        int i7 = 0;
        for (byte[] bArr2 : bArr) {
            int length = bArr2.length;
            if (i7 > com.google.android.gms.common.api.d.API_PRIORITY_OTHER - length) {
                throw new GeneralSecurityException("exceeded size limit");
            }
            i7 += length;
        }
        byte[] bArr3 = new byte[i7];
        int i8 = 0;
        for (byte[] bArr4 : bArr) {
            int length2 = bArr4.length;
            System.arraycopy(bArr4, 0, bArr3, i8, length2);
            i8 += length2;
        }
        return bArr3;
    }

    public static int a0(int i7) throws GeneralSecurityException {
        int i8 = i7 - 2;
        if (i8 == 1) {
            return 1;
        }
        if (i8 == 2) {
            return 2;
        }
        if (i8 == 3) {
            return 3;
        }
        if (i7 != 1) {
            throw new GeneralSecurityException("unknown point format: ".concat(Integer.toString(i8)));
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    public static int b(int i7) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i7) * (-862048943)), 15)) * 461845907);
    }

    public static int b0(InterfaceC2489o0 interfaceC2489o0, byte[] bArr, int i7, int i8, C1843s3 c1843s3) throws O {
        int iC0 = i7 + 1;
        int i9 = bArr[i7];
        if (i9 < 0) {
            iC0 = C0(i9, bArr, iC0, c1843s3);
            i9 = c1843s3.f20722b;
        }
        int i10 = iC0;
        if (i9 < 0 || i9 > i8 - i10) {
            throw O.e();
        }
        Object objZze = interfaceC2489o0.zze();
        int i11 = i9 + i10;
        interfaceC2489o0.b(objZze, bArr, i10, i11, c1843s3);
        interfaceC2489o0.zzf(objZze);
        c1843s3.f20723c = objZze;
        return i11;
    }

    public static int c(byte[] bArr, int i7, C1843s3 c1843s3) throws O {
        int iZ0 = z0(bArr, i7, c1843s3);
        int i8 = c1843s3.f20722b;
        if (i8 < 0) {
            throw O.c();
        }
        if (i8 > bArr.length - iZ0) {
            throw O.e();
        }
        if (i8 == 0) {
            c1843s3.f20723c = AbstractC2519s.f23901z;
            return iZ0;
        }
        c1843s3.f20723c = AbstractC2519s.o(iZ0, bArr, i8);
        return iZ0 + i8;
    }

    public static String c0(int i7, int i8, String str) {
        if (i7 < 0) {
            return I("%s (%s) must not be negative", str, Integer.valueOf(i7));
        }
        if (i8 >= 0) {
            return I("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i7), Integer.valueOf(i8));
        }
        throw new IllegalArgumentException(W0.m.h("negative size: ", i8));
    }

    public static long d(int i7, long j7) {
        long j8 = i7;
        long j9 = j7 * j8;
        if (j9 / j8 == j7) {
            return j9;
        }
        StringBuilder sb = new StringBuilder(67);
        sb.append("Multiplication overflows a long: ");
        sb.append(j7);
        sb.append(" * ");
        sb.append(i7);
        throw new ArithmeticException(sb.toString());
    }

    public static void d0(int i7, long j7, byte[] bArr) {
        int i8 = 0;
        while (i8 < 4) {
            bArr[i7 + i8] = (byte) (255 & j7);
            i8++;
            j7 >>= 8;
        }
    }

    public static C2505q0 e(Context context, String str, String str2) {
        C2505q0 c2505q0;
        p089m.j jVar = new p089m.j();
        jVar.f27476z = str;
        jVar.f27472A = str2;
        HandlerThread handlerThread = new HandlerThread("GassClient");
        jVar.f27474C = handlerThread;
        handlerThread.start();
        jVar.f27475y = new C2578z2(context, ((HandlerThread) jVar.f27474C).getLooper(), jVar, jVar);
        jVar.f27473B = new LinkedBlockingQueue();
        ((C2578z2) jVar.f27475y).checkAvailabilityAndConnect();
        try {
            c2505q0 = (C2505q0) ((LinkedBlockingQueue) jVar.f27473B).poll(5000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            c2505q0 = null;
        }
        return c2505q0 == null ? p089m.j.b() : c2505q0;
    }

    public static void e0(AbstractC2448j abstractC2448j, StringBuilder sb, int i7) {
        boolean zEquals;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        TreeSet<String> treeSet = new TreeSet();
        for (Method method : abstractC2448j.getClass().getDeclaredMethods()) {
            map2.put(method.getName(), method);
            if (method.getParameterTypes().length == 0) {
                map.put(method.getName(), method);
                if (method.getName().startsWith("get")) {
                    treeSet.add(method.getName());
                }
            }
        }
        for (String str : treeSet) {
            String strSubstring = str.startsWith("get") ? str.substring(3) : str;
            if (strSubstring.endsWith("List") && !strSubstring.endsWith("OrBuilderList") && !strSubstring.equals("List")) {
                String strConcat = String.valueOf(strSubstring.substring(0, 1).toLowerCase()).concat(String.valueOf(strSubstring.substring(1, strSubstring.length() - 4)));
                Method method2 = (Method) map.get(str);
                if (method2 != null && method2.getReturnType().equals(List.class)) {
                    L(sb, i7, V(strConcat), G.e(method2, abstractC2448j, new Object[0]));
                }
            }
            if (strSubstring.endsWith("Map") && !strSubstring.equals("Map")) {
                String strConcat2 = String.valueOf(strSubstring.substring(0, 1).toLowerCase()).concat(String.valueOf(strSubstring.substring(1, strSubstring.length() - 3)));
                Method method3 = (Method) map.get(str);
                if (method3 != null && method3.getReturnType().equals(Map.class) && !method3.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method3.getModifiers())) {
                    L(sb, i7, V(strConcat2), G.e(method3, abstractC2448j, new Object[0]));
                }
            }
            if (((Method) map2.get("set".concat(strSubstring))) != null && (!strSubstring.endsWith("Bytes") || !map.containsKey("get".concat(String.valueOf(strSubstring.substring(0, strSubstring.length() - 5)))))) {
                String strConcat3 = String.valueOf(strSubstring.substring(0, 1).toLowerCase()).concat(String.valueOf(strSubstring.substring(1)));
                Method method4 = (Method) map.get("get".concat(strSubstring));
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objE = G.e(method4, abstractC2448j, new Object[0]);
                    if (method5 == null) {
                        if (objE instanceof Boolean) {
                            if (((Boolean) objE).booleanValue()) {
                                L(sb, i7, V(strConcat3), objE);
                            }
                        } else if (objE instanceof Integer) {
                            if (((Integer) objE).intValue() != 0) {
                                L(sb, i7, V(strConcat3), objE);
                            }
                        } else if (objE instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) objE).floatValue()) != 0) {
                                L(sb, i7, V(strConcat3), objE);
                            }
                        } else if (!(objE instanceof Double)) {
                            if (objE instanceof String) {
                                zEquals = objE.equals(HttpUrl.FRAGMENT_ENCODE_SET);
                            } else if (objE instanceof AbstractC2519s) {
                                zEquals = objE.equals(AbstractC2519s.f23901z);
                            } else if (objE instanceof AbstractC2448j) {
                                if (objE != ((G) ((G) ((AbstractC2448j) objE)).l(6))) {
                                    L(sb, i7, V(strConcat3), objE);
                                }
                            } else if (!(objE instanceof Enum) || ((Enum) objE).ordinal() != 0) {
                                L(sb, i7, V(strConcat3), objE);
                            }
                            if (!zEquals) {
                                L(sb, i7, V(strConcat3), objE);
                            }
                        } else if (Double.doubleToRawLongBits(((Double) objE).doubleValue()) != 0) {
                            L(sb, i7, V(strConcat3), objE);
                        }
                    } else if (((Boolean) G.e(method5, abstractC2448j, new Object[0])).booleanValue()) {
                        L(sb, i7, V(strConcat3), objE);
                    }
                }
            }
        }
        C2520s0 c2520s0 = ((G) abstractC2448j).zzc;
        if (c2520s0 != null) {
            for (int i8 = 0; i8 < c2520s0.f23904a; i8++) {
                L(sb, i7, String.valueOf(c2520s0.f23905b[i8] >>> 3), c2520s0.f23906c[i8]);
            }
        }
    }

    public static final C2499p2 f(byte[] bArr) throws GeneralSecurityException {
        try {
            C2526s6 c2526s6P = C2526s6.p(bArr, C2575z.a());
            for (C2518r6 c2518r6 : c2526s6P.q()) {
                if (c2518r6.n().n() == 1 || c2518r6.n().n() == 2 || c2518r6.n().n() == 3) {
                    throw new GeneralSecurityException("keyset contains secret key material");
                }
            }
            if (c2526s6P.m() > 0) {
                return new C2499p2(c2526s6P);
            }
            throw new GeneralSecurityException("empty keyset");
        } catch (O unused) {
            throw new GeneralSecurityException("invalid keyset");
        }
    }

    public static void g0(ECPoint eCPoint, EllipticCurve ellipticCurve) throws GeneralSecurityException {
        BigInteger bigIntegerJ = J(ellipticCurve);
        BigInteger affineX = eCPoint.getAffineX();
        BigInteger affineY = eCPoint.getAffineY();
        if (affineX == null || affineY == null) {
            throw new GeneralSecurityException("point is at infinity");
        }
        if (affineX.signum() == -1 || affineX.compareTo(bigIntegerJ) >= 0) {
            throw new GeneralSecurityException("x is out of range");
        }
        if (affineY.signum() == -1 || affineY.compareTo(bigIntegerJ) >= 0) {
            throw new GeneralSecurityException("y is out of range");
        }
        if (!affineY.multiply(affineY).mod(bigIntegerJ).equals(affineX.multiply(affineX).add(ellipticCurve.getA()).multiply(affineX).add(ellipticCurve.getB()).mod(bigIntegerJ))) {
            throw new GeneralSecurityException("Point is not on curve");
        }
    }

    public static C3 h(String str) throws GeneralSecurityException {
        Map mapUnmodifiableMap;
        Logger logger = L3.f23472a;
        synchronized (L3.class) {
            mapUnmodifiableMap = Collections.unmodifiableMap(L3.f23478g);
        }
        C3 c7 = (C3) mapUnmodifiableMap.get(str);
        if (c7 != null) {
            return c7;
        }
        throw new GeneralSecurityException("cannot find key template: ".concat(str));
    }

    public static void h0(long[] jArr) {
        jArr[10] = 0;
        int i7 = 0;
        while (i7 < 10) {
            long j7 = jArr[i7];
            long j8 = j7 / 67108864;
            jArr[i7] = j7 - (j8 << 26);
            int i8 = i7 + 1;
            long j9 = jArr[i8] + j8;
            jArr[i8] = j9;
            long j10 = j9 / 33554432;
            jArr[i8] = j9 - (j10 << 25);
            i7 += 2;
            jArr[i7] = jArr[i7] + j10;
        }
        long j11 = jArr[0];
        long j12 = jArr[10];
        long j13 = j11 + (j12 << 4);
        jArr[0] = j13;
        long j14 = j12 + j12 + j13;
        jArr[0] = j14;
        long j15 = j14 + j12;
        jArr[0] = j15;
        jArr[10] = 0;
        long j16 = j15 / 67108864;
        jArr[0] = j15 - (j16 << 26);
        jArr[1] = jArr[1] + j16;
    }

    public static InterfaceC2453j4 i(C2415e6 c2415e6) {
        if (c2415e6.o() == 3) {
            return new C0511i(16);
        }
        if (c2415e6.o() == 4) {
            return new C0511i(32);
        }
        if (c2415e6.o() == 5) {
            return new C2392c(9, 0);
        }
        throw new IllegalArgumentException("Unrecognized HPKE AEAD identifier");
    }

    public static final byte[] i0(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        if (length == bArr2.length) {
            return n0(0, 0, length, bArr, bArr2);
        }
        throw new IllegalArgumentException("The lengths of x and y should match.");
    }

    public static int j0(InterfaceC2489o0 interfaceC2489o0, int i7, byte[] bArr, int i8, int i9, L l7, C1843s3 c1843s3) throws O {
        int iB0 = b0(interfaceC2489o0, bArr, i8, i9, c1843s3);
        l7.add(c1843s3.f20723c);
        while (iB0 < i9) {
            int iZ0 = z0(bArr, iB0, c1843s3);
            if (i7 != c1843s3.f20722b) {
                break;
            }
            iB0 = b0(interfaceC2489o0, bArr, iZ0, i9, c1843s3);
            l7.add(c1843s3.f20723c);
        }
        return iB0;
    }

    public static final W6 k(String str) {
        byte[] bArr = new byte[str.length()];
        for (int i7 = 0; i7 < str.length(); i7++) {
            char cCharAt = str.charAt(i7);
            if (cCharAt < '!' || cCharAt > '~') {
                throw new C0492o("Not a printable ASCII character: " + cCharAt, 10);
            }
            bArr[i7] = (byte) cCharAt;
        }
        return W6.a(bArr);
    }

    public static void k0(long[] jArr) {
        long j7 = jArr[8];
        long j8 = jArr[18];
        long j9 = j7 + (j8 << 4);
        jArr[8] = j9;
        long j10 = j8 + j8 + j9;
        jArr[8] = j10;
        jArr[8] = j10 + j8;
        long j11 = jArr[7];
        long j12 = jArr[17];
        long j13 = j11 + (j12 << 4);
        jArr[7] = j13;
        long j14 = j12 + j12 + j13;
        jArr[7] = j14;
        jArr[7] = j14 + j12;
        long j15 = jArr[6];
        long j16 = jArr[16];
        long j17 = j15 + (j16 << 4);
        jArr[6] = j17;
        long j18 = j16 + j16 + j17;
        jArr[6] = j18;
        jArr[6] = j18 + j16;
        long j19 = jArr[5];
        long j20 = jArr[15];
        long j21 = j19 + (j20 << 4);
        jArr[5] = j21;
        long j22 = j20 + j20 + j21;
        jArr[5] = j22;
        jArr[5] = j22 + j20;
        long j23 = jArr[4];
        long j24 = jArr[14];
        long j25 = j23 + (j24 << 4);
        jArr[4] = j25;
        long j26 = j24 + j24 + j25;
        jArr[4] = j26;
        jArr[4] = j26 + j24;
        long j27 = jArr[3];
        long j28 = jArr[13];
        long j29 = j27 + (j28 << 4);
        jArr[3] = j29;
        long j30 = j28 + j28 + j29;
        jArr[3] = j30;
        jArr[3] = j30 + j28;
        long j31 = jArr[2];
        long j32 = jArr[12];
        long j33 = j31 + (j32 << 4);
        jArr[2] = j33;
        long j34 = j32 + j32 + j33;
        jArr[2] = j34;
        jArr[2] = j34 + j32;
        long j35 = jArr[1];
        long j36 = jArr[11];
        long j37 = j35 + (j36 << 4);
        jArr[1] = j37;
        long j38 = j36 + j36 + j37;
        jArr[1] = j38;
        jArr[1] = j38 + j36;
        long j39 = jArr[0];
        long j40 = jArr[10];
        long j41 = j39 + (j40 << 4);
        jArr[0] = j41;
        long j42 = j40 + j40 + j41;
        jArr[0] = j42;
        jArr[0] = j42 + j40;
    }

    public static Y6 l(C2416f c2416f) {
        boolean z6;
        try {
            try {
                c2416f.G();
                try {
                    return (Y6) AbstractC2408e.f23655a.J0(c2416f);
                } catch (EOFException e7) {
                    e = e7;
                    z6 = false;
                    if (z6) {
                        return a7.f23626y;
                    }
                    throw new Z6(e);
                }
            } catch (EOFException e8) {
                e = e8;
                z6 = true;
            }
        } catch (C2432h e9) {
            throw new Z6(e9);
        } catch (IOException e10) {
            throw new Z6(e10);
        } catch (NumberFormatException e11) {
            throw new Z6(e11);
        }
    }

    public static boolean l0(byte b7) {
        return b7 > -65;
    }

    public static Object m(C2545v1 c2545v1) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        try {
            StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
            return c2545v1.mo14zza();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static /* synthetic */ String n(int i7) {
        switch (i7) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case 5:
                return "NAME";
            case 6:
                return "STRING";
            case 7:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            default:
                return "END_DOCUMENT";
        }
    }

    public static final byte[] n0(int i7, int i8, int i9, byte[] bArr, byte[] bArr2) {
        if (bArr.length - i9 < i7 || bArr2.length - i9 < i8) {
            throw new IllegalArgumentException("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
        }
        byte[] bArr3 = new byte[i9];
        for (int i10 = 0; i10 < i9; i10++) {
            bArr3[i10] = (byte) (bArr[i10 + i7] ^ bArr2[i10 + i8]);
        }
        return bArr3;
    }

    public static String o(AbstractC2519s abstractC2519s) {
        StringBuilder sb = new StringBuilder(abstractC2519s.i());
        for (int i7 = 0; i7 < abstractC2519s.i(); i7++) {
            byte b7 = abstractC2519s.b(i7);
            if (b7 == 34) {
                sb.append("\\\"");
            } else if (b7 == 39) {
                sb.append("\\'");
            } else if (b7 != 92) {
                switch (b7) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (b7 < 32 || b7 > 126) {
                            sb.append('\\');
                            sb.append((char) (((b7 >>> 6) & 3) + 48));
                            sb.append((char) (((b7 >>> 3) & 7) + 48));
                            sb.append((char) ((b7 & 7) + 48));
                        } else {
                            sb.append((char) b7);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static int o0(byte[] bArr, int i7, L l7, C1843s3 c1843s3) throws O {
        I i8 = (I) l7;
        int iZ0 = z0(bArr, i7, c1843s3);
        int i9 = c1843s3.f20722b + iZ0;
        while (iZ0 < i9) {
            iZ0 = z0(bArr, iZ0, c1843s3);
            i8.g(c1843s3.f20722b);
        }
        if (iZ0 == i9) {
            return iZ0;
        }
        throw O.e();
    }

    public static String p(byte[] bArr) {
        int length = bArr.length;
        StringBuilder sb = new StringBuilder(length + length);
        for (byte b7 : bArr) {
            sb.append("0123456789abcdef".charAt((b7 & 255) >> 4));
            sb.append("0123456789abcdef".charAt(b7 & 15));
        }
        return sb.toString();
    }

    public static void p0(ECPrivateKey eCPrivateKey, ECPublicKey eCPublicKey) throws GeneralSecurityException {
        try {
            ECParameterSpec params = eCPublicKey.getParams();
            ECParameterSpec params2 = eCPrivateKey.getParams();
            if (params.getCurve().equals(params2.getCurve()) && params.getGenerator().equals(params2.getGenerator()) && params.getOrder().equals(params2.getOrder()) && params.getCofactor() == params2.getCofactor()) {
            } else {
                throw new GeneralSecurityException("invalid public key spec");
            }
        } catch (IllegalArgumentException e7) {
            e = e7;
            throw new GeneralSecurityException(e);
        } catch (NullPointerException e8) {
            e = e8;
            throw new GeneralSecurityException(e);
        }
    }

    public static String q(byte[] bArr, boolean z6) {
        return Base64.encodeToString(bArr, true != z6 ? 2 : 11);
    }

    public static void r(int i7, int i8) {
        String strI;
        if (i7 < 0 || i7 >= i8) {
            if (i7 < 0) {
                strI = I("%s (%s) must not be negative", "index", Integer.valueOf(i7));
            } else {
                if (i8 < 0) {
                    throw new IllegalArgumentException(W0.m.h("negative size: ", i8));
                }
                strI = I("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i7), Integer.valueOf(i8));
            }
            throw new IndexOutOfBoundsException(strI);
        }
    }

    public static int r0(byte[] bArr, int i7, C1843s3 c1843s3) throws O {
        int iZ0 = z0(bArr, i7, c1843s3);
        int i8 = c1843s3.f20722b;
        if (i8 < 0) {
            throw O.c();
        }
        if (i8 == 0) {
            c1843s3.f20723c = HttpUrl.FRAGMENT_ENCODE_SET;
            return iZ0;
        }
        c1843s3.f20723c = new String(bArr, iZ0, i8, M.f23485a);
        return iZ0 + i8;
    }

    public static void s(E1 e7) throws GeneralSecurityException {
        Method methodC;
        if (f23400H != null) {
            return;
        }
        String str = (String) C2459k2.f23760d.f23763c.b(AbstractC2491o2.f23842o);
        if (str == null || str.length() == 0) {
            str = (e7 == null || (methodC = e7.c("hwvIMOeohSBrCWT4pVkQok22g/l0cZbbqOTmNbjObWwcwhLlaFMNibQmd2cIB1Vb", "24f7+wNdQe8HQwz0gPH2QIzxUp8iQNA20yBU7Dg74Sc=")) == null) ? null : (String) methodC.invoke(null, new Object[0]);
            if (str == null) {
                return;
            }
        }
        try {
            C2499p2 c2499p2F = f(P(str, true));
            for (C2487n6 c2487n6 : AbstractC2421f4.f23686a.n()) {
                if (c2487n6.o().isEmpty()) {
                    throw new GeneralSecurityException("Missing type_url.");
                }
                if (c2487n6.n().isEmpty()) {
                    throw new GeneralSecurityException("Missing primitive_name.");
                }
                if (c2487n6.m().isEmpty()) {
                    throw new GeneralSecurityException("Missing catalogue_name.");
                }
                if (!c2487n6.m().equals("TinkAead") && !c2487n6.m().equals("TinkMac") && !c2487n6.m().equals("TinkHybridDecrypt") && !c2487n6.m().equals("TinkHybridEncrypt") && !c2487n6.m().equals("TinkPublicKeySign") && !c2487n6.m().equals("TinkPublicKeyVerify") && !c2487n6.m().equals("TinkStreamingAead") && !c2487n6.m().equals("TinkDeterministicAead")) {
                    L3.a(c2487n6.m());
                    throw null;
                }
            }
            L3.f(new C2445i4());
            f23400H = (InterfaceC2539u3) c2499p2F.d();
        } catch (IllegalArgumentException | GeneralSecurityException unused) {
        }
    }

    public static void s0(long[] jArr, long[] jArr2) {
        long j7 = jArr2[0];
        long j8 = j7 * j7;
        long j9 = j7 + j7;
        long j10 = jArr2[1];
        long j11 = j9 * j10;
        long j12 = jArr2[2];
        long j13 = (j7 * j12) + (j10 * j10);
        long j14 = jArr2[3];
        long j15 = (j7 * j14) + (j10 * j12);
        long j16 = jArr2[4];
        long j17 = (j9 * j16) + (j10 * 4 * j14) + (j12 * j12);
        long j18 = jArr2[5];
        long j19 = (j7 * j18) + (j10 * j16) + (j12 * j14);
        long j20 = jArr2[6];
        long j21 = ((j10 + j10) * j18) + (j7 * j20) + (j12 * j16) + (j14 * j14);
        long j22 = jArr2[7];
        long j23 = (j7 * j22) + (j10 * j20) + (j12 * j18) + (j14 * j16);
        long j24 = jArr2[8];
        long j25 = (j14 * j18) + (j10 * j22);
        long j26 = j25 + j25 + (j7 * j24) + (j12 * j20);
        long j27 = j26 + j26 + (j16 * j16);
        long j28 = jArr2[9];
        long j29 = (j7 * j28) + (j10 * j24) + (j12 * j22) + (j14 * j20) + (j16 * j18);
        long j30 = (j10 * j28) + (j14 * j22);
        long j31 = j30 + j30 + (j12 * j24) + (j16 * j20) + (j18 * j18);
        long j32 = (j12 * j28) + (j14 * j24) + (j16 * j22) + (j18 * j20);
        long j33 = (j14 * j28) + (j18 * j22);
        long j34 = j33 + j33 + (j16 * j24);
        long j35 = j34 + j34 + (j20 * j20);
        long j36 = (j16 * j28) + (j18 * j24) + (j20 * j22);
        long j37 = ((j18 + j18) * j28) + (j20 * j24) + (j22 * j22);
        long j38 = (j20 * j28) + (j22 * j24);
        long[] jArr3 = {j8, j11, j13 + j13, j15 + j15, j17, j19 + j19, j21 + j21, j23 + j23, j27, j29 + j29, j31 + j31, j32 + j32, j35, j36 + j36, j37 + j37, j38 + j38, (j22 * 4 * j28) + (j24 * j24), (j24 + j24) * j28, (j28 + j28) * j28};
        k0(jArr3);
        h0(jArr3);
        System.arraycopy(jArr3, 0, jArr, 0, 10);
    }

    public static void t(F3 f7) {
        B3 b7;
        ArrayList arrayList = new ArrayList();
        S4 s5 = S4.f23556b;
        Iterator it = f7.f23389a.values().iterator();
        while (it.hasNext()) {
            for (G3 g7 : (List) it.next()) {
                int i7 = g7.f23409e - 2;
                if (i7 == 1) {
                    b7 = B3.f23328b;
                } else if (i7 == 2) {
                    b7 = B3.f23329c;
                } else {
                    if (i7 != 3) {
                        throw new IllegalStateException("Unknown key status");
                    }
                    b7 = B3.f23330d;
                }
                arrayList.add(new T4(b7, g7.f23407c, g7.f23408d));
            }
        }
        G3 g8 = f7.f23390b;
        Integer numValueOf = g8 != null ? Integer.valueOf(g8.f23407c) : null;
        if (numValueOf != null) {
            try {
                int iIntValue = numValueOf.intValue();
                int size = arrayList.size();
                int i8 = 0;
                while (i8 < size) {
                    int i9 = i8 + 1;
                    if (((T4) arrayList.get(i8)).f23565b != iIntValue) {
                        i8 = i9;
                    }
                }
                throw new GeneralSecurityException("primary key ID is not present in entries");
            } catch (GeneralSecurityException e7) {
                throw new IllegalStateException(e7);
            }
        }
        Collections.unmodifiableList(arrayList);
    }

    public static byte[] t0(ECPrivateKey eCPrivateKey, ECPublicKey eCPublicKey) throws GeneralSecurityException {
        p0(eCPrivateKey, eCPublicKey);
        ECPoint w6 = eCPublicKey.getW();
        g0(w6, eCPrivateKey.getParams().getCurve());
        PublicKey publicKeyGeneratePublic = ((KeyFactory) P6.f23540i.a("EC")).generatePublic(new ECPublicKeySpec(w6, eCPrivateKey.getParams()));
        KeyAgreement keyAgreement = (KeyAgreement) P6.f23538g.a("ECDH");
        keyAgreement.init(eCPrivateKey);
        try {
            keyAgreement.doPhase(publicKeyGeneratePublic, true);
            byte[] bArrGenerateSecret = keyAgreement.generateSecret();
            EllipticCurve curve = eCPrivateKey.getParams().getCurve();
            BigInteger bigInteger = new BigInteger(1, bArrGenerateSecret);
            if (bigInteger.signum() == -1 || bigInteger.compareTo(J(curve)) >= 0) {
                throw new GeneralSecurityException("shared secret is out of range");
            }
            BigInteger bigIntegerJ = J(curve);
            BigInteger bigIntegerMod = bigInteger.multiply(bigInteger).add(curve.getA()).multiply(bigInteger).add(curve.getB()).mod(bigIntegerJ);
            if (bigIntegerJ.signum() != 1) {
                throw new InvalidAlgorithmParameterException("p must be positive");
            }
            BigInteger bigIntegerMod2 = bigIntegerMod.mod(bigIntegerJ);
            BigInteger bigIntegerAdd = BigInteger.ZERO;
            if (!bigIntegerMod2.equals(bigIntegerAdd)) {
                if (bigIntegerJ.testBit(0) && bigIntegerJ.testBit(1)) {
                    bigIntegerAdd = bigIntegerMod2.modPow(bigIntegerJ.add(BigInteger.ONE).shiftRight(2), bigIntegerJ);
                } else if (!bigIntegerJ.testBit(0) || bigIntegerJ.testBit(1)) {
                    bigIntegerAdd = null;
                } else {
                    bigIntegerAdd = BigInteger.ONE;
                    BigInteger bigIntegerShiftRight = bigIntegerJ.subtract(bigIntegerAdd).shiftRight(1);
                    int i7 = 0;
                    while (true) {
                        BigInteger bigIntegerMod3 = bigIntegerAdd.multiply(bigIntegerAdd).subtract(bigIntegerMod2).mod(bigIntegerJ);
                        if (!bigIntegerMod3.equals(BigInteger.ZERO)) {
                            BigInteger bigIntegerModPow = bigIntegerMod3.modPow(bigIntegerShiftRight, bigIntegerJ);
                            BigInteger bigIntegerMod4 = BigInteger.ONE;
                            if (bigIntegerModPow.add(bigIntegerMod4).equals(bigIntegerJ)) {
                                BigInteger bigIntegerShiftRight2 = bigIntegerJ.add(bigIntegerMod4).shiftRight(1);
                                BigInteger bigIntegerMod5 = bigIntegerAdd;
                                for (int iBitLength = bigIntegerShiftRight2.bitLength() - 2; iBitLength >= 0; iBitLength--) {
                                    BigInteger bigIntegerMultiply = bigIntegerMod5.multiply(bigIntegerMod4);
                                    bigIntegerMod5 = bigIntegerMod5.multiply(bigIntegerMod5).add(bigIntegerMod4.multiply(bigIntegerMod4).mod(bigIntegerJ).multiply(bigIntegerMod3)).mod(bigIntegerJ);
                                    bigIntegerMod4 = bigIntegerMultiply.add(bigIntegerMultiply).mod(bigIntegerJ);
                                    if (bigIntegerShiftRight2.testBit(iBitLength)) {
                                        BigInteger bigIntegerMod6 = bigIntegerMod5.multiply(bigIntegerAdd).add(bigIntegerMod4.multiply(bigIntegerMod3)).mod(bigIntegerJ);
                                        bigIntegerMod4 = bigIntegerAdd.multiply(bigIntegerMod4).add(bigIntegerMod5).mod(bigIntegerJ);
                                        bigIntegerMod5 = bigIntegerMod6;
                                    }
                                }
                                bigIntegerAdd = bigIntegerMod5;
                            } else {
                                if (!bigIntegerModPow.equals(bigIntegerMod4)) {
                                    throw new InvalidAlgorithmParameterException("p is not prime");
                                }
                                bigIntegerAdd = bigIntegerAdd.add(bigIntegerMod4);
                                i7++;
                                if (i7 == 128 && !bigIntegerJ.isProbablePrime(80)) {
                                    throw new InvalidAlgorithmParameterException("p is not prime");
                                }
                            }
                        }
                    }
                }
                if (bigIntegerAdd != null && bigIntegerAdd.multiply(bigIntegerAdd).mod(bigIntegerJ).compareTo(bigIntegerMod2) != 0) {
                    throw new GeneralSecurityException("Could not find a modular square root");
                }
            }
            if (!bigIntegerAdd.testBit(0)) {
                bigIntegerJ.subtract(bigIntegerAdd).mod(bigIntegerJ);
            }
            return bArrGenerateSecret;
        } catch (IllegalStateException e7) {
            throw new GeneralSecurityException(e7);
        }
    }

    public static void u(M5 m5) throws GeneralSecurityException {
        D0(R(m5.p().q()));
        H(m5.p().r());
        if (m5.s() == 2) {
            throw new GeneralSecurityException("unknown EC point format");
        }
        C2479m6 c2479m6O = m5.m().o();
        Logger logger = L3.f23472a;
        synchronized (L3.class) {
            C2499p2 c2499p2Zzb = ((A3) L3.f23473b.get()).d(c2479m6O.p()).zzb();
            if (!((Boolean) L3.f23475d.get(c2479m6O.p())).booleanValue()) {
                throw new GeneralSecurityException("newKey-operation not permitted for key type ".concat(String.valueOf(c2479m6O.p())));
            }
            c2499p2Zzb.a(c2479m6O.o());
        }
    }

    public static int u0(byte[] bArr, int i7, C1843s3 c1843s3) throws O {
        int iZ0 = z0(bArr, i7, c1843s3);
        int i8 = c1843s3.f20722b;
        if (i8 < 0) {
            throw O.c();
        }
        if (i8 == 0) {
            c1843s3.f20723c = HttpUrl.FRAGMENT_ENCODE_SET;
            return iZ0;
        }
        c1843s3.f20723c = B0.d(iZ0, bArr, i8);
        return iZ0 + i8;
    }

    public static void v(Object obj, Object obj2) {
        if (obj == null) {
            Objects.toString(obj2);
            throw new NullPointerException("null key in entry: null=".concat(String.valueOf(obj2)));
        }
        if (obj2 != null) {
            return;
        }
        throw new NullPointerException("null value in entry: " + obj + "=null");
    }

    public static ECPrivateKey v0(int i7, byte[] bArr) {
        return (ECPrivateKey) ((KeyFactory) P6.f23540i.a("EC")).generatePrivate(new ECPrivateKeySpec(new BigInteger(1, bArr), D0(i7)));
    }

    public static final void w(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i7) {
        if (i7 < 0 || byteBuffer2.remaining() < i7 || byteBuffer3.remaining() < i7 || byteBuffer.remaining() < i7) {
            throw new IllegalArgumentException("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
        }
        for (int i8 = 0; i8 < i7; i8++) {
            byteBuffer.put((byte) (byteBuffer2.get() ^ byteBuffer3.get()));
        }
    }

    public static void w0(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i7 = 0; i7 < 10; i7++) {
            jArr[i7] = jArr2[i7] - jArr3[i7];
        }
    }

    public static void x(long[] jArr, long[] jArr2, int i7) {
        int i8 = -i7;
        for (int i9 = 0; i9 < 10; i9++) {
            int i10 = (int) jArr[i9];
            int i11 = (((int) jArr2[i9]) ^ i10) & i8;
            jArr[i9] = i10 ^ i11;
            jArr2[i9] = i11 ^ ((int) jArr2[i9]);
        }
    }

    public static int x0(int i7, byte[] bArr, int i8, int i9, C2520s0 c2520s0, C1843s3 c1843s3) throws O {
        if ((i7 >>> 3) == 0) {
            throw new O("Protocol message contained an invalid tag (zero).");
        }
        int i10 = i7 & 7;
        if (i10 == 0) {
            int iG0 = G0(bArr, i8, c1843s3);
            c2520s0.c(i7, Long.valueOf(c1843s3.f20721a));
            return iG0;
        }
        if (i10 == 1) {
            c2520s0.c(i7, Long.valueOf(I0(i8, bArr)));
            return i8 + 8;
        }
        if (i10 == 2) {
            int iZ0 = z0(bArr, i8, c1843s3);
            int i11 = c1843s3.f20722b;
            if (i11 < 0) {
                throw O.c();
            }
            if (i11 > bArr.length - iZ0) {
                throw O.e();
            }
            if (i11 == 0) {
                c2520s0.c(i7, AbstractC2519s.f23901z);
            } else {
                c2520s0.c(i7, AbstractC2519s.o(iZ0, bArr, i11));
            }
            return iZ0 + i11;
        }
        if (i10 != 3) {
            if (i10 != 5) {
                throw new O("Protocol message contained an invalid tag (zero).");
            }
            c2520s0.c(i7, Integer.valueOf(E(bArr, i8)));
            return i8 + 4;
        }
        int i12 = (i7 & (-8)) | 4;
        C2520s0 c2520s0B = C2520s0.b();
        int i13 = 0;
        while (i8 < i9) {
            int iZ1 = z0(bArr, i8, c1843s3);
            int i14 = c1843s3.f20722b;
            if (i14 == i12) {
                i13 = i14;
                i8 = iZ1;
                break;
            }
            i13 = i14;
            i8 = x0(i14, bArr, iZ1, i9, c2520s0B, c1843s3);
        }
        if (i8 > i9 || i13 != i12) {
            throw O.d();
        }
        c2520s0.c(i7, c2520s0B);
        return i8;
    }

    public static void y(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[19];
        M(jArr4, jArr2, jArr3);
        k0(jArr4);
        h0(jArr4);
        System.arraycopy(jArr4, 0, jArr, 0, 10);
    }

    public static void y0(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i7 = 0; i7 < 10; i7++) {
            jArr[i7] = jArr2[i7] + jArr3[i7];
        }
    }

    public static boolean z(int i7) {
        Boolean bool;
        if (i7 - 1 == 0) {
            return !AbstractC2381a4.a();
        }
        if (AbstractC2381a4.a()) {
            try {
                bool = (Boolean) Class.forName("org.conscrypt.Conscrypt").getMethod("isBoringSslFIPSBuild", new Class[0]).invoke(null, new Object[0]);
            } catch (Exception unused) {
                AbstractC2381a4.f23624a.logp(Level.INFO, "com.google.crypto.tink.config.internal.TinkFipsUtil", "checkConscryptIsAvailableAndUsesFipsBoringSsl", "Conscrypt is not available or does not support checking for FIPS build.");
                bool = Boolean.FALSE;
            }
            if (!bool.booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static int z0(byte[] bArr, int i7, C1843s3 c1843s3) {
        int i8 = i7 + 1;
        byte b7 = bArr[i7];
        if (b7 < 0) {
            return C0(b7, bArr, i8, c1843s3);
        }
        c1843s3.f20722b = b7;
        return i8;
    }

    public abstract C2484n3 F(AbstractFutureC2492o3 abstractFutureC2492o3);

    public abstract void X(C2484n3 c2484n3, C2484n3 c2484n4);

    public abstract void f0(C2484n3 c2484n3, Thread thread);

    public abstract C2444i3 g(AbstractFutureC2492o3 abstractFutureC2492o3);

    public abstract F4 j();

    public abstract boolean m0(AbstractFutureC2492o3 abstractFutureC2492o3, Object obj, Object obj2);

    public abstract boolean q0(AbstractFutureC2492o3 abstractFutureC2492o3, C2484n3 c2484n3, C2484n3 c2484n4);
}
