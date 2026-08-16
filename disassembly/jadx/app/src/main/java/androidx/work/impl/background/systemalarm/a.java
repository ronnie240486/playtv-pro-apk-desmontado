package androidx.work.impl.background.systemalarm;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.work.impl.WorkDatabase;
import c2.g;
import c2.p;
import c2.r;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p137t1.h;
import p137t1.i;
import u1.k;

/* JADX INFO: loaded from: classes.dex */
public final class a implements p144u1.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f10936e = h.e("CommandHandler");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10937a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map<String, p144u1.b> f10938c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f10939d = new Object();

    public a(Context context) {
        this.f10937a = context;
    }

    public static Intent a(Context context) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_CONSTRAINTS_CHANGED");
        return intent;
    }

    public static Intent b(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    public static Intent d(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_SCHEDULE_WORK");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.HashMap, java.util.Map<java.lang.String, u1.b>] */
    public final void c(String str, boolean z6) {
        synchronized (this.f10939d) {
            p144u1.b bVar = (p144u1.b) this.f10938c.remove(str);
            if (bVar != null) {
                bVar.c(str, z6);
            }
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public final void e(Intent intent, int i7, d dVar) {
        boolean z6;
        String action = intent.getAction();
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            h.c().a(f10936e, String.format("Handling constraints changed %s", intent), new Throwable[0]);
            Context context = this.f10937a;
            b bVar = new b(context, i7, dVar);
            List listE = ((r) dVar.f10960f.d.p()).e();
            String str = ConstraintProxy.f10927a;
            ArrayList<p> arrayList = (ArrayList) listE;
            Iterator it = arrayList.iterator();
            boolean z7 = false;
            boolean z8 = false;
            boolean z9 = false;
            boolean z10 = false;
            while (it.hasNext()) {
                p137t1.b bVar2 = ((p) it.next()).j;
                z7 |= bVar2.d;
                z8 |= bVar2.b;
                z9 |= bVar2.e;
                z10 |= bVar2.a != i.a;
                if (z7 && z8 && z9 && z10) {
                    break;
                }
            }
            String str2 = ConstraintProxyUpdateReceiver.f10928a;
            Intent intent2 = new Intent("androidx.work.impl.background.systemalarm.UpdateProxies");
            intent2.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
            intent2.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z7).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z8).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z9).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z10);
            context.sendBroadcast(intent2);
            bVar.f10944d.b(listE);
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            long jCurrentTimeMillis = System.currentTimeMillis();
            for (p pVar : arrayList) {
                String str3 = pVar.a;
                if (jCurrentTimeMillis >= pVar.a() && (!pVar.b() || bVar.f10944d.a(str3))) {
                    arrayList2.add(pVar);
                }
            }
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                String str4 = ((p) it2.next()).a;
                Intent intentB = b(bVar.f10941a, str4);
                h.c().a(b.f10940e, String.format("Creating a delay_met command for workSpec with id (%s)", str4), new Throwable[0]);
                d dVar2 = bVar.f10943c;
                dVar2.e(new d.b(dVar2, intentB, bVar.f10942b));
            }
            bVar.f10944d.c();
            return;
        }
        if ("ACTION_RESCHEDULE".equals(action)) {
            h.c().a(f10936e, String.format("Handling reschedule %s, %s", intent, Integer.valueOf(i7)), new Throwable[0]);
            dVar.f10960f.G();
            return;
        }
        Bundle extras = intent.getExtras();
        String[] strArr = {"KEY_WORKSPEC_ID"};
        if (extras == null || extras.isEmpty()) {
            z6 = false;
            break;
        }
        int i8 = 0;
        while (true) {
            if (i8 >= 1) {
                z6 = true;
                break;
            } else {
                if (extras.get(strArr[i8]) == null) {
                    z6 = false;
                    break;
                }
                i8++;
            }
        }
        if (!z6) {
            h.c().b(f10936e, String.format("Invalid request for %s, requires %s.", action, "KEY_WORKSPEC_ID"), new Throwable[0]);
            return;
        }
        if ("ACTION_SCHEDULE_WORK".equals(action)) {
            String string = intent.getExtras().getString("KEY_WORKSPEC_ID");
            h hVarC = h.c();
            String str5 = f10936e;
            hVarC.a(str5, String.format("Handling schedule work for %s", string), new Throwable[0]);
            WorkDatabase workDatabase = dVar.f10960f.d;
            workDatabase.c();
            try {
                p pVarI = ((r) workDatabase.p()).i(string);
                if (pVarI == null) {
                    h.c().f(str5, "Skipping scheduling " + string + " because it's no longer in the DB", new Throwable[0]);
                } else if (pVarI.b.b()) {
                    h.c().f(str5, "Skipping scheduling " + string + "because it is finished.", new Throwable[0]);
                } else {
                    long jA = pVarI.a();
                    if (pVarI.b()) {
                        h.c().a(str5, String.format("Opportunistically setting an alarm for %s at %s", string, Long.valueOf(jA)), new Throwable[0]);
                        p157w1.a.b(this.f10937a, dVar.f10960f, string, jA);
                        dVar.e(new d.b(dVar, a(this.f10937a), i7));
                    } else {
                        h.c().a(str5, String.format("Setting up Alarms for %s at %s", string, Long.valueOf(jA)), new Throwable[0]);
                        p157w1.a.b(this.f10937a, dVar.f10960f, string, jA);
                    }
                    workDatabase.j();
                }
                return;
            } finally {
                workDatabase.g();
            }
        }
        if ("ACTION_DELAY_MET".equals(action)) {
            Bundle extras2 = intent.getExtras();
            synchronized (this.f10939d) {
                String string2 = extras2.getString("KEY_WORKSPEC_ID");
                h hVarC2 = h.c();
                String str6 = f10936e;
                hVarC2.a(str6, String.format("Handing delay met for %s", string2), new Throwable[0]);
                if (this.f10938c.containsKey(string2)) {
                    h.c().a(str6, String.format("WorkSpec %s is already being handled for ACTION_DELAY_MET", string2), new Throwable[0]);
                } else {
                    c cVar = new c(this.f10937a, i7, string2, dVar);
                    this.f10938c.put(string2, cVar);
                    cVar.f();
                }
            }
            return;
        }
        if (!"ACTION_STOP_WORK".equals(action)) {
            if (!"ACTION_EXECUTION_COMPLETED".equals(action)) {
                h.c().f(f10936e, String.format("Ignoring intent %s", intent), new Throwable[0]);
                return;
            }
            Bundle extras3 = intent.getExtras();
            String string3 = extras3.getString("KEY_WORKSPEC_ID");
            boolean z11 = extras3.getBoolean("KEY_NEEDS_RESCHEDULE");
            h.c().a(f10936e, String.format("Handling onExecutionCompleted %s, %s", intent, Integer.valueOf(i7)), new Throwable[0]);
            c(string3, z11);
            return;
        }
        String string4 = intent.getExtras().getString("KEY_WORKSPEC_ID");
        h.c().a(f10936e, String.format("Handing stopWork work for %s", string4), new Throwable[0]);
        dVar.f10960f.H(string4);
        Context context2 = this.f10937a;
        k kVar = dVar.f10960f;
        String str7 = p157w1.a.a;
        c2.i iVar = (c2.i) kVar.d.m();
        g gVarA = iVar.a(string4);
        if (gVarA != null) {
            p157w1.a.a(context2, string4, gVarA.b);
            h.c().a(p157w1.a.a, String.format("Removing SystemIdInfo for workSpecId (%s)", string4), new Throwable[0]);
            iVar.c(string4);
        }
        dVar.c(string4, false);
    }
}
