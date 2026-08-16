package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import p137t1.h;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ConstraintProxy extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f10927a = h.e("ConstraintProxy");

    /* JADX INFO: loaded from: classes.dex */
    public class BatteryChargingProxy extends E0.c {
    }

    public class BatteryNotLowProxy extends E0.c {
    }

    /* JADX INFO: loaded from: classes.dex */
    public class NetworkStateProxy extends E0.c {
    }

    /* JADX INFO: loaded from: classes.dex */
    public class StorageNotLowProxy extends E0.c {
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        h.c().a(f10927a, String.format("onReceive : %s", intent), new Throwable[0]);
        context.startService(a.a(context));
    }
}
