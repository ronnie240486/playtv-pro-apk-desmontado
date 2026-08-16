package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;

/* JADX INFO: loaded from: classes.dex */
final class zzaba extends zzxi {
    public static final URI zza(zzacv zzacvVar) throws IOException {
        if (zzacvVar.zzt() == 9) {
            zzacvVar.zzn();
            return null;
        }
        try {
            String strZzi = zzacvVar.zzi();
            if ("null".equals(strZzi)) {
                return null;
            }
            return new URI(strZzi);
        } catch (URISyntaxException e7) {
            throw new zzws(e7);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final /* bridge */ /* synthetic */ Object read(zzacv zzacvVar) {
        return zza(zzacvVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final /* bridge */ /* synthetic */ void write(zzacx zzacxVar, Object obj) throws IOException {
        URI uri = (URI) obj;
        zzacxVar.zzk(uri == null ? null : uri.toASCIIString());
    }
}
