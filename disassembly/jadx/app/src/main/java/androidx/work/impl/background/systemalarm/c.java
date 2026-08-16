package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import c2.p;
import d2.m;
import d2.r;
import java.util.Collections;
import java.util.List;
import p137t1.h;

/* JADX INFO: loaded from: classes.dex */
public final class c implements p171y1.c, p144u1.b, r.b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f10945k = h.e("DelayMetCommandHandler");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10946a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10947c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f10948d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f10949e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p171y1.d f10950f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public PowerManager.WakeLock f10953i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f10954j = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10952h = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f10951g = new Object();

    public c(Context context, int i7, String str, d dVar) {
        this.f10946a = context;
        this.f10947c = i7;
        this.f10949e = dVar;
        this.f10948d = str;
        this.f10950f = new p171y1.d(context, dVar.f10957c, this);
    }

    public final void a(String str) {
        h.c().a(f10945k, String.format("Exceeded time limits on execution for %s", str), new Throwable[0]);
        g();
    }

    public final void b(List<String> list) {
        g();
    }

    public final void c(String str, boolean z6) {
        h.c().a(f10945k, String.format("onExecuted %s, %s", str, Boolean.valueOf(z6)), new Throwable[0]);
        d();
        if (z6) {
            Intent intentD = a.d(this.f10946a, this.f10948d);
            d dVar = this.f10949e;
            dVar.e(new d.b(dVar, intentD, this.f10947c));
        }
        if (this.f10954j) {
            Intent intentA = a.a(this.f10946a);
            d dVar2 = this.f10949e;
            dVar2.e(new d.b(dVar2, intentA, this.f10947c));
        }
    }

    public final void d() {
        synchronized (this.f10951g) {
            this.f10950f.c();
            this.f10949e.f10958d.b(this.f10948d);
            PowerManager.WakeLock wakeLock = this.f10953i;
            if (wakeLock != null && wakeLock.isHeld()) {
                h.c().a(f10945k, String.format("Releasing wakelock %s for WorkSpec %s", this.f10953i, this.f10948d), new Throwable[0]);
                this.f10953i.release();
            }
        }
    }

    public final void e(List<String> list) {
        if (list.contains(this.f10948d)) {
            synchronized (this.f10951g) {
                if (this.f10952h == 0) {
                    this.f10952h = 1;
                    h.c().a(f10945k, String.format("onAllConstraintsMet for %s", this.f10948d), new Throwable[0]);
                    if (this.f10949e.f10959e.g(this.f10948d, null)) {
                        this.f10949e.f10958d.a(this.f10948d, this);
                    } else {
                        d();
                    }
                } else {
                    h.c().a(f10945k, String.format("Already started work for %s", this.f10948d), new Throwable[0]);
                }
            }
        }
    }

    public final void f() {
        this.f10953i = m.a(this.f10946a, String.format("%s (%s)", this.f10948d, Integer.valueOf(this.f10947c)));
        h hVarC = h.c();
        String str = f10945k;
        hVarC.a(str, String.format("Acquiring wakelock %s for WorkSpec %s", this.f10953i, this.f10948d), new Throwable[0]);
        this.f10953i.acquire();
        p pVarI = this.f10949e.f10960f.d.p().i(this.f10948d);
        if (pVarI == null) {
            g();
            return;
        }
        boolean zB = pVarI.b();
        this.f10954j = zB;
        if (zB) {
            this.f10950f.b(Collections.singletonList(pVarI));
        } else {
            h.c().a(str, String.format("No constraints for %s", this.f10948d), new Throwable[0]);
            e(Collections.singletonList(this.f10948d));
        }
    }

    public final void g() {
        synchronized (this.f10951g) {
            if (this.f10952h < 2) {
                this.f10952h = 2;
                h hVarC = h.c();
                String str = f10945k;
                hVarC.a(str, String.format("Stopping work for WorkSpec %s", this.f10948d), new Throwable[0]);
                Context context = this.f10946a;
                String str2 = this.f10948d;
                Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
                intent.setAction("ACTION_STOP_WORK");
                intent.putExtra("KEY_WORKSPEC_ID", str2);
                d dVar = this.f10949e;
                dVar.e(new d.b(dVar, intent, this.f10947c));
                if (this.f10949e.f10959e.d(this.f10948d)) {
                    h.c().a(str, String.format("WorkSpec %s needs to be rescheduled", this.f10948d), new Throwable[0]);
                    Intent intentD = a.d(this.f10946a, this.f10948d);
                    d dVar2 = this.f10949e;
                    dVar2.e(new d.b(dVar2, intentD, this.f10947c));
                } else {
                    h.c().a(str, String.format("Processor does not have WorkSpec %s. No need to reschedule ", this.f10948d), new Throwable[0]);
                }
            } else {
                h.c().a(f10945k, String.format("Already stopped work for %s", this.f10948d), new Throwable[0]);
            }
        }
    }
}
