package p115q;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends Throwable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f28637y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i7) {
        super("Failure occurred while trying to finish a future.");
        this.f28637y = i7;
    }

    private synchronized void a() {
    }

    private synchronized void b() {
    }

    private synchronized void c() {
    }

    private final synchronized void d() {
    }

    private final synchronized void e() {
    }

    private synchronized void f() {
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        switch (this.f28637y) {
            case 0:
                a();
                return this;
            case 1:
                b();
                return this;
            case 2:
                c();
                return this;
            case 3:
                d();
                return this;
            case 4:
                e();
                return this;
            default:
                f();
                return this;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(String str, int i7) {
        super(str);
        this.f28637y = i7;
    }
}
