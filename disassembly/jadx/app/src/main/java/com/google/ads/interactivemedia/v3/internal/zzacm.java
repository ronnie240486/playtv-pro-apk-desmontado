package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.sql.Time;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

/* JADX INFO: loaded from: classes.dex */
final class zzacm extends zzxi {
    static final zzxj zza = new zzack();
    private final DateFormat zzb = new SimpleDateFormat("hh:mm:ss a");

    private zzacm() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final /* bridge */ /* synthetic */ void write(zzacx zzacxVar, Object obj) throws IOException {
        String str;
        Time time = (Time) obj;
        if (time == null) {
            zzacxVar.zzf();
            return;
        }
        synchronized (this) {
            str = this.zzb.format((Date) time);
        }
        zzacxVar.zzk(str);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final Time read(zzacv zzacvVar) throws IOException {
        Time time;
        if (zzacvVar.zzt() == 9) {
            zzacvVar.zzn();
            return null;
        }
        String strZzi = zzacvVar.zzi();
        try {
            synchronized (this) {
                time = new Time(this.zzb.parse(strZzi).getTime());
            }
            return time;
        } catch (ParseException e7) {
            throw new zzwz(B0.a.i("Failed parsing '", strZzi, "' as SQL Time; at path ", zzacvVar.zzf()), e7);
        }
    }

    public /* synthetic */ zzacm(zzacl zzaclVar) {
    }
}
