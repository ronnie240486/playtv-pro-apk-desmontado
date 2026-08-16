package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes.dex */
public enum zzxf implements zzxg {
    DOUBLE,
    LAZILY_PARSED_NUMBER,
    LONG_OR_DOUBLE,
    BIG_DECIMAL;

    @Override // com.google.ads.interactivemedia.v3.internal.zzxg
    public final /* synthetic */ Number zza(zzacv zzacvVar) {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return Double.valueOf(zzacvVar.zza());
        }
        if (iOrdinal == 1) {
            return new zzyq(zzacvVar.zzi());
        }
        if (iOrdinal == 2 || iOrdinal != 3) {
            throw null;
        }
        throw null;
    }
}
