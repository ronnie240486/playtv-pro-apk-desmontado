package com.google.ads.interactivemedia.v3.internal;

import android.util.Base64;

/* JADX INFO: loaded from: classes.dex */
public final class zzia {
    public static String zza(byte[] bArr, boolean z6) {
        return Base64.encodeToString(bArr, true != z6 ? 2 : 11);
    }

    public static byte[] zzb(String str, boolean z6) {
        byte[] bArrDecode = Base64.decode(str, 2);
        if (bArrDecode.length != 0 || str.length() <= 0) {
            return bArrDecode;
        }
        throw new IllegalArgumentException("Unable to decode ".concat(str));
    }
}
