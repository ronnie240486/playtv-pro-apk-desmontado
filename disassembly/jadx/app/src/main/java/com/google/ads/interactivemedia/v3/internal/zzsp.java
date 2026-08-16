package com.google.ads.interactivemedia.v3.internal;

import com.google.android.gms.internal.ads.AbstractC1109dg;

/* JADX INFO: loaded from: classes.dex */
final class zzsp {
    private final Object zza;
    private final Object zzb;
    private final Object zzc;

    public zzsp(Object obj, Object obj2, Object obj3) {
        this.zza = obj;
        this.zzb = obj2;
        this.zzc = obj3;
    }

    public final IllegalArgumentException zza() {
        String strValueOf = String.valueOf(this.zza);
        String strValueOf2 = String.valueOf(this.zzb);
        return new IllegalArgumentException(AbstractC1109dg.p(B0.a.j("Multiple entries with same key: ", strValueOf, "=", strValueOf2, " and "), String.valueOf(this.zza), "=", String.valueOf(this.zzc)));
    }
}
