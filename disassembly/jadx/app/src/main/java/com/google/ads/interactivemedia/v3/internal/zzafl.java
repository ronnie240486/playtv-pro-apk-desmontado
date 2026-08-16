package com.google.ads.interactivemedia.v3.internal;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
final class zzafl extends zzafn {
    public /* synthetic */ zzafl(zzafk zzafkVar) {
        super(null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafn
    public final List zza(Object obj, long j7) {
        zzaez zzaezVar = (zzaez) zzaht.zzf(obj, j7);
        if (zzaezVar.zzc()) {
            return zzaezVar;
        }
        int size = zzaezVar.size();
        zzaez zzaezVarZzd = zzaezVar.zzd(size == 0 ? 10 : size + size);
        zzaht.zzs(obj, j7, zzaezVarZzd);
        return zzaezVarZzd;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafn
    public final void zzb(Object obj, long j7) {
        ((zzaez) zzaht.zzf(obj, j7)).zzb();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafn
    public final void zzc(Object obj, Object obj2, long j7) {
        zzaez zzaezVarZzd = (zzaez) zzaht.zzf(obj, j7);
        zzaez zzaezVar = (zzaez) zzaht.zzf(obj2, j7);
        int size = zzaezVarZzd.size();
        int size2 = zzaezVar.size();
        if (size > 0 && size2 > 0) {
            if (!zzaezVarZzd.zzc()) {
                zzaezVarZzd = zzaezVarZzd.zzd(size2 + size);
            }
            zzaezVarZzd.addAll(zzaezVar);
        }
        if (size > 0) {
            zzaezVar = zzaezVarZzd;
        }
        zzaht.zzs(obj, j7, zzaezVar);
    }

    private zzafl() {
        super(null);
    }
}
