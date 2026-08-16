package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes.dex */
final class zzagh {
    private static final zzagh zza = new zzagh();
    private final ConcurrentMap zzc = new ConcurrentHashMap();
    private final zzagt zzb = new zzafr();

    private zzagh() {
    }

    public static zzagh zza() {
        return zza;
    }

    public final zzags zzb(Class cls) {
        zzafa.zzc(cls, "messageType");
        zzags zzagsVarZza = (zzags) this.zzc.get(cls);
        if (zzagsVarZza == null) {
            zzagsVarZza = this.zzb.zza(cls);
            zzafa.zzc(cls, "messageType");
            zzafa.zzc(zzagsVarZza, "schema");
            zzags zzagsVar = (zzags) this.zzc.putIfAbsent(cls, zzagsVarZza);
            if (zzagsVar != null) {
                return zzagsVar;
            }
        }
        return zzagsVarZza;
    }
}
