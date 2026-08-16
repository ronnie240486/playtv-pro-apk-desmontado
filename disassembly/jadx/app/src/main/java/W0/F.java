package W0;

/* JADX INFO: loaded from: classes.dex */
public final class F implements G, p097n1.c {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final androidx.activity.result.d f6505C = new androidx.activity.result.d(new L.e(20), new p120q4.a(16, null), p097n1.e.f27657a, 20);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f6506A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f6507B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final p097n1.f f6508y = new p097n1.f();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public G f6509z;

    public final synchronized void a() {
        this.f6508y.a();
        if (!this.f6506A) {
            throw new IllegalStateException("Already unlocked");
        }
        this.f6506A = false;
        if (this.f6507B) {
            e();
        }
    }

    @Override // p097n1.c
    public final p097n1.f b() {
        return this.f6508y;
    }

    @Override // W0.G
    public final int c() {
        return this.f6509z.c();
    }

    @Override // W0.G
    public final Class d() {
        return this.f6509z.d();
    }

    @Override // W0.G
    public final synchronized void e() {
        this.f6508y.a();
        this.f6507B = true;
        if (!this.f6506A) {
            this.f6509z.e();
            this.f6509z = null;
            f6505C.a(this);
        }
    }

    @Override // W0.G
    public final Object get() {
        return this.f6509z.get();
    }
}
