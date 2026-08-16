package p168x5;

import K.g;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31218a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f31219b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ g f31220c;

    public b(g gVar, String str, a aVar) {
        this.f31220c = gVar;
        this.f31218a = str;
        this.f31219b = aVar;
    }

    @Override // p168x5.a
    public final void a(Object... objArr) {
        this.f31220c.l(this.f31218a, this);
        this.f31219b.a(objArr);
    }
}
