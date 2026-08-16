package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.sql.Date;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;

/* JADX INFO: loaded from: classes.dex */
final class zzacj extends zzxi {
    static final zzxj zza = new zzach();
    private final DateFormat zzb = new SimpleDateFormat("MMM d, yyyy");

    private zzacj() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final /* bridge */ /* synthetic */ void write(zzacx zzacxVar, Object obj) throws IOException {
        String str;
        Date date = (Date) obj;
        if (date == null) {
            zzacxVar.zzf();
            return;
        }
        synchronized (this) {
            str = this.zzb.format((java.util.Date) date);
        }
        zzacxVar.zzk(str);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final Date read(zzacv zzacvVar) throws IOException {
        java.util.Date date;
        if (zzacvVar.zzt() == 9) {
            zzacvVar.zzn();
            return null;
        }
        String strZzi = zzacvVar.zzi();
        try {
            synchronized (this) {
                date = this.zzb.parse(strZzi);
            }
            return new Date(date.getTime());
        } catch (ParseException e7) {
            throw new zzwz(B0.a.i("Failed parsing '", strZzi, "' as SQL Date; at path ", zzacvVar.zzf()), e7);
        }
    }

    public /* synthetic */ zzacj(zzaci zzaciVar) {
    }
}
