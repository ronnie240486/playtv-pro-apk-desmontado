package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public class Tw implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Sw f15971A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f15972y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f15973z;

    public void a(boolean z6) {
    }

    public boolean b() {
        return false;
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
        if (!this.f15973z) {
            this.f15973z = true;
            if (this.f15972y) {
                a(true);
                Sw sw = this.f15971A;
                if (sw != null) {
                    sw.a(true);
                }
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        boolean z6 = runningAppProcessInfo.importance == 100 || b();
        if (this.f15973z != z6) {
            this.f15973z = z6;
            if (this.f15972y) {
                a(z6);
                Sw sw = this.f15971A;
                if (sw != null) {
                    sw.a(z6);
                }
            }
        }
    }
}
