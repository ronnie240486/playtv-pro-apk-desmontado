package p146u3;

/* JADX INFO: renamed from: u3.k1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2917k1 implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2926n1 f30280b;

    public C2917k1(C2926n1 c2926n1, String str) {
        this.f30280b = c2926n1;
        this.f30279a = str;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th) {
        V0 v0 = ((C2929o1) this.f30280b.f3279a).f30358i;
        C2929o1.i(v0);
        v0.f30075f.b(th, this.f30279a);
    }
}
