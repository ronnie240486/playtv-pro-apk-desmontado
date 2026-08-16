package J0;

import B0.h;
import B0.o;
import C0.l;
import K0.k;
import L0.j;
import W0.m;
import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import androidx.activity.f;
import androidx.activity.result.d;
import androidx.leanback.widget.B;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class c implements G0.b, C0.a {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final String f2988H = o.h("SystemFgDispatcher");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f2989A = new Object();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public String f2990B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final LinkedHashMap f2991C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final HashMap f2992D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final HashSet f2993E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final G0.c f2994F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public b f2995G;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final l f2996y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final N0.a f2997z;

    public c(Context context) {
        l lVarZ = l.z(context);
        this.f2996y = lVarZ;
        N0.a aVar = lVarZ.f263d;
        this.f2997z = aVar;
        this.f2990B = null;
        this.f2991C = new LinkedHashMap();
        this.f2993E = new HashSet();
        this.f2992D = new HashMap();
        this.f2994F = new G0.c(context, aVar, this);
        lVarZ.f265f.b(this);
    }

    public static Intent b(Context context, String str, h hVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_NOTIFY");
        intent.putExtra("KEY_NOTIFICATION_ID", hVar.f131a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", hVar.f132b);
        intent.putExtra("KEY_NOTIFICATION", hVar.f133c);
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    public static Intent d(Context context, String str, h hVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        intent.putExtra("KEY_NOTIFICATION_ID", hVar.f131a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", hVar.f132b);
        intent.putExtra("KEY_NOTIFICATION", hVar.f133c);
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    @Override // C0.a
    public final void a(String str, boolean z6) {
        Map.Entry entry;
        synchronized (this.f2989A) {
            try {
                k kVar = (k) this.f2992D.remove(str);
                if (kVar != null && this.f2993E.remove(kVar)) {
                    this.f2994F.c(this.f2993E);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        h hVar = (h) this.f2991C.remove(str);
        if (str.equals(this.f2990B) && this.f2991C.size() > 0) {
            Iterator it = this.f2991C.entrySet().iterator();
            Object next = it.next();
            while (true) {
                entry = (Map.Entry) next;
                if (!it.hasNext()) {
                    break;
                } else {
                    next = it.next();
                }
            }
            this.f2990B = (String) entry.getKey();
            if (this.f2995G != null) {
                h hVar2 = (h) entry.getValue();
                b bVar = this.f2995G;
                int i7 = hVar2.f131a;
                int i8 = hVar2.f132b;
                SystemForegroundService systemForegroundService = (SystemForegroundService) bVar;
                systemForegroundService.f10979z.post(new p089m.c(systemForegroundService, i7, hVar2.f133c, i8));
                b bVar2 = this.f2995G;
                SystemForegroundService systemForegroundService2 = (SystemForegroundService) bVar2;
                systemForegroundService2.f10979z.post(new B(systemForegroundService2, hVar2.f131a, 1));
            }
        }
        b bVar3 = this.f2995G;
        if (hVar == null || bVar3 == null) {
            return;
        }
        o oVarF = o.f();
        String str2 = f2988H;
        int i9 = hVar.f131a;
        int i10 = hVar.f132b;
        StringBuilder sb = new StringBuilder("Removing Notification (id: ");
        sb.append(i9);
        sb.append(", workSpecId: ");
        sb.append(str);
        sb.append(" ,notificationType: ");
        oVarF.d(str2, m.l(sb, i10, ")"), new Throwable[0]);
        SystemForegroundService systemForegroundService3 = (SystemForegroundService) bVar3;
        systemForegroundService3.f10979z.post(new B(systemForegroundService3, hVar.f131a, 1));
    }

    @Override // G0.b
    public final void c(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            o.f().d(f2988H, m.j("Constraints unmet for WorkSpec ", str), new Throwable[0]);
            l lVar = this.f2996y;
            ((d) lVar.f263d).n(new j(lVar, str, true));
        }
    }

    @Override // G0.b
    public final void e(List list) {
    }

    public final void f(Intent intent) {
        int i7 = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        o oVarF = o.f();
        StringBuilder sb = new StringBuilder("Notifying with (id: ");
        sb.append(intExtra);
        sb.append(", workSpecId: ");
        sb.append(stringExtra);
        sb.append(", notificationType: ");
        oVarF.d(f2988H, m.l(sb, intExtra2, ")"), new Throwable[0]);
        if (notification == null || this.f2995G == null) {
            return;
        }
        h hVar = new h(intExtra, intExtra2, notification);
        LinkedHashMap linkedHashMap = this.f2991C;
        linkedHashMap.put(stringExtra, hVar);
        if (TextUtils.isEmpty(this.f2990B)) {
            this.f2990B = stringExtra;
            SystemForegroundService systemForegroundService = (SystemForegroundService) this.f2995G;
            systemForegroundService.f10979z.post(new p089m.c(systemForegroundService, intExtra, notification, intExtra2));
            return;
        }
        SystemForegroundService systemForegroundService2 = (SystemForegroundService) this.f2995G;
        systemForegroundService2.f10979z.post(new f(systemForegroundService2, intExtra, notification, 6));
        if (intExtra2 == 0 || Build.VERSION.SDK_INT < 29) {
            return;
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            i7 |= ((h) ((Map.Entry) it.next()).getValue()).f132b;
        }
        h hVar2 = (h) linkedHashMap.get(this.f2990B);
        if (hVar2 != null) {
            SystemForegroundService systemForegroundService3 = (SystemForegroundService) this.f2995G;
            systemForegroundService3.f10979z.post(new p089m.c(systemForegroundService3, hVar2.f131a, hVar2.f133c, i7));
        }
    }

    public final void g() {
        this.f2995G = null;
        synchronized (this.f2989A) {
            this.f2994F.d();
        }
        this.f2996y.f265f.f(this);
    }
}
