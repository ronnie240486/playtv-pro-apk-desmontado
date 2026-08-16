package p146u3;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
public final class F1 implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ I1 f29880A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f29881y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f29882z;

    public /* synthetic */ F1(I1 i7, AtomicReference atomicReference, int i8) {
        this.f29881y = i8;
        this.f29880A = i7;
        this.f29882z = atomicReference;
    }

    private final void a() {
        synchronized (this.f29882z) {
            try {
                try {
                    AtomicReference atomicReference = this.f29882z;
                    Object obj = this.f29880A.f3279a;
                    atomicReference.set(Boolean.valueOf(((C2929o1) obj).f30356g.z(((C2929o1) obj).n().v(), M0.f29941K)));
                    this.f29882z.notify();
                } catch (Throwable th) {
                    this.f29882z.notify();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void b() {
        String str;
        synchronized (this.f29882z) {
            try {
                try {
                    AtomicReference atomicReference = this.f29882z;
                    Object obj = this.f29880A.f3279a;
                    C2900f c2900f = ((C2929o1) obj).f30356g;
                    String strV = ((C2929o1) obj).n().v();
                    L0 l7 = M0.f29942L;
                    if (strV == null) {
                        c2900f.getClass();
                        str = (String) l7.a(null);
                    } else {
                        str = (String) l7.a(c2900f.f30195c.a(strV, l7.f29924a));
                    }
                    atomicReference.set(str);
                    this.f29882z.notify();
                } catch (Throwable th) {
                    this.f29882z.notify();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void c() {
        synchronized (this.f29882z) {
            try {
                try {
                    AtomicReference atomicReference = this.f29882z;
                    Object obj = this.f29880A.f3279a;
                    atomicReference.set(Long.valueOf(((C2929o1) obj).f30356g.w(((C2929o1) obj).n().v(), M0.f29943M)));
                    this.f29882z.notify();
                } catch (Throwable th) {
                    this.f29882z.notify();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void d() {
        synchronized (this.f29882z) {
            try {
                try {
                    AtomicReference atomicReference = this.f29882z;
                    Object obj = this.f29880A.f3279a;
                    atomicReference.set(Integer.valueOf(((C2929o1) obj).f30356g.u(((C2929o1) obj).n().v(), M0.f29944N)));
                    this.f29882z.notify();
                } catch (Throwable th) {
                    this.f29882z.notify();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f29881y) {
            case 0:
                a();
                return;
            case 1:
                b();
                return;
            case 2:
                c();
                return;
            case 3:
                d();
                return;
            default:
                synchronized (this.f29882z) {
                    try {
                        try {
                            AtomicReference atomicReference = this.f29882z;
                            Object obj = this.f29880A.f3279a;
                            atomicReference.set(Double.valueOf(((C2929o1) obj).f30356g.s(((C2929o1) obj).n().v(), M0.f29945O)));
                            this.f29882z.notify();
                        } catch (Throwable th) {
                            this.f29882z.notify();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
        }
    }
}
