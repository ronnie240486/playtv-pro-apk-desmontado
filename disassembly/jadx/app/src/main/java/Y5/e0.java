package Y5;

/* JADX INFO: loaded from: classes.dex */
public abstract class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f7450a = new ThreadLocal();

    public static F a() {
        ThreadLocal threadLocal = f7450a;
        F f7 = (F) threadLocal.get();
        if (f7 != null) {
            return f7;
        }
        C0409c c0409c = new C0409c(Thread.currentThread());
        threadLocal.set(c0409c);
        return c0409c;
    }
}
