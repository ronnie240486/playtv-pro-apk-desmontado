package androidx.work.impl.background.systemalarm;

import B0.o;
import C0.l;
import W0.m;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import d2.g;
import p061i.RunnableC2741g;
import p137t1.h;

/* JADX INFO: loaded from: classes.dex */
public class ConstraintProxyUpdateReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f10928a = o.h("ConstrntProxyUpdtRecvr");

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Intent f10929a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Context f10930c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ BroadcastReceiver.PendingResult f10931d;

        public a(Intent intent, Context context, BroadcastReceiver.PendingResult pendingResult) {
            this.f10929a = intent;
            this.f10930c = context;
            this.f10931d = pendingResult;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                boolean booleanExtra = this.f10929a.getBooleanExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", false);
                boolean booleanExtra2 = this.f10929a.getBooleanExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", false);
                boolean booleanExtra3 = this.f10929a.getBooleanExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", false);
                boolean booleanExtra4 = this.f10929a.getBooleanExtra("KEY_NETWORK_STATE_PROXY_ENABLED", false);
                h.c().a(ConstraintProxyUpdateReceiver.f10928a, String.format("Updating proxies: BatteryNotLowProxy enabled (%s), BatteryChargingProxy enabled (%s), StorageNotLowProxy (%s), NetworkStateProxy enabled (%s)", Boolean.valueOf(booleanExtra), Boolean.valueOf(booleanExtra2), Boolean.valueOf(booleanExtra3), Boolean.valueOf(booleanExtra4)), new Throwable[0]);
                g.a(this.f10930c, ConstraintProxy.BatteryNotLowProxy.class, booleanExtra);
                g.a(this.f10930c, ConstraintProxy.BatteryChargingProxy.class, booleanExtra2);
                g.a(this.f10930c, ConstraintProxy.StorageNotLowProxy.class, booleanExtra3);
                g.a(this.f10930c, ConstraintProxy.NetworkStateProxy.class, booleanExtra4);
            } finally {
                this.f10931d.finish();
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action = intent != null ? intent.getAction() : null;
        if (!"androidx.work.impl.background.systemalarm.UpdateProxies".equals(action)) {
            o.f().d(f10928a, m.j("Ignoring unknown action ", action), new Throwable[0]);
        } else {
            ((androidx.activity.result.d) l.z(context).f263d).n(new RunnableC2741g(this, intent, context, goAsync(), 2));
        }
    }
}
