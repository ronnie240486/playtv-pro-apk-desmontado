package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class R3 extends AbstractC2532t4 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f23551b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ R3(Class cls, int i7) {
        super(cls);
        this.f23551b = i7;
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2532t4
    public final AbstractC2448j a(AbstractC2448j abstractC2448j) throws InvalidKeyException, InvalidAlgorithmParameterException {
        switch (this.f23551b) {
            case 0:
                C2414e5 c2414e5 = (C2414e5) abstractC2448j;
                C4[] c4Arr = {new Q3(1, S6.class)};
                HashMap map = new HashMap();
                for (int i7 = 0; i7 <= 0; i7++) {
                    C4 c7 = c4Arr[i7];
                    boolean zContainsKey = map.containsKey(c7.f23345a);
                    Class cls = c7.f23345a;
                    if (zContainsKey) {
                        throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive ".concat(String.valueOf(cls.getCanonicalName())));
                    }
                    map.put(cls, c7);
                }
                Class cls2 = c4Arr[0].f23345a;
                Collections.unmodifiableMap(map);
                C2438h5 c2438h5E = T3.e(c2414e5.o());
                AbstractC2448j abstractC2448jA = new S3(13).v().a(c2414e5.p());
                C2390b5 c2390b5N = C2398c5.n();
                if (c2390b5N.f23375A) {
                    c2390b5N.f();
                    c2390b5N.f23375A = false;
                }
                ((C2398c5) c2390b5N.f23377z).zzf = c2438h5E;
                V5 v6 = (V5) abstractC2448jA;
                if (c2390b5N.f23375A) {
                    c2390b5N.f();
                    c2390b5N.f23375A = false;
                }
                C2398c5.t((C2398c5) c2390b5N.f23377z, v6);
                if (c2390b5N.f23375A) {
                    c2390b5N.f();
                    c2390b5N.f23375A = false;
                }
                ((C2398c5) c2390b5N.f23377z).zze = 0;
                return (C2398c5) c2390b5N.d();
            case 1:
                C2502p5 c2502p5 = (C2502p5) abstractC2448j;
                C2478m5 c2478m5N = C2486n5.n();
                byte[] bArrA = U6.a(c2502p5.m());
                r rVarO = AbstractC2519s.o(0, bArrA, bArrA.length);
                if (c2478m5N.f23375A) {
                    c2478m5N.f();
                    c2478m5N.f23375A = false;
                }
                ((C2486n5) c2478m5N.f23377z).zzg = rVarO;
                C2517r5 c2517r5P = c2502p5.p();
                if (c2478m5N.f23375A) {
                    c2478m5N.f();
                    c2478m5N.f23375A = false;
                }
                C2486n5.s((C2486n5) c2478m5N.f23377z, c2517r5P);
                if (c2478m5N.f23375A) {
                    c2478m5N.f();
                    c2478m5N.f23375A = false;
                }
                ((C2486n5) c2478m5N.f23377z).zze = 0;
                return (C2486n5) c2478m5N.d();
            case 2:
                C2525s5 c2525s5N = C2533t5.n();
                byte[] bArrA2 = U6.a(((C2549v5) abstractC2448j).m());
                r rVarO2 = AbstractC2519s.o(0, bArrA2, bArrA2.length);
                if (c2525s5N.f23375A) {
                    c2525s5N.f();
                    c2525s5N.f23375A = false;
                }
                ((C2533t5) c2525s5N.f23377z).zzf = rVarO2;
                if (c2525s5N.f23375A) {
                    c2525s5N.f();
                    c2525s5N.f23375A = false;
                }
                ((C2533t5) c2525s5N.f23377z).zze = 0;
                return (C2533t5) c2525s5N.d();
            case 3:
                C2557w5 c2557w5N = C2565x5.n();
                byte[] bArrA3 = U6.a(((C2581z5) abstractC2448j).m());
                r rVarO3 = AbstractC2519s.o(0, bArrA3, bArrA3.length);
                if (c2557w5N.f23375A) {
                    c2557w5N.f();
                    c2557w5N.f23375A = false;
                }
                ((C2565x5) c2557w5N.f23377z).zzf = rVarO3;
                if (c2557w5N.f23375A) {
                    c2557w5N.f();
                    c2557w5N.f23375A = false;
                }
                ((C2565x5) c2557w5N.f23377z).zze = 0;
                return (C2565x5) c2557w5N.d();
            case 4:
                E5 e5N = F5.n();
                if (e5N.f23375A) {
                    e5N.f();
                    e5N.f23375A = false;
                }
                ((F5) e5N.f23377z).zze = 0;
                byte[] bArrA4 = U6.a(32);
                r rVarO4 = AbstractC2519s.o(0, bArrA4, bArrA4.length);
                if (e5N.f23375A) {
                    e5N.f();
                    e5N.f23375A = false;
                }
                ((F5) e5N.f23377z).zzf = rVarO4;
                return (F5) e5N.d();
            case 5:
                C2582z6 c2582z6 = (C2582z6) abstractC2448j;
                C2566x6 c2566x6N = C2574y6.n();
                if (c2566x6N.f23375A) {
                    c2566x6N.f();
                    c2566x6N.f23375A = false;
                }
                C2574y6.r((C2574y6) c2566x6N.f23377z, c2582z6);
                if (c2566x6N.f23375A) {
                    c2566x6N.f();
                    c2566x6N.f23375A = false;
                }
                ((C2574y6) c2566x6N.f23377z).zze = 0;
                return (C2574y6) c2566x6N.d();
            case 6:
                C6 c8 = (C6) abstractC2448j;
                A6 a6N = B6.n();
                if (a6N.f23375A) {
                    a6N.f();
                    a6N.f23375A = false;
                }
                B6.r((B6) a6N.f23377z, c8);
                if (a6N.f23375A) {
                    a6N.f();
                    a6N.f23375A = false;
                }
                ((B6) a6N.f23377z).zze = 0;
                return (B6) a6N.d();
            case 7:
                E6 e6N = F6.n();
                if (e6N.f23375A) {
                    e6N.f();
                    e6N.f23375A = false;
                }
                ((F6) e6N.f23377z).zze = 0;
                byte[] bArrA5 = U6.a(32);
                r rVarO5 = AbstractC2519s.o(0, bArrA5, bArrA5.length);
                if (e6N.f23375A) {
                    e6N.f();
                    e6N.f23375A = false;
                }
                ((F6) e6N.f23377z).zzf = rVarO5;
                return (F6) e6N.d();
            case 8:
                A5 a5N = B5.n();
                byte[] bArrA6 = U6.a(((D5) abstractC2448j).m());
                r rVarO6 = AbstractC2519s.o(0, bArrA6, bArrA6.length);
                if (a5N.f23375A) {
                    a5N.f();
                    a5N.f23375A = false;
                }
                ((B5) a5N.f23377z).zzf = rVarO6;
                if (a5N.f23375A) {
                    a5N.f();
                    a5N.f23375A = false;
                }
                ((B5) a5N.f23377z).zze = 0;
                return (B5) a5N.d();
            case 9:
                K5 k7 = (K5) abstractC2448j;
                ECParameterSpec eCParameterSpecD0 = F4.D0(F4.R(k7.o().p().q()));
                KeyPairGenerator keyPairGenerator = (KeyPairGenerator) P6.f23539h.a("EC");
                keyPairGenerator.initialize(eCParameterSpecD0);
                KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
                ECPublicKey eCPublicKey = (ECPublicKey) keyPairGenerateKeyPair.getPublic();
                ECPrivateKey eCPrivateKey = (ECPrivateKey) keyPairGenerateKeyPair.getPrivate();
                ECPoint w6 = eCPublicKey.getW();
                Q5 q5O = R5.o();
                if (q5O.f23375A) {
                    q5O.f();
                    q5O.f23375A = false;
                }
                ((R5) q5O.f23377z).zze = 0;
                M5 m5O = k7.o();
                if (q5O.f23375A) {
                    q5O.f();
                    q5O.f23375A = false;
                }
                R5.u((R5) q5O.f23377z, m5O);
                byte[] byteArray = w6.getAffineX().toByteArray();
                r rVarO7 = AbstractC2519s.o(0, byteArray, byteArray.length);
                if (q5O.f23375A) {
                    q5O.f();
                    q5O.f23375A = false;
                }
                ((R5) q5O.f23377z).zzg = rVarO7;
                byte[] byteArray2 = w6.getAffineY().toByteArray();
                r rVarO8 = AbstractC2519s.o(0, byteArray2, byteArray2.length);
                if (q5O.f23375A) {
                    q5O.f();
                    q5O.f23375A = false;
                }
                ((R5) q5O.f23377z).zzh = rVarO8;
                R5 r6 = (R5) q5O.d();
                O5 o5N = P5.n();
                if (o5N.f23375A) {
                    o5N.f();
                    o5N.f23375A = false;
                }
                ((P5) o5N.f23377z).zze = 0;
                if (o5N.f23375A) {
                    o5N.f();
                    o5N.f23375A = false;
                }
                ((P5) o5N.f23377z).zzf = r6;
                byte[] byteArray3 = eCPrivateKey.getS().toByteArray();
                r rVarO9 = AbstractC2519s.o(0, byteArray3, byteArray3.length);
                if (o5N.f23375A) {
                    o5N.f();
                    o5N.f23375A = false;
                }
                ((P5) o5N.f23377z).zzg = rVarO9;
                return (P5) o5N.d();
            case 10:
                C2399c6 c2399c6 = (C2399c6) abstractC2448j;
                byte[] bArrO = F4.O();
                byte[] bArrY = F4.Y(bArrO);
                C2439h6 c2439h6O = C2447i6.o();
                if (c2439h6O.f23375A) {
                    c2439h6O.f();
                    c2439h6O.f23375A = false;
                }
                ((C2447i6) c2439h6O.f23377z).zze = 0;
                C2415e6 c2415e6O = c2399c6.o();
                if (c2439h6O.f23375A) {
                    c2439h6O.f();
                    c2439h6O.f23375A = false;
                }
                C2447i6.t((C2447i6) c2439h6O.f23377z, c2415e6O);
                r rVarO10 = AbstractC2519s.o(0, bArrY, 32);
                if (c2439h6O.f23375A) {
                    c2439h6O.f();
                    c2439h6O.f23375A = false;
                }
                ((C2447i6) c2439h6O.f23377z).zzg = rVarO10;
                C2447i6 c2447i6 = (C2447i6) c2439h6O.d();
                C2423f6 c2423f6N = C2431g6.n();
                if (c2423f6N.f23375A) {
                    c2423f6N.f();
                    c2423f6N.f23375A = false;
                }
                ((C2431g6) c2423f6N.f23377z).zze = 0;
                if (c2423f6N.f23375A) {
                    c2423f6N.f();
                    c2423f6N.f23375A = false;
                }
                ((C2431g6) c2423f6N.f23377z).zzf = c2447i6;
                r rVarO11 = AbstractC2519s.o(0, bArrO, bArrO.length);
                if (c2423f6N.f23375A) {
                    c2423f6N.f();
                    c2423f6N.f23375A = false;
                }
                ((C2431g6) c2423f6N.f23377z).zzg = rVarO11;
                return (C2431g6) c2423f6N.d();
            default:
                X5 x6 = (X5) abstractC2448j;
                U5 u5N = V5.n();
                if (u5N.f23375A) {
                    u5N.f();
                    u5N.f23375A = false;
                }
                ((V5) u5N.f23377z).zze = 0;
                Z5 z5Q = x6.q();
                if (u5N.f23375A) {
                    u5N.f();
                    u5N.f23375A = false;
                }
                V5.t((V5) u5N.f23377z, z5Q);
                byte[] bArrA7 = U6.a(x6.m());
                r rVarO12 = AbstractC2519s.o(0, bArrA7, bArrA7.length);
                if (u5N.f23375A) {
                    u5N.f();
                    u5N.f23375A = false;
                }
                ((V5) u5N.f23377z).zzg = rVarO12;
                return (V5) u5N.d();
        }
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2532t4
    public final /* synthetic */ AbstractC2448j b(AbstractC2519s abstractC2519s) {
        switch (this.f23551b) {
            case 0:
                return C2414e5.n(abstractC2519s, C2575z.a());
            case 1:
                return C2502p5.o(abstractC2519s, C2575z.a());
            case 2:
                return C2549v5.o(abstractC2519s, C2575z.a());
            case 3:
                return C2581z5.o(abstractC2519s, C2575z.a());
            case 4:
                return G5.n(abstractC2519s, C2575z.a());
            case 5:
                return C2582z6.n(abstractC2519s, C2575z.a());
            case 6:
                return C6.n(abstractC2519s, C2575z.a());
            case 7:
                return G6.n(abstractC2519s, C2575z.a());
            case 8:
                return D5.o(abstractC2519s, C2575z.a());
            case 9:
                return K5.n(abstractC2519s, C2575z.a());
            case 10:
                return C2399c6.n(abstractC2519s, C2575z.a());
            default:
                return X5.p(abstractC2519s, C2575z.a());
        }
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2532t4
    public final Map c() throws GeneralSecurityException {
        switch (this.f23551b) {
            case 0:
                HashMap map = new HashMap();
                map.put("AES128_CTR_HMAC_SHA256", S3.D(16, 16, 1));
                map.put("AES128_CTR_HMAC_SHA256_RAW", S3.D(16, 16, 3));
                map.put("AES256_CTR_HMAC_SHA256", S3.D(32, 32, 1));
                map.put("AES256_CTR_HMAC_SHA256_RAW", S3.D(32, 32, 3));
                return Collections.unmodifiableMap(map);
            case 1:
                HashMap map2 = new HashMap();
                map2.put("AES128_EAX", S3.C(16, 1));
                map2.put("AES128_EAX_RAW", S3.C(16, 3));
                map2.put("AES256_EAX", S3.C(32, 1));
                map2.put("AES256_EAX_RAW", S3.C(32, 3));
                return Collections.unmodifiableMap(map2);
            case 2:
                HashMap map3 = new HashMap();
                map3.put("AES128_GCM", S3.E(16, 1));
                map3.put("AES128_GCM_RAW", S3.E(16, 3));
                map3.put("AES256_GCM", S3.E(32, 1));
                map3.put("AES256_GCM_RAW", S3.E(32, 3));
                return Collections.unmodifiableMap(map3);
            case 3:
                HashMap map4 = new HashMap();
                map4.put("AES128_GCM_SIV", S3.F(16, 1));
                map4.put("AES128_GCM_SIV_RAW", S3.F(16, 3));
                map4.put("AES256_GCM_SIV", S3.F(32, 1));
                map4.put("AES256_GCM_SIV_RAW", S3.F(32, 3));
                return Collections.unmodifiableMap(map4);
            case 4:
                HashMap map5 = new HashMap();
                map5.put("CHACHA20_POLY1305", new C2524s4(G5.m(), 1));
                map5.put("CHACHA20_POLY1305_RAW", new C2524s4(G5.m(), 3));
                return Collections.unmodifiableMap(map5);
            case 5:
            case 6:
            default:
                return Collections.emptyMap();
            case 7:
                HashMap map6 = new HashMap();
                map6.put("XCHACHA20_POLY1305", new C2524s4(G6.m(), 1));
                map6.put("XCHACHA20_POLY1305_RAW", new C2524s4(G6.m(), 3));
                return Collections.unmodifiableMap(map6);
            case 8:
                HashMap map7 = new HashMap();
                C5 c5N = D5.n();
                if (c5N.f23375A) {
                    c5N.f();
                    c5N.f23375A = false;
                }
                ((D5) c5N.f23377z).zze = 64;
                map7.put("AES256_SIV", new C2524s4((D5) c5N.d(), 1));
                C5 c5N2 = D5.n();
                if (c5N2.f23375A) {
                    c5N2.f();
                    c5N2.f23375A = false;
                }
                ((D5) c5N2.f23377z).zze = 64;
                map7.put("AES256_SIV_RAW", new C2524s4((D5) c5N2.d(), 3));
                return Collections.unmodifiableMap(map7);
            case 9:
                HashMap map8 = new HashMap();
                C3 c3H = F4.h("AES128_GCM");
                byte[] bArr = C2413e4.f23665d;
                map8.put("ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM", C2413e4.B(3, c3H, bArr, 1));
                map8.put("ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW", C2413e4.B(3, F4.h("AES128_GCM"), bArr, 3));
                map8.put("ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM", C2413e4.B(4, F4.h("AES128_GCM"), bArr, 1));
                map8.put("ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW", C2413e4.B(4, F4.h("AES128_GCM"), bArr, 3));
                map8.put("ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX", C2413e4.B(4, F4.h("AES128_GCM"), bArr, 3));
                map8.put("ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256", C2413e4.B(3, F4.h("AES128_CTR_HMAC_SHA256"), bArr, 1));
                map8.put("ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW", C2413e4.B(3, F4.h("AES128_CTR_HMAC_SHA256"), bArr, 3));
                map8.put("ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256", C2413e4.B(4, F4.h("AES128_CTR_HMAC_SHA256"), bArr, 1));
                map8.put("ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW", C2413e4.B(4, F4.h("AES128_CTR_HMAC_SHA256"), bArr, 3));
                return Collections.unmodifiableMap(map8);
            case 10:
                HashMap map9 = new HashMap();
                map9.put("DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM", C2485n4.B(3, 3, 3, 1));
                map9.put("DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW", C2485n4.B(3, 3, 3, 3));
                map9.put("DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM", C2485n4.B(3, 3, 4, 1));
                map9.put("DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW", C2485n4.B(3, 3, 4, 3));
                map9.put("DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305", C2485n4.B(3, 3, 5, 1));
                map9.put("DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW", C2485n4.B(3, 3, 5, 3));
                map9.put("DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM", C2485n4.B(4, 3, 3, 1));
                map9.put("DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW", C2485n4.B(4, 3, 3, 3));
                map9.put("DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM", C2485n4.B(4, 3, 4, 1));
                map9.put("DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW", C2485n4.B(4, 3, 4, 3));
                map9.put("DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM", C2485n4.B(5, 4, 3, 1));
                map9.put("DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW", C2485n4.B(5, 4, 3, 3));
                map9.put("DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM", C2485n4.B(5, 4, 4, 1));
                map9.put("DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW", C2485n4.B(5, 4, 4, 3));
                map9.put("DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM", C2485n4.B(6, 5, 3, 1));
                map9.put("DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW", C2485n4.B(6, 5, 3, 3));
                map9.put("DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM", C2485n4.B(6, 5, 4, 1));
                map9.put("DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW", C2485n4.B(6, 5, 4, 3));
                return Collections.unmodifiableMap(map9);
            case 11:
                HashMap map10 = new HashMap();
                map10.put("HMAC_SHA256_128BITTAG", S3.H(32, 16, 5, 1));
                map10.put("HMAC_SHA256_128BITTAG_RAW", S3.H(32, 16, 5, 3));
                map10.put("HMAC_SHA256_256BITTAG", S3.H(32, 32, 5, 1));
                map10.put("HMAC_SHA256_256BITTAG_RAW", S3.H(32, 32, 5, 3));
                map10.put("HMAC_SHA512_128BITTAG", S3.H(64, 16, 6, 1));
                map10.put("HMAC_SHA512_128BITTAG_RAW", S3.H(64, 16, 6, 3));
                map10.put("HMAC_SHA512_256BITTAG", S3.H(64, 32, 6, 1));
                map10.put("HMAC_SHA512_256BITTAG_RAW", S3.H(64, 32, 6, 3));
                map10.put("HMAC_SHA512_512BITTAG", S3.H(64, 64, 6, 1));
                map10.put("HMAC_SHA512_512BITTAG_RAW", S3.H(64, 64, 6, 3));
                return Collections.unmodifiableMap(map10);
        }
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2532t4
    public final void d(AbstractC2448j abstractC2448j) throws GeneralSecurityException {
        switch (this.f23551b) {
            case 0:
                C2414e5 c2414e5 = (C2414e5) abstractC2448j;
                AbstractC2532t4 abstractC2532t4V = new S3(1).v();
                C2454j5 c2454j5O = c2414e5.o();
                V6.a(c2454j5O.m());
                C2470l5 c2470l5Q = c2454j5O.q();
                if (c2470l5Q.m() < 12 || c2470l5Q.m() > 16) {
                    throw new GeneralSecurityException("invalid IV size");
                }
                new S3(13).v().d(c2414e5.p());
                V6.a(c2414e5.o().m());
                return;
            case 1:
                C2502p5 c2502p5 = (C2502p5) abstractC2448j;
                V6.a(c2502p5.m());
                if (c2502p5.p().m() != 12 && c2502p5.p().m() != 16) {
                    throw new GeneralSecurityException("invalid IV size; acceptable values have 12 or 16 bytes");
                }
                return;
            case 2:
                V6.a(((C2549v5) abstractC2448j).m());
                return;
            case 3:
                V6.a(((C2581z5) abstractC2448j).m());
                return;
            case 4:
                return;
            case 5:
                return;
            case 6:
                C6 c7 = (C6) abstractC2448j;
                if (c7.o().isEmpty() || !c7.p()) {
                    throw new GeneralSecurityException("invalid key format: missing KEK URI or DEK template");
                }
                return;
            case 7:
                return;
            case 8:
                D5 d7 = (D5) abstractC2448j;
                if (d7.m() != 64) {
                    throw new InvalidAlgorithmParameterException(B0.a.h("invalid key size: ", d7.m(), ". Valid keys must have 64 bytes."));
                }
                return;
            case 9:
                F4.u(((K5) abstractC2448j).o());
                return;
            case 10:
                AbstractC2493o4.a(((C2399c6) abstractC2448j).o());
                return;
            default:
                X5 x6 = (X5) abstractC2448j;
                if (x6.m() < 16) {
                    throw new GeneralSecurityException("key too short");
                }
                S3.J(x6.q());
                return;
        }
    }
}
