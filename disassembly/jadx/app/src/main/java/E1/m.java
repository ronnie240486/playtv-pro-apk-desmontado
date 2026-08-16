package E1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements I2.o {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f1403y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ I1.f f1404z;

    public /* synthetic */ m(C0083b c0083b, I1.f fVar, int i7) {
        this.f1403y = i7;
        this.f1404z = fVar;
    }

    @Override // I2.o
    public final void invoke(Object obj) {
        InterfaceC0084c interfaceC0084c = (InterfaceC0084c) obj;
        switch (this.f1403y) {
            case 0:
                z zVar = (z) interfaceC0084c;
                int i7 = zVar.f1468x;
                I1.f fVar = this.f1404z;
                zVar.f1468x = i7 + fVar.f2803h;
                zVar.f1469y += fVar.f2801f;
                break;
            case 1:
                interfaceC0084c.getClass();
                break;
            case 2:
                interfaceC0084c.getClass();
                break;
            default:
                interfaceC0084c.getClass();
                break;
        }
    }
}
