package M0;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f4430c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f4431d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f4433b;

    static {
        if (h.f4450B) {
            f4431d = null;
            f4430c = null;
        } else {
            f4431d = new a(false, null);
            f4430c = new a(true, null);
        }
    }

    public a(boolean z6, Throwable th) {
        this.f4432a = z6;
        this.f4433b = th;
    }
}
