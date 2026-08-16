package com.google.android.gms.internal.ads;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.wy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ServiceConnectionC2092wy implements ServiceConnection {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C2143xy f22264y;

    public /* synthetic */ ServiceConnectionC2092wy(C2143xy c2143xy) {
        this.f22264y = c2143xy;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C2143xy c2143xy = this.f22264y;
        c2143xy.f22443b.c("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        c2143xy.a().post(new C2041vy(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C2143xy c2143xy = this.f22264y;
        c2143xy.f22443b.c("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        c2143xy.a().post(new C1939ty(this, 1));
    }
}
