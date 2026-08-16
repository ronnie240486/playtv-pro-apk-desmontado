package U2;

/* JADX INFO: renamed from: U2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0338a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f6248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f6249b;

    public final synchronized float a() {
        if (!e()) {
            return 1.0f;
        }
        return this.f6249b;
    }

    public final synchronized void b(boolean z6) {
        this.f6248a = z6;
    }

    public final synchronized void c(float f7) {
        this.f6249b = f7;
    }

    public final synchronized boolean d() {
        return this.f6248a;
    }

    public final synchronized boolean e() {
        return this.f6249b >= 0.0f;
    }
}
