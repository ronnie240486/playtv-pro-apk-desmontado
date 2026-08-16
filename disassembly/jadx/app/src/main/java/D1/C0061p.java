package D1;

import I2.InterfaceC0160c;

/* JADX INFO: renamed from: D1.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0061p implements I2.t {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public AbstractC0041f f1109A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public I2.t f1110B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f1111C = true;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f1112D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final I2.F f1113y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final InterfaceC0059o f1114z;

    public C0061p(InterfaceC0059o interfaceC0059o, InterfaceC0160c interfaceC0160c) {
        this.f1114z = interfaceC0059o;
        this.f1113y = new I2.F(interfaceC0160c);
    }

    @Override // I2.t
    public final void a(E0 e7) {
        I2.t tVar = this.f1110B;
        if (tVar != null) {
            tVar.a(e7);
            e7 = this.f1110B.b();
        }
        this.f1113y.a(e7);
    }

    @Override // I2.t
    public final E0 b() {
        I2.t tVar = this.f1110B;
        return tVar != null ? tVar.b() : this.f1113y.f2859C;
    }

    @Override // I2.t
    public final long d() {
        if (this.f1111C) {
            return this.f1113y.d();
        }
        I2.t tVar = this.f1110B;
        tVar.getClass();
        return tVar.d();
    }
}
