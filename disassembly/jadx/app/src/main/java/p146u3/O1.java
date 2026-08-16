package p146u3;

/* JADX INFO: loaded from: classes2.dex */
public final class O1 implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f30012y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ P1 f30013z;

    public /* synthetic */ O1(P1 p6, int i7) {
        this.f30012y = i7;
        this.f30013z = p6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f30012y;
        P1 p6 = this.f30013z;
        switch (i7) {
            case 0:
                p6.f30031e = p6.f30036j;
                break;
            default:
                p6.f30036j = null;
                break;
        }
    }
}
