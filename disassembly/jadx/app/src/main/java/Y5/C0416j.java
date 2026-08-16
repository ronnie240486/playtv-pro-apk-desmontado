package Y5;

import Z3.q0;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: Y5.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0416j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P5.l f7457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f7458c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Throwable f7459d;

    public /* synthetic */ C0416j(Object obj, P5.l lVar, CancellationException cancellationException, int i7) {
        this(obj, (i7 & 4) != 0 ? null : lVar, (Object) null, (i7 & 16) != 0 ? null : cancellationException);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0416j)) {
            return false;
        }
        C0416j c0416j = (C0416j) obj;
        return q0.a(this.f7456a, c0416j.f7456a) && q0.a(null, null) && q0.a(this.f7457b, c0416j.f7457b) && q0.a(this.f7458c, c0416j.f7458c) && q0.a(this.f7459d, c0416j.f7459d);
    }

    public final int hashCode() {
        Object obj = this.f7456a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 961;
        P5.l lVar = this.f7457b;
        int iHashCode2 = (iHashCode + (lVar == null ? 0 : lVar.hashCode())) * 31;
        Object obj2 = this.f7458c;
        int iHashCode3 = (iHashCode2 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.f7459d;
        return iHashCode3 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.f7456a + ", cancelHandler=null, onCancellation=" + this.f7457b + ", idempotentResume=" + this.f7458c + ", cancelCause=" + this.f7459d + ')';
    }

    public C0416j(Object obj, P5.l lVar, Object obj2, Throwable th) {
        this.f7456a = obj;
        this.f7457b = lVar;
        this.f7458c = obj2;
        this.f7459d = th;
    }
}
