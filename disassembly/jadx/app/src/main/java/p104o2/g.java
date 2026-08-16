package p104o2;

import E2.c;
import android.os.SystemClock;
import java.util.List;
import p085l2.p;

/* JADX INFO: loaded from: classes.dex */
public final class g extends c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f28146g;

    @Override // E2.t
    public final void a(long j7, long j8, long j9, List list, p[] pVarArr) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (d(this.f28146g, jElapsedRealtime)) {
            for (int i7 = this.f1494b - 1; i7 >= 0; i7--) {
                if (!d(i7, jElapsedRealtime)) {
                    this.f28146g = i7;
                    return;
                }
            }
            throw new IllegalStateException();
        }
    }

    @Override // E2.t
    public final int n() {
        return 0;
    }

    @Override // E2.t
    public final int o() {
        return this.f28146g;
    }

    @Override // E2.t
    public final Object r() {
        return null;
    }
}
