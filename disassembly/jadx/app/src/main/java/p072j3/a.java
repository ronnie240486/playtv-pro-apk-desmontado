package p072j3;

import F4.h;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import com.google.android.gms.common.internal.P;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import p086l3.b;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f27090b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile a f27091c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f27092a = new ConcurrentHashMap();

    public static a a() {
        if (f27091c == null) {
            synchronized (f27090b) {
                try {
                    if (f27091c == null) {
                        f27091c = new a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        a aVar = f27091c;
        h.k(aVar);
        return aVar;
    }

    public final void b(Context context, ServiceConnection serviceConnection) {
        if (!(serviceConnection instanceof P)) {
            ConcurrentHashMap concurrentHashMap = this.f27092a;
            if (concurrentHashMap.containsKey(serviceConnection)) {
                try {
                    try {
                        context.unbindService((ServiceConnection) concurrentHashMap.get(serviceConnection));
                    } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
                    }
                    return;
                } finally {
                    concurrentHashMap.remove(serviceConnection);
                }
            }
        }
        try {
            context.unbindService(serviceConnection);
        } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused2) {
        }
    }

    public final boolean c(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i7, Executor executor) {
        ComponentName component = intent.getComponent();
        if (component != null) {
            String packageName = component.getPackageName();
            "com.google.android.gms".equals(packageName);
            try {
                if ((b.a(context).b(0, packageName).flags & 2097152) != 0) {
                    Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
                    return false;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        if (!(!(serviceConnection instanceof P))) {
            return (Build.VERSION.SDK_INT < 29 || executor == null) ? context.bindService(intent, serviceConnection, i7) : context.bindService(intent, i7, executor, serviceConnection);
        }
        ConcurrentHashMap concurrentHashMap = this.f27092a;
        ServiceConnection serviceConnection2 = (ServiceConnection) concurrentHashMap.putIfAbsent(serviceConnection, serviceConnection);
        if (serviceConnection2 != null && serviceConnection != serviceConnection2) {
            Log.w("ConnectionTracker", String.format("Duplicate binding with the same ServiceConnection: %s, %s, %s.", serviceConnection, str, intent.getAction()));
        }
        try {
            boolean zBindService = (Build.VERSION.SDK_INT < 29 || executor == null) ? context.bindService(intent, serviceConnection, i7) : context.bindService(intent, i7, executor, serviceConnection);
            if (zBindService) {
                return zBindService;
            }
            concurrentHashMap.remove(serviceConnection, serviceConnection);
            return false;
        } catch (Throwable th) {
            concurrentHashMap.remove(serviceConnection, serviceConnection);
            throw th;
        }
    }
}
