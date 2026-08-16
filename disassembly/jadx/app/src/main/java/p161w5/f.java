package p161w5;

import D5.a;
import java.util.Timer;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.json.JSONArray;
import p046f5.AbstractC2712e;
import p175y5.d;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f31010A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f31011y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f31012z;

    public /* synthetic */ f(int i7, Object obj, Object obj2) {
        this.f31011y = i7;
        this.f31010A = obj;
        this.f31012z = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f31011y;
        int i8 = 0;
        Object obj = this.f31010A;
        int i9 = 1;
        switch (i7) {
            case 0:
                Logger logger = l.f31017r;
                Level level = Level.FINE;
                if (logger.isLoggable(level)) {
                    logger.fine("readyState ".concat(AbstractC2712e.C(((l) obj).f31033q)));
                }
                l lVar = (l) obj;
                int i10 = lVar.f31033q;
                if (i10 != 3) {
                    int i11 = 2;
                    if (i10 != 2) {
                        if (logger.isLoggable(level)) {
                            logger.fine("opening " + lVar.f31025i);
                        }
                        j jVar = new j(lVar.f31025i, lVar.f31028l);
                        lVar.f31029m = jVar;
                        lVar.f31033q = 2;
                        lVar.f31019c = false;
                        jVar.n("transport", new c(this, lVar, i11));
                        c cVar = new c(this, lVar, i8);
                        jVar.n("open", cVar);
                        m mVar = new m(jVar, "open", cVar);
                        c cVar2 = new c(this, lVar, i9);
                        jVar.n("error", cVar2);
                        m mVar2 = new m(jVar, "error", cVar2);
                        long j7 = lVar.f31024h;
                        if (j7 >= 0) {
                            logger.fine(String.format("connection attempt will timeout after %d", Long.valueOf(j7)));
                            Timer timer = new Timer();
                            timer.schedule(new d(j7, mVar, jVar), j7);
                            lVar.f31027k.add(new e(this, timer, 0));
                        }
                        lVar.f31027k.add(mVar);
                        lVar.f31027k.add(mVar2);
                        j jVar2 = lVar.f31029m;
                        jVar2.getClass();
                        a.a(new d(jVar2, i11));
                        break;
                    }
                }
                break;
            default:
                s sVar = (s) obj;
                boolean[] zArr = sVar.f31042a;
                if (!zArr[0]) {
                    zArr[0] = true;
                    Logger logger2 = t.f31045j;
                    boolean zIsLoggable = logger2.isLoggable(Level.FINE);
                    Object obj2 = this.f31012z;
                    if (zIsLoggable) {
                        Object[] objArr = (Object[]) obj2;
                        if (objArr.length == 0) {
                            objArr = null;
                        }
                        logger2.fine(String.format("sending ack %s", objArr));
                    }
                    JSONArray jSONArray = new JSONArray();
                    Object[] objArr2 = (Object[]) obj2;
                    int length = objArr2.length;
                    while (i8 < length) {
                        jSONArray.put(objArr2[i8]);
                        i8++;
                    }
                    C5.d dVar = new C5.d(3, jSONArray);
                    dVar.f322b = sVar.f31043b;
                    sVar.f31044c.y(dVar);
                    break;
                }
                break;
        }
    }
}
