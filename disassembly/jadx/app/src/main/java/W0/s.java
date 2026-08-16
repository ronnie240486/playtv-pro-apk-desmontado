package W0;

/* JADX INFO: loaded from: classes.dex */
public final class s implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ v f6632A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f6633y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final p063i1.g f6634z;

    public /* synthetic */ s(v vVar, p063i1.g gVar, int i7) {
        this.f6633y = i7;
        this.f6632A = vVar;
        this.f6634z = gVar;
    }

    private void a() {
        p063i1.h hVar = (p063i1.h) this.f6634z;
        hVar.f26186b.a();
        synchronized (hVar.f26187c) {
            synchronized (this.f6632A) {
                try {
                    u uVar = this.f6632A.f6662y;
                    p063i1.g gVar = this.f6634z;
                    uVar.getClass();
                    if (uVar.f6637y.contains(new t(gVar, p091m1.g.f27502b))) {
                        v vVar = this.f6632A;
                        p063i1.g gVar2 = this.f6634z;
                        vVar.getClass();
                        try {
                            ((p063i1.h) gVar2).k(vVar.f6656R, 5);
                        } catch (Throwable th) {
                            throw new C0359d(th);
                        }
                    }
                    this.f6632A.d();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6633y) {
            case 0:
                a();
                return;
            default:
                p063i1.h hVar = (p063i1.h) this.f6634z;
                hVar.f26186b.a();
                synchronized (hVar.f26187c) {
                    synchronized (this.f6632A) {
                        try {
                            u uVar = this.f6632A.f6662y;
                            p063i1.g gVar = this.f6634z;
                            uVar.getClass();
                            if (uVar.f6637y.contains(new t(gVar, p091m1.g.f27502b))) {
                                this.f6632A.f6658T.a();
                                v vVar = this.f6632A;
                                p063i1.g gVar2 = this.f6634z;
                                vVar.getClass();
                                try {
                                    ((p063i1.h) gVar2).l(vVar.f6658T, vVar.f6654P, vVar.f6661W);
                                    this.f6632A.j(this.f6634z);
                                } catch (Throwable th) {
                                    throw new C0359d(th);
                                }
                            }
                            this.f6632A.d();
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
                return;
        }
    }
}
