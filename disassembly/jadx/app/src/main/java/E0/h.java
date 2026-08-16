package E0;

import B0.o;
import C0.l;
import L0.k;
import L0.s;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class h implements C0.a {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final String f1365I = o.h("SystemAlarmDispatcher");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final s f1366A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C0.b f1367B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final l f1368C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final b f1369D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Handler f1370E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final ArrayList f1371F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Intent f1372G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public g f1373H;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f1374y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final N0.a f1375z;

    public h(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.f1374y = applicationContext;
        this.f1369D = new b(applicationContext);
        this.f1366A = new s();
        l lVarZ = l.z(context);
        this.f1368C = lVarZ;
        C0.b bVar = lVarZ.f265f;
        this.f1367B = bVar;
        this.f1375z = lVarZ.f263d;
        bVar.b(this);
        this.f1371F = new ArrayList();
        this.f1372G = null;
        this.f1370E = new Handler(Looper.getMainLooper());
    }

    @Override // C0.a
    public final void a(String str, boolean z6) {
        String str2 = b.f1344B;
        Intent intent = new Intent(this.f1374y, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_EXECUTION_COMPLETED");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        intent.putExtra("KEY_NEEDS_RESCHEDULE", z6);
        f(new androidx.activity.f(this, intent, 0, 5));
    }

    public final void b(int i7, Intent intent) {
        o oVarF = o.f();
        String str = f1365I;
        oVarF.d(str, String.format("Adding command %s (%s)", intent, Integer.valueOf(i7)), new Throwable[0]);
        c();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            o.f().i(str, "Unknown command. Ignoring", new Throwable[0]);
            return;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action) && d()) {
            return;
        }
        intent.putExtra("KEY_START_ID", i7);
        synchronized (this.f1371F) {
            try {
                boolean z6 = !this.f1371F.isEmpty();
                this.f1371F.add(intent);
                if (!z6) {
                    g();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        if (this.f1370E.getLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException("Needs to be invoked on the main thread.");
        }
    }

    public final boolean d() {
        c();
        synchronized (this.f1371F) {
            try {
                Iterator it = this.f1371F.iterator();
                while (it.hasNext()) {
                    if ("ACTION_CONSTRAINTS_CHANGED".equals(((Intent) it.next()).getAction())) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e() {
        o.f().d(f1365I, "Destroying SystemAlarmDispatcher", new Throwable[0]);
        this.f1367B.f(this);
        ScheduledExecutorService scheduledExecutorService = this.f1366A.f4178a;
        if (!scheduledExecutorService.isShutdown()) {
            scheduledExecutorService.shutdownNow();
        }
        this.f1373H = null;
    }

    public final void f(Runnable runnable) {
        this.f1370E.post(runnable);
    }

    public final void g() {
        c();
        PowerManager.WakeLock wakeLockA = k.a(this.f1374y, "ProcessCommand");
        try {
            wakeLockA.acquire();
            ((androidx.activity.result.d) this.f1368C.f263d).n(new f(this, 0));
        } finally {
            wakeLockA.release();
        }
    }
}
