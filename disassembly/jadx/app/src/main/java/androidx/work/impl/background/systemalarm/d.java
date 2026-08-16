package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import d2.j;
import d2.m;
import d2.r;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import p137t1.h;
import u1.k;

/* JADX INFO: loaded from: classes.dex */
public final class d implements p144u1.b {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f10955l = h.e("SystemAlarmDispatcher");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10956a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p043f2.a f10957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r f10958d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p144u1.d f10959e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k f10960f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final androidx.work.impl.background.systemalarm.a f10961g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Handler f10962h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List<Intent> f10963i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Intent f10964j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public c f10965k;

    /* JADX INFO: loaded from: classes2.dex */
    public class a implements Runnable {
        public a() {
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [java.util.ArrayList, java.util.List<android.content.Intent>] */
        @Override // java.lang.Runnable
        public final void run() {
            d dVar;
            RunnableC0022d runnableC0022d;
            synchronized (d.this.f10963i) {
                d dVar2 = d.this;
                dVar2.f10964j = (Intent) dVar2.f10963i.get(0);
            }
            Intent intent = d.this.f10964j;
            if (intent != null) {
                String action = intent.getAction();
                int intExtra = d.this.f10964j.getIntExtra("KEY_START_ID", 0);
                h hVarC = h.c();
                String str = d.f10955l;
                hVarC.a(str, String.format("Processing command %s, %s", d.this.f10964j, Integer.valueOf(intExtra)), new Throwable[0]);
                PowerManager.WakeLock wakeLockA = m.a(d.this.f10956a, String.format("%s (%s)", action, Integer.valueOf(intExtra)));
                try {
                    h.c().a(str, String.format("Acquiring operation wake lock (%s) %s", action, wakeLockA), new Throwable[0]);
                    wakeLockA.acquire();
                    d dVar3 = d.this;
                    dVar3.f10961g.e(dVar3.f10964j, intExtra, dVar3);
                    h.c().a(str, String.format("Releasing operation wake lock (%s) %s", action, wakeLockA), new Throwable[0]);
                    wakeLockA.release();
                    dVar = d.this;
                    runnableC0022d = new RunnableC0022d(dVar);
                } catch (Throwable th) {
                    try {
                        h hVarC2 = h.c();
                        String str2 = d.f10955l;
                        hVarC2.b(str2, "Unexpected error in onHandleIntent", new Throwable[]{th});
                        h.c().a(str2, String.format("Releasing operation wake lock (%s) %s", action, wakeLockA), new Throwable[0]);
                        wakeLockA.release();
                        dVar = d.this;
                        runnableC0022d = new RunnableC0022d(dVar);
                    } catch (Throwable th2) {
                        h.c().a(d.f10955l, String.format("Releasing operation wake lock (%s) %s", action, wakeLockA), new Throwable[0]);
                        wakeLockA.release();
                        d dVar4 = d.this;
                        dVar4.e(new RunnableC0022d(dVar4));
                        throw th2;
                    }
                }
                dVar.e(runnableC0022d);
            }
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f10967a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Intent f10968c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f10969d;

        public b(d dVar, Intent intent, int i7) {
            this.f10967a = dVar;
            this.f10968c = intent;
            this.f10969d = i7;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f10967a.a(this.f10968c, this.f10969d);
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public interface c {
    }

    /* JADX INFO: renamed from: androidx.work.impl.background.systemalarm.d$d, reason: collision with other inner class name */
    /* JADX INFO: loaded from: classes2.dex */
    public static class RunnableC0022d implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f10970a;

        public RunnableC0022d(d dVar) {
            this.f10970a = dVar;
        }

        /* JADX WARN: Code duplicated, block: B:36:0x0098 A[Catch: all -> 0x00a8, TryCatch #2 {, blocks: (B:4:0x0019, B:6:0x001e, B:8:0x0043, B:9:0x0047, B:10:0x004e, B:11:0x004f, B:12:0x0059, B:19:0x0068, B:21:0x0070, B:22:0x0072, B:29:0x0080, B:31:0x008f, B:39:0x00a3, B:35:0x0097, B:36:0x0098, B:38:0x00a0, B:43:0x00a7, B:23:0x0073, B:27:0x007d, B:13:0x005a, B:17:0x0065), top: B:51:0x0019, inners: #0, #1 }] */
        /* JADX WARN: Code duplicated, block: B:38:0x00a0 A[Catch: all -> 0x00a8, TryCatch #2 {, blocks: (B:4:0x0019, B:6:0x001e, B:8:0x0043, B:9:0x0047, B:10:0x004e, B:11:0x004f, B:12:0x0059, B:19:0x0068, B:21:0x0070, B:22:0x0072, B:29:0x0080, B:31:0x008f, B:39:0x00a3, B:35:0x0097, B:36:0x0098, B:38:0x00a0, B:43:0x00a7, B:23:0x0073, B:27:0x007d, B:13:0x005a, B:17:0x0065), top: B:51:0x0019, inners: #0, #1 }] */
        /* JADX WARN: Type inference failed for: r2v1, types: [java.util.ArrayList, java.util.List<android.content.Intent>] */
        /* JADX WARN: Type inference failed for: r3v9, types: [java.util.ArrayList, java.util.List<android.content.Intent>] */
        /* JADX WARN: Type inference failed for: r6v1, types: [java.util.HashMap, java.util.Map<java.lang.String, u1.b>] */
        /* JADX WARN: Type inference failed for: r6v5, types: [java.util.ArrayList, java.util.List<android.content.Intent>] */
        @Override // java.lang.Runnable
        public final void run() {
            boolean z6;
            d dVar = this.f10970a;
            Objects.requireNonNull(dVar);
            h hVarC = h.c();
            String str = d.f10955l;
            hVarC.a(str, "Checking if commands are complete.", new Throwable[0]);
            dVar.b();
            synchronized (dVar.f10963i) {
                boolean z7 = true;
                if (dVar.f10964j != null) {
                    h.c().a(str, String.format("Removing command %s", dVar.f10964j), new Throwable[0]);
                    if (!((Intent) dVar.f10963i.remove(0)).equals(dVar.f10964j)) {
                        throw new IllegalStateException("Dequeue-d command is not the first.");
                    }
                    dVar.f10964j = null;
                }
                j jVar = ((p043f2.b) dVar.f10957c).a;
                androidx.work.impl.background.systemalarm.a aVar = dVar.f10961g;
                synchronized (aVar.f10939d) {
                    z6 = !aVar.f10938c.isEmpty();
                }
                if (!z6 && dVar.f10963i.isEmpty()) {
                    synchronized (jVar.d) {
                        if (jVar.a.isEmpty()) {
                            z7 = false;
                        }
                    }
                    if (!z7) {
                        h.c().a(str, "No more commands & intents.", new Throwable[0]);
                        Object obj = dVar.f10965k;
                        if (obj != null) {
                            ((SystemAlarmService) obj).d();
                        }
                    } else if (!dVar.f10963i.isEmpty()) {
                        dVar.f();
                    }
                } else if (!dVar.f10963i.isEmpty()) {
                    dVar.f();
                }
            }
        }
    }

    public d(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.f10956a = applicationContext;
        this.f10961g = new androidx.work.impl.background.systemalarm.a(applicationContext);
        this.f10958d = new r();
        k kVarD = k.D(context);
        this.f10960f = kVarD;
        p144u1.d dVar = kVarD.g;
        this.f10959e = dVar;
        this.f10957c = kVarD.e;
        dVar.a(this);
        this.f10963i = new ArrayList();
        this.f10964j = null;
        this.f10962h = new Handler(Looper.getMainLooper());
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.ArrayList, java.util.List<android.content.Intent>] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.ArrayList, java.util.List<android.content.Intent>] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.ArrayList, java.util.List<android.content.Intent>] */
    public final boolean a(Intent intent, int i7) {
        boolean z6;
        h hVarC = h.c();
        String str = f10955l;
        hVarC.a(str, String.format("Adding command %s (%s)", intent, Integer.valueOf(i7)), new Throwable[0]);
        b();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            h.c().f(str, "Unknown command. Ignoring", new Throwable[0]);
            return false;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            b();
            synchronized (this.f10963i) {
                Iterator it = this.f10963i.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z6 = false;
                        break;
                    }
                    if ("ACTION_CONSTRAINTS_CHANGED".equals(((Intent) it.next()).getAction())) {
                        z6 = true;
                        break;
                    }
                }
            }
            if (z6) {
                return false;
            }
        }
        intent.putExtra("KEY_START_ID", i7);
        synchronized (this.f10963i) {
            boolean z7 = !this.f10963i.isEmpty();
            this.f10963i.add(intent);
            if (!z7) {
                f();
            }
        }
        return true;
    }

    public final void b() {
        if (this.f10962h.getLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException("Needs to be invoked on the main thread.");
        }
    }

    public final void c(String str, boolean z6) {
        Context context = this.f10956a;
        String str2 = androidx.work.impl.background.systemalarm.a.f10936e;
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_EXECUTION_COMPLETED");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        intent.putExtra("KEY_NEEDS_RESCHEDULE", z6);
        e(new b(this, intent, 0));
    }

    public final void d() {
        h.c().a(f10955l, "Destroying SystemAlarmDispatcher", new Throwable[0]);
        this.f10959e.e(this);
        r rVar = this.f10958d;
        if (!rVar.b.isShutdown()) {
            rVar.b.shutdownNow();
        }
        this.f10965k = null;
    }

    public final void e(Runnable runnable) {
        this.f10962h.post(runnable);
    }

    public final void f() {
        b();
        PowerManager.WakeLock wakeLockA = m.a(this.f10956a, "ProcessCommand");
        try {
            wakeLockA.acquire();
            ((p043f2.b) this.f10960f.e).a(new a());
        } finally {
            wakeLockA.release();
        }
    }
}
