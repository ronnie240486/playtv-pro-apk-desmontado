package E1;

import D1.T;
import p071j2.C2826w;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements I2.o {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C2826w f1410A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f1411y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C0083b f1412z;

    public /* synthetic */ s(C0083b c0083b, C2826w c2826w, int i7) {
        this.f1411y = i7;
        this.f1412z = c0083b;
        this.f1410A = c2826w;
    }

    @Override // I2.o
    public final void invoke(Object obj) {
        InterfaceC0084c interfaceC0084c = (InterfaceC0084c) obj;
        switch (this.f1411y) {
            case 0:
                z zVar = (z) interfaceC0084c;
                zVar.getClass();
                C0083b c0083b = this.f1412z;
                if (c0083b.f1384d != null) {
                    C2826w c2826w = this.f1410A;
                    T t6 = c2826w.f27080c;
                    t6.getClass();
                    p071j2.B b7 = c0083b.f1384d;
                    b7.getClass();
                    D.d dVar = new D.d(t6, c2826w.f27081d, zVar.f1446b.d(c0083b.f1382b, b7), 2);
                    int i7 = c2826w.f27079b;
                    if (i7 != 0) {
                        if (i7 == 1) {
                            zVar.f1460p = dVar;
                            break;
                        } else if (i7 != 2) {
                            if (i7 == 3) {
                                zVar.f1461q = dVar;
                                break;
                            }
                        }
                    }
                    zVar.f1459o = dVar;
                    break;
                }
                break;
            default:
                interfaceC0084c.getClass();
                break;
        }
    }
}
