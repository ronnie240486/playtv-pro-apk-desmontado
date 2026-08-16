package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
final class zzacu extends zzyp {
    @Override // com.google.ads.interactivemedia.v3.internal.zzyp
    public final void zza(zzacv zzacvVar) throws IOException {
        int i7;
        int iZzb = zzacvVar.zza;
        if (iZzb == 0) {
            iZzb = zzacvVar.zzb();
        }
        if (iZzb == 13) {
            i7 = 9;
        } else if (iZzb == 12) {
            i7 = 8;
        } else {
            if (iZzb != 14) {
                throw new IllegalStateException(AbstractC2712e.l("Expected a name but was ", zzacw.zza(zzacvVar.zzt()), zzacvVar.zzg()));
            }
            i7 = 10;
        }
        zzacvVar.zza = i7;
    }
}
