package E0;

import B0.o;
import K0.k;
import W0.m;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.background.systemalarm.SystemAlarmService;

/* JADX INFO: loaded from: classes.dex */
public final class i implements C0.c {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String f1376z = o.h("SystemAlarmScheduler");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f1377y;

    public i(Context context) {
        this.f1377y = context.getApplicationContext();
    }

    @Override // C0.c
    public final void b(String str) {
        String str2 = b.f1344B;
        Context context = this.f1377y;
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_STOP_WORK");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        context.startService(intent);
    }

    @Override // C0.c
    public final void d(k... kVarArr) {
        for (k kVar : kVarArr) {
            o.f().d(f1376z, m.j("Scheduling work with workSpecId ", kVar.f3306a), new Throwable[0]);
            String str = kVar.f3306a;
            Context context = this.f1377y;
            context.startService(b.c(context, str));
        }
    }

    @Override // C0.c
    public final boolean f() {
        return true;
    }
}
