package p175y5;

import p074j5.c;
import p168x5.a;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31348a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f31349b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f31350c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f31351d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f31352e;

    public f(l lVar, boolean[] zArr, Runnable[] runnableArr, o[] oVarArr) {
        this.f31349b = lVar;
        this.f31350c = zArr;
        this.f31351d = runnableArr;
        this.f31352e = oVarArr;
    }

    @Override // p168x5.a
    public final void a(Object... objArr) {
        Object obj = this.f31350c;
        int i7 = this.f31348a;
        Object obj2 = this.f31351d;
        switch (i7) {
            case 0:
                a[] aVarArr = (a[]) obj;
                a aVar = aVarArr[0];
                l lVar = this.f31349b;
                lVar.l("upgrade", aVar);
                lVar.l("upgradeError", aVarArr[0]);
                ((Runnable) obj2).run();
                break;
            default:
                boolean[] zArr = (boolean[]) obj;
                if (!zArr[0]) {
                    zArr[0] = true;
                    ((Runnable[]) obj2)[0].run();
                    o[] oVarArr = (o[]) this.f31352e;
                    o oVar = oVarArr[0];
                    oVar.getClass();
                    D5.a.a(new m(oVar, 1));
                    oVarArr[0] = null;
                    break;
                }
                break;
        }
    }

    public f(d dVar, l lVar, a[] aVarArr, c cVar) {
        this.f31352e = dVar;
        this.f31349b = lVar;
        this.f31350c = aVarArr;
        this.f31351d = cVar;
    }
}
