package androidx.work.impl.foreground;

import B0.o;
import C0.l;
import J0.b;
import J0.c;
import android.app.Notification;
import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.activity.result.d;
import androidx.lifecycle.q;
import java.util.UUID;

/* JADX INFO: loaded from: classes2.dex */
public class SystemForegroundService extends q implements b {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final String f10975D = o.h("SystemFgService");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f10976A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public c f10977B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public NotificationManager f10978C;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Handler f10979z;

    /* JADX INFO: loaded from: classes.dex */
    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f10980a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Notification f10981c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f10982d;

        public a(int i7, Notification notification, int i8) {
            this.f10980a = i7;
            this.f10981c = notification;
            this.f10982d = i8;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (Build.VERSION.SDK_INT >= 29) {
                SystemForegroundService.this.startForeground(this.f10980a, this.f10981c, this.f10982d);
            } else {
                SystemForegroundService.this.startForeground(this.f10980a, this.f10981c);
            }
        }
    }

    public final void b() {
        this.f10979z = new Handler(Looper.getMainLooper());
        this.f10978C = (NotificationManager) getApplicationContext().getSystemService("notification");
        c cVar = new c(getApplicationContext());
        this.f10977B = cVar;
        if (cVar.f2995G == null) {
            cVar.f2995G = this;
        } else {
            o.f().e(c.f2988H, "A callback already exists.", new Throwable[0]);
        }
    }

    @Override // androidx.lifecycle.q, android.app.Service
    public final void onCreate() {
        super.onCreate();
        b();
    }

    @Override // androidx.lifecycle.q, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f10977B.g();
    }

    @Override // androidx.lifecycle.q, android.app.Service
    public final int onStartCommand(Intent intent, int i7, int i8) {
        super.onStartCommand(intent, i7, i8);
        boolean z6 = this.f10976A;
        String str = f10975D;
        int i9 = 0;
        if (z6) {
            o.f().g(str, "Re-initializing SystemForegroundService after a request to shut-down.", new Throwable[0]);
            this.f10977B.g();
            b();
            this.f10976A = false;
        }
        if (intent == null) {
            return 3;
        }
        c cVar = this.f10977B;
        cVar.getClass();
        String action = intent.getAction();
        boolean zEquals = "ACTION_START_FOREGROUND".equals(action);
        String str2 = c.f2988H;
        l lVar = cVar.f2996y;
        if (zEquals) {
            o.f().g(str2, String.format("Started foreground service %s", intent), new Throwable[0]);
            ((d) cVar.f2997z).n(new J.a(cVar, lVar.f262c, intent.getStringExtra("KEY_WORKSPEC_ID"), 6));
            cVar.f(intent);
            return 3;
        }
        if ("ACTION_NOTIFY".equals(action)) {
            cVar.f(intent);
            return 3;
        }
        if ("ACTION_CANCEL_WORK".equals(action)) {
            o.f().g(str2, String.format("Stopping foreground work for %s", intent), new Throwable[0]);
            String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
            if (stringExtra == null || TextUtils.isEmpty(stringExtra)) {
                return 3;
            }
            UUID uuidFromString = UUID.fromString(stringExtra);
            lVar.getClass();
            ((d) lVar.f263d).n(new L0.a(lVar, uuidFromString, i9));
            return 3;
        }
        if (!"ACTION_STOP_FOREGROUND".equals(action)) {
            return 3;
        }
        o.f().g(str2, "Stopping foreground service", new Throwable[0]);
        b bVar = cVar.f2995G;
        if (bVar == null) {
            return 3;
        }
        SystemForegroundService systemForegroundService = (SystemForegroundService) bVar;
        systemForegroundService.f10976A = true;
        o.f().d(str, "All commands completed.", new Throwable[0]);
        if (Build.VERSION.SDK_INT >= 26) {
            systemForegroundService.stopForeground(true);
        }
        systemForegroundService.stopSelf();
        return 3;
    }
}
