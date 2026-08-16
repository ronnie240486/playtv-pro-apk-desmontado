package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
final class zzabp extends zzxi {
    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final /* bridge */ /* synthetic */ Object read(zzacv zzacvVar) throws IOException {
        int iZzt = zzacvVar.zzt();
        if (iZzt != 9) {
            return iZzt == 6 ? Boolean.valueOf(Boolean.parseBoolean(zzacvVar.zzi())) : Boolean.valueOf(zzacvVar.zzs());
        }
        zzacvVar.zzn();
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final /* synthetic */ void write(zzacx zzacxVar, Object obj) throws IOException {
        zzacxVar.zzi((Boolean) obj);
    }
}
