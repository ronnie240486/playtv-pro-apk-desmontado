package Y5;

import Z3.q0;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class O extends CancellationException {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final transient N f7416y;

    public O(String str, Throwable th, N n7) {
        super(str);
        this.f7416y = n7;
        if (th != null) {
            initCause(th);
        }
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof O) {
                O o6 = (O) obj;
                if (!q0.a(o6.getMessage(), getMessage()) || !q0.a(o6.f7416y, this.f7416y) || !q0.a(o6.getCause(), getCause())) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        String message = getMessage();
        q0.g(message);
        int iHashCode = (this.f7416y.hashCode() + (message.hashCode() * 31)) * 31;
        Throwable cause = getCause();
        return iHashCode + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return super.toString() + "; job=" + this.f7416y;
    }
}
