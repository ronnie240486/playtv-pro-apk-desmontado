package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
final class zzabg extends zzxi {
    private static final zzwr zzb(zzacv zzacvVar, int i7) throws IOException {
        int i8 = i7 - 1;
        if (i8 == 5) {
            return new zzww(zzacvVar.zzi());
        }
        if (i8 == 6) {
            return new zzww(new zzyq(zzacvVar.zzi()));
        }
        if (i8 == 7) {
            return new zzww(Boolean.valueOf(zzacvVar.zzs()));
        }
        if (i8 != 8) {
            throw new IllegalStateException("Unexpected token: ".concat(zzacw.zza(i7)));
        }
        zzacvVar.zzn();
        return zzwt.zza;
    }

    private static final zzwr zzc(zzacv zzacvVar, int i7) throws IOException {
        int i8 = i7 - 1;
        if (i8 == 0) {
            zzacvVar.zzj();
            return new zzwp();
        }
        if (i8 != 2) {
            return null;
        }
        zzacvVar.zzk();
        return new zzwu();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final /* bridge */ /* synthetic */ Object read(zzacv zzacvVar) throws IOException {
        int iZzt = zzacvVar.zzt();
        zzwr zzwrVarZzc = zzc(zzacvVar, iZzt);
        if (zzwrVarZzc == null) {
            return zzb(zzacvVar, iZzt);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (zzacvVar.zzq()) {
                String strZzh = zzwrVarZzc instanceof zzwu ? zzacvVar.zzh() : null;
                int iZzt2 = zzacvVar.zzt();
                zzwr zzwrVarZzc2 = zzc(zzacvVar, iZzt2);
                zzwr zzwrVarZzb = zzwrVarZzc2 == null ? zzb(zzacvVar, iZzt2) : zzwrVarZzc2;
                if (zzwrVarZzc instanceof zzwp) {
                    ((zzwp) zzwrVarZzc).zza(zzwrVarZzb);
                } else {
                    ((zzwu) zzwrVarZzc).zzb(strZzh, zzwrVarZzb);
                }
                if (zzwrVarZzc2 != null) {
                    arrayDeque.addLast(zzwrVarZzc);
                    zzwrVarZzc = zzwrVarZzb;
                }
            } else {
                if (zzwrVarZzc instanceof zzwp) {
                    zzacvVar.zzl();
                } else {
                    zzacvVar.zzm();
                }
                if (arrayDeque.isEmpty()) {
                    return zzwrVarZzc;
                }
                zzwrVarZzc = (zzwr) arrayDeque.removeLast();
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final void write(zzacx zzacxVar, zzwr zzwrVar) throws IOException {
        if (zzwrVar == null || (zzwrVar instanceof zzwt)) {
            zzacxVar.zzf();
            return;
        }
        if (zzwrVar instanceof zzww) {
            zzww zzwwVar = (zzww) zzwrVar;
            if (zzwwVar.zzf()) {
                zzacxVar.zzj(zzwwVar.zza());
                return;
            } else if (zzwwVar.zze()) {
                zzacxVar.zzl(zzwwVar.zzd());
                return;
            } else {
                zzacxVar.zzk(zzwwVar.zzb());
                return;
            }
        }
        if (zzwrVar instanceof zzwp) {
            zzacxVar.zza();
            Iterator it = ((zzwp) zzwrVar).iterator();
            while (it.hasNext()) {
                write(zzacxVar, (zzwr) it.next());
            }
            zzacxVar.zzc();
            return;
        }
        if (!(zzwrVar instanceof zzwu)) {
            throw new IllegalArgumentException("Couldn't write ".concat(String.valueOf(zzwrVar.getClass())));
        }
        zzacxVar.zzb();
        for (Map.Entry entry : ((zzwu) zzwrVar).zza()) {
            zzacxVar.zze((String) entry.getKey());
            write(zzacxVar, (zzwr) entry.getValue());
        }
        zzacxVar.zzd();
    }
}
