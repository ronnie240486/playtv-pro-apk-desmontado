package p156w0;

/* JADX INFO: loaded from: classes2.dex */
public final class t extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public u f30903a;

    @Override // p156w0.q, p156w0.o
    public final void a() {
        u uVar = this.f30903a;
        if (uVar.f30907Y) {
            return;
        }
        uVar.G();
        uVar.f30907Y = true;
    }

    @Override // p156w0.o
    public final void e(p pVar) {
        u uVar = this.f30903a;
        int i7 = uVar.f30906X - 1;
        uVar.f30906X = i7;
        if (i7 == 0) {
            uVar.f30907Y = false;
            uVar.n();
        }
        pVar.w(this);
    }
}
