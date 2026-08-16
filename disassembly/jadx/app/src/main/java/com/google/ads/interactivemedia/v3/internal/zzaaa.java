package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class zzaaa extends zzxi {
    private static final zzxj zza = new zzzy(zzxf.DOUBLE);
    private final zzwm zzb;
    private final zzxg zzc;

    public /* synthetic */ zzaaa(zzwm zzwmVar, zzxg zzxgVar, zzzz zzzzVar) {
        this.zzb = zzwmVar;
        this.zzc = zzxgVar;
    }

    public static zzxj zza(zzxg zzxgVar) {
        return zzxgVar == zzxf.DOUBLE ? zza : new zzzy(zzxgVar);
    }

    private final Object zzb(zzacv zzacvVar, int i7) throws IOException {
        int i8 = i7 - 1;
        if (i8 == 5) {
            return zzacvVar.zzi();
        }
        if (i8 == 6) {
            return this.zzc.zza(zzacvVar);
        }
        if (i8 == 7) {
            return Boolean.valueOf(zzacvVar.zzs());
        }
        if (i8 != 8) {
            throw new IllegalStateException("Unexpected token: ".concat(zzacw.zza(i7)));
        }
        zzacvVar.zzn();
        return null;
    }

    private static final Object zzc(zzacv zzacvVar, int i7) throws IOException {
        int i8 = i7 - 1;
        if (i8 == 0) {
            zzacvVar.zzj();
            return new ArrayList();
        }
        if (i8 != 2) {
            return null;
        }
        zzacvVar.zzk();
        return new zzyy();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final Object read(zzacv zzacvVar) throws IOException {
        int iZzt = zzacvVar.zzt();
        Object objZzc = zzc(zzacvVar, iZzt);
        if (objZzc == null) {
            return zzb(zzacvVar, iZzt);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (zzacvVar.zzq()) {
                String strZzh = objZzc instanceof Map ? zzacvVar.zzh() : null;
                int iZzt2 = zzacvVar.zzt();
                Object objZzc2 = zzc(zzacvVar, iZzt2);
                Object objZzb = objZzc2 == null ? zzb(zzacvVar, iZzt2) : objZzc2;
                if (objZzc instanceof List) {
                    ((List) objZzc).add(objZzb);
                } else {
                    ((Map) objZzc).put(strZzh, objZzb);
                }
                if (objZzc2 != null) {
                    arrayDeque.addLast(objZzc);
                    objZzc = objZzb;
                }
            } else {
                if (objZzc instanceof List) {
                    zzacvVar.zzl();
                } else {
                    zzacvVar.zzm();
                }
                if (arrayDeque.isEmpty()) {
                    return objZzc;
                }
                objZzc = arrayDeque.removeLast();
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final void write(zzacx zzacxVar, Object obj) throws IOException {
        if (obj == null) {
            zzacxVar.zzf();
            return;
        }
        zzxi zzxiVarZza = this.zzb.zza(zzact.zza(obj.getClass()));
        if (!(zzxiVarZza instanceof zzaaa)) {
            zzxiVarZza.write(zzacxVar, obj);
        } else {
            zzacxVar.zzb();
            zzacxVar.zzd();
        }
    }
}
