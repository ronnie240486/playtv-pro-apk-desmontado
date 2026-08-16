package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
final class zzabt extends zzxi {
    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final /* bridge */ /* synthetic */ Object read(zzacv zzacvVar) throws IOException {
        if (zzacvVar.zzt() == 9) {
            zzacvVar.zzn();
            return null;
        }
        try {
            return Integer.valueOf(zzacvVar.zzc());
        } catch (NumberFormatException e7) {
            throw new zzwz(e7);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final /* bridge */ /* synthetic */ void write(zzacx zzacxVar, Object obj) throws IOException {
        Number number = (Number) obj;
        if (number == null) {
            zzacxVar.zzf();
        } else {
            zzacxVar.zzh(number.intValue());
        }
    }
}
