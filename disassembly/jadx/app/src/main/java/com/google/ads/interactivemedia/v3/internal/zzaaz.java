package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.net.URL;

/* JADX INFO: loaded from: classes.dex */
final class zzaaz extends zzxi {
    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final /* bridge */ /* synthetic */ Object read(zzacv zzacvVar) throws IOException {
        if (zzacvVar.zzt() == 9) {
            zzacvVar.zzn();
            return null;
        }
        String strZzi = zzacvVar.zzi();
        if ("null".equals(strZzi)) {
            return null;
        }
        return new URL(strZzi);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final /* bridge */ /* synthetic */ void write(zzacx zzacxVar, Object obj) throws IOException {
        URL url = (URL) obj;
        zzacxVar.zzk(url == null ? null : url.toExternalForm());
    }
}
