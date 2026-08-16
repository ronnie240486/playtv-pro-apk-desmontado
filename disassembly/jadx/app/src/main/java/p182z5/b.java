package p182z5;

import A5.d;
import F4.h;
import W0.K;
import java.io.UnsupportedEncodingException;
import java.util.logging.Logger;
import p074j5.c;
import p175y5.e;
import p175y5.o;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b extends o {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Logger f31511p = Logger.getLogger(b.class.getName());

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f31512o;

    @Override // p175y5.o
    public final void r() {
        e eVar = new e(this, 1);
        int i7 = this.f31419k;
        Logger logger = f31511p;
        if (i7 == 2) {
            logger.fine("transport open - closing");
            eVar.a(new Object[0]);
        } else {
            logger.fine("transport not open - deferring close");
            o("open", eVar);
        }
    }

    @Override // p175y5.o
    public final void s() {
        u();
    }

    @Override // p175y5.o
    public final void t(A5.b[] bVarArr) {
        this.f31410b = false;
        p111p2.o oVar = new p111p2.o(this, this, new c(9, this, this), 22);
        p161w5.o oVar2 = d.f97a;
        if (bVarArr.length == 0) {
            oVar.e("0:");
            return;
        }
        StringBuilder sb = new StringBuilder();
        int length = bVarArr.length;
        int i7 = 0;
        while (i7 < length) {
            boolean z6 = i7 == length + (-1);
            A5.b bVar = bVarArr[i7];
            K k7 = new K(sb, z6);
            Object obj = bVar.f96b;
            if (obj instanceof byte[]) {
                try {
                    k7.e("b".concat(new String(h.A((byte[]) obj), "US-ASCII")));
                } catch (UnsupportedEncodingException e7) {
                    throw new AssertionError(e7);
                }
            } else {
                d.b(bVar, k7);
            }
            i7++;
        }
        oVar.e(sb.toString());
    }

    public final void u() {
        f31511p.fine("polling");
        this.f31512o = true;
        g gVar = (g) this;
        g.f31529q.fine("xhr poll");
        f fVarV = gVar.v(null);
        fVarV.n("data", new c(gVar, 3));
        fVarV.n("error", new c(gVar, 4));
        fVarV.r();
        g("poll", new Object[0]);
    }
}
