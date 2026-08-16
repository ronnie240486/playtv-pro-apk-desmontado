package com.google.android.gms.internal.ads;

import android.support.v4.media.session.PlaybackStateCompat;
import android.util.Base64;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Vector;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.j4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1386j4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f18639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static MessageDigest f18640b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f18641c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object f18642d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final CountDownLatch f18643e = new CountDownLatch(1);

    public static String a(byte[] bArr, String str) {
        byte[] bArrD;
        int length = bArr.length;
        Vector vector = null;
        if (length > 0) {
            int i7 = length + 254;
            Vector vector2 = new Vector();
            for (int i8 = 0; i8 < i7 / 255; i8++) {
                int i9 = i8 * 255;
                try {
                    int length2 = bArr.length;
                    if (length2 - i9 > 255) {
                        length2 = i9 + 255;
                    }
                    vector2.add(Arrays.copyOfRange(bArr, i9, length2));
                } catch (IndexOutOfBoundsException unused) {
                }
            }
            vector = vector2;
        }
        if (vector == null || vector.isEmpty()) {
            H3 h3V = V3.V();
            h3V.d();
            V3.F0((V3) h3V.f22014z, PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM);
            bArrD = d(((V3) h3V.b()).e(), str, true);
        } else {
            C1133e4 c1133e4V = C1184f4.v();
            int size = vector.size();
            for (int i10 = 0; i10 < size; i10++) {
                C1094dG c1094dGB = AbstractC1196fG.B(0, d((byte[]) vector.get(i10), str, false), 256);
                c1133e4V.d();
                C1184f4.w((C1184f4) c1133e4V.f22014z, c1094dGB);
            }
            byte[] bArrC = c(bArr);
            C1094dG c1094dG = AbstractC1196fG.f17918z;
            C1094dG c1094dGB2 = AbstractC1196fG.B(0, bArrC, bArrC.length);
            c1133e4V.d();
            C1184f4.x((C1184f4) c1133e4V.f22014z, c1094dGB2);
            bArrD = ((C1184f4) c1133e4V.b()).e();
        }
        return Base64.encodeToString(bArrD, 11);
    }

    public static void b() {
        synchronized (f18642d) {
            try {
                if (!f18639a) {
                    f18639a = true;
                    new Thread(new RunnableC1337i4(0, 0)).start();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static byte[] c(byte[] bArr) {
        byte[] bArrDigest;
        MessageDigest messageDigest;
        synchronized (f18641c) {
            try {
                b();
                MessageDigest messageDigest2 = null;
                try {
                    if (f18643e.await(2L, TimeUnit.SECONDS) && (messageDigest = f18640b) != null) {
                        messageDigest2 = messageDigest;
                    }
                } catch (InterruptedException unused) {
                }
                if (messageDigest2 == null) {
                    throw new NoSuchAlgorithmException("Cannot compute hash");
                }
                messageDigest2.reset();
                messageDigest2.update(bArr);
                bArrDigest = f18640b.digest();
            } catch (Throwable th) {
                throw th;
            }
        }
        return bArrDigest;
    }

    public static byte[] d(byte[] bArr, String str, boolean z6) {
        byte[] bArrArray;
        int length = bArr.length;
        int i7 = true != z6 ? 255 : 239;
        if (length > i7) {
            H3 h3V = V3.V();
            h3V.d();
            V3.F0((V3) h3V.f22014z, PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM);
            bArr = ((V3) h3V.b()).e();
        }
        int i8 = i7 + 1;
        int length2 = bArr.length;
        byte b7 = (byte) length2;
        if (length2 < i7) {
            byte[] bArr2 = new byte[i7 - length2];
            new SecureRandom().nextBytes(bArr2);
            bArrArray = ByteBuffer.allocate(i8).put(b7).put(bArr).put(bArr2).array();
        } else {
            bArrArray = ByteBuffer.allocate(i8).put(b7).put(bArr).array();
        }
        if (z6) {
            bArrArray = ByteBuffer.allocate(256).put(c(bArrArray)).put(bArrArray).array();
        }
        byte[] bArr3 = new byte[256];
        InterfaceC1437k4[] interfaceC1437k4Arr = (InterfaceC1437k4[]) new C1743q4(0).f20206G2;
        int length3 = interfaceC1437k4Arr.length;
        for (int i9 = 0; i9 < 12; i9++) {
            interfaceC1437k4Arr[i9].zza(bArrArray, bArr3);
        }
        if (str != null && str.length() > 0) {
            if (str.length() > 32) {
                str = str.substring(0, 32);
            }
            new p091m1.b(str.getBytes("UTF-8"), 1).a(bArr3);
        }
        return bArr3;
    }
}
