package p175y5;

import java.util.logging.Level;
import java.util.logging.Logger;
import p046f5.AbstractC2712e;
import p168x5.a;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f31341b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f31342c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f31343d;

    public /* synthetic */ c(Object obj, Object obj2, Object obj3, int i7) {
        this.f31340a = i7;
        this.f31343d = obj;
        this.f31341b = obj2;
        this.f31342c = obj3;
    }

    @Override // p168x5.a
    public final void a(Object... objArr) {
        int i7 = this.f31340a;
        Object obj = this.f31342c;
        Object obj2 = this.f31341b;
        switch (i7) {
            case 0:
                o oVar = (o) objArr[0];
                o[] oVarArr = (o[]) obj2;
                o oVar2 = oVarArr[0];
                if (oVar2 != null && !oVar.f31411c.equals(oVar2.f31411c)) {
                    Logger logger = l.f31369B;
                    if (logger.isLoggable(Level.FINE)) {
                        logger.fine(AbstractC2712e.n("'", oVar.f31411c, "' works - aborting '", oVarArr[0].f31411c, "'"));
                    }
                    ((a) obj).a(new Object[0]);
                    break;
                }
                break;
            default:
                if (!((d) this.f31343d).f31345z.f31375e) {
                    ((Runnable) obj).run();
                } else {
                    ((Runnable) obj2).run();
                }
                break;
        }
    }
}
