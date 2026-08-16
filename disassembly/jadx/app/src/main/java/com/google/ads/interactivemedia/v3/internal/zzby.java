package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.os.Bundle;
import android.view.View;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class zzby implements Application.ActivityLifecycleCallbacks {
    private static final zzby zza = new zzby();
    private boolean zzb;
    private boolean zzc;
    private zzcd zzd;

    private zzby() {
    }

    public static zzby zza() {
        return zza;
    }

    private final void zze() {
        boolean z6 = this.zzc;
        Iterator it = zzbx.zza().zzc().iterator();
        while (it.hasNext()) {
            zzcj zzcjVarZzh = ((com.google.ads.interactivemedia.omid.library.adsession.zze) it.next()).zzh();
            if (zzcjVarZzh.zzk()) {
                zzcc.zza().zzb(zzcjVarZzh.zza(), "setState", true != z6 ? "foregrounded" : "backgrounded");
            }
        }
    }

    private final void zzf(boolean z6) {
        if (this.zzc != z6) {
            this.zzc = z6;
            if (this.zzb) {
                zze();
                if (this.zzd != null) {
                    if (!z6) {
                        zzcz.zzd().zzi();
                    } else {
                        zzcz.zzd().zzh();
                    }
                }
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        zzf(false);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        View viewZzg;
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        int i7 = runningAppProcessInfo.importance;
        boolean z6 = true;
        for (com.google.ads.interactivemedia.omid.library.adsession.zze zzeVar : zzbx.zza().zzb()) {
            if (zzeVar.zzk() && (viewZzg = zzeVar.zzg()) != null && viewZzg.hasWindowFocus()) {
                z6 = false;
            }
        }
        zzf(i7 != 100 && z6);
    }

    public final void zzb() {
        this.zzb = true;
        this.zzc = false;
        zze();
    }

    public final void zzc() {
        this.zzb = false;
        this.zzc = false;
        this.zzd = null;
    }

    public final void zzd(zzcd zzcdVar) {
        this.zzd = zzcdVar;
    }
}
