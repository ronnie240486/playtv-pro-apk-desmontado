package p175y5;

/* JADX INFO: loaded from: classes2.dex */
public final class m implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f31397y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ o f31398z;

    public /* synthetic */ m(o oVar, int i7) {
        this.f31397y = i7;
        this.f31398z = oVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f31397y;
        o oVar = this.f31398z;
        switch (i7) {
            case 0:
                int i8 = oVar.f31419k;
                if (i8 == 3 || i8 == 0) {
                    oVar.f31419k = 1;
                    oVar.s();
                }
                break;
            default:
                int i9 = oVar.f31419k;
                if (i9 == 1 || i9 == 2) {
                    oVar.r();
                    oVar.f31419k = 3;
                    oVar.g("close", new Object[0]);
                }
                break;
        }
    }
}
