package com.google.android.gms.internal.pal;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class N6 implements InterfaceC2539u3 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f23503f = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2545v1 f23504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f23506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p155w.f f23507d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f23508e;

    public N6(ECPublicKey eCPublicKey, byte[] bArr, String str, int i7, p155w.f fVar) throws GeneralSecurityException {
        F4.g0(eCPublicKey.getW(), eCPublicKey.getParams().getCurve());
        this.f23504a = new C2545v1(eCPublicKey, 12);
        this.f23506c = bArr;
        this.f23505b = str;
        this.f23508e = i7;
        this.f23507d = fVar;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2539u3
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        C2499p2 c2499p2;
        p155w.f fVar = this.f23507d;
        int i7 = fVar.f30681a;
        C2545v1 c2545v1 = this.f23504a;
        ECParameterSpec params = ((ECPublicKey) c2545v1.f23937z).getParams();
        KeyPairGenerator keyPairGenerator = (KeyPairGenerator) P6.f23539h.a("EC");
        keyPairGenerator.initialize(params);
        KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
        ECPublicKey eCPublicKey = (ECPublicKey) keyPairGenerateKeyPair.getPublic();
        byte[] bArrT0 = F4.t0((ECPrivateKey) keyPairGenerateKeyPair.getPrivate(), (ECPublicKey) c2545v1.f23937z);
        byte[] bArrF0 = F4.F0(eCPublicKey.getParams().getCurve(), this.f23508e, eCPublicKey.getW());
        byte[] bArrZ = F4.Z(bArrF0, bArrT0);
        P6 p6 = P6.f23537f;
        String str = this.f23505b;
        Mac mac = (Mac) p6.a(str);
        if (i7 > mac.getMacLength() * 255) {
            throw new GeneralSecurityException("size too large");
        }
        byte[] bArr3 = this.f23506c;
        if (bArr3 == null || bArr3.length == 0) {
            mac.init(new SecretKeySpec(new byte[mac.getMacLength()], str));
        } else {
            mac.init(new SecretKeySpec(bArr3, str));
        }
        byte[] bArr4 = new byte[i7];
        mac.init(new SecretKeySpec(mac.doFinal(bArrZ), str));
        byte[] bArrDoFinal = new byte[0];
        int i8 = 1;
        int i9 = 0;
        while (true) {
            mac.update(bArrDoFinal);
            mac.update(bArr2);
            mac.update((byte) i8);
            bArrDoFinal = mac.doFinal();
            int length = bArrDoFinal.length;
            int i10 = i9 + length;
            if (i10 >= i7) {
                break;
            }
            System.arraycopy(bArrDoFinal, 0, bArr4, i9, length);
            i8++;
            i9 = i10;
        }
        System.arraycopy(bArrDoFinal, 0, bArr4, i9, i7 - i9);
        W6 w6A = W6.a(bArrF0);
        byte[] bArr5 = W6.a(bArr4).f23596a;
        int length2 = bArr5.length;
        byte[] bArr6 = new byte[length2];
        System.arraycopy(bArr5, 0, bArr6, 0, length2);
        int i11 = fVar.f30681a;
        if (length2 != i11) {
            throw new GeneralSecurityException("Symmetric key has incorrect length");
        }
        String str2 = (String) fVar.f30683c;
        if (str2.equals(N3.f23498b)) {
            C2525s5 c2525s5N = C2533t5.n();
            c2525s5N.b((C2533t5) fVar.f30684d);
            r rVarO = AbstractC2519s.o(0, bArr6, i11);
            if (c2525s5N.f23375A) {
                c2525s5N.f();
                c2525s5N.f23375A = false;
            }
            ((C2533t5) c2525s5N.f23377z).zzf = rVarO;
            c2499p2 = new C2499p2((InterfaceC2515r3) L3.c(str2, (C2533t5) c2525s5N.d(), InterfaceC2515r3.class));
        } else if (str2.equals(N3.f23497a)) {
            int i12 = fVar.f30682b;
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr6, 0, i12);
            byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr6, i12, i11);
            C2430g5 c2430g5N = C2438h5.n();
            C2398c5 c2398c5 = (C2398c5) fVar.f30685e;
            c2430g5N.b(c2398c5.p());
            r rVarO2 = AbstractC2519s.o(0, bArrCopyOfRange, bArrCopyOfRange.length);
            if (c2430g5N.f23375A) {
                c2430g5N.f();
                c2430g5N.f23375A = false;
            }
            ((C2438h5) c2430g5N.f23377z).zzg = rVarO2;
            C2438h5 c2438h5 = (C2438h5) c2430g5N.d();
            U5 u5N = V5.n();
            u5N.b(c2398c5.q());
            r rVarO3 = AbstractC2519s.o(0, bArrCopyOfRange2, bArrCopyOfRange2.length);
            if (u5N.f23375A) {
                u5N.f();
                u5N.f23375A = false;
            }
            ((V5) u5N.f23377z).zzg = rVarO3;
            V5 v6 = (V5) u5N.d();
            C2390b5 c2390b5N = C2398c5.n();
            int iM = c2398c5.m();
            if (c2390b5N.f23375A) {
                c2390b5N.f();
                c2390b5N.f23375A = false;
            }
            ((C2398c5) c2390b5N.f23377z).zze = iM;
            if (c2390b5N.f23375A) {
                c2390b5N.f();
                c2390b5N.f23375A = false;
            }
            ((C2398c5) c2390b5N.f23377z).zzf = c2438h5;
            if (c2390b5N.f23375A) {
                c2390b5N.f();
                c2390b5N.f23375A = false;
            }
            C2398c5.t((C2398c5) c2390b5N.f23377z, v6);
            c2499p2 = new C2499p2((InterfaceC2515r3) L3.c(str2, (C2398c5) c2390b5N.d(), InterfaceC2515r3.class));
        } else {
            if (!str2.equals(AbstractC2389b4.f23637a)) {
                throw new GeneralSecurityException("unknown DEM key type");
            }
            A5 a5N = B5.n();
            a5N.b((B5) fVar.f30686f);
            r rVarO4 = AbstractC2519s.o(0, bArr6, i11);
            if (a5N.f23375A) {
                a5N.f();
                a5N.f23375A = false;
            }
            ((B5) a5N.f23377z).zzf = rVarO4;
            c2499p2 = new C2499p2((InterfaceC2523s3) L3.c(str2, (B5) a5N.d(), InterfaceC2523s3.class));
        }
        byte[] bArr7 = f23503f;
        InterfaceC2515r3 interfaceC2515r3 = (InterfaceC2515r3) c2499p2.f23881z;
        byte[] bArrZza = interfaceC2515r3 != null ? interfaceC2515r3.zza(bArr, bArr7) : ((InterfaceC2523s3) c2499p2.f23879A).zza(bArr, bArr7);
        byte[] bArr8 = w6A.f23596a;
        int length3 = bArr8.length;
        byte[] bArr9 = new byte[length3];
        System.arraycopy(bArr8, 0, bArr9, 0, length3);
        return ByteBuffer.allocate(length3 + bArrZza.length).put(bArr9).put(bArrZza).array();
    }
}
