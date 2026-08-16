package com.google.ads.interactivemedia.v3.internal;

import com.google.android.gms.common.api.d;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class zztd {
    public static Object zza(Map.Entry entry) {
        if (entry == null) {
            return null;
        }
        return entry.getKey();
    }

    public static HashMap zzb(int i7) {
        int iCeil;
        if (i7 < 3) {
            zzrv.zza(i7, "expectedSize");
            iCeil = i7 + 1;
        } else {
            iCeil = i7 < 1073741824 ? (int) Math.ceil(((double) i7) / 0.75d) : d.API_PRIORITY_OTHER;
        }
        return new HashMap(iCeil);
    }
}
