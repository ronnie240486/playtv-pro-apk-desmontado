package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class P implements ServiceConnection {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f12821A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public IBinder f12822B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final O f12823C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public ComponentName f12824D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ Q f12825E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final HashMap f12826y = new HashMap();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f12827z = 2;

    public P(Q q6, O o6) {
        this.f12825E = q6;
        this.f12823C = o6;
    }

    public final void a(String str, Executor executor) {
        this.f12827z = 3;
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        if (Build.VERSION.SDK_INT >= 31) {
            StrictMode.setVmPolicy(new StrictMode.VmPolicy.Builder(vmPolicy).permitUnsafeIntentLaunch().build());
        }
        try {
            Q q6 = this.f12825E;
            p072j3.a aVar = q6.f12831g;
            Context context = q6.f12829e;
            boolean zC = aVar.c(context, str, this.f12823C.a(context), this, 4225, executor);
            this.f12821A = zC;
            if (zC) {
                this.f12825E.f12830f.sendMessageDelayed(this.f12825E.f12830f.obtainMessage(1, this.f12823C), this.f12825E.f12833i);
            } else {
                this.f12827z = 2;
                try {
                    Q q7 = this.f12825E;
                    q7.f12831g.b(q7.f12829e, this);
                } catch (IllegalArgumentException unused) {
                }
            }
        } finally {
            StrictMode.setVmPolicy(vmPolicy);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this.f12825E.f12828d) {
            try {
                this.f12825E.f12830f.removeMessages(1, this.f12823C);
                this.f12822B = iBinder;
                this.f12824D = componentName;
                Iterator it = this.f12826y.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.f12827z = 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.f12825E.f12828d) {
            try {
                this.f12825E.f12830f.removeMessages(1, this.f12823C);
                this.f12822B = null;
                this.f12824D = componentName;
                Iterator it = this.f12826y.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.f12827z = 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
