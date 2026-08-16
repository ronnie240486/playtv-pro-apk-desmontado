package Z5;

import J5.j;
import W0.m;
import Y5.A;
import Y5.C0423q;
import Y5.InterfaceC0430y;
import Y5.N;
import Y5.W;
import Y5.Y;
import Z3.q0;
import a6.p;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class c extends Y implements InterfaceC0430y {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Handler f7730A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f7731B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f7732C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final c f7733D;
    private volatile c _immediate;

    public c(Handler handler) {
        this(handler, null, false);
    }

    @Override // Y5.AbstractC0422p
    public final void H(j jVar, Runnable runnable) {
        if (this.f7730A.post(runnable)) {
            return;
        }
        CancellationException cancellationException = new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed");
        N n7 = (N) jVar.j(C0423q.f7472z);
        if (n7 != null) {
            ((W) n7).c(cancellationException);
        }
        A.f7402b.H(jVar, runnable);
    }

    @Override // Y5.AbstractC0422p
    public final boolean I() {
        return (this.f7732C && q0.a(Looper.myLooper(), this.f7730A.getLooper())) ? false : true;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof c) && ((c) obj).f7730A == this.f7730A;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f7730A);
    }

    @Override // Y5.AbstractC0422p
    public final String toString() {
        c cVar;
        String str;
        b6.d dVar = A.f7401a;
        Y y6 = p.f7967a;
        if (this == y6) {
            str = "Dispatchers.Main";
        } else {
            try {
                cVar = ((c) y6).f7733D;
            } catch (UnsupportedOperationException unused) {
                cVar = null;
            }
            str = this == cVar ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String string = this.f7731B;
        if (string == null) {
            string = this.f7730A.toString();
        }
        return this.f7732C ? m.z(string, ".immediate") : string;
    }

    public c(Handler handler, String str, boolean z6) {
        this.f7730A = handler;
        this.f7731B = str;
        this.f7732C = z6;
        this._immediate = z6 ? this : null;
        c cVar = this._immediate;
        if (cVar == null) {
            cVar = new c(handler, str, true);
            this._immediate = cVar;
        }
        this.f7733D = cVar;
    }
}
