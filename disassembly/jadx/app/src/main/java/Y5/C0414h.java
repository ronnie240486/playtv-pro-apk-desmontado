package Y5;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: Y5.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0414h extends P implements InterfaceC0413g {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final InterfaceC0415i f7454C;

    public C0414h(W w6) {
        this.f7454C = w6;
    }

    @Override // Y5.InterfaceC0413g
    public final boolean b(Throwable th) {
        W wI = i();
        if (th instanceof CancellationException) {
            return true;
        }
        return wI.c(th) && wI.i();
    }

    @Override // P5.l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        j((Throwable) obj);
        return G5.g.f2631a;
    }

    @Override // Y5.S
    public final void j(Throwable th) {
        ((W) this.f7454C).c(i());
    }
}
