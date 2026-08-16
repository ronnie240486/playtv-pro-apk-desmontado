package p145u2;

import I1.k;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public abstract class n extends k implements h {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public h f29801C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public long f29802D;

    @Override // p145u2.h
    public final int a(long j7) {
        h hVar = this.f29801C;
        hVar.getClass();
        return hVar.a(j7 - this.f29802D);
    }

    @Override // p145u2.h
    public final long b(int i7) {
        h hVar = this.f29801C;
        hVar.getClass();
        return hVar.b(i7) + this.f29802D;
    }

    @Override // p145u2.h
    public final List c(long j7) {
        h hVar = this.f29801C;
        hVar.getClass();
        return hVar.c(j7 - this.f29802D);
    }

    @Override // p145u2.h
    public final int d() {
        h hVar = this.f29801C;
        hVar.getClass();
        return hVar.d();
    }

    @Override // I1.a
    public final void f() {
        this.f2783z = 0;
        this.f29801C = null;
    }

    public final void n(long j7, h hVar, long j8) {
        this.f2816A = j7;
        this.f29801C = hVar;
        if (j8 != Long.MAX_VALUE) {
            j7 = j8;
        }
        this.f29802D = j7;
    }
}
