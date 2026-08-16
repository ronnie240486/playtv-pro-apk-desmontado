package p146u3;

import F4.h;

/* JADX INFO: loaded from: classes2.dex */
public final class T1 implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ V1 f30064A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f30065y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ O0 f30066z;

    public /* synthetic */ T1(V1 v6, O0 o6, int i7) {
        this.f30065y = i7;
        this.f30064A = v6;
        this.f30066z = o6;
    }

    private final void a() {
        synchronized (this.f30064A) {
            try {
                this.f30064A.f30085y = false;
                if (!this.f30064A.f30084A.w()) {
                    V0 v0 = ((C2929o1) this.f30064A.f30084A.f3279a).f30358i;
                    C2929o1.i(v0);
                    v0.f30083n.a("Connected to service");
                    W1 w6 = this.f30064A.f30084A;
                    O0 o6 = this.f30066z;
                    w6.q();
                    h.k(o6);
                    w6.f30094d = o6;
                    w6.B();
                    w6.A();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f30065y) {
            case 0:
                a();
                return;
            default:
                synchronized (this.f30064A) {
                    try {
                        this.f30064A.f30085y = false;
                        if (!this.f30064A.f30084A.w()) {
                            V0 v0 = ((C2929o1) this.f30064A.f30084A.f3279a).f30358i;
                            C2929o1.i(v0);
                            v0.f30082m.a("Connected to remote service");
                            W1 w6 = this.f30064A.f30084A;
                            O0 o6 = this.f30066z;
                            w6.q();
                            h.k(o6);
                            w6.f30094d = o6;
                            w6.B();
                            w6.A();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }
}
