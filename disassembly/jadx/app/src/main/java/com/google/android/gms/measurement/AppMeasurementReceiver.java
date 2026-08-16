package com.google.android.gms.measurement;

import S1.c;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.util.SparseArray;
import p007a0.a;
import p146u3.C2929o1;
import p146u3.InterfaceC2905g1;
import p146u3.V0;

/* JADX INFO: loaded from: classes.dex */
public final class AppMeasurementReceiver extends a implements InterfaceC2905g1 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public c f23980A;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.f23980A == null) {
            this.f23980A = new c(this);
        }
        c cVar = this.f23980A;
        cVar.getClass();
        V0 v0 = C2929o1.q(context, null, null).f30358i;
        C2929o1.i(v0);
        if (intent == null) {
            v0.f30078i.a("Receiver called with null intent");
            return;
        }
        String action = intent.getAction();
        v0.f30083n.b(action, "Local receiver got");
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
                v0.f30078i.a("Install Referrer Broadcasts are deprecated");
                return;
            }
            return;
        }
        Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
        className.setAction("com.google.android.gms.measurement.UPLOAD");
        v0.f30083n.a("Starting wakeful intent.");
        ((AppMeasurementReceiver) ((InterfaceC2905g1) cVar.f5644z)).getClass();
        SparseArray sparseArray = a.f7734y;
        synchronized (sparseArray) {
            try {
                int i7 = a.f7735z;
                int i8 = i7 + 1;
                a.f7735z = i8;
                if (i8 <= 0) {
                    a.f7735z = 1;
                }
                className.putExtra("androidx.contentpager.content.wakelockid", i7);
                ComponentName componentNameStartService = context.startService(className);
                if (componentNameStartService == null) {
                    return;
                }
                PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "androidx.core:wake:" + componentNameStartService.flattenToShortString());
                wakeLockNewWakeLock.setReferenceCounted(false);
                wakeLockNewWakeLock.acquire(60000L);
                sparseArray.put(i7, wakeLockNewWakeLock);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
