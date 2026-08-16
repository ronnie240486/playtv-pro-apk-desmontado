package E0;

import B0.o;
import L0.k;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f1363y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final h f1364z;

    public /* synthetic */ f(h hVar, int i7) {
        this.f1363y = i7;
        this.f1364z = hVar;
    }

    private void a() {
        h hVar;
        f fVar;
        int i7 = 1;
        synchronized (this.f1364z.f1371F) {
            h hVar2 = this.f1364z;
            hVar2.f1372G = (Intent) hVar2.f1371F.get(0);
        }
        Intent intent = this.f1364z.f1372G;
        if (intent != null) {
            String action = intent.getAction();
            int intExtra = this.f1364z.f1372G.getIntExtra("KEY_START_ID", 0);
            o oVarF = o.f();
            String str = h.f1365I;
            oVarF.d(str, String.format("Processing command %s, %s", this.f1364z.f1372G, Integer.valueOf(intExtra)), new Throwable[0]);
            PowerManager.WakeLock wakeLockA = k.a(this.f1364z.f1374y, action + " (" + intExtra + ")");
            try {
                o.f().d(str, "Acquiring operation wake lock (" + action + ") " + wakeLockA, new Throwable[0]);
                wakeLockA.acquire();
                h hVar3 = this.f1364z;
                hVar3.f1369D.e(hVar3.f1372G, intExtra, hVar3);
                o.f().d(str, "Releasing operation wake lock (" + action + ") " + wakeLockA, new Throwable[0]);
                wakeLockA.release();
                hVar = this.f1364z;
                fVar = new f(hVar, i7);
            } catch (Throwable th) {
                try {
                    o oVarF2 = o.f();
                    String str2 = h.f1365I;
                    oVarF2.e(str2, "Unexpected error in onHandleIntent", th);
                    o.f().d(str2, "Releasing operation wake lock (" + action + ") " + wakeLockA, new Throwable[0]);
                    wakeLockA.release();
                    hVar = this.f1364z;
                    fVar = new f(hVar, i7);
                } catch (Throwable th2) {
                    o.f().d(h.f1365I, "Releasing operation wake lock (" + action + ") " + wakeLockA, new Throwable[0]);
                    wakeLockA.release();
                    h hVar4 = this.f1364z;
                    hVar4.f(new f(hVar4, i7));
                    throw th2;
                }
            }
            hVar.f(fVar);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1363y) {
            case 0:
                a();
                return;
            default:
                h hVar = this.f1364z;
                hVar.getClass();
                o oVarF = o.f();
                String str = h.f1365I;
                oVarF.d(str, "Checking if commands are complete.", new Throwable[0]);
                hVar.c();
                synchronized (hVar.f1371F) {
                    try {
                        if (hVar.f1372G != null) {
                            o.f().d(str, String.format("Removing command %s", hVar.f1372G), new Throwable[0]);
                            if (!((Intent) hVar.f1371F.remove(0)).equals(hVar.f1372G)) {
                                throw new IllegalStateException("Dequeue-d command is not the first.");
                            }
                            hVar.f1372G = null;
                        }
                        L0.i iVar = (L0.i) ((androidx.activity.result.d) hVar.f1375z).f8051z;
                        if (!hVar.f1369D.d() && hVar.f1371F.isEmpty() && !iVar.a()) {
                            o.f().d(str, "No more commands & intents.", new Throwable[0]);
                            g gVar = hVar.f1373H;
                            if (gVar != null) {
                                ((SystemAlarmService) gVar).b();
                            }
                        } else if (!hVar.f1371F.isEmpty()) {
                            hVar.g();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }
}
