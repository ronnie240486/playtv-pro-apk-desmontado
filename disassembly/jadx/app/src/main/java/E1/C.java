package E1;

import I2.M;
import android.media.metrics.LogSessionId;

/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f1380a;

    static {
        if (M.f2870a < 31) {
            new C();
        } else {
            int i7 = B.f1378b;
        }
    }

    public C() {
        this((B) null);
        com.bumptech.glide.d.g(M.f2870a < 31);
    }

    public C(LogSessionId logSessionId) {
        this(new B(logSessionId));
    }

    public C(B b7) {
        this.f1380a = b7;
    }
}
