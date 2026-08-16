package p078k2;

import D.n;
import G2.C0149q;
import I2.M;
import U0.d;
import android.os.Handler;
import android.os.SystemClock;
import p071j2.r;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f27190a = M.n(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile boolean f27191b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ g f27192c;

    public f(g gVar) {
        this.f27192c = gVar;
    }

    public final void a(d dVar, C0149q c0149q) {
        if (this.f27191b) {
            return;
        }
        this.f27192c.a(null).i(new r(r.f27055b.getAndIncrement(), c0149q, SystemClock.elapsedRealtime()), 6, dVar, true);
    }

    public final void b(b bVar) {
        if (this.f27191b) {
            return;
        }
        this.f27190a.post(new n(9, this, bVar));
    }
}
