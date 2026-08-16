package com.google.ads.interactivemedia.v3.internal;

import okhttp3.internal.http2.Settings;

/* JADX INFO: loaded from: classes2.dex */
final class zzaee {
    private final Object zza;
    private final int zzb;

    public zzaee(Object obj, int i7) {
        this.zza = obj;
        this.zzb = i7;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzaee)) {
            return false;
        }
        zzaee zzaeeVar = (zzaee) obj;
        return this.zza == zzaeeVar.zza && this.zzb == zzaeeVar.zzb;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.zza) * Settings.DEFAULT_INITIAL_WINDOW_SIZE) + this.zzb;
    }
}
