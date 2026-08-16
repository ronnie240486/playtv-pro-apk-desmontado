package androidx.work.impl.foreground;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import c2.p;
import d2.l;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p137t1.d;
import p137t1.h;
import p144u1.b;
import p171y1.c;
import u1.k;

/* JADX INFO: loaded from: classes.dex */
public final class a implements c, b {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f10984l = h.e("SystemFgDispatcher");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f10985a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k f10986c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p043f2.a f10987d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f10988e = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f10989f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map<String, d> f10990g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map<String, p> f10991h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Set<p> f10992i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p171y1.d f10993j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public InterfaceC0023a f10994k;

    /* JADX INFO: renamed from: androidx.work.impl.foreground.a$a, reason: collision with other inner class name */
    public interface InterfaceC0023a {
    }

    public a(Context context) {
        this.f10985a = context;
        k kVarD = k.D(context);
        this.f10986c = kVarD;
        p043f2.a aVar = kVarD.e;
        this.f10987d = aVar;
        this.f10989f = null;
        this.f10990g = new LinkedHashMap();
        this.f10992i = new HashSet();
        this.f10991h = new HashMap();
        this.f10993j = new p171y1.d(this.f10985a, aVar, this);
        this.f10986c.g.a(this);
    }

    public static Intent a(Context context, String str, d dVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_NOTIFY");
        intent.putExtra("KEY_NOTIFICATION_ID", dVar.a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", dVar.b);
        intent.putExtra("KEY_NOTIFICATION", dVar.c);
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    public static Intent d(Context context, String str, d dVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        intent.putExtra("KEY_NOTIFICATION_ID", dVar.a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", dVar.b);
        intent.putExtra("KEY_NOTIFICATION", dVar.c);
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    public final void b(List<String> list) {
        if (list.isEmpty()) {
            return;
        }
        for (String str : list) {
            h.c().a(f10984l, String.format("Constraints unmet for WorkSpec %s", str), new Throwable[0]);
            k kVar = this.f10986c;
            ((p043f2.b) kVar.e).a(new l(kVar, str, true));
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.HashMap, java.util.Map<java.lang.String, c2.p>] */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.util.LinkedHashMap, java.util.Map<java.lang.String, t1.d>] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.HashSet, java.util.Set<c2.p>] */
    public final void c(String str, boolean z6) {
        Map.Entry entry;
        synchronized (this.f10988e) {
            p pVar = (p) this.f10991h.remove(str);
            if (pVar != null ? this.f10992i.remove(pVar) : false) {
                this.f10993j.b(this.f10992i);
            }
        }
        d dVarRemove = this.f10990g.remove(str);
        if (str.equals(this.f10989f) && this.f10990g.size() > 0) {
            Iterator it = this.f10990g.entrySet().iterator();
            Object next = it.next();
            while (true) {
                entry = (Map.Entry) next;
                if (!it.hasNext()) {
                    break;
                } else {
                    next = it.next();
                }
            }
            this.f10989f = (String) entry.getKey();
            if (this.f10994k != null) {
                d dVar = (d) entry.getValue();
                ((SystemForegroundService) this.f10994k).d(dVar.a, dVar.b, dVar.c);
                SystemForegroundService systemForegroundService = (SystemForegroundService) this.f10994k;
                systemForegroundService.c.post(new b2.d(systemForegroundService, dVar.a));
            }
        }
        Object obj = this.f10994k;
        if (dVarRemove == null || obj == null) {
            return;
        }
        h.c().a(f10984l, String.format("Removing Notification (id: %s, workSpecId: %s ,notificationType: %s)", Integer.valueOf(dVarRemove.a), str, Integer.valueOf(dVarRemove.b)), new Throwable[0]);
        SystemForegroundService systemForegroundService2 = (SystemForegroundService) obj;
        systemForegroundService2.c.post(new b2.d(systemForegroundService2, dVarRemove.a));
    }

    public final void e(List<String> list) {
    }

    /* JADX WARN: Type inference failed for: r10v4, types: [java.util.LinkedHashMap, java.util.Map<java.lang.String, t1.d>] */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.util.LinkedHashMap, java.util.Map<java.lang.String, t1.d>] */
    public final void f(Intent intent) {
        int i7 = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        h.c().a(f10984l, String.format("Notifying with (id: %s, workSpecId: %s, notificationType: %s)", Integer.valueOf(intExtra), stringExtra, Integer.valueOf(intExtra2)), new Throwable[0]);
        if (notification == null || this.f10994k == null) {
            return;
        }
        this.f10990g.put(stringExtra, new d(intExtra, notification, intExtra2));
        if (TextUtils.isEmpty(this.f10989f)) {
            this.f10989f = stringExtra;
            ((SystemForegroundService) this.f10994k).d(intExtra, intExtra2, notification);
            return;
        }
        SystemForegroundService systemForegroundService = (SystemForegroundService) this.f10994k;
        systemForegroundService.c.post(new b2.c(systemForegroundService, intExtra, notification));
        if (intExtra2 == 0 || Build.VERSION.SDK_INT < 29) {
            return;
        }
        Iterator it = this.f10990g.entrySet().iterator();
        while (it.hasNext()) {
            i7 |= ((d) ((Map.Entry) it.next()).getValue()).b;
        }
        d dVar = (d) this.f10990g.get(this.f10989f);
        if (dVar != null) {
            ((SystemForegroundService) this.f10994k).d(dVar.a, i7, dVar.c);
        }
    }

    public final void g() {
        this.f10994k = null;
        synchronized (this.f10988e) {
            this.f10993j.c();
        }
        this.f10986c.g.e(this);
    }
}
