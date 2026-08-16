package M1;

/* JADX INFO: renamed from: M1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0283a implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0285c f4479a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f4480b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f4481c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f4482d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f4483e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f4484f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f4485g;

    public C0283a(InterfaceC0285c interfaceC0285c, long j7, long j8, long j9, long j10, long j11) {
        this.f4479a = interfaceC0285c;
        this.f4480b = j7;
        this.f4482d = j8;
        this.f4483e = j9;
        this.f4484f = j10;
        this.f4485g = j11;
    }

    @Override // M1.w
    public final boolean g() {
        return true;
    }

    @Override // M1.w
    public final v h(long j7) {
        x xVar = new x(j7, C0284b.a(this.f4479a.e(j7), this.f4481c, this.f4482d, this.f4483e, this.f4484f, this.f4485g));
        return new v(xVar, xVar);
    }

    @Override // M1.w
    public final long i() {
        return this.f4480b;
    }
}
