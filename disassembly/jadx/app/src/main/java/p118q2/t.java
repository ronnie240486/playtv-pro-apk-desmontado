package p118q2;

import G2.J;
import G2.L;
import G2.O;
import M1.o;
import M1.w;
import M1.z;
import U0.d;
import X1.e;
import Z3.S;
import Z3.u0;
import java.io.IOException;
import java.net.BindException;
import java.util.ArrayList;
import p071j2.a0;

/* JADX INFO: loaded from: classes2.dex */
public final class t implements o, J, a0, p, InterfaceC2869o {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ x f28843y;

    public t(x xVar) {
        this.f28843y = xVar;
    }

    @Override // p071j2.a0
    public final void a() {
        x xVar = this.f28843y;
        xVar.f28877z.post(new s(xVar, 1));
    }

    public final void b(d dVar) {
        boolean z6 = dVar instanceof y;
        x xVar = this.f28843y;
        if (!z6 || xVar.f28875T) {
            xVar.f28865J = dVar;
        } else {
            x.v(xVar);
        }
    }

    @Override // G2.J
    public final /* bridge */ /* synthetic */ void c(L l7, long j7, long j8, boolean z6) {
    }

    public final void d(long j7, S s5) {
        x xVar;
        ArrayList arrayList = new ArrayList(s5.size());
        for (int i7 = 0; i7 < s5.size(); i7++) {
            String path = ((J) s5.get(i7)).f28709c.getPath();
            com.bumptech.glide.d.e(path);
            arrayList.add(path);
        }
        int i8 = 0;
        while (true) {
            xVar = this.f28843y;
            if (i8 >= xVar.f28859D.size()) {
                break;
            }
            if (!arrayList.contains(((u) xVar.f28859D.get(i8)).a().getPath())) {
                xVar.f28860E.g();
                if (x.i(xVar)) {
                    xVar.f28870O = true;
                    xVar.f28867L = -9223372036854775807L;
                    xVar.f28866K = -9223372036854775807L;
                    xVar.f28868M = -9223372036854775807L;
                }
            }
            i8++;
        }
        for (int i9 = 0; i9 < s5.size(); i9++) {
            J j8 = (J) s5.get(i9);
            C2860f c2860fO = x.o(xVar, j8.f28709c);
            if (c2860fO != null) {
                long j9 = j8.f28707a;
                c2860fO.c(j9);
                c2860fO.b(j8.f28708b);
                if (x.i(xVar) && xVar.f28867L == xVar.f28866K) {
                    c2860fO.a(j7, j9);
                }
            }
        }
        if (!x.i(xVar)) {
            if (xVar.f28868M == -9223372036854775807L || !xVar.f28875T) {
                return;
            }
            xVar.C(xVar.f28868M);
            xVar.f28868M = -9223372036854775807L;
            return;
        }
        if (xVar.f28867L == xVar.f28866K) {
            xVar.f28867L = -9223372036854775807L;
            xVar.f28866K = -9223372036854775807L;
        } else {
            xVar.f28867L = -9223372036854775807L;
            xVar.C(xVar.f28866K);
        }
    }

    public final void e(String str, IOException iOException) {
        this.f28843y.f28864I = iOException == null ? new IOException(str) : new IOException(str, iOException);
    }

    public final void f(I i7, u0 u0Var) {
        int i8 = 0;
        while (true) {
            int size = u0Var.size();
            x xVar = this.f28843y;
            if (i8 >= size) {
                xVar.f28860E.h(i7);
                return;
            }
            v vVar = new v(xVar, (A) u0Var.get(i8), i8, xVar.f28861F);
            xVar.f28858C.add(vVar);
            vVar.d();
            i8++;
        }
    }

    @Override // M1.o
    public final void g(w wVar) {
    }

    @Override // M1.o
    public final void h() {
        x xVar = this.f28843y;
        xVar.f28877z.post(new s(xVar, 0));
    }

    @Override // G2.J
    public final e i(L l7, long j7, long j8, IOException iOException, int i7) {
        C2860f c2860f = (C2860f) l7;
        x xVar = this.f28843y;
        if (!xVar.f28872Q) {
            xVar.f28864I = iOException;
        } else if (iOException.getCause() instanceof BindException) {
            int i8 = xVar.f28874S;
            xVar.f28874S = i8 + 1;
            if (i8 < 3) {
                return O.f2388B;
            }
        } else {
            xVar.f28865J = new d(c2860f.f28777z.f28673b.toString(), iOException);
        }
        return O.f2389C;
    }

    @Override // G2.J
    public final void j(L l7, long j7, long j8) {
        C2860f c2860f = (C2860f) l7;
        x xVar = this.f28843y;
        if (xVar.x() == 0) {
            if (xVar.f28875T) {
                return;
            }
            x.v(xVar);
            return;
        }
        int i7 = 0;
        while (true) {
            ArrayList arrayList = xVar.f28858C;
            if (i7 >= arrayList.size()) {
                break;
            }
            v vVar = (v) arrayList.get(i7);
            if (vVar.f28848a.f28845b == c2860f) {
                vVar.c();
                break;
            }
            i7++;
        }
        xVar.f28857B.f28833M = 1;
    }

    @Override // M1.o
    public final z q(int i7, int i8) {
        v vVar = (v) this.f28843y.f28858C.get(i7);
        vVar.getClass();
        return vVar.f28850c;
    }
}
