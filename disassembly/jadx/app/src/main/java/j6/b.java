package j6;

import W0.m;
import g6.e;
import java.util.ArrayList;
import java.util.Iterator;
import p027d.y;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class b extends y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f27129c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f27130d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f27131e;

    public b(g6.a aVar, boolean z6, float f7) {
        super(aVar);
        this.f27131e = new ArrayList();
        this.f27129c = z6;
        this.f27130d = f7;
    }

    public final void q(int i7) {
        g6.a aVar = (g6.a) this.f24896a;
        if (!(aVar instanceof e)) {
            AbstractC2712e.s(aVar);
            throw null;
        }
        int i8 = ((i6.b) this.f24897b).f26283l0;
        char c7 = 0;
        int i9 = 0;
        while (i9 < i8) {
            double[] dArrF = f(i9);
            a(i9, dArrF);
            ((i6.b) this.f24897b).getClass();
            double d7 = dArrF[c7];
            double d8 = dArrF[1];
            double d9 = (d7 + d8) / 2.0d;
            double d10 = dArrF[2];
            double d11 = dArrF[3];
            double d12 = (d10 + d11) / 2.0d;
            double d13 = d8 - d7;
            double d14 = d11 - d10;
            if (this.f27129c) {
                i6.b bVar = (i6.b) this.f24897b;
                if (bVar.f26277f0 && (i7 == 1 || i7 == 0)) {
                    d13 /= (double) this.f27130d;
                }
                if (bVar.f26278g0 && (i7 == 2 || i7 == 0)) {
                    d14 /= (double) this.f27130d;
                }
            } else {
                i6.b bVar2 = (i6.b) this.f24897b;
                if (bVar2.f26277f0 && (i7 == 1 || i7 == 0)) {
                    d13 *= (double) this.f27130d;
                }
                if (bVar2.f26278g0 && (i7 == 2 || i7 == 0)) {
                    d14 *= (double) this.f27130d;
                }
            }
            double d15 = d14;
            ((i6.b) this.f24897b).getClass();
            ((i6.b) this.f24897b).getClass();
            double dMax = Math.max(d13, 0.0d);
            double dMax2 = Math.max(d15, 0.0d);
            Object obj = this.f24897b;
            if (((i6.b) obj).f26277f0 && (i7 == 1 || i7 == 0)) {
                double d16 = dMax / 2.0d;
                ((i6.b) obj).k(i9, d9 - d16);
                ((i6.b) this.f24897b).j(i9, d9 + d16);
            }
            Object obj2 = this.f24897b;
            if (((i6.b) obj2).f26278g0 && (i7 == 2 || i7 == 0)) {
                double d17 = dMax2 / 2.0d;
                ((i6.b) obj2).m(i9, d12 - d17);
                ((i6.b) this.f24897b).l(i9, d12 + d17);
            }
            i9++;
            c7 = 0;
        }
        synchronized (this) {
            Iterator it = this.f27131e.iterator();
            if (it.hasNext()) {
                m.u(it.next());
                throw null;
            }
        }
    }

    public final synchronized void r() {
        Iterator it = this.f27131e.iterator();
        if (it.hasNext()) {
            m.u(it.next());
            throw null;
        }
    }
}
