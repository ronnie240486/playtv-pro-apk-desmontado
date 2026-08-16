package Y0;

import W0.G;
import W0.r;
import java.util.ArrayDeque;
import p008a1.w;
import p027d.J;
import p091m1.k;

/* JADX INFO: loaded from: classes.dex */
public final class f extends k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7208d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f7209e;

    public f(long j7) {
        super(j7);
    }

    @Override // p091m1.k
    public final int b(Object obj) {
        switch (this.f7208d) {
            case 0:
                G g7 = (G) obj;
                if (g7 == null) {
                    return 1;
                }
                return g7.c();
            default:
                return 1;
        }
    }

    @Override // p091m1.k
    public final void c(Object obj, Object obj2) {
        switch (this.f7208d) {
            case 0:
                G g7 = (G) obj2;
                g gVar = (g) this.f7209e;
                if (gVar == null || g7 == null) {
                    return;
                }
                ((r) gVar).f6629e.d(g7, true);
                return;
            default:
                w wVar = (w) obj;
                wVar.getClass();
                ArrayDeque arrayDeque = w.f7807d;
                synchronized (arrayDeque) {
                    arrayDeque.offer(wVar);
                    break;
                }
                return;
        }
    }

    public final void f(int i7) {
        long j7;
        if (i7 >= 40) {
            e(0L);
        } else if (i7 >= 20 || i7 == 15) {
            synchronized (this) {
                j7 = this.f27508b;
            }
            e(j7 / 2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(J j7) {
        super(500L);
        this.f7209e = j7;
    }
}
