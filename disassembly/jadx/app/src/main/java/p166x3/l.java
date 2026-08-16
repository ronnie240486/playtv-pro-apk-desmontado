package p166x3;

import java.util.concurrent.Executor;
import p146u3.A1;

/* JADX INFO: loaded from: classes2.dex */
public final class l implements o, e, d, b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final a f31198A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final q f31199B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f31200y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Executor f31201z;

    public /* synthetic */ l(Executor executor, a aVar, q qVar, int i7) {
        this.f31200y = i7;
        this.f31201z = executor;
        this.f31198A = aVar;
        this.f31199B = qVar;
    }

    @Override // p166x3.b
    public final void a() {
        this.f31199B.m();
    }

    @Override // p166x3.o
    public final void b(g gVar) {
        int i7 = this.f31200y;
        Executor executor = this.f31201z;
        switch (i7) {
            case 0:
                executor.execute(new A1(this, gVar, 8));
                break;
            default:
                executor.execute(new A1(this, gVar, 9));
                break;
        }
    }

    @Override // p166x3.d
    public final void onFailure(Exception exc) {
        this.f31199B.k(exc);
    }

    @Override // p166x3.e
    public final void onSuccess(Object obj) {
        this.f31199B.l(obj);
    }
}
