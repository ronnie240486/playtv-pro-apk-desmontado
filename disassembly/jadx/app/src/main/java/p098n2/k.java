package p098n2;

import D1.T;
import Z3.S;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class k extends m implements p092m2.k {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final n f27716F;

    public k(long j7, T t6, S s5, n nVar, ArrayList arrayList, List list, List list2) {
        super(t6, s5, nVar, arrayList, list, list2);
        this.f27716F = nVar;
    }

    @Override // p092m2.k
    public final long a(long j7, long j8) {
        return this.f27716F.f(j7, j8);
    }

    @Override // p092m2.k
    public final long b(long j7) {
        return this.f27716F.g(j7);
    }

    @Override // p098n2.m
    public final String c() {
        return null;
    }

    @Override // p092m2.k
    public final long d(long j7, long j8) {
        return this.f27716F.e(j7, j8);
    }

    @Override // p098n2.m
    public final p092m2.k e() {
        return this;
    }

    @Override // p092m2.k
    public final long f(long j7, long j8) {
        return this.f27716F.c(j7, j8);
    }

    @Override // p092m2.k
    public final long g(long j7, long j8) {
        n nVar = this.f27716F;
        if (nVar.f27729f != null) {
            return -9223372036854775807L;
        }
        long jB = nVar.b(j7, j8) + nVar.c(j7, j8);
        return (nVar.e(jB, j7) + nVar.g(jB)) - nVar.f27732i;
    }

    @Override // p092m2.k
    public final j h(long j7) {
        return this.f27716F.h(j7, this);
    }

    @Override // p098n2.m
    public final j i() {
        return null;
    }

    @Override // p092m2.k
    public final boolean j() {
        return this.f27716F.i();
    }

    @Override // p092m2.k
    public final long l() {
        return this.f27716F.f27727d;
    }

    @Override // p092m2.k
    public final long m(long j7) {
        return this.f27716F.d(j7);
    }

    @Override // p092m2.k
    public final long n(long j7, long j8) {
        return this.f27716F.b(j7, j8);
    }
}
