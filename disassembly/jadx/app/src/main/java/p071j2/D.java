package p071j2;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class D implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ G f26755A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ r f26756B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ C2826w f26757C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f26758y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ F f26759z;

    public /* synthetic */ D(F f7, G g7, r rVar, C2826w c2826w, int i7) {
        this.f26758y = i7;
        this.f26759z = f7;
        this.f26755A = g7;
        this.f26756B = rVar;
        this.f26757C = c2826w;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f26758y;
        C2826w c2826w = this.f26757C;
        r rVar = this.f26756B;
        G g7 = this.f26755A;
        F f7 = this.f26759z;
        switch (i7) {
            case 0:
                g7.A(f7.f26762a, f7.f26763b, rVar, c2826w);
                break;
            case 1:
                g7.L(f7.f26762a, f7.f26763b, rVar, c2826w);
                break;
            default:
                g7.D(f7.f26762a, f7.f26763b, rVar, c2826w);
                break;
        }
    }
}
