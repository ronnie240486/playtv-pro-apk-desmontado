package p146u3;

import java.util.concurrent.Callable;

/* JADX INFO: renamed from: u3.p1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class CallableC2932p1 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f30384b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f30385c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f30386d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ BinderC2940s1 f30387e;

    public /* synthetic */ CallableC2932p1(BinderC2940s1 binderC2940s1, String str, String str2, String str3, int i7) {
        this.f30383a = i7;
        this.f30387e = binderC2940s1;
        this.f30384b = str;
        this.f30385c = str2;
        this.f30386d = str3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i7 = this.f30383a;
        String str = this.f30384b;
        String str2 = this.f30386d;
        String str3 = this.f30385c;
        BinderC2940s1 binderC2940s1 = this.f30387e;
        switch (i7) {
            case 0:
                binderC2940s1.f30437y.a();
                C2915k c2915k = binderC2940s1.f30437y.f30244c;
                j2.G(c2915k);
                return c2915k.U(str, str3, str2);
            case 1:
                binderC2940s1.f30437y.a();
                C2915k c2915k2 = binderC2940s1.f30437y.f30244c;
                j2.G(c2915k2);
                return c2915k2.U(str, str3, str2);
            case 2:
                binderC2940s1.f30437y.a();
                C2915k c2915k3 = binderC2940s1.f30437y.f30244c;
                j2.G(c2915k3);
                return c2915k3.R(str, str3, str2);
            default:
                binderC2940s1.f30437y.a();
                C2915k c2915k4 = binderC2940s1.f30437y.f30244c;
                j2.G(c2915k4);
                return c2915k4.R(str, str3, str2);
        }
    }
}
