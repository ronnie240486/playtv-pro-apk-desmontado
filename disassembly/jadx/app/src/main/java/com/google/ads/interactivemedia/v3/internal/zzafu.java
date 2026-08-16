package com.google.ads.interactivemedia.v3.internal;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
final class zzafu {
    public static final int zza(int i7, Object obj, Object obj2) {
        zzaft zzaftVar = (zzaft) obj;
        if (zzaftVar.isEmpty()) {
            return 0;
        }
        Iterator it = zzaftVar.entrySet().iterator();
        if (!it.hasNext()) {
            return 0;
        }
        Map.Entry entry = (Map.Entry) it.next();
        entry.getKey();
        entry.getValue();
        throw null;
    }

    public static final boolean zzb(Object obj) {
        return !((zzaft) obj).zze();
    }

    public static final Object zzc(Object obj, Object obj2) {
        zzaft zzaftVarZzb = (zzaft) obj;
        zzaft zzaftVar = (zzaft) obj2;
        if (!zzaftVar.isEmpty()) {
            if (!zzaftVarZzb.zze()) {
                zzaftVarZzb = zzaftVarZzb.zzb();
            }
            zzaftVarZzb.zzd(zzaftVar);
        }
        return zzaftVarZzb;
    }
}
