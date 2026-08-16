package androidx.fragment.app;

/* JADX INFO: loaded from: classes.dex */
public final class n0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o0.a f9675a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ o0 f9676c;

    public n0(o0 o0Var, o0.a aVar) {
        this.f9676c = o0Var;
        this.f9675a = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f9676c.f9679b.remove(this.f9675a);
        this.f9676c.f9680c.remove(this.f9675a);
    }
}
