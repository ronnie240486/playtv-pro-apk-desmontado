package E0;

import B0.o;
import C0.l;
import K0.k;
import W0.m;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements C0.a {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final String f1344B = o.h("CommandHandler");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f1346y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final HashMap f1347z = new HashMap();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f1345A = new Object();

    public b(Context context) {
        this.f1346y = context;
    }

    public static Intent b(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    public static Intent c(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_SCHEDULE_WORK");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    @Override // C0.a
    public final void a(String str, boolean z6) {
        synchronized (this.f1345A) {
            try {
                C0.a aVar = (C0.a) this.f1347z.remove(str);
                if (aVar != null) {
                    aVar.a(str, z6);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean d() {
        boolean z6;
        synchronized (this.f1345A) {
            z6 = !this.f1347z.isEmpty();
        }
        return z6;
    }

    public final void e(Intent intent, int i7, h hVar) throws Throwable {
        String action = intent.getAction();
        int i8 = 5;
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            o.f().d(f1344B, String.format("Handling constraints changed %s", intent), new Throwable[0]);
            d dVar = new d(this.f1346y, i7, hVar);
            ArrayList<k> arrayListD = hVar.f1368C.f262c.n().d();
            String str = c.f1348a;
            Iterator it = arrayListD.iterator();
            boolean z6 = false;
            boolean z7 = false;
            boolean z8 = false;
            boolean z9 = false;
            while (it.hasNext()) {
                B0.d dVar2 = ((k) it.next()).f3315j;
                z6 |= dVar2.f120d;
                z7 |= dVar2.f118b;
                z8 |= dVar2.f121e;
                z9 |= dVar2.f117a != 1;
                if (z6 && z7 && z8 && z9) {
                    break;
                }
            }
            String str2 = ConstraintProxyUpdateReceiver.f10928a;
            Intent intent2 = new Intent("androidx.work.impl.background.systemalarm.UpdateProxies");
            Context context = dVar.f1350a;
            intent2.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
            intent2.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z6).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z7).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z8).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z9);
            context.sendBroadcast(intent2);
            G0.c cVar = dVar.f1352c;
            cVar.c(arrayListD);
            ArrayList arrayList = new ArrayList(arrayListD.size());
            long jCurrentTimeMillis = System.currentTimeMillis();
            for (k kVar : arrayListD) {
                String str3 = kVar.f3306a;
                if (jCurrentTimeMillis >= kVar.a() && (!kVar.b() || cVar.a(str3))) {
                    arrayList.add(kVar);
                }
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                String str4 = ((k) it2.next()).f3306a;
                Intent intentB = b(context, str4);
                o.f().d(d.f1349d, m.k("Creating a delay_met command for workSpec with id (", str4, ")"), new Throwable[0]);
                hVar.f(new androidx.activity.f(hVar, intentB, dVar.f1351b, i8));
            }
            cVar.d();
            return;
        }
        if ("ACTION_RESCHEDULE".equals(action)) {
            o.f().d(f1344B, String.format("Handling reschedule %s, %s", intent, Integer.valueOf(i7)), new Throwable[0]);
            hVar.f1368C.B();
            return;
        }
        Bundle extras = intent.getExtras();
        String[] strArr = {"KEY_WORKSPEC_ID"};
        if (extras == null || extras.isEmpty() || extras.get(strArr[0]) == null) {
            o.f().e(f1344B, m.k("Invalid request for ", action, ", requires KEY_WORKSPEC_ID."), new Throwable[0]);
            return;
        }
        if (!"ACTION_SCHEDULE_WORK".equals(action)) {
            if ("ACTION_DELAY_MET".equals(action)) {
                Bundle extras2 = intent.getExtras();
                synchronized (this.f1345A) {
                    try {
                        String string = extras2.getString("KEY_WORKSPEC_ID");
                        o oVarF = o.f();
                        String str5 = f1344B;
                        oVarF.d(str5, "Handing delay met for " + string, new Throwable[0]);
                        if (this.f1347z.containsKey(string)) {
                            o.f().d(str5, "WorkSpec " + string + " is already being handled for ACTION_DELAY_MET", new Throwable[0]);
                        } else {
                            e eVar = new e(this.f1346y, i7, string, hVar);
                            this.f1347z.put(string, eVar);
                            eVar.d();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            }
            if (!"ACTION_STOP_WORK".equals(action)) {
                if (!"ACTION_EXECUTION_COMPLETED".equals(action)) {
                    o.f().i(f1344B, String.format("Ignoring intent %s", intent), new Throwable[0]);
                    return;
                }
                Bundle extras3 = intent.getExtras();
                String string2 = extras3.getString("KEY_WORKSPEC_ID");
                boolean z10 = extras3.getBoolean("KEY_NEEDS_RESCHEDULE");
                o.f().d(f1344B, String.format("Handling onExecutionCompleted %s, %s", intent, Integer.valueOf(i7)), new Throwable[0]);
                a(string2, z10);
                return;
            }
            String string3 = intent.getExtras().getString("KEY_WORKSPEC_ID");
            o.f().d(f1344B, m.j("Handing stopWork work for ", string3), new Throwable[0]);
            hVar.f1368C.D(string3);
            String str6 = a.f1343a;
            androidx.activity.result.d dVarK = hVar.f1368C.f262c.k();
            K0.f fVarD = dVarK.D(string3);
            if (fVarD != null) {
                a.a(fVarD.f3297b, this.f1346y, string3);
                o.f().d(a.f1343a, m.k("Removing SystemIdInfo for workSpecId (", string3, ")"), new Throwable[0]);
                dVarK.O(string3);
            }
            hVar.a(string3, false);
            return;
        }
        String string4 = intent.getExtras().getString("KEY_WORKSPEC_ID");
        String str7 = f1344B;
        o.f().d(str7, m.j("Handling schedule work for ", string4), new Throwable[0]);
        WorkDatabase workDatabase = hVar.f1368C.f262c;
        workDatabase.c();
        try {
            k kVarH = workDatabase.n().h(string4);
            if (kVarH == null) {
                o.f().i(str7, "Skipping scheduling " + string4 + " because it's no longer in the DB", new Throwable[0]);
            } else if (B0.a.b(kVarH.f3307b)) {
                o.f().i(str7, "Skipping scheduling " + string4 + "because it is finished.", new Throwable[0]);
            } else {
                long jA = kVarH.a();
                boolean zB = kVarH.b();
                Context context2 = this.f1346y;
                l lVar = hVar.f1368C;
                if (zB) {
                    o.f().d(str7, "Opportunistically setting an alarm for " + string4 + " at " + jA, new Throwable[0]);
                    a.b(context2, lVar, string4, jA);
                    Intent intent3 = new Intent(context2, (Class<?>) SystemAlarmService.class);
                    intent3.setAction("ACTION_CONSTRAINTS_CHANGED");
                    hVar.f(new androidx.activity.f(hVar, intent3, i7, i8));
                } else {
                    o.f().d(str7, "Setting up Alarms for " + string4 + " at " + jA, new Throwable[0]);
                    a.b(context2, lVar, string4, jA);
                }
                workDatabase.h();
            }
        } finally {
            workDatabase.f();
        }
    }
}
