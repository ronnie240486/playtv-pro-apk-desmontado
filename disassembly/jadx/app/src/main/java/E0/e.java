package E0;

import B0.o;
import L0.k;
import L0.q;
import W0.m;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements G0.b, C0.a, q {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final String f1353H = o.h("DelayMetCommandHandler");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f1354A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final h f1355B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final G0.c f1356C;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public PowerManager.WakeLock f1359F;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f1361y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f1362z;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f1360G = false;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f1358E = 0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Object f1357D = new Object();

    public e(Context context, int i7, String str, h hVar) {
        this.f1361y = context;
        this.f1362z = i7;
        this.f1355B = hVar;
        this.f1354A = str;
        this.f1356C = new G0.c(context, hVar.f1375z, this);
    }

    @Override // C0.a
    public final void a(String str, boolean z6) {
        o.f().d(f1353H, "onExecuted " + str + ", " + z6, new Throwable[0]);
        b();
        int i7 = 5;
        int i8 = this.f1362z;
        h hVar = this.f1355B;
        Context context = this.f1361y;
        if (z6) {
            hVar.f(new androidx.activity.f(hVar, b.c(context, this.f1354A), i8, i7));
        }
        if (this.f1360G) {
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_CONSTRAINTS_CHANGED");
            hVar.f(new androidx.activity.f(hVar, intent, i8, i7));
        }
    }

    public final void b() {
        synchronized (this.f1357D) {
            try {
                this.f1356C.d();
                this.f1355B.f1366A.b(this.f1354A);
                PowerManager.WakeLock wakeLock = this.f1359F;
                if (wakeLock != null && wakeLock.isHeld()) {
                    o.f().d(f1353H, "Releasing wakelock " + this.f1359F + " for WorkSpec " + this.f1354A, new Throwable[0]);
                    this.f1359F.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // G0.b
    public final void c(ArrayList arrayList) {
        f();
    }

    public final void d() {
        StringBuilder sb = new StringBuilder();
        String str = this.f1354A;
        sb.append(str);
        sb.append(" (");
        this.f1359F = k.a(this.f1361y, m.l(sb, this.f1362z, ")"));
        o oVarF = o.f();
        PowerManager.WakeLock wakeLock = this.f1359F;
        String str2 = f1353H;
        oVarF.d(str2, "Acquiring wakelock " + wakeLock + " for WorkSpec " + str, new Throwable[0]);
        this.f1359F.acquire();
        K0.k kVarH = this.f1355B.f1368C.f262c.n().h(str);
        if (kVarH == null) {
            f();
            return;
        }
        boolean zB = kVarH.b();
        this.f1360G = zB;
        if (zB) {
            this.f1356C.c(Collections.singletonList(kVarH));
        } else {
            o.f().d(str2, m.j("No constraints for ", str), new Throwable[0]);
            e(Collections.singletonList(str));
        }
    }

    @Override // G0.b
    public final void e(List list) {
        if (list.contains(this.f1354A)) {
            synchronized (this.f1357D) {
                try {
                    if (this.f1358E == 0) {
                        this.f1358E = 1;
                        o.f().d(f1353H, "onAllConstraintsMet for " + this.f1354A, new Throwable[0]);
                        if (this.f1355B.f1367B.h(this.f1354A, null)) {
                            this.f1355B.f1366A.a(this.f1354A, this);
                        } else {
                            b();
                        }
                    } else {
                        o.f().d(f1353H, "Already started work for " + this.f1354A, new Throwable[0]);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void f() {
        synchronized (this.f1357D) {
            try {
                if (this.f1358E < 2) {
                    this.f1358E = 2;
                    o oVarF = o.f();
                    String str = f1353H;
                    oVarF.d(str, "Stopping work for WorkSpec " + this.f1354A, new Throwable[0]);
                    Context context = this.f1361y;
                    String str2 = this.f1354A;
                    Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
                    intent.setAction("ACTION_STOP_WORK");
                    intent.putExtra("KEY_WORKSPEC_ID", str2);
                    h hVar = this.f1355B;
                    int i7 = 5;
                    hVar.f(new androidx.activity.f(hVar, intent, this.f1362z, i7));
                    if (this.f1355B.f1367B.e(this.f1354A)) {
                        o.f().d(str, "WorkSpec " + this.f1354A + " needs to be rescheduled", new Throwable[0]);
                        Intent intentC = b.c(this.f1361y, this.f1354A);
                        h hVar2 = this.f1355B;
                        hVar2.f(new androidx.activity.f(hVar2, intentC, this.f1362z, i7));
                    } else {
                        o.f().d(str, "Processor does not have WorkSpec " + this.f1354A + ". No need to reschedule ", new Throwable[0]);
                    }
                } else {
                    o.f().d(f1353H, "Already stopped work for " + this.f1354A, new Throwable[0]);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
