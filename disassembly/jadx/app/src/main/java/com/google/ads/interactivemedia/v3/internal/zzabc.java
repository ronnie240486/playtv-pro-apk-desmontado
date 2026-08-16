package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
final class zzabc extends zzxi {
    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final /* bridge */ /* synthetic */ Object read(zzacv zzacvVar) throws IOException {
        if (zzacvVar.zzt() == 9) {
            zzacvVar.zzn();
            return null;
        }
        String strZzi = zzacvVar.zzi();
        try {
            return UUID.fromString(strZzi);
        } catch (IllegalArgumentException e7) {
            throw new zzwz(B0.a.i("Failed parsing '", strZzi, "' as UUID; at path ", zzacvVar.zzf()), e7);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final /* bridge */ /* synthetic */ void write(zzacx zzacxVar, Object obj) throws IOException {
        UUID uuid = (UUID) obj;
        zzacxVar.zzk(uuid == null ? null : uuid.toString());
    }
}
