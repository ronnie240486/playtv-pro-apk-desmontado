package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: loaded from: classes.dex */
final class zzabe extends zzxi {
    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final /* bridge */ /* synthetic */ Object read(zzacv zzacvVar) throws IOException {
        if (zzacvVar.zzt() == 9) {
            zzacvVar.zzn();
            return null;
        }
        zzacvVar.zzk();
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (zzacvVar.zzt() != 4) {
            String strZzh = zzacvVar.zzh();
            int iZzc = zzacvVar.zzc();
            if ("year".equals(strZzh)) {
                i7 = iZzc;
            } else if ("month".equals(strZzh)) {
                i8 = iZzc;
            } else if ("dayOfMonth".equals(strZzh)) {
                i9 = iZzc;
            } else if ("hourOfDay".equals(strZzh)) {
                i10 = iZzc;
            } else if ("minute".equals(strZzh)) {
                i11 = iZzc;
            } else if ("second".equals(strZzh)) {
                i12 = iZzc;
            }
        }
        zzacvVar.zzm();
        return new GregorianCalendar(i7, i8, i9, i10, i11, i12);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final /* bridge */ /* synthetic */ void write(zzacx zzacxVar, Object obj) throws IOException {
        Calendar calendar = (Calendar) obj;
        if (calendar == null) {
            zzacxVar.zzf();
            return;
        }
        zzacxVar.zzb();
        zzacxVar.zze("year");
        zzacxVar.zzh(calendar.get(1));
        zzacxVar.zze("month");
        zzacxVar.zzh(calendar.get(2));
        zzacxVar.zze("dayOfMonth");
        zzacxVar.zzh(calendar.get(5));
        zzacxVar.zze("hourOfDay");
        zzacxVar.zzh(calendar.get(11));
        zzacxVar.zze("minute");
        zzacxVar.zzh(calendar.get(12));
        zzacxVar.zze("second");
        zzacxVar.zzh(calendar.get(13));
        zzacxVar.zzd();
    }
}
