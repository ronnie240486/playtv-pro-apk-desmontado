package p175y5;

import A5.b;
import K4.B0;
import java.util.ArrayList;
import p074j5.c;
import p168x5.a;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f31344y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ l f31345z;

    public /* synthetic */ d(l lVar, int i7) {
        this.f31344y = i7;
        this.f31345z = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f31344y;
        int i8 = 0;
        l lVar = this.f31345z;
        switch (i7) {
            case 0:
                lVar.getClass();
                lVar.y(new b(null, "pong"), null);
                break;
            case 1:
                int i9 = lVar.f31371A;
                if (i9 == 1 || i9 == 2) {
                    lVar.f31371A = 3;
                    c cVar = new c(4, this, lVar);
                    a[] aVarArr = new a[1];
                    aVarArr[0] = new f(this, lVar, aVarArr, cVar);
                    B0 b7 = new B0(this, lVar, aVarArr, 11);
                    if (lVar.f31389s.size() > 0) {
                        lVar.o("drain", new c(this, b7, cVar, 1));
                    } else if (!lVar.f31375e) {
                        cVar.run();
                    } else {
                        b7.run();
                    }
                }
                break;
            default:
                lVar.getClass();
                ArrayList arrayList = lVar.f31385o;
                if (arrayList.size() != 0) {
                    String str = (String) arrayList.get(0);
                    lVar.f31371A = 1;
                    o oVarS = lVar.s(str);
                    l.r(lVar, oVarS);
                    D5.a.a(new m(oVarS, i8));
                } else {
                    D5.a.b(new c(5, this, lVar));
                }
                break;
        }
    }
}
