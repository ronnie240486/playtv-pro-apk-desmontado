package com.google.android.gms.internal.ads;

import R2.C0313n;
import R2.C0317p;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.rv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1834rv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1225fv f20662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1327hv f20663b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1829rq f20664c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Gw f20665d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RunnableC1835rw f20666e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0872Wg f20667f;

    public C1834rv(C1829rq c1829rq, Gw gw, C1225fv c1225fv, C1327hv c1327hv, C0872Wg c0872Wg, RunnableC1835rw runnableC1835rw) {
        this.f20662a = c1225fv;
        this.f20663b = c1327hv;
        this.f20664c = c1829rq;
        this.f20665d = gw;
        this.f20667f = c0872Wg;
        this.f20666e = runnableC1835rw;
    }

    public final void a(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            b(2, (String) it.next());
        }
    }

    public final void b(int i7, String str) {
        if (!this.f20662a.f18085i0) {
            this.f20665d.a(str, this.f20666e);
            return;
        }
        Q2.k.f5108A.f5118j.getClass();
        this.f20664c.p(new C1843s3(System.currentTimeMillis(), i7, this.f20663b.f18420b, str));
    }

    public final void c(int i7, ArrayList arrayList) {
        p032d4.a aVarY1;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.O8)).booleanValue() && C0872Wg.b(str)) {
                aVarY1 = this.f20667f.a(str, C0313n.f5457f.f5462e);
            } else {
                aVarY1 = Av.Y1(str);
            }
            Av.D2(aVarY1, new Nt(this, i7, 10), AbstractC1614ne.f19505a);
        }
    }
}
