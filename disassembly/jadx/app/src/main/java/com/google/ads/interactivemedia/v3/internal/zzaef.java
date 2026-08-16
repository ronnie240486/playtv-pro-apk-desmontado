package com.google.ads.interactivemedia.v3.internal;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class zzaef {
    static final zzaef zza = new zzaef(true);
    public static final /* synthetic */ int zzb = 0;
    private static volatile boolean zzc;
    private static volatile zzaef zzd;
    private final Map zze;

    public zzaef() {
        this.zze = new HashMap();
    }

    public static zzaef zza() {
        return zza;
    }

    public static zzaef zzb() {
        zzaef zzaefVar = zzd;
        if (zzaefVar != null) {
            return zzaefVar;
        }
        synchronized (zzaef.class) {
            try {
                zzaef zzaefVar2 = zzd;
                if (zzaefVar2 != null) {
                    return zzaefVar2;
                }
                zzaef zzaefVarZzb = zzaen.zzb(zzaef.class);
                zzd = zzaefVarZzb;
                return zzaefVarZzb;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final zzaer zzc(zzafz zzafzVar, int i7) {
        return (zzaer) this.zze.get(new zzaee(zzafzVar, i7));
    }

    public zzaef(boolean z6) {
        this.zze = Collections.emptyMap();
    }
}
