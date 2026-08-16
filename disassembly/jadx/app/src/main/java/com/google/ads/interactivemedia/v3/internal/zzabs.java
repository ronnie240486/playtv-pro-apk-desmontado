package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
final class zzabs extends zzxi {
    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final /* bridge */ /* synthetic */ Object read(zzacv zzacvVar) throws IOException {
        if (zzacvVar.zzt() == 9) {
            zzacvVar.zzn();
            return null;
        }
        try {
            int iZzc = zzacvVar.zzc();
            if (iZzc <= 65535 && iZzc >= -32768) {
                return Short.valueOf((short) iZzc);
            }
            throw new zzwz("Lossy conversion from " + iZzc + " to short; at path " + zzacvVar.zzf());
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
            zzacxVar.zzh(number.shortValue());
        }
    }
}
