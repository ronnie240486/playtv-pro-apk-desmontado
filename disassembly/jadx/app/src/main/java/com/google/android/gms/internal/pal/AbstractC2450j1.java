package com.google.android.gms.internal.pal;

import android.support.v4.media.session.PlaybackStateCompat;
import com.google.android.gms.internal.ads.C1743q4;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Vector;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.j1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2450j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f23741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static MessageDigest f23742b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f23743c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object f23744d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final CountDownLatch f23745e = new CountDownLatch(1);

    public static String a(C2505q0 c2505q0, String str) throws GeneralSecurityException {
        byte[] bArrD;
        byte[] bArrB = c2505q0.b();
        if (((Boolean) C2459k2.f23760d.f23763c.b(AbstractC2491o2.f23843p)).booleanValue()) {
            int length = bArrB.length;
            Vector vector = null;
            if (length > 0) {
                int i7 = (length + 254) / 255;
                Vector vector2 = new Vector();
                for (int i8 = 0; i8 < i7; i8++) {
                    int i9 = i8 * 255;
                    try {
                        int length2 = bArrB.length;
                        if (length2 - i9 > 255) {
                            length2 = i9 + 255;
                        }
                        vector2.add(Arrays.copyOfRange(bArrB, i9, length2));
                    } catch (IndexOutOfBoundsException unused) {
                    }
                }
                vector = vector2;
            }
            if (vector == null || vector.size() == 0) {
                R4 r4M = C2505q0.M();
                r4M.g(PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM);
                bArrD = d(((C2505q0) r4M.d()).b(), str, true);
            } else {
                T0 t0M = U0.m();
                int size = vector.size();
                for (int i10 = 0; i10 < size; i10++) {
                    r rVarO = AbstractC2519s.o(0, d((byte[]) vector.get(i10), str, false), 256);
                    if (t0M.f23375A) {
                        t0M.f();
                        t0M.f23375A = false;
                    }
                    U0.n((U0) t0M.f23377z, rVarO);
                }
                byte[] bArrC = c(bArrB);
                r rVarO2 = AbstractC2519s.o(0, bArrC, bArrC.length);
                if (t0M.f23375A) {
                    t0M.f();
                    t0M.f23375A = false;
                }
                U0.o((U0) t0M.f23377z, rVarO2);
                bArrD = ((U0) t0M.d()).b();
            }
        } else {
            if (F4.f23400H == null) {
                throw new GeneralSecurityException();
            }
            byte[] bArrZza = F4.f23400H.zza(bArrB, str != null ? str.getBytes() : new byte[0]);
            T0 t0M2 = U0.m();
            r rVarO3 = AbstractC2519s.o(0, bArrZza, bArrZza.length);
            if (t0M2.f23375A) {
                t0M2.f();
                t0M2.f23375A = false;
            }
            U0.n((U0) t0M2.f23377z, rVarO3);
            if (t0M2.f23375A) {
                t0M2.f();
                t0M2.f23375A = false;
            }
            U0.p((U0) t0M2.f23377z);
            bArrD = ((U0) t0M2.d()).b();
        }
        return F4.q(bArrD, true);
    }

    public static void b() {
        synchronized (f23744d) {
            try {
                if (!f23741a) {
                    f23741a = true;
                    new Thread(new RunnableC2442i1()).start();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static byte[] c(byte[] bArr) {
        byte[] bArrDigest;
        MessageDigest messageDigest;
        synchronized (f23743c) {
            try {
                b();
                MessageDigest messageDigest2 = null;
                try {
                    if (f23745e.await(2L, TimeUnit.SECONDS) && (messageDigest = f23742b) != null) {
                        messageDigest2 = messageDigest;
                    }
                } catch (InterruptedException unused) {
                }
                if (messageDigest2 == null) {
                    throw new NoSuchAlgorithmException("Cannot compute hash");
                }
                messageDigest2.reset();
                messageDigest2.update(bArr);
                bArrDigest = f23742b.digest();
            } catch (Throwable th) {
                throw th;
            }
        }
        return bArrDigest;
    }

    public static byte[] d(byte[] bArr, String str, boolean z6) {
        byte[] bArrArray;
        int i7 = true != z6 ? 255 : 239;
        if (bArr.length > i7) {
            R4 r4M = C2505q0.M();
            r4M.g(PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM);
            bArr = ((C2505q0) r4M.d()).b();
        }
        int length = bArr.length;
        if (length < i7) {
            byte[] bArr2 = new byte[i7 - length];
            new SecureRandom().nextBytes(bArr2);
            bArrArray = ByteBuffer.allocate(i7 + 1).put((byte) length).put(bArr).put(bArr2).array();
        } else {
            bArrArray = ByteBuffer.allocate(i7 + 1).put((byte) length).put(bArr).array();
        }
        if (z6) {
            bArrArray = ByteBuffer.allocate(256).put(c(bArrArray)).put(bArrArray).array();
        }
        byte[] bArr3 = new byte[256];
        InterfaceC2458k1[] interfaceC2458k1Arr = (InterfaceC2458k1[]) new C1743q4(1).f20206G2;
        int length2 = interfaceC2458k1Arr.length;
        for (int i8 = 0; i8 < 12; i8++) {
            ((C2466l1) interfaceC2458k1Arr[i8]).a(bArrArray, bArr3);
        }
        if (str != null && str.length() > 0) {
            if (str.length() > 32) {
                str = str.substring(0, 32);
            }
            new p091m1.b(str.getBytes("UTF-8"), 2).a(bArr3);
        }
        return bArr3;
    }
}
