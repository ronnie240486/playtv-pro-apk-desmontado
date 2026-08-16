package com.google.android.gms.internal.pal;

import java.nio.ByteBuffer;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.y1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2569y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Cipher f23954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f23955b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f23956c = new Object();

    public static String a(byte[] bArr, byte[] bArr2) throws C2561x1 {
        byte[] bArrDoFinal;
        byte[] iv;
        int length = bArr.length;
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            synchronized (f23955b) {
                c().init(1, secretKeySpec, (SecureRandom) null);
                bArrDoFinal = c().doFinal(bArr2);
                iv = c().getIV();
            }
            int length2 = bArrDoFinal.length + iv.length;
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length2);
            byteBufferAllocate.put(iv).put(bArrDoFinal);
            byteBufferAllocate.flip();
            byte[] bArr3 = new byte[length2];
            byteBufferAllocate.get(bArr3);
            return F4.q(bArr3, false);
        } catch (InvalidKeyException e7) {
            throw new C2561x1(e7);
        } catch (NoSuchAlgorithmException e8) {
            throw new C2561x1(e8);
        } catch (BadPaddingException e9) {
            throw new C2561x1(e9);
        } catch (IllegalBlockSizeException e10) {
            throw new C2561x1(e10);
        } catch (NoSuchPaddingException e11) {
            throw new C2561x1(e11);
        }
    }

    public static byte[] b(byte[] bArr, String str) {
        byte[] bArrDoFinal;
        int length = bArr.length;
        try {
            byte[] bArrP = F4.P(str, false);
            int length2 = bArrP.length;
            if (length2 <= 16) {
                throw new C2561x1();
            }
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length2);
            byteBufferAllocate.put(bArrP);
            byteBufferAllocate.flip();
            byte[] bArr2 = new byte[16];
            byte[] bArr3 = new byte[length2 - 16];
            byteBufferAllocate.get(bArr2);
            byteBufferAllocate.get(bArr3);
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            synchronized (f23955b) {
                c().init(2, secretKeySpec, new IvParameterSpec(bArr2));
                bArrDoFinal = c().doFinal(bArr3);
            }
            return bArrDoFinal;
        } catch (IllegalArgumentException e7) {
            throw new C2561x1(e7);
        } catch (InvalidAlgorithmParameterException e8) {
            throw new C2561x1(e8);
        } catch (InvalidKeyException e9) {
            throw new C2561x1(e9);
        } catch (NoSuchAlgorithmException e10) {
            throw new C2561x1(e10);
        } catch (BadPaddingException e11) {
            throw new C2561x1(e11);
        } catch (IllegalBlockSizeException e12) {
            throw new C2561x1(e12);
        } catch (NoSuchPaddingException e13) {
            throw new C2561x1(e13);
        }
    }

    public static final Cipher c() {
        Cipher cipher;
        synchronized (f23956c) {
            try {
                if (f23954a == null) {
                    f23954a = Cipher.getInstance("AES/CBC/PKCS5Padding");
                }
                cipher = f23954a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cipher;
    }
}
