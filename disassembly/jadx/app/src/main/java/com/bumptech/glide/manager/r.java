package com.bumptech.glide.manager;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.AsyncTask;
import android.util.Log;
import java.util.concurrent.Executor;
import p027d.x;

/* JADX INFO: loaded from: classes.dex */
public final class r implements p {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final Executor f11279E = AsyncTask.SERIAL_EXECUTOR;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final p091m1.h f11280A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public volatile boolean f11281B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public volatile boolean f11282C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final x f11283D = new x(this, 3);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f11284y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final b f11285z;

    public r(Context context, p044f3.k kVar, o oVar) {
        this.f11284y = context.getApplicationContext();
        this.f11280A = kVar;
        this.f11285z = oVar;
    }

    @Override // com.bumptech.glide.manager.p
    public final void a() {
        f11279E.execute(new q(this, 1));
    }

    @Override // com.bumptech.glide.manager.p
    public final boolean b() {
        f11279E.execute(new q(this, 0));
        return true;
    }

    public final boolean c() {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.f11280A.get()).getActiveNetworkInfo();
            return activeNetworkInfo != null && activeNetworkInfo.isConnected();
        } catch (RuntimeException e7) {
            if (Log.isLoggable("ConnectivityMonitor", 5)) {
                Log.w("ConnectivityMonitor", "Failed to determine connectivity status when connectivity changed", e7);
            }
            return true;
        }
    }
}
