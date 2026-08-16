package E0;

import B0.o;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.background.systemalarm.SystemAlarmService;

/* JADX INFO: loaded from: classes2.dex */
public abstract class c extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f1348a = o.h("ConstraintProxy");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        o.f().d(f1348a, String.format("onReceive : %s", intent), new Throwable[0]);
        String str = b.f1344B;
        Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent2.setAction("ACTION_CONSTRAINTS_CHANGED");
        context.startService(intent2);
    }
}
