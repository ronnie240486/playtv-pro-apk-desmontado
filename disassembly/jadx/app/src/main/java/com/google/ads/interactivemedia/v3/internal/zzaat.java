package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes.dex */
final class zzaat extends zzxi {
    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final /* bridge */ /* synthetic */ Object read(zzacv zzacvVar) throws IOException {
        if (zzacvVar.zzt() == 9) {
            zzacvVar.zzn();
            return null;
        }
        String strZzi = zzacvVar.zzi();
        try {
            return new BigDecimal(strZzi);
        } catch (NumberFormatException e7) {
            throw new zzwz(B0.a.i("Failed parsing '", strZzi, "' as BigDecimal; at path ", zzacvVar.zzf()), e7);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final /* synthetic */ void write(zzacx zzacxVar, Object obj) throws IOException {
        zzacxVar.zzj((BigDecimal) obj);
    }
}
