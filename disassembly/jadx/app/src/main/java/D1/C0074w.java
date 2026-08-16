package D1;

import I2.InterfaceC0160c;
import I2.InterfaceC0163f;

/* JADX INFO: renamed from: D1.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0074w implements Y3.g, I2.o, InterfaceC0163f {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f1175y;

    public /* synthetic */ C0074w(int i7) {
        this.f1175y = i7;
    }

    @Override // Y3.g
    public Object apply(Object obj) {
        switch (this.f1175y) {
            case 0:
                return new E1.v((InterfaceC0160c) obj);
            default:
                return (U1.r) obj;
        }
    }

    @Override // I2.InterfaceC0163f
    public void c(Object obj) {
        ((J1.p) obj).d(this.f1175y);
    }

    @Override // I2.o
    public void invoke(Object obj) {
        ((J0) obj).onRepeatModeChanged(this.f1175y);
    }
}
