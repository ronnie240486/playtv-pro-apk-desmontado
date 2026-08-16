package androidx.work.impl.background.systemalarm;

import B0.o;
import E0.g;
import E0.h;
import L0.k;
import android.content.Intent;
import android.os.PowerManager;
import androidx.lifecycle.q;
import java.util.HashMap;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class SystemAlarmService extends q implements g {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final String f10933B = o.h("SystemAlarmService");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f10934A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public h f10935z;

    public final void b() {
        this.f10934A = true;
        o.f().d(f10933B, "All commands completed in dispatcher", new Throwable[0]);
        String str = k.f4151a;
        HashMap map = new HashMap();
        WeakHashMap weakHashMap = k.f4152b;
        synchronized (weakHashMap) {
            map.putAll(weakHashMap);
        }
        for (PowerManager.WakeLock wakeLock : map.keySet()) {
            if (wakeLock != null && wakeLock.isHeld()) {
                o.f().i(k.f4151a, String.format("WakeLock held for %s", map.get(wakeLock)), new Throwable[0]);
            }
        }
        stopSelf();
    }

    @Override // androidx.lifecycle.q, android.app.Service
    public final void onCreate() {
        super.onCreate();
        h hVar = new h(this);
        this.f10935z = hVar;
        if (hVar.f1373H != null) {
            o.f().e(h.f1365I, "A completion listener for SystemAlarmDispatcher already exists.", new Throwable[0]);
        } else {
            hVar.f1373H = this;
        }
        this.f10934A = false;
    }

    @Override // androidx.lifecycle.q, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f10934A = true;
        this.f10935z.e();
    }

    @Override // androidx.lifecycle.q, android.app.Service
    public final int onStartCommand(Intent intent, int i7, int i8) {
        super.onStartCommand(intent, i7, i8);
        if (this.f10934A) {
            o.f().g(f10933B, "Re-initializing SystemAlarmDispatcher after a request to shut-down.", new Throwable[0]);
            this.f10935z.e();
            h hVar = new h(this);
            this.f10935z = hVar;
            if (hVar.f1373H != null) {
                o.f().e(h.f1365I, "A completion listener for SystemAlarmDispatcher already exists.", new Throwable[0]);
            } else {
                hVar.f1373H = this;
            }
            this.f10934A = false;
        }
        if (intent == null) {
            return 3;
        }
        this.f10935z.b(i8, intent);
        return 3;
    }
}
