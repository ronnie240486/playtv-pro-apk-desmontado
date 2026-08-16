package com.google.ads.interactivemedia.v3.internal;

import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class zzzf {
    public static zzwr zza(zzacv zzacvVar) {
        boolean z6;
        try {
            try {
                zzacvVar.zzt();
                z6 = false;
                try {
                    return (zzwr) zzaby.zzV.read(zzacvVar);
                } catch (EOFException e7) {
                    e = e7;
                    if (z6) {
                        return zzwt.zza;
                    }
                    throw new zzwz(e);
                }
            } catch (EOFException e8) {
                e = e8;
                z6 = true;
            }
        } catch (zzacy e9) {
            throw new zzwz(e9);
        } catch (IOException e10) {
            throw new zzws(e10);
        } catch (NumberFormatException e11) {
            throw new zzwz(e11);
        }
    }
}
