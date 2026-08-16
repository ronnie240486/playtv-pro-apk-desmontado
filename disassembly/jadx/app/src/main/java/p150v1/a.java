package p150v1;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements F5.a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final Object f30490A = new Object();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public volatile F5.a f30491y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public volatile Object f30492z;

    public static F5.a a(b bVar) {
        if (bVar instanceof a) {
            return bVar;
        }
        a aVar = new a();
        aVar.f30492z = f30490A;
        aVar.f30491y = bVar;
        return aVar;
    }

    @Override // F5.a
    public final Object get() {
        Object obj = this.f30492z;
        Object obj2 = f30490A;
        if (obj == obj2) {
            synchronized (this) {
                try {
                    obj = this.f30492z;
                    if (obj == obj2) {
                        obj = this.f30491y.get();
                        Object obj3 = this.f30492z;
                        if (obj3 != obj2 && obj3 != obj) {
                            throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + obj + ". This is likely due to a circular dependency.");
                        }
                        this.f30492z = obj;
                        this.f30491y = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return obj;
    }
}
