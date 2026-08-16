package androidx.fragment.app;

import androidx.lifecycle.AbstractC0529e;
import androidx.lifecycle.InterfaceC0531g;
import androidx.lifecycle.InterfaceC0536l;

/* JADX INFO: loaded from: classes.dex */
public final class k0 implements AbstractC0529e, p084l1.d, androidx.lifecycle.f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.lifecycle.e0 f9616a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC0536l f9617c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p084l1.c f9618d = null;

    public k0(androidx.lifecycle.e0 e0Var) {
        this.f9616a = e0Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.lifecycle.g, androidx.lifecycle.l] */
    public final InterfaceC0531g a() {
        e();
        return this.f9617c;
    }

    public final void b(InterfaceC0531g.b bVar) {
        this.f9617c.f(bVar);
    }

    public final p015b1.a d() {
        return b1.a.a.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e() {
        if (this.f9617c == null) {
            this.f9617c = new InterfaceC0536l(this);
            this.f9618d = p084l1.c.a(this);
        }
    }

    @Override // androidx.lifecycle.f0
    public final androidx.lifecycle.e0 g() {
        e();
        return this.f9616a;
    }

    public final p084l1.b j() {
        e();
        return this.f9618d.b;
    }
}
