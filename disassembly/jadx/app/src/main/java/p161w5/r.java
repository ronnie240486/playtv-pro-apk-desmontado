package p161w5;

import C5.d;
import D5.a;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public final class r implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f31040y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ t f31041z;

    public /* synthetic */ r(t tVar, int i7) {
        this.f31040y = i7;
        this.f31041z = tVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f31040y) {
            case 0:
                if (!this.f31041z.f31047b) {
                    t tVar = this.f31041z;
                    if (!tVar.f31050e.f31020d) {
                        if (tVar.f31052g == null) {
                            tVar.f31052g = new q(tVar, tVar.f31050e);
                        }
                        l lVar = this.f31041z.f31050e;
                        lVar.getClass();
                        a.a(new f(0, lVar, null));
                        t tVar2 = this.f31041z;
                        if (3 == tVar2.f31050e.f31033q) {
                            t.f31045j.fine("transport is open - connecting");
                            tVar2.y(new d(0));
                        }
                        break;
                    }
                }
                break;
            default:
                if (this.f31041z.f31047b) {
                    Logger logger = t.f31045j;
                    if (logger.isLoggable(Level.FINE)) {
                        logger.fine("performing disconnect (" + this.f31041z.f31049d + ")");
                    }
                    this.f31041z.y(new d(1));
                }
                this.f31041z.t();
                if (this.f31041z.f31047b) {
                    this.f31041z.v("io client disconnect");
                }
                break;
        }
    }
}
