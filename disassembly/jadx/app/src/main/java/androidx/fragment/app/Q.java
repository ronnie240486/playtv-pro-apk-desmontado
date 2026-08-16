package androidx.fragment.app;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class Q implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f9463A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f9464B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f9465y = 2;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f9466z;

    public Q(C0485h c0485h, ArrayList arrayList, e0 e0Var) {
        this.f9464B = c0485h;
        this.f9466z = arrayList;
        this.f9463A = e0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f9465y;
        Object obj = this.f9464B;
        Object obj2 = this.f9463A;
        Object obj3 = this.f9466z;
        switch (i7) {
            case 0:
                ((B) obj3).c((AbstractComponentCallbacksC0493p) obj2, (I.b) obj);
                break;
            case 1:
                ((B) obj3).c((AbstractComponentCallbacksC0493p) obj2, (I.b) obj);
                break;
            default:
                List list = (List) obj3;
                e0 e0Var = (e0) obj2;
                if (list.contains(e0Var)) {
                    list.remove(e0Var);
                    ((C0485h) obj).getClass();
                    W0.m.a(e0Var.f9567a, e0Var.f9569c.f9720c0);
                }
                break;
        }
    }
}
