package A;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.util.Log;
import p068j.RunnableC2772j;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f8A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f9B = false;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f10C = false;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f11D = false;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f12y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Activity f13z;

    public f(Activity activity) {
        this.f13z = activity;
        this.f8A = activity.hashCode();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (this.f13z == activity) {
            this.f13z = null;
            this.f10C = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (!this.f10C || this.f11D || this.f9B) {
            return;
        }
        Object obj = this.f12y;
        try {
            Object obj2 = g.f16c.get(activity);
            if (obj2 == obj && activity.hashCode() == this.f8A) {
                g.f20g.postAtFrontOfQueue(new RunnableC2772j(g.f15b.get(activity), obj2, 4));
                this.f11D = true;
                this.f12y = null;
            }
        } catch (Throwable th) {
            Log.e("ActivityRecreator", "Exception while fetching field values", th);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (this.f13z == activity) {
            this.f9B = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
