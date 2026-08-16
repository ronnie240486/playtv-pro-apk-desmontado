package p146u3;

import L1.h;
import com.google.android.gms.internal.ads.Av;

/* JADX INFO: loaded from: classes2.dex */
public final class L0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f29923g = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K0 f29925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f29926c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f29927d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f29928e = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Object f29929f = null;

    public /* synthetic */ L0(String str, Object obj, Object obj2, K0 k7) {
        this.f29924a = str;
        this.f29926c = obj;
        this.f29927d = obj2;
        this.f29925b = k7;
    }

    public final Object a(Object obj) {
        synchronized (this.f29928e) {
        }
        if (obj != null) {
            return obj;
        }
        if (Av.f13093n == null) {
            return this.f29926c;
        }
        synchronized (f29923g) {
            try {
                if (h.n()) {
                    return this.f29929f == null ? this.f29926c : this.f29929f;
                }
                try {
                    for (L0 l7 : M0.f29957a) {
                        if (h.n()) {
                            throw new IllegalStateException("Refreshing flag cache must be done on a worker thread.");
                        }
                        Object objZza = null;
                        try {
                            K0 k7 = l7.f29925b;
                            if (k7 != null) {
                                objZza = k7.zza();
                            }
                        } catch (IllegalStateException unused) {
                        }
                        synchronized (f29923g) {
                            l7.f29929f = objZza;
                        }
                    }
                } catch (SecurityException unused2) {
                }
                K0 k8 = this.f29925b;
                if (k8 == null) {
                    return this.f29926c;
                }
                try {
                    return k8.zza();
                } catch (IllegalStateException unused3) {
                    return this.f29926c;
                } catch (SecurityException unused4) {
                    return this.f29926c;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
