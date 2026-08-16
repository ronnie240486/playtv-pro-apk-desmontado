package W0;

/* JADX INFO: loaded from: classes.dex */
public final class z implements G {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final G f6673A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final y f6674B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final U0.h f6675C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f6676D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f6677E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f6678y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f6679z;

    public z(G g7, boolean z6, boolean z7, U0.h hVar, y yVar) {
        com.bumptech.glide.c.h(g7, "Argument must not be null");
        this.f6673A = g7;
        this.f6678y = z6;
        this.f6679z = z7;
        this.f6675C = hVar;
        com.bumptech.glide.c.h(yVar, "Argument must not be null");
        this.f6674B = yVar;
    }

    public final synchronized void a() {
        if (this.f6677E) {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
        this.f6676D++;
    }

    public final void b() {
        boolean z6;
        synchronized (this) {
            int i7 = this.f6676D;
            if (i7 <= 0) {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
            z6 = true;
            int i8 = i7 - 1;
            this.f6676D = i8;
            if (i8 != 0) {
                z6 = false;
            }
        }
        if (z6) {
            ((r) this.f6674B).f(this.f6675C, this);
        }
    }

    @Override // W0.G
    public final int c() {
        return this.f6673A.c();
    }

    @Override // W0.G
    public final Class d() {
        return this.f6673A.d();
    }

    @Override // W0.G
    public final synchronized void e() {
        if (this.f6676D > 0) {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
        if (this.f6677E) {
            throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
        }
        this.f6677E = true;
        if (this.f6679z) {
            this.f6673A.e();
        }
    }

    @Override // W0.G
    public final Object get() {
        return this.f6673A.get();
    }

    public final synchronized String toString() {
        return "EngineResource{isMemoryCacheable=" + this.f6678y + ", listener=" + this.f6674B + ", key=" + this.f6675C + ", acquired=" + this.f6676D + ", isRecycled=" + this.f6677E + ", resource=" + this.f6673A + '}';
    }
}
