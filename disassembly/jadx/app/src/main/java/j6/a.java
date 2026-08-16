package j6;

import W0.m;
import g6.e;
import java.util.ArrayList;
import java.util.Iterator;
import p027d.y;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class a extends y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f27128c;

    public a(g6.a aVar) {
        super(aVar);
        this.f27128c = new ArrayList();
    }

    public final void q(float f7, float f8, float f9, float f10) {
        g6.a aVar = (g6.a) this.f24896a;
        if (!(aVar instanceof e)) {
            AbstractC2712e.s(aVar);
            throw null;
        }
        i6.b bVar = (i6.b) this.f24897b;
        int i7 = bVar.f26283l0;
        bVar.getClass();
        e eVar = (e) ((g6.a) this.f24896a);
        char c7 = 0;
        int i8 = 0;
        while (i8 < i7) {
            double[] dArrF = f(i8);
            a(i8, dArrF);
            double[] dArrV = eVar.v(f7, f8, i8);
            double[] dArrV2 = eVar.v(f9, f10, i8);
            double d7 = dArrV[c7] - dArrV2[c7];
            double d8 = dArrV[1] - dArrV2[1];
            double dAbs = Math.abs(dArrF[1] - dArrF[0]) / Math.abs(dArrF[3] - dArrF[2]);
            if (g6.a.j((i6.b) this.f24897b)) {
                double d9 = (-d8) * dAbs;
                d8 = d7 / dAbs;
                d7 = d9;
            }
            Object obj = this.f24897b;
            if (((i6.b) obj).f26275d0) {
                double d10 = dArrF[0] + d7;
                double d11 = d7 + dArrF[1];
                ((i6.b) obj).k(i8, d10);
                ((i6.b) this.f24897b).j(i8, d11);
            }
            Object obj2 = this.f24897b;
            if (((i6.b) obj2).f26276e0) {
                double d12 = dArrF[2] + d8;
                double d13 = dArrF[3] + d8;
                ((i6.b) obj2).m(i8, d12);
                ((i6.b) this.f24897b).l(i8, d13);
            }
            i8++;
            c7 = 0;
        }
        synchronized (this) {
            Iterator it = this.f27128c.iterator();
            if (it.hasNext()) {
                m.u(it.next());
                throw null;
            }
        }
    }
}
