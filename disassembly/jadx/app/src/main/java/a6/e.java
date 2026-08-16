package a6;

/* JADX INFO: loaded from: classes.dex */
public final class e extends RuntimeException {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final transient J5.j f7941y;

    public e(J5.j jVar) {
        this.f7941y = jVar;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        return this.f7941y.toString();
    }
}
