package H2;

import G2.A;
import G2.InterfaceC0144l;
import G2.InterfaceC0145m;
import p071j2.Y;

/* JADX INFO: loaded from: classes.dex */
public final class e implements InterfaceC0144l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f2651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public A f2652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Y f2653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f2654d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC0144l f2655e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2656f;

    @Override // G2.InterfaceC0144l
    public final InterfaceC0145m a() {
        InterfaceC0144l interfaceC0144l = this.f2655e;
        d dVar = null;
        InterfaceC0145m interfaceC0145mA = interfaceC0144l != null ? interfaceC0144l.a() : null;
        int i7 = this.f2656f;
        b bVar = this.f2651a;
        bVar.getClass();
        if (!this.f2654d && interfaceC0145mA != null) {
            Y y6 = this.f2653c;
            if (y6 != null) {
                b bVar2 = (b) y6.f26884B;
                bVar2.getClass();
                dVar = new d(bVar2, y6.f26883A, y6.f26886z);
            } else {
                dVar = new d(bVar, 5242880L, 20480);
            }
        }
        return new f(bVar, interfaceC0145mA, this.f2652b.a(), dVar, i7);
    }
}
