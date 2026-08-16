package androidx.work.impl.background.systemalarm;

import B0.o;
import C0.l;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;

/* JADX INFO: loaded from: classes2.dex */
public class RescheduleReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f10932a = o.h("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        o.f().d(f10932a, String.format("Received intent %s", intent), new Throwable[0]);
        if (Build.VERSION.SDK_INT < 23) {
            String str = E0.b.f1344B;
            Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent2.setAction("ACTION_RESCHEDULE");
            context.startService(intent2);
            return;
        }
        try {
            l lVarZ = l.z(context);
            BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            synchronized (l.f259l) {
                try {
                    lVarZ.f268i = pendingResultGoAsync;
                    if (lVarZ.f267h) {
                        pendingResultGoAsync.finish();
                        lVarZ.f268i = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (IllegalStateException e7) {
            o.f().e(f10932a, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e7);
        }
    }
}
