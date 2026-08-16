package com.google.ads.interactivemedia.v3.internal;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes2.dex */
public final class zzafa {
    static final Charset zza = Charset.forName("US-ASCII");
    static final Charset zzb = Charset.forName("UTF-8");
    static final Charset zzc = Charset.forName("ISO-8859-1");
    public static final byte[] zzd;
    public static final ByteBuffer zze;
    public static final zzadv zzf;

    static {
        byte[] bArr = new byte[0];
        zzd = bArr;
        zze = ByteBuffer.wrap(bArr);
        zzf = zzadv.zzu(bArr, 0, 0, false);
    }

    public static int zza(boolean z6) {
        return z6 ? 1231 : 1237;
    }

    public static int zzb(int i7, byte[] bArr, int i8, int i9) {
        for (int i10 = i8; i10 < i8 + i9; i10++) {
            i7 = (i7 * 31) + bArr[i10];
        }
        return i7;
    }

    public static Object zzc(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(str);
    }

    public static String zzd(byte[] bArr) {
        return new String(bArr, zzb);
    }
}
