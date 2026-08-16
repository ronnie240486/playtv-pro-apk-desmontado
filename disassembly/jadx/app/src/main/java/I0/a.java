package I0;

import B0.o;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class a extends c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f2759i = o.h("BatteryChrgTracker");

    @Override // I0.d
    public final Object a() {
        int intExtra;
        Intent intentRegisterReceiver = this.f2765b.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        boolean z6 = false;
        if (intentRegisterReceiver == null) {
            o.f().e(f2759i, "getInitialState - null intent received", new Throwable[0]);
            return null;
        }
        if (Build.VERSION.SDK_INT < 23 ? intentRegisterReceiver.getIntExtra("plugged", 0) != 0 : !((intExtra = intentRegisterReceiver.getIntExtra("status", -1)) != 2 && intExtra != 5)) {
            z6 = true;
        }
        return Boolean.valueOf(z6);
    }

    @Override // I0.c
    public final IntentFilter f() {
        IntentFilter intentFilter = new IntentFilter();
        if (Build.VERSION.SDK_INT >= 23) {
            intentFilter.addAction("android.os.action.CHARGING");
            intentFilter.addAction("android.os.action.DISCHARGING");
        } else {
            intentFilter.addAction("android.intent.action.ACTION_POWER_CONNECTED");
            intentFilter.addAction("android.intent.action.ACTION_POWER_DISCONNECTED");
        }
        return intentFilter;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0021  */
    @Override // I0.c
    public final void g(Intent intent) {
        String action = intent.getAction();
        if (action == null) {
        }
        byte b7 = 0;
        o.f().d(f2759i, "Received ".concat(action), new Throwable[0]);
        switch (action.hashCode()) {
            case -1886648615:
                if (!action.equals("android.intent.action.ACTION_POWER_DISCONNECTED")) {
                    b7 = -1;
                }
                break;
            case -54942926:
                if (!action.equals("android.os.action.DISCHARGING")) {
                    b7 = -1;
                } else {
                    b7 = 1;
                }
                break;
            case 948344062:
                if (!action.equals("android.os.action.CHARGING")) {
                    b7 = -1;
                } else {
                    b7 = 2;
                }
                break;
            case 1019184907:
                if (!action.equals("android.intent.action.ACTION_POWER_CONNECTED")) {
                    b7 = -1;
                } else {
                    b7 = 3;
                }
                break;
            default:
                b7 = -1;
                break;
        }
        switch (b7) {
            case 0:
                c(Boolean.FALSE);
                break;
            case 1:
                c(Boolean.FALSE);
                break;
            case 2:
                c(Boolean.TRUE);
                break;
            case 3:
                c(Boolean.TRUE);
                break;
        }
    }
}
