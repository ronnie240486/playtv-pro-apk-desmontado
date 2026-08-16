package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.Currency;

/* JADX INFO: loaded from: classes.dex */
final class zzabd extends zzxi {
    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final /* bridge */ /* synthetic */ Object read(zzacv zzacvVar) throws IOException {
        String strZzi = zzacvVar.zzi();
        try {
            return Currency.getInstance(strZzi);
        } catch (IllegalArgumentException e7) {
            throw new zzwz(B0.a.i("Failed parsing '", strZzi, "' as Currency; at path ", zzacvVar.zzf()), e7);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final /* synthetic */ void write(zzacx zzacxVar, Object obj) throws IOException {
        zzacxVar.zzk(((Currency) obj).getCurrencyCode());
    }
}
