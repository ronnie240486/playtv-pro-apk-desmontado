package B1;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f151a;

    public final long a() {
        switch (this.f151a) {
            case 0:
                return SystemClock.elapsedRealtime();
            default:
                return System.currentTimeMillis();
        }
    }
}
