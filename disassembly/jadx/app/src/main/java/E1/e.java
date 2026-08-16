package E1;

import D1.C0;
import D1.C0066s;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements I2.o {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f1392y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C0 f1393z;

    public /* synthetic */ e(C0083b c0083b, C0066s c0066s, int i7) {
        this.f1392y = i7;
        this.f1393z = c0066s;
    }

    @Override // I2.o
    public final void invoke(Object obj) {
        InterfaceC0084c interfaceC0084c = (InterfaceC0084c) obj;
        switch (this.f1392y) {
            case 0:
                ((z) interfaceC0084c).f1458n = this.f1393z;
                break;
            default:
                interfaceC0084c.getClass();
                break;
        }
    }
}
