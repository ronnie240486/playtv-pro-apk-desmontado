package I0;

import B0.o;
import W0.m;
import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: loaded from: classes.dex */
public final class g extends c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f2775i = o.h("StorageNotLowTracker");

    @Override // I0.d
    public final Object a() {
        Intent intentRegisterReceiver = this.f2765b.registerReceiver(null, f());
        if (intentRegisterReceiver == null || intentRegisterReceiver.getAction() == null) {
            return Boolean.TRUE;
        }
        String action = intentRegisterReceiver.getAction();
        action.getClass();
        if (action.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
            return Boolean.FALSE;
        }
        if (action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
            return Boolean.TRUE;
        }
        return null;
    }

    @Override // I0.c
    public final IntentFilter f() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_OK");
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_LOW");
        return intentFilter;
    }

    @Override // I0.c
    public final void g(Intent intent) {
        if (intent.getAction() == null) {
            return;
        }
        o.f().d(f2775i, m.j("Received ", intent.getAction()), new Throwable[0]);
        String action = intent.getAction();
        action.getClass();
        if (action.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
            c(Boolean.FALSE);
        } else if (action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
            c(Boolean.TRUE);
        }
    }
}
