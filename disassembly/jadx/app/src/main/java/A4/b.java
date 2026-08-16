package A4;

import W0.m;
import com.google.android.gms.internal.measurement.ThreadFactoryC2258c0;

/* JADX INFO: loaded from: classes.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f91a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadFactoryC2258c0 f92b = new ThreadFactoryC2258c0();

    public static void a() {
        synchronized (p045f4.b.f25442a) {
            m.u(p045f4.b.f25443b.getOrDefault("[DEFAULT]", null));
            throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + p079k3.c.c() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
        }
    }
}
