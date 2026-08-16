package androidx.fragment.app;

/* JADX INFO: loaded from: classes.dex */
public final class m0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o0.a f9643a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ o0 f9644c;

    public m0(o0 o0Var, o0.a aVar) {
        this.f9644c = o0Var;
        this.f9643a = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f9644c.f9679b.contains(this.f9643a)) {
            o0.a aVar = this.f9643a;
            android.support.v4.media.a.c(aVar.f9684a, aVar.f9686c.F);
        }
    }
}
