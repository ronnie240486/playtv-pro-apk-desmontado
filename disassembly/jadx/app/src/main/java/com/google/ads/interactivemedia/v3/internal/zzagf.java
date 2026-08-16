package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes.dex */
final class zzagf {
    private static final zzage zza;
    private static final zzage zzb;

    static {
        zzage zzageVar;
        try {
            zzageVar = (zzage) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            zzageVar = null;
        }
        zza = zzageVar;
        zzb = new zzage();
    }

    public static zzage zza() {
        return zza;
    }

    public static zzage zzb() {
        return zzb;
    }
}
