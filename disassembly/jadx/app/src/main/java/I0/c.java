package I0;

import B0.o;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import p027d.x;

/* JADX INFO: loaded from: classes.dex */
public abstract class c extends d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f2761h = o.h("BrdcstRcvrCnstrntTrckr");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final x f2762g;

    public c(Context context, N0.a aVar) {
        super(context, aVar);
        this.f2762g = new x(this, 1);
    }

    @Override // I0.d
    public final void d() {
        o.f().d(f2761h, getClass().getSimpleName().concat(": registering receiver"), new Throwable[0]);
        this.f2765b.registerReceiver(this.f2762g, f());
    }

    @Override // I0.d
    public final void e() {
        o.f().d(f2761h, getClass().getSimpleName().concat(": unregistering receiver"), new Throwable[0]);
        this.f2765b.unregisterReceiver(this.f2762g);
    }

    public abstract IntentFilter f();

    public abstract void g(Intent intent);
}
