package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class Hp implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f14348b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f14349c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f14350d;

    public /* synthetic */ Hp(Object obj, Object obj2, Object obj3, int i7) {
        this.f14347a = i7;
        this.f14348b = obj;
        this.f14349c = obj2;
        this.f14350d = obj3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i7 = this.f14347a;
        Object obj = this.f14350d;
        Object obj2 = this.f14349c;
        Object obj3 = this.f14348b;
        switch (i7) {
            case 0:
                return new Mp((Sp) ((p032d4.a) obj3).get(), (JSONObject) ((p032d4.a) obj2).get(), (C0616Ec) ((p032d4.a) obj).get());
            default:
                Xq xq = (Xq) obj3;
                C1478kv c1478kv = (C1478kv) obj2;
                C1225fv c1225fv = (C1225fv) obj;
                xq.getClass();
                C0801Rf c0801Rf = new C0801Rf(c1478kv, c1225fv, (String) null);
                C0583Bl c0583Bl = new C0583Bl(14, ((C1682ov) c1478kv.f19106a.f16400z).a(), new RunnableC1839s(xq, c1478kv, c1225fv, 5));
                C1718pg c1718pg = (C1718pg) xq.f16569b;
                C1718pg c1718pg2 = c1718pg.f20002e;
                C1465ki c1465ki = new C1465ki(c0801Rf);
                C1263gi c1263gi = new C1263gi(c0801Rf);
                int i8 = C0942aJ.f17076c;
                List listEmptyList = Collections.emptyList();
                ArrayList arrayList = new ArrayList(2);
                arrayList.add(c1718pg2.f20034o1);
                arrayList.add(c1718pg2.f20037p1);
                ZI ziL = AbstractC1109dg.l(new C0942aJ(listEmptyList, arrayList), 23);
                ArrayList arrayList2 = new ArrayList(4);
                ArrayList arrayList3 = new ArrayList(4);
                arrayList2.add(c1718pg2.f19932G1);
                arrayList3.add(c1718pg2.f19935H1);
                arrayList2.add(c1718pg2.f19938I1);
                arrayList2.add(c1718pg2.f19941J1);
                arrayList3.add(c1718pg2.f19964R1);
                arrayList3.add(c1718pg2.f19967S1);
                arrayList3.add(c1718pg2.f19970T1);
                arrayList2.add(c1718pg2.f19944K1);
                ZI ziL2 = AbstractC1109dg.l(new C0942aJ(arrayList2, arrayList3), 25);
                C0790Qi c0790Qi = new C0790Qi(c1263gi, new C1314hi(c0801Rf), c1718pg2.f19987Z0, new C1414ji(c0801Rf), c1718pg2.f20032o);
                ZI ziB = UI.b(AbstractC1941u.f21029S);
                ArrayList arrayList4 = new ArrayList(1);
                ArrayList arrayList5 = new ArrayList(1);
                arrayList5.add(c1718pg2.f19976V1);
                arrayList4.add(c1718pg2.f19979W1);
                C2128xj c2128xj = new C2128xj(new C0942aJ(arrayList4, arrayList5));
                List listEmptyList2 = Collections.emptyList();
                ArrayList arrayList6 = new ArrayList(1);
                arrayList6.add(c1718pg2.f19923D1);
                C0719Lh c0719Lh = (C0719Lh) UI.b(new K7(new C2025vi(c1465ki, c1263gi, ziL, ziL2, c1718pg2.f19973U1, c0790Qi, ziB, c2128xj, AbstractC1109dg.A(new C0942aJ(listEmptyList2, arrayList6), 5)), new C0747Nh(c0583Bl), new C0733Mh(c0583Bl), c1718pg.f19999d.f18785h, 3)).zzb();
                Av.a1(c0719Lh);
                return c0719Lh;
        }
    }
}
