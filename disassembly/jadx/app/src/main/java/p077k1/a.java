package p077k1;

import E.d;

/* JADX INFO: loaded from: classes.dex */
public final class a implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27146a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f27147b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f27148c;

    public a(int i7, boolean z6) {
        this.f27146a = i7;
        this.f27147b = z6;
    }

    @Override // p077k1.f
    public final e a(U0.a aVar) {
        if (aVar == U0.a.f6010C) {
            return c.f27149y;
        }
        if (this.f27148c == null) {
            d dVar = new d();
            dVar.f1321y = this.f27146a;
            dVar.f1322z = this.f27147b;
            this.f27148c = dVar;
        }
        return this.f27148c;
    }
}
