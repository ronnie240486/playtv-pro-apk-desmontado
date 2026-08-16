package com.google.android.gms.internal.measurement;

import android.os.Build;
import android.os.StrictMode;
import android.os.UserManager;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.w1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2358w1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p108p.b f23240a = new p108p.b();

    public static void a() {
        UserManager userManager = AbstractC2299k1.f23140a;
        if (Build.VERSION.SDK_INT >= 24) {
            throw null;
        }
        synchronized (AbstractC2358w1.class) {
            W0.m.u(f23240a.getOrDefault(null, null));
            StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
            try {
                throw null;
            } catch (Throwable th) {
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                throw th;
            }
        }
    }

    public static synchronized void b() {
        p108p.b bVar = f23240a;
        Iterator it = ((p108p.k) bVar.values()).iterator();
        if (it.hasNext()) {
            W0.m.u(it.next());
            throw null;
        }
        bVar.clear();
    }
}
