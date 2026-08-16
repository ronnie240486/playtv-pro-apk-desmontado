package com.google.ads.interactivemedia.v3.internal;

import android.support.v4.media.session.PlaybackStateCompat;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Vector;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
final class zzie {
    static boolean zza;
    public static final /* synthetic */ int zzc = 0;
    private static MessageDigest zzd;
    private static final Object zze = new Object();
    private static final Object zzf = new Object();
    static final CountDownLatch zzb = new CountDownLatch(1);

    public static String zza(byte[] bArr, String str) {
        byte[] bArrZzg;
        Vector vectorZzb = zzb(bArr, 255);
        if (vectorZzb == null || vectorZzb.size() == 0) {
            bArrZzg = zzg(zzf(4096).zzav(), str, true);
        } else {
            zzbo zzboVarZza = zzbp.zza();
            int size = vectorZzb.size();
            for (int i7 = 0; i7 < size; i7++) {
                zzboVarZza.zza(zzadr.zzs(zzg((byte[]) vectorZzb.get(i7), str, false), 0, 256));
            }
            byte[] bArrZze = zze(bArr);
            zzadr zzadrVar = zzadr.zzb;
            zzboVarZza.zzb(zzadr.zzs(bArrZze, 0, bArrZze.length));
            bArrZzg = ((zzbp) zzboVarZza.zzak()).zzav();
        }
        return zzia.zza(bArrZzg, true);
    }

    public static Vector zzb(byte[] bArr, int i7) {
        int length;
        if (bArr == null || (length = bArr.length) <= 0) {
            return null;
        }
        int i8 = length + 254;
        Vector vector = new Vector();
        for (int i9 = 0; i9 < i8 / 255; i9++) {
            int i10 = i9 * 255;
            try {
                int length2 = bArr.length;
                if (length2 - i10 > 255) {
                    length2 = i10 + 255;
                }
                vector.add(Arrays.copyOfRange(bArr, i10, length2));
            } catch (IndexOutOfBoundsException unused) {
                return null;
            }
        }
        return vector;
    }

    public static void zzd() {
        synchronized (zzf) {
            try {
                if (!zza) {
                    zza = true;
                    new Thread(new zzid(null)).start();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static byte[] zze(byte[] bArr) {
        byte[] bArrDigest;
        MessageDigest messageDigest;
        synchronized (zze) {
            try {
                zzd();
                MessageDigest messageDigest2 = null;
                try {
                    if (zzb.await(2L, TimeUnit.SECONDS) && (messageDigest = zzd) != null) {
                        messageDigest2 = messageDigest;
                    }
                } catch (InterruptedException unused) {
                }
                if (messageDigest2 == null) {
                    throw new NoSuchAlgorithmException("Cannot compute hash");
                }
                messageDigest2.reset();
                messageDigest2.update(bArr);
                bArrDigest = zzd.digest();
            } catch (Throwable th) {
                throw th;
            }
        }
        return bArrDigest;
    }

    public static zzbc zzf(int i7) {
        zzaf zzafVarZza = zzbc.zza();
        zzafVarZza.zzD(PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM);
        return (zzbc) zzafVarZza.zzak();
    }

    private static byte[] zzg(byte[] bArr, String str, boolean z6) {
        byte[] bArrArray;
        int length = bArr.length;
        int i7 = true != z6 ? 255 : 239;
        if (length > i7) {
            bArr = zzf(4096).zzav();
        }
        int length2 = bArr.length;
        if (length2 < i7) {
            byte[] bArr2 = new byte[i7 - length2];
            new SecureRandom().nextBytes(bArr2);
            bArrArray = ByteBuffer.allocate(i7 + 1).put((byte) length2).put(bArr).put(bArr2).array();
        } else {
            bArrArray = ByteBuffer.allocate(i7 + 1).put((byte) length2).put(bArr).array();
        }
        if (z6) {
            bArrArray = ByteBuffer.allocate(256).put(zze(bArrArray)).put(bArrArray).array();
        }
        byte[] bArr3 = new byte[256];
        zzif[] zzifVarArr = new zzje().zzcG;
        int length3 = zzifVarArr.length;
        for (int i8 = 0; i8 < 12; i8++) {
            zzifVarArr[i8].zza(bArrArray, bArr3);
        }
        if (str != null && str.length() > 0) {
            if (str.length() > 32) {
                str = str.substring(0, 32);
            }
            new zzacz(str.getBytes("UTF-8")).zza(bArr3);
        }
        return bArr3;
    }
}
