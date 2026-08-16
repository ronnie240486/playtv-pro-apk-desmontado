package p145u2;

import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends n {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ int f29779E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ i f29780F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(i iVar, int i7) {
        super(0);
        this.f29779E = i7;
        this.f29780F = iVar;
    }

    @Override // I1.k
    public final void m() {
        int i7 = this.f29779E;
        i iVar = this.f29780F;
        switch (i7) {
            case 0:
                ArrayDeque arrayDeque = ((f) iVar).f29785c;
                com.bumptech.glide.d.g(arrayDeque.size() < 2);
                com.bumptech.glide.d.c(!arrayDeque.contains(this));
                f();
                arrayDeque.addFirst(this);
                break;
            default:
                ((g) iVar).j(this);
                break;
        }
    }
}
