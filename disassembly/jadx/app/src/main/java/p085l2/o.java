package p085l2;

import D1.T;
import G2.C0149q;
import G2.InterfaceC0145m;

/* JADX INFO: loaded from: classes2.dex */
public abstract class o extends f {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final long f27386H;

    public o(InterfaceC0145m interfaceC0145m, C0149q c0149q, T t6, int i7, Object obj, long j7, long j8, long j9) {
        super(interfaceC0145m, c0149q, 1, t6, i7, obj, j7, j8);
        t6.getClass();
        this.f27386H = j9;
    }

    public long a() {
        long j7 = this.f27386H;
        if (j7 != -1) {
            return 1 + j7;
        }
        return -1L;
    }

    public abstract boolean b();
}
