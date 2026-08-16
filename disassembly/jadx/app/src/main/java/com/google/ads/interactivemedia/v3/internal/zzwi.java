package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
final class zzwi extends zzxi {
    public zzwi(zzwm zzwmVar) {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final /* bridge */ /* synthetic */ Object read(zzacv zzacvVar) throws IOException {
        if (zzacvVar.zzt() != 9) {
            return Float.valueOf((float) zzacvVar.zza());
        }
        zzacvVar.zzn();
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final /* bridge */ /* synthetic */ void write(zzacx zzacxVar, Object obj) throws IOException {
        Number numberValueOf = (Number) obj;
        if (numberValueOf == null) {
            zzacxVar.zzf();
            return;
        }
        float fFloatValue = numberValueOf.floatValue();
        zzwm.zzg(fFloatValue);
        if (!(numberValueOf instanceof Float)) {
            numberValueOf = Float.valueOf(fFloatValue);
        }
        zzacxVar.zzj(numberValueOf);
    }
}
