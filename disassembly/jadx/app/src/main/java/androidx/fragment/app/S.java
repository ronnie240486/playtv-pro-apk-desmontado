package androidx.fragment.app;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class S implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f9467A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f9468B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Object f9469C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ Object f9470D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ Object f9471E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ Object f9472F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f9473G;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f9474y = 1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f9475z;

    public S(p175y5.l lVar, p175y5.o[] oVarArr, p175y5.i iVar, p175y5.j jVar, p175y5.b bVar, p175y5.l lVar2, p175y5.b bVar2, p175y5.c cVar) {
        this.f9473G = lVar;
        this.f9475z = oVarArr;
        this.f9467A = iVar;
        this.f9468B = jVar;
        this.f9469C = bVar;
        this.f9470D = lVar2;
        this.f9471E = bVar2;
        this.f9472F = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f9474y;
        Object obj = this.f9472F;
        Object obj2 = this.f9471E;
        Object obj3 = this.f9470D;
        Object obj4 = this.f9469C;
        Object obj5 = this.f9468B;
        Object obj6 = this.f9467A;
        Object obj7 = this.f9475z;
        switch (i7) {
            case 0:
                if (obj7 != null) {
                    a0 a0Var = (a0) obj5;
                    View view = (View) obj4;
                    a0Var.m(view, obj7);
                    ((ArrayList) obj).addAll(T.b(a0Var, obj7, (AbstractComponentCallbacksC0493p) obj3, (ArrayList) obj2, view));
                }
                ArrayList arrayList = (ArrayList) this.f9473G;
                if (arrayList != null) {
                    if (obj6 != null) {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add((View) obj4);
                        ((a0) obj5).n(obj6, arrayList, arrayList2);
                    }
                    arrayList.clear();
                    arrayList.add((View) obj4);
                }
                break;
            default:
                p175y5.o[] oVarArr = (p175y5.o[]) obj7;
                oVarArr[0].l("open", (p168x5.a) obj6);
                oVarArr[0].l("error", (p168x5.a) obj5);
                oVarArr[0].l("close", (p168x5.a) obj4);
                p175y5.l lVar = (p175y5.l) obj3;
                lVar.l("close", (p168x5.a) obj2);
                lVar.l("upgrading", (p168x5.a) obj);
                break;
        }
    }
}
