package p166x3;

import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes2.dex */
public final class k implements e, d, b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final q f31190A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f31191B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f31192C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f31193D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public Exception f31194E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f31195F;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f31196y = new Object();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f31197z;

    public k(int i7, q qVar) {
        this.f31197z = i7;
        this.f31190A = qVar;
    }

    @Override // p166x3.b
    public final void a() {
        synchronized (this.f31196y) {
            this.f31193D++;
            this.f31195F = true;
            b();
        }
    }

    public final void b() {
        int i7 = this.f31191B + this.f31192C + this.f31193D;
        int i8 = this.f31197z;
        if (i7 == i8) {
            Exception exc = this.f31194E;
            q qVar = this.f31190A;
            if (exc == null) {
                if (this.f31195F) {
                    qVar.m();
                    return;
                } else {
                    qVar.l(null);
                    return;
                }
            }
            qVar.k(new ExecutionException(this.f31192C + " out of " + i8 + " underlying tasks failed", this.f31194E));
        }
    }

    @Override // p166x3.d
    public final void onFailure(Exception exc) {
        synchronized (this.f31196y) {
            this.f31192C++;
            this.f31194E = exc;
            b();
        }
    }

    @Override // p166x3.e
    public final void onSuccess(Object obj) {
        synchronized (this.f31196y) {
            this.f31191B++;
            b();
        }
    }
}
