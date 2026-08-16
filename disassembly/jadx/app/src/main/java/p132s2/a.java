package p132s2;

import p085l2.b;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends b {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final p138t2.b f29295B;

    public a(p138t2.b bVar, int i7) {
        super(i7, bVar.f29544k - 1);
        this.f29295B = bVar;
    }

    @Override // p085l2.p
    public final long a() {
        return this.f29295B.b((int) this.f27318A) + g();
    }

    @Override // p085l2.p
    public final long g() {
        b();
        return this.f29295B.f29548o[(int) this.f27318A];
    }
}
