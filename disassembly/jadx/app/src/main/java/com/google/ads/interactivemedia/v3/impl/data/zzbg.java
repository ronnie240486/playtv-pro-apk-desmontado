package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.internal.zzqy;

/* JADX INFO: loaded from: classes.dex */
@zzqy(zza = zzz.class)
public abstract class zzbg {
    public static zzbg create(long j7, AdErrorEvent adErrorEvent) {
        return new zzz(j7, null, null, adErrorEvent, null);
    }

    public abstract AdErrorEvent adErrorEvent();

    public abstract zzbe component();

    public abstract zzbi loggableException();

    public abstract zzbf method();

    public abstract long timestamp();

    private static zzbg create(long j7, zzbe zzbeVar, zzbf zzbfVar, AdErrorEvent adErrorEvent, zzbi zzbiVar) {
        return new zzz(j7, zzbeVar, zzbfVar, null, zzbiVar);
    }

    public static zzbg create(long j7, zzbe zzbeVar, zzbf zzbfVar, Throwable th) {
        return create(j7, zzbeVar, zzbfVar, null, zzbi.create(th));
    }
}
