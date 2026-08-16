package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
final class zzdi implements Application.ActivityLifecycleCallbacks {
    final /* synthetic */ zzdj zza;

    public zzdi(zzdj zzdjVar) {
        this.zza = zzdjVar;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        zzdj zzdjVar = this.zza;
        if (zzdjVar.zze == activity) {
            zzdjVar.zze = null;
            this.zza.zzk();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        zzdj zzdjVar = this.zza;
        if (zzdjVar.zze == null || zzdjVar.zze == activity) {
            zzdjVar.zze = activity;
            this.zza.zza.zzp(new zzff(zzfd.activityMonitor, zzfe.appStateChanged, this.zza.zzb, this.zza.zzc(HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "inactive")));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        zzdj zzdjVar = this.zza;
        if (zzdjVar.zze == activity) {
            this.zza.zza.zzp(new zzff(zzfd.activityMonitor, zzfe.appStateChanged, this.zza.zzb, zzdjVar.zzc(HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "active")));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
