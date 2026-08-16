package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.lg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1514lg implements InterfaceC0636Fi {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Qu f19203A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Au f19204B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public C2180yk f19205C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public C0664Hi f19206D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f19207y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C1412jg f19208z;

    public /* synthetic */ C1514lg(C1412jg c1412jg, int i7) {
        this.f19207y = i7;
        this.f19208z = c1412jg;
    }

    public final /* synthetic */ InterfaceC0636Fi a(Au au) {
        switch (this.f19207y) {
            case 0:
                this.f19204B = au;
                break;
            default:
                this.f19204B = au;
                break;
        }
        return this;
    }

    public final /* synthetic */ InterfaceC0636Fi b(Qu qu) {
        switch (this.f19207y) {
            case 0:
                this.f19203A = qu;
                break;
            default:
                this.f19203A = qu;
                break;
        }
        return this;
    }

    public final C1565mg c() {
        Av.w1(C2180yk.class, this.f19205C);
        Av.w1(C0664Hi.class, this.f19206D);
        return new C1565mg(this.f19208z, new B0.o(11), new C1457ka(), this.f19205C, this.f19206D, new C2176yg(20), this.f19203A, this.f19204B);
    }

    public final C2074wg d() {
        Av.w1(C2180yk.class, this.f19205C);
        Av.w1(C0664Hi.class, this.f19206D);
        return new C2074wg(this.f19208z, new B0.o(11), new C1457ka(), this.f19205C, this.f19206D, new C2176yg(20), this.f19203A, this.f19204B);
    }

    public final /* bridge */ /* synthetic */ Object e() {
        switch (this.f19207y) {
            case 0:
                return c();
            default:
                return d();
        }
    }
}
