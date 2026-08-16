package J1;

import D1.A0;
import G2.C0146n;
import G2.N;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: renamed from: J1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class HandlerC0171a extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f3009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0174d f3010b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC0171a(C0174d c0174d, Looper looper) {
        super(looper);
        this.f3010b = c0174d;
    }

    public final boolean a(Message message, G g7) {
        long jMin;
        C0172b c0172b = (C0172b) message.obj;
        if (!c0172b.f3012b) {
            return false;
        }
        int i7 = c0172b.f3014d + 1;
        c0172b.f3014d = i7;
        if (i7 > this.f3010b.f3025j.c(3)) {
            return false;
        }
        SystemClock.elapsedRealtime();
        SystemClock.elapsedRealtime();
        Throwable xVar = g7.getCause() instanceof IOException ? (IOException) g7.getCause() : new p029d1.x(g7.getCause());
        G2.A a7 = this.f3010b.f3025j;
        int i8 = c0172b.f3014d;
        a7.getClass();
        if (!(xVar instanceof A0) && !(xVar instanceof FileNotFoundException) && !(xVar instanceof G2.E) && !(xVar instanceof N)) {
            int i9 = C0146n.f2464z;
            while (true) {
                if (xVar == null) {
                    jMin = Math.min((i8 - 1) * 1000, 5000);
                    break;
                }
                if ((xVar instanceof C0146n) && ((C0146n) xVar).f2465y == 2008) {
                    jMin = -9223372036854775807L;
                    break;
                }
                xVar = xVar.getCause();
            }
        } else {
            jMin = -9223372036854775807L;
            break;
        }
        if (jMin == -9223372036854775807L) {
            return false;
        }
        synchronized (this) {
            try {
                if (this.f3009a) {
                    return false;
                }
                sendMessageDelayed(Message.obtain(message), jMin);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Object objI;
        C0172b c0172b = (C0172b) message.obj;
        try {
            int i7 = message.what;
            if (i7 == 0) {
                objI = this.f3010b.f3027l.i((z) c0172b.f3013c);
            } else {
                if (i7 != 1) {
                    throw new RuntimeException();
                }
                C0174d c0174d = this.f3010b;
                objI = c0174d.f3027l.g(c0174d.f3028m, (y) c0172b.f3013c);
            }
        } catch (G e7) {
            boolean zA = a(message, e7);
            objI = e7;
            if (zA) {
                return;
            }
        } catch (Exception e8) {
            I2.r.g("DefaultDrmSession", "Key/provisioning request produced an unexpected exception. Not retrying.", e8);
            objI = e8;
        }
        G2.A a7 = this.f3010b.f3025j;
        long j7 = c0172b.f3011a;
        a7.getClass();
        synchronized (this) {
            try {
                if (!this.f3009a) {
                    this.f3010b.f3030o.obtainMessage(message.what, Pair.create(c0172b.f3013c, objI)).sendToTarget();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
