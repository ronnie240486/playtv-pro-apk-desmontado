package D1;

/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f531a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f532b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f533c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f534d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f535e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f536f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f537g;

    public final void a(int i7) {
        this.f531a |= i7 > 0;
        this.f532b += i7;
    }

    public final void b(int i7) {
        this.f531a = 1 == ((this.f531a ? 1 : 0) | i7);
        this.f532b += i7;
    }
}
