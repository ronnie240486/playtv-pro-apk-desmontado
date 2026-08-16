package W0;

/* JADX INFO: renamed from: W0.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0366k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f6577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f6578b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f6579c;

    public C0366k(U0.c cVar, Object obj, U0.k kVar) {
        this.f6577a = cVar;
        this.f6578b = obj;
        this.f6579c = kVar;
    }

    public final void a(p044f3.k kVar, U0.k kVar2) {
        try {
            kVar.a().f((U0.h) this.f6577a, new C0366k((U0.n) this.f6578b, (F) this.f6579c, kVar2));
        } finally {
            ((F) this.f6579c).a();
        }
    }

    public C0366k(r rVar, p063i1.g gVar, v vVar) {
        this.f6579c = rVar;
        this.f6578b = gVar;
        this.f6577a = vVar;
    }
}
