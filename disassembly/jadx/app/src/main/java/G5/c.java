package G5;

import Z3.q0;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Serializable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Throwable f2625y;

    public c(Throwable th) {
        q0.j(th, "exception");
        this.f2625y = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            if (q0.a(this.f2625y, ((c) obj).f2625y)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f2625y.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.f2625y + ')';
    }
}
