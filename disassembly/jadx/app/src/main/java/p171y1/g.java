package p171y1;

import A1.b;
import D1.I;
import D1.J0;
import D1.K0;
import E1.C0083b;
import E1.InterfaceC0084c;
import I2.o;
import p137t1.i;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g implements b, o {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f31270A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f31271B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f31272y = 1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f31273z;

    public /* synthetic */ g(int i7, K0 k7, K0 k8) {
        this.f31273z = i7;
        this.f31270A = k7;
        this.f31271B = k8;
    }

    @Override // A1.b
    public final Object execute() {
        k kVar = (k) this.f31270A;
        ((d) kVar.f31287d).a((i) this.f31271B, this.f31273z + 1, false);
        return null;
    }

    @Override // I2.o
    public final void invoke(Object obj) {
        switch (this.f31272y) {
            case 1:
                K0 k7 = (K0) this.f31270A;
                K0 k8 = (K0) this.f31271B;
                J0 j7 = (J0) obj;
                int i7 = I.f448j0;
                j7.getClass();
                j7.C(this.f31273z, k7, k8);
                break;
            default:
                ((InterfaceC0084c) obj).getClass();
                break;
        }
    }

    public /* synthetic */ g(C0083b c0083b, Object obj, int i7) {
        this.f31270A = c0083b;
        this.f31271B = obj;
        this.f31273z = i7;
    }
}
