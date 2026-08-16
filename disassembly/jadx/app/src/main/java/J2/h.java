package J2;

import D1.F;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f3133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f3134b;

    public h(Handler handler, F f7) {
        this.f3133a = handler;
        this.f3134b = f7;
    }

    public final void a(I1.f fVar) {
        synchronized (fVar) {
        }
        Object obj = this.f3133a;
        if (((Handler) obj) != null) {
            ((Handler) obj).post(new y(this, fVar, 0));
        }
    }

    public final void b(z zVar) {
        Object obj = this.f3133a;
        if (((Handler) obj) != null) {
            ((Handler) obj).post(new D.n(13, this, zVar));
        }
    }
}
