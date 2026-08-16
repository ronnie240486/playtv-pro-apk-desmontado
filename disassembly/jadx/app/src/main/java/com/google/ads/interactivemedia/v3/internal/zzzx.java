package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class zzzx extends zzxi {
    private static final zzxj zza = zzb(zzxf.LAZILY_PARSED_NUMBER);
    private final zzxg zzb;

    private zzzx(zzxg zzxgVar) {
        this.zzb = zzxgVar;
    }

    public static zzxj zza(zzxg zzxgVar) {
        return zzxgVar == zzxf.LAZILY_PARSED_NUMBER ? zza : zzb(zzxgVar);
    }

    private static zzxj zzb(zzxg zzxgVar) {
        return new zzzw(new zzzx(zzxgVar));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final /* bridge */ /* synthetic */ Object read(zzacv zzacvVar) throws IOException {
        int iZzt = zzacvVar.zzt();
        int i7 = iZzt - 1;
        if (i7 == 5 || i7 == 6) {
            return this.zzb.zza(zzacvVar);
        }
        if (i7 != 8) {
            throw new zzwz(B0.a.i("Expecting number, got: ", zzacw.zza(iZzt), "; at path ", zzacvVar.zze()));
        }
        zzacvVar.zzn();
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final /* synthetic */ void write(zzacx zzacxVar, Object obj) throws IOException {
        zzacxVar.zzj((Number) obj);
    }
}
