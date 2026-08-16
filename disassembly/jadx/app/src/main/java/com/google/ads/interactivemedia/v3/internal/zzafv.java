package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes.dex */
final class zzafv {
    private static final zzafu zza;
    private static final zzafu zzb;

    static {
        zzafu zzafuVar;
        try {
            zzafuVar = (zzafu) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            zzafuVar = null;
        }
        zza = zzafuVar;
        zzb = new zzafu();
    }

    public static zzafu zza() {
        return zza;
    }

    public static zzafu zzb() {
        return zzb;
    }
}
