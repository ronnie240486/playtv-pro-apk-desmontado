package com.google.android.gms.internal.measurement;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.internal.ads.Av;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2293j0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static volatile C2293j0 f23118g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23119a = "FA";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p079k3.b f23120b = p079k3.b.f27207a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ExecutorService f23121c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f23122d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f23123e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile K f23124f;

    public C2293j0(Context context, Bundle bundle) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC2258c0(0));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f23121c = Executors.unconfigurableExecutorService(threadPoolExecutor);
        new ArrayList();
        try {
            if (Av.s1(context, Av.G0(context)) != null) {
                try {
                    Class.forName("com.google.firebase.analytics.FirebaseAnalytics", false, C2293j0.class.getClassLoader());
                } catch (ClassNotFoundException unused) {
                    this.f23123e = true;
                    Log.w(this.f23119a, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection.");
                    return;
                }
            }
        } catch (IllegalStateException unused2) {
        }
        if (!true) {
            Log.w(this.f23119a, "Specified origin or custom app id is null. Both parameters will be ignored.");
        }
        b(new W(this, context, bundle));
        Application application = (Application) context.getApplicationContext();
        if (application == null) {
            Log.w(this.f23119a, "Unable to register lifecycle notifications. Application null.");
        } else {
            application.registerActivityLifecycleCallbacks(new C2288i0(this));
        }
    }

    public static C2293j0 c(Context context, Bundle bundle) {
        F4.h.k(context);
        if (f23118g == null) {
            synchronized (C2293j0.class) {
                try {
                    if (f23118g == null) {
                        f23118g = new C2293j0(context, bundle);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f23118g;
    }

    public final void a(Exception exc, boolean z6, boolean z7) {
        this.f23123e |= z6;
        String str = this.f23119a;
        if (z6) {
            Log.w(str, "Data collection startup failed. No data will be collected.", exc);
            return;
        }
        if (z7) {
            b(new C2253b0(this, exc));
        }
        Log.w(str, "Error with data collection. Data lost.", exc);
    }

    public final void b(AbstractRunnableC2268e0 abstractRunnableC2268e0) {
        this.f23121c.execute(abstractRunnableC2268e0);
    }
}
