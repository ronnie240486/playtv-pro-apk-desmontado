package p071j2;

import D1.C0050j0;
import G2.A;
import G2.InterfaceC0144l;
import J1.i;
import M1.p;
import O.d;

/* JADX INFO: loaded from: classes.dex */
public final class U implements A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0144l f26855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f26856b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public i f26857c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public A f26858d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f26859e;

    public U(InterfaceC0144l interfaceC0144l, p pVar) {
        d dVar = new d(pVar, 19);
        i iVar = new i();
        A a7 = new A();
        this.f26855a = interfaceC0144l;
        this.f26856b = dVar;
        this.f26857c = iVar;
        this.f26858d = a7;
        this.f26859e = 1048576;
    }

    @Override // p071j2.A
    public final A a(i iVar) {
        com.bumptech.glide.d.f(iVar, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f26857c = iVar;
        return this;
    }

    @Override // p071j2.A
    public final int[] b() {
        return new int[]{4};
    }

    @Override // p071j2.A
    public final A c(A a7) {
        com.bumptech.glide.d.f(a7, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f26858d = a7;
        return this;
    }

    @Override // p071j2.A
    public final AbstractC2805a d(C0050j0 c0050j0) {
        c0050j0.f941z.getClass();
        return new V(c0050j0, this.f26855a, this.f26856b, this.f26857c.b(c0050j0), this.f26858d, this.f26859e);
    }
}
