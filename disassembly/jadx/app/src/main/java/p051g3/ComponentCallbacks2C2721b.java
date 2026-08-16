package p051g3;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import p126r3.d;

/* JADX INFO: renamed from: g3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ComponentCallbacks2C2721b implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final ComponentCallbacks2C2721b f25711C = new ComponentCallbacks2C2721b();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final AtomicBoolean f25714y = new AtomicBoolean();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final AtomicBoolean f25715z = new AtomicBoolean();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final ArrayList f25712A = new ArrayList();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f25713B = false;

    public final void a(v vVar) {
        synchronized (f25711C) {
            this.f25712A.add(vVar);
        }
    }

    public final void b(boolean z6) {
        synchronized (f25711C) {
            try {
                Iterator it = this.f25712A.iterator();
                while (it.hasNext()) {
                    d dVar = ((v) it.next()).f25745a.f25730K;
                    dVar.sendMessage(dVar.obtainMessage(1, Boolean.valueOf(z6)));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        boolean zCompareAndSet = this.f25714y.compareAndSet(true, false);
        this.f25715z.set(true);
        if (zCompareAndSet) {
            b(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        boolean zCompareAndSet = this.f25714y.compareAndSet(true, false);
        this.f25715z.set(true);
        if (zCompareAndSet) {
            b(false);
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

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i7) {
        if (i7 == 20 && this.f25714y.compareAndSet(false, true)) {
            this.f25715z.set(true);
            b(true);
        }
    }
}
