package com.google.android.gms.internal.pal;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyFactory;
import java.security.KeyPairGenerator;
import java.security.Provider;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.KeyAgreement;
import javax.crypto.Mac;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2392c implements P2, InterfaceC2453j4, R6 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f23640y;

    public /* synthetic */ C2392c() {
        this.f23640y = 6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean c(byte[] bArr, int i7, int i8) {
        while (i7 < i8 && bArr[i7] >= 0) {
            i7++;
        }
        if (i7 < i8) {
            while (i7 < i8) {
                int i9 = i7 + 1;
                int iA = bArr[i7];
                if (iA < 0) {
                    if (iA < -32) {
                        if (i9 >= i8) {
                            if (iA == 0) {
                                break;
                            }
                        } else if (iA >= -62) {
                            i7 += 2;
                            if (bArr[i9] > -65) {
                            }
                        }
                        return false;
                    }
                    if (iA < -16) {
                        if (i9 >= i8 - 1) {
                            iA = B0.a(i9, bArr, i8);
                            if (iA == 0) {
                                break;
                            }
                        } else {
                            int i10 = i7 + 2;
                            char c7 = bArr[i9];
                            if (c7 <= -65 && ((iA != -32 || c7 >= -96) && (iA != -19 || c7 < -96))) {
                                i7 += 3;
                                if (bArr[i10] > -65) {
                                }
                            }
                        }
                        return false;
                    }
                    if (i9 >= i8 - 2) {
                        iA = B0.a(i9, bArr, i8);
                        if (iA == 0) {
                            break;
                        }
                    } else {
                        int i11 = i7 + 2;
                        int i12 = bArr[i9];
                        if (i12 <= -65) {
                            if ((((i12 + 112) + (iA << 28)) >> 30) == 0) {
                                int i13 = i7 + 3;
                                if (bArr[i11] <= -65) {
                                    i7 += 4;
                                    if (bArr[i13] > -65) {
                                    }
                                }
                            }
                        }
                    }
                    return false;
                }
                i7 = i9;
            }
        }
        return true;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2453j4
    public final byte[] a(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) throws GeneralSecurityException {
        if (bArr.length != 32) {
            throw new InvalidAlgorithmParameterException("Unexpected key length: 32");
        }
        Y3 y6 = new Y3(bArr, 0);
        int length = bArr3.length;
        if (length > 2147483631) {
            throw new GeneralSecurityException("plaintext too long");
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length + 16);
        y6.l(byteBufferAllocate, bArr2, bArr3, bArr4);
        return byteBufferAllocate.array();
    }

    public final /* bridge */ /* synthetic */ Object b(String str, Provider provider) {
        switch (this.f23640y) {
            case 18:
                return provider == null ? Cipher.getInstance(str) : Cipher.getInstance(str, provider);
            case IMedia.Meta.Season /* 19 */:
                return provider == null ? KeyAgreement.getInstance(str) : KeyAgreement.getInstance(str, provider);
            case 20:
                return provider == null ? KeyFactory.getInstance(str) : KeyFactory.getInstance(str, provider);
            case 21:
                return provider == null ? KeyPairGenerator.getInstance(str) : KeyPairGenerator.getInstance(str, provider);
            case 22:
                return provider == null ? Mac.getInstance(str) : Mac.getInstance(str, provider);
            default:
                return provider == null ? Signature.getInstance(str) : Signature.getInstance(str, provider);
        }
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2453j4
    public final int zza() {
        return 32;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2453j4
    public final byte[] zzb() {
        return AbstractC2493o4.f23868k;
    }

    public C2392c(int i7) {
        this.f23640y = 3;
    }

    @Override // com.google.android.gms.internal.pal.P2
    /* JADX INFO: renamed from: zza, reason: collision with other method in class */
    public final Object mo14zza() {
        return 26624;
    }

    public /* synthetic */ C2392c(int i7, int i8) {
        this.f23640y = i7;
    }
}
