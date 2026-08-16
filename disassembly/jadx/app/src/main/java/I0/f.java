package I0;

import B0.o;
import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;
import p027d.x;

/* JADX INFO: loaded from: classes.dex */
public final class f extends d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f2771j = o.h("NetworkStateTracker");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ConnectivityManager f2772g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e f2773h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final x f2774i;

    public f(Context context, N0.a aVar) {
        super(context, aVar);
        this.f2772g = (ConnectivityManager) this.f2765b.getSystemService("connectivity");
        if (Build.VERSION.SDK_INT >= 24) {
            this.f2773h = new e(this, 0);
        } else {
            this.f2774i = new x(this, 2);
        }
    }

    @Override // I0.d
    public final Object a() {
        return f();
    }

    @Override // I0.d
    public final void d() {
        boolean z6 = Build.VERSION.SDK_INT >= 24;
        String str = f2771j;
        if (!z6) {
            o.f().d(str, "Registering broadcast receiver", new Throwable[0]);
            this.f2765b.registerReceiver(this.f2774i, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
            return;
        }
        try {
            o.f().d(str, "Registering network callback", new Throwable[0]);
            this.f2772g.registerDefaultNetworkCallback(this.f2773h);
        } catch (IllegalArgumentException | SecurityException e7) {
            o.f().e(str, "Received exception while registering network callback", e7);
        }
    }

    @Override // I0.d
    public final void e() {
        boolean z6 = Build.VERSION.SDK_INT >= 24;
        String str = f2771j;
        if (!z6) {
            o.f().d(str, "Unregistering broadcast receiver", new Throwable[0]);
            this.f2765b.unregisterReceiver(this.f2774i);
            return;
        }
        try {
            o.f().d(str, "Unregistering network callback", new Throwable[0]);
            this.f2772g.unregisterNetworkCallback(this.f2773h);
        } catch (IllegalArgumentException | SecurityException e7) {
            o.f().e(str, "Received exception while unregistering network callback", e7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0019  */
    public final G0.a f() {
        boolean z6;
        ConnectivityManager connectivityManager = this.f2772g;
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        boolean z7 = false;
        boolean z8 = activeNetworkInfo != null && activeNetworkInfo.isConnected();
        if (Build.VERSION.SDK_INT < 23) {
            z6 = false;
        } else {
            try {
                NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
                if (networkCapabilities == null || !networkCapabilities.hasCapability(16)) {
                    z6 = false;
                } else {
                    z6 = true;
                }
            } catch (SecurityException e7) {
                o.f().e(f2771j, "Unable to validate active network", e7);
            }
        }
        boolean zA = H.a.a(connectivityManager);
        if (activeNetworkInfo != null && !activeNetworkInfo.isRoaming()) {
            z7 = true;
        }
        G0.a aVar = new G0.a();
        aVar.f2358a = z8;
        aVar.f2359b = z6;
        aVar.f2360c = zA;
        aVar.f2361d = z7;
        return aVar;
    }
}
