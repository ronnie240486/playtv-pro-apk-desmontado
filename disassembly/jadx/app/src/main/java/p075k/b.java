package p075k;

import Y3.i;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class b extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile b f27133b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f27134c = new a(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f27135a;

    public static b g0() {
        if (f27133b != null) {
            return f27133b;
        }
        synchronized (b.class) {
            try {
                if (f27133b == null) {
                    b bVar = new b();
                    bVar.f27135a = new d();
                    f27133b = bVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f27133b;
    }

    public final void h0(Runnable runnable) {
        d dVar = this.f27135a;
        if (dVar.f27141c == null) {
            synchronized (dVar.f27139a) {
                try {
                    if (dVar.f27141c == null) {
                        dVar.f27141c = d.g0(Looper.getMainLooper());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        dVar.f27141c.post(runnable);
    }
}
