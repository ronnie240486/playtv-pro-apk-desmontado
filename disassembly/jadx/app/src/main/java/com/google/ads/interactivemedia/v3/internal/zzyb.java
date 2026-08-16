package com.google.ads.interactivemedia.v3.internal;

import W0.m;

/* JADX INFO: loaded from: classes.dex */
final class zzyb implements zzyz {
    final /* synthetic */ Class zza;

    public zzyb(zzyl zzylVar, Class cls) {
        this.zza = cls;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzyz
    public final Object zza() {
        try {
            return zzzk.zzc.zza(this.zza);
        } catch (Exception e7) {
            throw new RuntimeException(m.k("Unable to create instance of ", String.valueOf(this.zza), ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."), e7);
        }
    }
}
