package androidx.fragment.app;

import androidx.lifecycle.EnumC0534j;
import androidx.lifecycle.InterfaceC0531g;

/* JADX INFO: loaded from: classes.dex */
public final class b0 implements InterfaceC0531g, p130s0.f, androidx.lifecycle.L {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final androidx.lifecycle.K f9532y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public androidx.lifecycle.p f9533z = null;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public p130s0.e f9531A = null;

    public b0(androidx.lifecycle.K k7) {
        this.f9532y = k7;
    }

    @Override // p130s0.f
    public final p130s0.d a() {
        d();
        return this.f9531A.f29204b;
    }

    public final void b(EnumC0534j enumC0534j) {
        this.f9533z.e(enumC0534j);
    }

    @Override // androidx.lifecycle.InterfaceC0531g
    public final p014b0.b c() {
        return p014b0.a.f11011b;
    }

    public final void d() {
        if (this.f9533z == null) {
            this.f9533z = new androidx.lifecycle.p(this);
            this.f9531A = new p130s0.e(this);
        }
    }

    @Override // androidx.lifecycle.L
    public final androidx.lifecycle.K f() {
        d();
        return this.f9532y;
    }

    @Override // androidx.lifecycle.n
    public final androidx.lifecycle.C h() {
        d();
        return this.f9533z;
    }
}
