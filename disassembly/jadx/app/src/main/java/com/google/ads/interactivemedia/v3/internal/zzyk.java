package com.google.ads.interactivemedia.v3.internal;

import W0.m;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
final class zzyk implements zzyz {
    final /* synthetic */ Constructor zza;

    public zzyk(Constructor constructor) {
        this.zza = constructor;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzyz
    public final Object zza() {
        try {
            return this.zza.newInstance(new Object[0]);
        } catch (IllegalAccessException e7) {
            throw zzacg.zzb(e7);
        } catch (InstantiationException e8) {
            throw new RuntimeException(m.k("Failed to invoke constructor '", zzacg.zzc(this.zza), "' with no args"), e8);
        } catch (InvocationTargetException e9) {
            throw new RuntimeException(m.k("Failed to invoke constructor '", zzacg.zzc(this.zza), "' with no args"), e9.getCause());
        }
    }
}
