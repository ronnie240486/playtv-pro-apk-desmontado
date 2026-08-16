package com.bumptech.glide.manager;

import android.content.IntentFilter;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class q implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f11277y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ r f11278z;

    public /* synthetic */ q(r rVar, int i7) {
        this.f11277y = i7;
        this.f11278z = rVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f11277y) {
            case 0:
                r rVar = this.f11278z;
                rVar.f11281B = rVar.c();
                try {
                    r rVar2 = this.f11278z;
                    rVar2.f11284y.registerReceiver(rVar2.f11283D, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                    this.f11278z.f11282C = true;
                } catch (SecurityException e7) {
                    if (Log.isLoggable("ConnectivityMonitor", 5)) {
                        Log.w("ConnectivityMonitor", "Failed to register", e7);
                    }
                    this.f11278z.f11282C = false;
                    return;
                }
                break;
            case 1:
                if (this.f11278z.f11282C) {
                    this.f11278z.f11282C = false;
                    r rVar3 = this.f11278z;
                    rVar3.f11284y.unregisterReceiver(rVar3.f11283D);
                    break;
                }
                break;
            default:
                boolean z6 = this.f11278z.f11281B;
                r rVar4 = this.f11278z;
                rVar4.f11281B = rVar4.c();
                if (z6 != this.f11278z.f11281B) {
                    if (Log.isLoggable("ConnectivityMonitor", 3)) {
                        Log.d("ConnectivityMonitor", "connectivity changed, isConnected: " + this.f11278z.f11281B);
                    }
                    r rVar5 = this.f11278z;
                    p091m1.o.f().post(new Z.a(2, rVar5, rVar5.f11281B));
                }
                break;
        }
    }
}
