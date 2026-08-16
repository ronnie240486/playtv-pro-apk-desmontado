package R1;

import M1.n;

/* JADX INFO: loaded from: classes.dex */
public final class d implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f5298a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f5299b;

    public d(n nVar, long j7) {
        this.f5298a = nVar;
        com.bumptech.glide.d.c(nVar.s() >= j7);
        this.f5299b = j7;
    }

    @Override // M1.n
    public final int b(int i7) {
        return this.f5298a.b(i7);
    }

    @Override // M1.n
    public final boolean c(byte[] bArr, int i7, int i8, boolean z6) {
        return this.f5298a.c(bArr, i7, i8, z6);
    }

    @Override // M1.n
    public final long e() {
        return this.f5298a.e() - this.f5299b;
    }

    @Override // M1.n
    public final void f(int i7, byte[] bArr, int i8) {
        this.f5298a.f(i7, bArr, i8);
    }

    @Override // M1.n
    public final void h() {
        this.f5298a.h();
    }

    @Override // M1.n
    public final void j(int i7) {
        this.f5298a.j(i7);
    }

    @Override // M1.n
    public final boolean l(int i7, boolean z6) {
        return this.f5298a.l(i7, z6);
    }

    @Override // M1.n
    public final boolean m(byte[] bArr, int i7, int i8, boolean z6) {
        return this.f5298a.m(bArr, i7, i8, z6);
    }

    @Override // M1.n
    public final long n() {
        return this.f5298a.n() - this.f5299b;
    }

    @Override // M1.n
    public final void q(int i7) {
        this.f5298a.q(i7);
    }

    @Override // G2.InterfaceC0142j
    public final int r(byte[] bArr, int i7, int i8) {
        return this.f5298a.r(bArr, i7, i8);
    }

    @Override // M1.n
    public final void readFully(byte[] bArr, int i7, int i8) {
        this.f5298a.readFully(bArr, i7, i8);
    }

    @Override // M1.n
    public final long s() {
        return this.f5298a.s() - this.f5299b;
    }

    @Override // M1.n
    public final int t(int i7, byte[] bArr, int i8) {
        return this.f5298a.t(i7, bArr, i8);
    }
}
