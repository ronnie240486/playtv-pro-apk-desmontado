package p146u3;

import com.google.android.gms.internal.measurement.C2249a1;
import com.google.android.gms.internal.measurement.C2296j3;
import com.google.android.gms.internal.measurement.C2313n0;
import com.google.android.gms.internal.measurement.C2347u0;
import com.google.android.gms.internal.measurement.G0;
import com.google.android.gms.internal.measurement.H0;
import com.google.android.gms.internal.measurement.I0;
import com.google.android.gms.internal.measurement.J0;
import com.google.android.gms.internal.measurement.V1;
import com.google.android.gms.internal.measurement.X0;
import com.google.android.gms.internal.measurement.Y0;
import com.google.android.gms.internal.measurement.Z0;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p108p.b;
import p108p.i;

/* JADX INFO: loaded from: classes2.dex */
public final class r2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f30427b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Y0 f30428c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BitSet f30429d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BitSet f30430e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f30431f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f30432g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C2888b f30433h;

    public r2(C2888b c2888b, String str) {
        this.f30433h = c2888b;
        this.f30426a = str;
        this.f30427b = true;
        this.f30429d = new BitSet();
        this.f30430e = new BitSet();
        this.f30431f = new b();
        this.f30432g = new b();
    }

    public final H0 a(int i7) {
        ArrayList arrayList;
        List listEmptyList;
        G0 g0R = H0.r();
        g0R.d();
        H0.u((H0) g0R.f22968z, i7);
        g0R.d();
        H0.x((H0) g0R.f22968z, this.f30427b);
        Y0 y6 = this.f30428c;
        if (y6 != null) {
            g0R.d();
            H0.w((H0) g0R.f22968z, y6);
        }
        X0 x0V = Y0.v();
        ArrayList arrayListN = Z0.N(this.f30429d);
        x0V.d();
        Y0.E((Y0) x0V.f22968z, arrayListN);
        ArrayList arrayListN2 = Z0.N(this.f30430e);
        x0V.d();
        Y0.C((Y0) x0V.f22968z, arrayListN2);
        Map map = this.f30431f;
        if (map == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList(map.size());
            for (Integer num : map.keySet()) {
                int iIntValue = num.intValue();
                Long l7 = (Long) map.get(num);
                if (l7 != null) {
                    I0 i0S = J0.s();
                    i0S.d();
                    J0.t((J0) i0S.f22968z, iIntValue);
                    long jLongValue = l7.longValue();
                    i0S.d();
                    J0.u((J0) i0S.f22968z, jLongValue);
                    arrayList.add((J0) i0S.b());
                }
            }
        }
        if (arrayList != null) {
            x0V.d();
            Y0.G((Y0) x0V.f22968z, arrayList);
        }
        b bVar = this.f30432g;
        if (bVar == null) {
            listEmptyList = Collections.emptyList();
        } else {
            ArrayList arrayList2 = new ArrayList(bVar.f28391A);
            for (Integer num2 : (i) bVar.keySet()) {
                Z0 z0T = C2249a1.t();
                int iIntValue2 = num2.intValue();
                z0T.d();
                C2249a1.v((C2249a1) z0T.f22968z, iIntValue2);
                List list = (List) bVar.getOrDefault(num2, null);
                if (list != null) {
                    Collections.sort(list);
                    z0T.d();
                    C2249a1.w((C2249a1) z0T.f22968z, list);
                }
                arrayList2.add((C2249a1) z0T.b());
            }
            listEmptyList = arrayList2;
        }
        x0V.d();
        Y0.J((Y0) x0V.f22968z, listEmptyList);
        g0R.d();
        H0.v((H0) g0R.f22968z, (Y0) x0V.b());
        return (H0) g0R.b();
    }

    public final void b(s2 s2Var) {
        int iR;
        V1 v6 = s2Var.f30441i;
        int i7 = s2Var.f30439g;
        switch (i7) {
            case 0:
                iR = ((C2313n0) v6).r();
                break;
            default:
                iR = ((C2347u0) v6).q();
                break;
        }
        Boolean bool = s2Var.f30449c;
        if (bool != null) {
            this.f30430e.set(iR, bool.booleanValue());
        }
        Boolean bool2 = s2Var.f30450d;
        if (bool2 != null) {
            this.f30429d.set(iR, bool2.booleanValue());
        }
        if (s2Var.f30451e != null) {
            Integer numValueOf = Integer.valueOf(iR);
            Map map = this.f30431f;
            Long l7 = (Long) map.get(numValueOf);
            long jLongValue = s2Var.f30451e.longValue() / 1000;
            if (l7 == null || jLongValue > l7.longValue()) {
                map.put(numValueOf, Long.valueOf(jLongValue));
            }
        }
        if (s2Var.f30452f != null) {
            b bVar = this.f30432g;
            Integer numValueOf2 = Integer.valueOf(iR);
            List arrayList = (List) bVar.getOrDefault(numValueOf2, null);
            if (arrayList == null) {
                arrayList = new ArrayList();
                bVar.put(numValueOf2, arrayList);
            }
            switch (i7) {
                case 0:
                    break;
                default:
                    arrayList.clear();
                    break;
            }
            C2296j3.a();
            C2888b c2888b = this.f30433h;
            C2900f c2900f = ((C2929o1) c2888b.f3279a).f30356g;
            L0 l8 = M0.f29953W;
            String str = this.f30426a;
            if (c2900f.z(str, l8)) {
                switch (i7) {
                    case 0:
                        if (((C2313n0) v6).C()) {
                            arrayList.clear();
                        }
                        break;
                }
            }
            C2296j3.a();
            if (!((C2929o1) c2888b.f3279a).f30356g.z(str, l8)) {
                arrayList.add(Long.valueOf(s2Var.f30452f.longValue() / 1000));
                return;
            }
            Long lValueOf = Long.valueOf(s2Var.f30452f.longValue() / 1000);
            if (arrayList.contains(lValueOf)) {
                return;
            }
            arrayList.add(lValueOf);
        }
    }

    public r2(C2888b c2888b, String str, Y0 y6, BitSet bitSet, BitSet bitSet2, b bVar, b bVar2) {
        this.f30433h = c2888b;
        this.f30426a = str;
        this.f30429d = bitSet;
        this.f30430e = bitSet2;
        this.f30431f = bVar;
        this.f30432g = new b();
        for (Integer num : (i) bVar2.keySet()) {
            ArrayList arrayList = new ArrayList();
            arrayList.add((Long) bVar2.getOrDefault(num, null));
            this.f30432g.put(num, arrayList);
        }
        this.f30427b = false;
        this.f30428c = y6;
    }
}
