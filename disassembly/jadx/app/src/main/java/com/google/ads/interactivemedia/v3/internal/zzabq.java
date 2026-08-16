package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
final class zzabq extends zzxi {
    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final /* bridge */ /* synthetic */ Object read(zzacv zzacvVar) throws IOException {
        if (zzacvVar.zzt() != 9) {
            return Boolean.valueOf(zzacvVar.zzi());
        }
        zzacvVar.zzn();
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final /* bridge */ /* synthetic */ void write(zzacx zzacxVar, Object obj) throws IOException {
        Boolean bool = (Boolean) obj;
        zzacxVar.zzk(bool == null ? "null" : bool.toString());
    }
}
