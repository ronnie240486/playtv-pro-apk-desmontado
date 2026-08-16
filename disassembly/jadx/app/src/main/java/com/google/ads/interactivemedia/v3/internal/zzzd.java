package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.AccessibleObject;

/* JADX INFO: loaded from: classes.dex */
abstract class zzzd {
    public static final zzzd zzb;

    static {
        zzzd zzzaVar = null;
        if (zzyo.zza()) {
            try {
                zzzaVar = new zzza(AccessibleObject.class.getDeclaredMethod("canAccess", Object.class));
            } catch (NoSuchMethodException unused) {
            }
        }
        if (zzzaVar == null) {
            zzzaVar = new zzzb();
        }
        zzb = zzzaVar;
    }

    public /* synthetic */ zzzd(zzzc zzzcVar) {
    }

    public abstract boolean zza(AccessibleObject accessibleObject, Object obj);
}
