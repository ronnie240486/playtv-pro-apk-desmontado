package p146u3;

import B0.a;
import X2.e;
import com.google.android.gms.internal.measurement.F2;
import com.google.android.gms.internal.measurement.S1;
import java.util.HashMap;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: u3.h1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class CallableC2908h1 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30210a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2914j1 f30211b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f30212c;

    public /* synthetic */ CallableC2908h1(C2914j1 c2914j1, String str, int i7) {
        this.f30210a = i7;
        this.f30211b = c2914j1;
        this.f30212c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i7 = 0;
        int i8 = this.f30210a;
        String str = this.f30212c;
        C2914j1 c2914j1 = this.f30211b;
        switch (i8) {
            case 0:
                C2915k c2915k = c2914j1.f30199b.f30244c;
                j2.G(c2915k);
                C1 c1K = c2915k.K(str);
                HashMap mapK = a.k("platform", "android", "package_name", str);
                ((C2929o1) c2914j1.f3279a).f30356g.v();
                mapK.put("gmp_version", 74029L);
                if (c1K != null) {
                    String strG = c1K.G();
                    if (strG != null) {
                        mapK.put("app_version", strG);
                    }
                    mapK.put("app_version_int", Long.valueOf(c1K.A()));
                    mapK.put("dynamite_version", Long.valueOf(c1K.B()));
                }
                return mapK;
            case 1:
                return new F2(new e(c2914j1, str, 6), 0);
            default:
                return new S1(new CallableC2908h1(c2914j1, str, i7));
        }
    }
}
