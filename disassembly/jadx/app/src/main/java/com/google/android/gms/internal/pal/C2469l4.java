package com.google.android.gms.internal.pal;

import java.math.BigInteger;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.l4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2469l4 implements InterfaceC2539u3 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f23775e = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2447i6 f23776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2477m4 f23777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC2453j4 f23778c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2545v1 f23779d;

    public C2469l4(C2447i6 c2447i6, InterfaceC2477m4 interfaceC2477m4, C2545v1 c2545v1, InterfaceC2453j4 interfaceC2453j4) {
        this.f23776a = c2447i6;
        this.f23777b = interfaceC2477m4;
        this.f23779d = c2545v1;
        this.f23778c = interfaceC2453j4;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2539u3
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArrI0;
        byte[] bArr3 = bArr2 == null ? new byte[0] : bArr2;
        C2447i6 c2447i6 = this.f23776a;
        InterfaceC2477m4 interfaceC2477m4 = this.f23777b;
        C2545v1 c2545v1 = this.f23779d;
        InterfaceC2453j4 interfaceC2453j4 = this.f23778c;
        C2499p2 c2499p2A = interfaceC2477m4.a(c2447i6.r().p());
        byte[] bArr4 = (byte[]) c2499p2A.f23879A;
        byte[] bArr5 = (byte[]) c2499p2A.f23881z;
        byte[] bArrZ = F4.Z(AbstractC2493o4.f23871n, interfaceC2477m4.zzb(), c2545v1.g(), interfaceC2453j4.zzb());
        byte[] bArr6 = AbstractC2493o4.f23869l;
        byte[] bArr7 = C2461k4.f23764d;
        Charset charset = StandardCharsets.UTF_8;
        byte[] bytes = "psk_id_hash".getBytes(charset);
        byte[] bArr8 = AbstractC2493o4.f23872o;
        byte[] bArrZ2 = F4.Z(AbstractC2493o4.f23858a, c2545v1.i(F4.Z(bArr8, bArrZ, bytes, bArr7), bArr6), c2545v1.i(F4.Z(bArr8, bArrZ, "info_hash".getBytes(charset), bArr3), bArr6));
        byte[] bArrI = c2545v1.i(F4.Z(bArr8, bArrZ, "secret".getBytes(charset), bArr7), bArr5);
        int iZza = interfaceC2453j4.zza();
        byte[] bArrH = c2545v1.h(iZza, bArrI, F4.Z(AbstractC2493o4.b(2, iZza), bArr8, bArrZ, "key".getBytes(charset), bArrZ2));
        byte[] bArrH2 = c2545v1.h(12, bArrI, F4.Z(AbstractC2493o4.b(2, 12), bArr8, bArrZ, "base_nonce".getBytes(charset), bArrZ2));
        BigInteger bigInteger = BigInteger.ONE;
        C2461k4 c2461k4 = new C2461k4(bArr4, bArrH, bArrH2, bigInteger.shiftLeft(96).subtract(bigInteger), interfaceC2453j4);
        byte[] bArr9 = f23775e;
        synchronized (c2461k4) {
            try {
                byte[] byteArray = c2461k4.f23767c.toByteArray();
                int length = byteArray.length;
                if (length != 12) {
                    if (length > 13) {
                        throw new GeneralSecurityException("integer too large");
                    }
                    if (length != 13) {
                        byte[] bArr10 = new byte[12];
                        System.arraycopy(byteArray, 0, bArr10, 12 - length, length);
                        byteArray = bArr10;
                    } else {
                        if (byteArray[0] != 0) {
                            throw new GeneralSecurityException("integer too large");
                        }
                        byteArray = Arrays.copyOfRange(byteArray, 1, 13);
                    }
                }
                bArrI0 = F4.i0(bArrH2, byteArray);
                if (c2461k4.f23767c.compareTo(c2461k4.f23766b) >= 0) {
                    throw new GeneralSecurityException("message limit reached");
                }
                c2461k4.f23767c = c2461k4.f23767c.add(bigInteger);
            } catch (Throwable th) {
                throw th;
            }
        }
        return F4.Z(bArr4, c2461k4.f23765a.a(bArrH, bArrI0, bArr, bArr9));
    }
}
