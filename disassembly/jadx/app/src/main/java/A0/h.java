package A0;

import U2.G;
import U2.L;
import android.content.Context;
import android.net.Uri;
import com.google.android.gms.internal.ads.C2099x4;
import com.google.android.gms.internal.ads.C2150y4;
import com.google.android.gms.internal.measurement.S1;
import java.util.concurrent.Callable;
import org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface;
import p146u3.C2914j1;

/* JADX INFO: loaded from: classes.dex */
public final class h implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f59a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f60b;

    public /* synthetic */ h(Object obj, int i7) {
        this.f59a = i7;
        this.f60b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f59a) {
            case 0:
                JsReplyProxyBoundaryInterface jsReplyProxyBoundaryInterface = (JsReplyProxyBoundaryInterface) this.f60b;
                i iVar = new i();
                iVar.f61a = jsReplyProxyBoundaryInterface;
                return iVar;
            case 1:
                synchronized (((R0.d) this.f60b)) {
                    try {
                        Object obj = this.f60b;
                        if (((R0.d) obj).f5268G == null) {
                            return null;
                        }
                        ((R0.d) obj).Q();
                        if (((R0.d) this.f60b).J()) {
                            ((R0.d) this.f60b).O();
                            ((R0.d) this.f60b).f5270I = 0;
                        }
                        return null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            case 2:
            default:
                return this.f60b;
            case 3:
                G g7 = L.f6235l;
                L l7 = Q2.k.f5108A.f5111c;
                return L.k((Uri) this.f60b);
            case 4:
                Q2.j jVar = (Q2.j) this.f60b;
                String str = jVar.f5106y.f18737y;
                Context context = jVar.f5100B;
                C2099x4.q(context, false);
                return new C2150y4(new C2099x4(context, str, false));
            case 5:
                return ((p010a3.a) this.f60b).getViewSignals();
            case 6:
                return new S1(((C2914j1) this.f60b).f30232k);
        }
    }
}
