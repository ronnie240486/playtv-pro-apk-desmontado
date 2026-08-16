package J1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ q f3083A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3084y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ p f3085z;

    public /* synthetic */ n(p pVar, q qVar, int i7) {
        this.f3084y = i7;
        this.f3085z = pVar;
        this.f3083A = qVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f3084y;
        q qVar = this.f3083A;
        p pVar = this.f3085z;
        switch (i7) {
            case 0:
                qVar.w(pVar.f3088a, pVar.f3089b);
                break;
            case 1:
                qVar.i(pVar.f3088a, pVar.f3089b);
                break;
            case 2:
                qVar.y(pVar.f3088a, pVar.f3089b);
                break;
            default:
                qVar.b(pVar.f3088a, pVar.f3089b);
                break;
        }
    }
}
