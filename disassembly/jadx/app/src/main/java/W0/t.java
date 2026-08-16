package W0;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p063i1.g f6635a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f6636b;

    public t(p063i1.g gVar, Executor executor) {
        this.f6635a = gVar;
        this.f6636b = executor;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof t) {
            return this.f6635a.equals(((t) obj).f6635a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6635a.hashCode();
    }
}
