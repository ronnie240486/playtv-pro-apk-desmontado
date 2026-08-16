package p109p0;

import java.util.concurrent.atomic.AtomicBoolean;
import p143u0.b;
import p143u0.g;

/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f28470a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f28471b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile g f28472c;

    public t(p pVar) {
        this.f28471b = pVar;
    }

    public final g a() {
        this.f28471b.a();
        if (!this.f28470a.compareAndSet(false, true)) {
            String strB = b();
            p pVar = this.f28471b;
            pVar.a();
            pVar.b();
            return new g(((b) pVar.f28445c.getWritableDatabase()).f29688y.compileStatement(strB));
        }
        if (this.f28472c == null) {
            String strB2 = b();
            p pVar2 = this.f28471b;
            pVar2.a();
            pVar2.b();
            this.f28472c = new g(((b) pVar2.f28445c.getWritableDatabase()).f29688y.compileStatement(strB2));
        }
        return this.f28472c;
    }

    public abstract String b();

    public final void c(g gVar) {
        if (gVar == this.f28472c) {
            this.f28470a.set(false);
        }
    }
}
