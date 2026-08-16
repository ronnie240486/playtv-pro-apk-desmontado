package p071j2;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class M implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f26789y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ S f26790z;

    public /* synthetic */ M(S s5, int i7) {
        this.f26789y = i7;
        this.f26790z = s5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f26789y;
        S s5 = this.f26790z;
        switch (i7) {
            case 0:
                s5.p();
                break;
            case 1:
                if (!s5.f26850j0) {
                    InterfaceC2827x interfaceC2827x = s5.f26829O;
                    interfaceC2827x.getClass();
                    interfaceC2827x.k(s5);
                }
                break;
            default:
                s5.f26844d0 = true;
                break;
        }
    }
}
