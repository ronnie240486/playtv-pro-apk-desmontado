package R1;

import M1.o;
import M1.w;
import M1.z;

/* JADX INFO: loaded from: classes.dex */
public final class f implements o {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f5302y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final o f5303z;

    public f(long j7, o oVar) {
        this.f5302y = j7;
        this.f5303z = oVar;
    }

    @Override // M1.o
    public final void g(w wVar) {
        this.f5303z.g(new e(this, wVar));
    }

    @Override // M1.o
    public final void h() {
        this.f5303z.h();
    }

    @Override // M1.o
    public final z q(int i7, int i8) {
        return this.f5303z.q(i7, i8);
    }
}
