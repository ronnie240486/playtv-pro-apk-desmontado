package p099n3;

import com.google.android.gms.internal.ads.HD;
import com.google.android.gms.internal.ads.MF;
import com.google.android.gms.internal.ads.ZC;
import com.google.android.gms.internal.pal.P6;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.SecureRandom;
import java.util.Random;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: classes.dex */
public final class h extends ThreadLocal {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27765a;

    public h() {
        this.f27765a = 1;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        SecureRandom secureRandom;
        switch (this.f27765a) {
            case 0:
                return 0L;
            case 1:
                return ByteBuffer.allocate(32);
            case 2:
                try {
                    return (Cipher) MF.f15021b.f15023a.c("AES/GCM/NoPadding");
                } catch (GeneralSecurityException e7) {
                    throw new IllegalStateException(e7);
                }
            case 3:
                try {
                    Cipher cipher = (Cipher) MF.f15021b.f15023a.c("AES/GCM-SIV/NoPadding");
                    if (ZC.a(cipher)) {
                        return cipher;
                    }
                    return null;
                } catch (GeneralSecurityException e8) {
                    throw new IllegalStateException(e8);
                }
            case 4:
                h hVar = HD.f14260a;
                try {
                    try {
                        try {
                            try {
                                try {
                                    secureRandom = SecureRandom.getInstance("SHA1PRNG", "GmsCore_OpenSSL");
                                } catch (GeneralSecurityException unused) {
                                    secureRandom = SecureRandom.getInstance("SHA1PRNG", (Provider) Class.forName("org.conscrypt.Conscrypt").getMethod("newProvider", new Class[0]).invoke(null, new Object[0]));
                                }
                            } catch (GeneralSecurityException unused2) {
                                secureRandom = SecureRandom.getInstance("SHA1PRNG", "Conscrypt");
                            }
                            break;
                        } catch (GeneralSecurityException unused3) {
                            secureRandom = SecureRandom.getInstance("SHA1PRNG", "AndroidOpenSSL");
                            break;
                        }
                        secureRandom.nextLong();
                        return secureRandom;
                    } catch (ClassNotFoundException e9) {
                        e = e9;
                        throw new GeneralSecurityException("Failed to get Conscrypt provider", e);
                    } catch (IllegalAccessException e10) {
                        e = e10;
                        throw new GeneralSecurityException("Failed to get Conscrypt provider", e);
                    } catch (IllegalArgumentException e11) {
                        e = e11;
                        throw new GeneralSecurityException("Failed to get Conscrypt provider", e);
                    } catch (NoSuchMethodException e12) {
                        e = e12;
                        throw new GeneralSecurityException("Failed to get Conscrypt provider", e);
                    } catch (InvocationTargetException e13) {
                        e = e13;
                        throw new GeneralSecurityException("Failed to get Conscrypt provider", e);
                    }
                } catch (GeneralSecurityException unused4) {
                    secureRandom = new SecureRandom();
                }
                break;
            case 5:
                try {
                    return (Cipher) MF.f15021b.f15023a.c("AES/CTR/NoPadding");
                } catch (GeneralSecurityException e14) {
                    throw new IllegalStateException(e14);
                }
            case 6:
                try {
                    return (Cipher) MF.f15021b.f15023a.c("AES/ECB/NOPADDING");
                } catch (GeneralSecurityException e15) {
                    throw new IllegalStateException(e15);
                }
            case 7:
                try {
                    return (Cipher) MF.f15021b.f15023a.c("AES/CTR/NOPADDING");
                } catch (GeneralSecurityException e16) {
                    throw new IllegalStateException(e16);
                }
            case 8:
                try {
                    return (Cipher) P6.f23536e.a("AES/GCM/NoPadding");
                } catch (GeneralSecurityException e17) {
                    throw new IllegalStateException(e17);
                }
            case 9:
                try {
                    return (Cipher) P6.f23536e.a("AES/GCM-SIV/NoPadding");
                } catch (GeneralSecurityException e18) {
                    throw new IllegalStateException(e18);
                }
            case 10:
                try {
                    return (Cipher) P6.f23536e.a("AES/CTR/NoPadding");
                } catch (GeneralSecurityException e19) {
                    throw new IllegalStateException(e19);
                }
            case 11:
                try {
                    return (Cipher) P6.f23536e.a("AES/ECB/NOPADDING");
                } catch (GeneralSecurityException e20) {
                    throw new IllegalStateException(e20);
                }
            case 12:
                try {
                    return (Cipher) P6.f23536e.a("AES/CTR/NOPADDING");
                } catch (GeneralSecurityException e21) {
                    throw new IllegalStateException(e21);
                }
            case 13:
                SecureRandom secureRandom2 = new SecureRandom();
                secureRandom2.nextLong();
                return secureRandom2;
            default:
                return new Random();
        }
    }
}
