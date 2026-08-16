package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
final class zzaar extends zzxi {
    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final /* bridge */ /* synthetic */ Object read(zzacv zzacvVar) throws IOException {
        if (zzacvVar.zzt() == 9) {
            zzacvVar.zzn();
            return null;
        }
        String strZzi = zzacvVar.zzi();
        if (strZzi.length() == 1) {
            return Character.valueOf(strZzi.charAt(0));
        }
        throw new zzwz(B0.a.i("Expecting character, got: ", strZzi, "; at ", zzacvVar.zzf()));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final /* bridge */ /* synthetic */ void write(zzacx zzacxVar, Object obj) throws IOException {
        Character ch = (Character) obj;
        zzacxVar.zzk(ch == null ? null : ch.toString());
    }
}
