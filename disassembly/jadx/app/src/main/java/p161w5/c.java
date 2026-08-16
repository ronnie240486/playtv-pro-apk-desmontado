package p161w5;

import F1.A;
import N.i;
import java.util.LinkedList;
import java.util.logging.Logger;
import p092m2.g;
import p168x5.a;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f31002b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f f31003c;

    public /* synthetic */ c(f fVar, l lVar, int i7) {
        this.f31001a = i7;
        this.f31003c = fVar;
        this.f31002b = lVar;
    }

    @Override // p168x5.a
    public final void a(Object... objArr) {
        int i7 = this.f31001a;
        f fVar = this.f31003c;
        l lVar = this.f31002b;
        switch (i7) {
            case 0:
                Logger logger = l.f31017r;
                lVar.getClass();
                l.f31017r.fine("open");
                lVar.r();
                lVar.f31033q = 3;
                lVar.g("open", new Object[0]);
                j jVar = lVar.f31029m;
                LinkedList linkedList = lVar.f31027k;
                g gVar = new g(lVar, 0);
                jVar.n("data", gVar);
                linkedList.add(new m(jVar, "data", gVar));
                g gVar2 = new g(lVar, 1);
                jVar.n("error", gVar2);
                linkedList.add(new m(jVar, "error", gVar2));
                g gVar3 = new g(lVar, 2);
                jVar.n("close", gVar3);
                linkedList.add(new m(jVar, "close", gVar3));
                lVar.f31031o.f2887A = new i(lVar);
                g gVar4 = (g) fVar.f31012z;
                if (gVar4 != null) {
                    gVar4.r(null);
                }
                break;
            case 1:
                Object obj = objArr.length > 0 ? objArr[0] : null;
                l.f31017r.fine("connect_error");
                lVar.r();
                lVar.f31033q = 1;
                lVar.g("error", obj);
                if (((g) fVar.f31012z) != null) {
                    ((g) fVar.f31012z).r(new A("Connection error", obj instanceof Exception ? (Exception) obj : null));
                    break;
                } else if (!lVar.f31020d && lVar.f31018b && lVar.f31023g.f30592d == 0) {
                    lVar.t();
                    break;
                }
                break;
            default:
                lVar.g("transport", objArr);
                break;
        }
    }
}
