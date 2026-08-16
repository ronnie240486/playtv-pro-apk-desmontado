package p027d;

import M.E;
import M.T;
import M.g0;
import android.view.ViewGroup;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class q implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f24877y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ B f24878z;

    public /* synthetic */ q(B b7, int i7) {
        this.f24877y = i7;
        this.f24878z = b7;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002a  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z6;
        ViewGroup viewGroup;
        int i7 = this.f24877y;
        B b7 = this.f24878z;
        switch (i7) {
            case 0:
                if ((1 & b7.f24740q0) != 0) {
                    b7.t(0);
                }
                if ((b7.f24740q0 & 4096) != 0) {
                    b7.t(108);
                }
                b7.f24739p0 = false;
                b7.f24740q0 = 0;
                break;
            default:
                b7.f24711N.showAtLocation(b7.f24710M, 55, 0, 0);
                g0 g0Var = b7.f24713P;
                if (g0Var != null) {
                    g0Var.b();
                }
                if (b7.f24714Q && (viewGroup = b7.f24715R) != null) {
                    WeakHashMap weakHashMap = T.f4339a;
                    z6 = E.c(viewGroup);
                }
                if (!z6) {
                    b7.f24710M.setAlpha(1.0f);
                    b7.f24710M.setVisibility(0);
                } else {
                    b7.f24710M.setAlpha(0.0f);
                    g0 g0VarA = T.a(b7.f24710M);
                    g0VarA.a(1.0f);
                    b7.f24713P = g0VarA;
                    g0VarA.d(new t(this, 0));
                }
                break;
        }
    }
}
