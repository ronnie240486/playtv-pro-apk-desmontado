package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public final class K implements ServiceConnection {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f12808y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ AbstractC0542f f12809z;

    public K(AbstractC0542f abstractC0542f, int i7) {
        this.f12809z = abstractC0542f;
        this.f12808y = i7;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        AbstractC0542f abstractC0542f = this.f12809z;
        if (iBinder == null) {
            AbstractC0542f.zzk(abstractC0542f, 16);
            return;
        }
        synchronized (abstractC0542f.zzq) {
            try {
                AbstractC0542f abstractC0542f2 = this.f12809z;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                abstractC0542f2.zzr = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC0550n)) ? new D(iBinder) : (InterfaceC0550n) iInterfaceQueryLocalInterface;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f12809z.zzl(0, null, this.f12808y);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.f12809z.zzq) {
            this.f12809z.zzr = null;
        }
        Handler handler = this.f12809z.zzb;
        handler.sendMessage(handler.obtainMessage(6, this.f12808y, 1));
    }
}
