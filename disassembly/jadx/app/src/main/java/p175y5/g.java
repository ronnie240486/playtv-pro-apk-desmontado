package p175y5;

import A5.b;
import K4.RunnableC0183b0;
import java.util.logging.Level;
import java.util.logging.Logger;
import p074j5.c;
import p168x5.a;

/* JADX INFO: loaded from: classes2.dex */
public final class g implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f31354b;

    public /* synthetic */ g(Object obj, int i7) {
        this.f31353a = i7;
        this.f31354b = obj;
    }

    @Override // p168x5.a
    public final void a(Object... objArr) {
        int i7 = this.f31353a;
        Object obj = this.f31354b;
        switch (i7) {
            case 0:
                ((l) obj).x();
                break;
            default:
                i iVar = (i) obj;
                if (!iVar.f31357a[0]) {
                    b bVar = (b) objArr[0];
                    boolean zEquals = "pong".equals(bVar.f95a);
                    String str = iVar.f31358b;
                    o[] oVarArr = iVar.f31359c;
                    l lVar = iVar.f31360d;
                    if (!zEquals || !"probe".equals(bVar.f96b)) {
                        Logger logger = l.f31369B;
                        if (logger.isLoggable(Level.FINE)) {
                            logger.fine("probe transport '" + str + "' failed");
                        }
                        a aVar = new a("probe error");
                        String str2 = oVarArr[0].f31411c;
                        lVar.g("upgradeError", aVar);
                        break;
                    } else {
                        Logger logger2 = l.f31369B;
                        Level level = Level.FINE;
                        if (logger2.isLoggable(level)) {
                            logger2.fine("probe transport '" + str + "' pong");
                        }
                        lVar.f31375e = true;
                        lVar.g("upgrading", oVarArr[0]);
                        o oVar = oVarArr[0];
                        if (oVar != null) {
                            "websocket".equals(oVar.f31411c);
                            if (logger2.isLoggable(level)) {
                                logger2.fine("pausing current transport '" + lVar.f31390t.f31411c + "'");
                            }
                            p182z5.b bVar2 = (p182z5.b) lVar.f31390t;
                            RunnableC0183b0 runnableC0183b0 = new RunnableC0183b0(this, 21);
                            bVar2.getClass();
                            D5.a.a(new c(8, bVar2, runnableC0183b0));
                            break;
                        }
                    }
                }
                break;
        }
    }
}
