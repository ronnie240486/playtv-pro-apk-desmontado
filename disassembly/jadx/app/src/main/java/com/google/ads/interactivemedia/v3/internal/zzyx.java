package com.google.ads.interactivemedia.v3.internal;

import java.util.Map;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
final class zzyx implements Map.Entry {
    zzyx zza;
    zzyx zzb;
    zzyx zzc;
    zzyx zzd;
    zzyx zze;
    final Object zzf;
    final boolean zzg;
    Object zzh;
    int zzi;

    public zzyx(boolean z6) {
        this.zzf = null;
        this.zzg = z6;
        this.zze = this;
        this.zzd = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.zzf;
            if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                Object obj3 = this.zzh;
                if (obj3 == null) {
                    if (entry.getValue() == null) {
                        return true;
                    }
                } else if (obj3.equals(entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.zzf;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.zzh;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.zzf;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.zzh;
        return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj == null && !this.zzg) {
            throw new NullPointerException("value == null");
        }
        Object obj2 = this.zzh;
        this.zzh = obj;
        return obj2;
    }

    public final String toString() {
        return AbstractC2712e.l(String.valueOf(this.zzf), "=", String.valueOf(this.zzh));
    }

    public zzyx(boolean z6, zzyx zzyxVar, Object obj, zzyx zzyxVar2, zzyx zzyxVar3) {
        this.zza = zzyxVar;
        this.zzf = obj;
        this.zzg = z6;
        this.zzi = 1;
        this.zzd = zzyxVar2;
        this.zze = zzyxVar3;
        zzyxVar3.zzd = this;
        zzyxVar2.zze = this;
    }
}
