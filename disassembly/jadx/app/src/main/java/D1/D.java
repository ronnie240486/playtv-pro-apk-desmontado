package D1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class D implements I2.o {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f409y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ boolean f410z;

    public /* synthetic */ D(boolean z6, int i7) {
        this.f409y = i7;
        this.f410z = z6;
    }

    @Override // I2.o
    public final void invoke(Object obj) {
        int i7 = this.f409y;
        boolean z6 = this.f410z;
        J0 j7 = (J0) obj;
        switch (i7) {
            case 0:
                j7.z(z6);
                break;
            default:
                j7.c(z6);
                break;
        }
    }
}
