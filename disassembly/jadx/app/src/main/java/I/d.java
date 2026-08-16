package I;

import Y5.C0410d;
import Z3.q0;
import android.os.OutcomeReceiver;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class d extends AtomicBoolean implements OutcomeReceiver {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final J5.e f2752y;

    public d(C0410d c0410d) {
        super(false);
        this.f2752y = c0410d;
    }

    @Override // android.os.OutcomeReceiver
    public final void onError(Throwable th) {
        q0.j(th, "error");
        if (compareAndSet(false, true)) {
            this.f2752y.b(q0.m(th));
        }
    }

    @Override // android.os.OutcomeReceiver
    public final void onResult(Object obj) {
        if (compareAndSet(false, true)) {
            this.f2752y.b(obj);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    public final String toString() {
        return "ContinuationOutcomeReceiver(outcomeReceived = " + get() + ')';
    }
}
