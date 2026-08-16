package I0;

import B0.o;
import W0.m;
import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: loaded from: classes.dex */
public final class b extends c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f2760i = o.h("BatteryNotLowTracker");

    @Override // I0.d
    public final Object a() {
        Intent intentRegisterReceiver = this.f2765b.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (intentRegisterReceiver != null) {
            return Boolean.valueOf(intentRegisterReceiver.getIntExtra("status", -1) == 1 || ((float) intentRegisterReceiver.getIntExtra("level", -1)) / ((float) intentRegisterReceiver.getIntExtra("scale", -1)) > 0.15f);
        }
        o.f().e(f2760i, "getInitialState - null intent received", new Throwable[0]);
        return null;
    }

    @Override // I0.c
    public final IntentFilter f() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.BATTERY_OKAY");
        intentFilter.addAction("android.intent.action.BATTERY_LOW");
        return intentFilter;
    }

    @Override // I0.c
    public final void g(Intent intent) {
        if (intent.getAction() == null) {
            return;
        }
        o.f().d(f2760i, m.j("Received ", intent.getAction()), new Throwable[0]);
        String action = intent.getAction();
        action.getClass();
        if (action.equals("android.intent.action.BATTERY_OKAY")) {
            c(Boolean.TRUE);
        } else if (action.equals("android.intent.action.BATTERY_LOW")) {
            c(Boolean.FALSE);
        }
    }
}
