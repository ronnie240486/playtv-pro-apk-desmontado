package p146u3;

import W0.m;
import android.util.Log;
import com.google.android.gms.internal.measurement.C2259c1;
import com.google.android.gms.internal.measurement.C2296j3;
import com.google.android.gms.internal.measurement.C2313n0;
import com.google.android.gms.internal.measurement.C2323p0;
import com.google.android.gms.internal.measurement.C2337s0;
import com.google.android.gms.internal.measurement.C2347u0;
import com.google.android.gms.internal.measurement.C2357w0;
import com.google.android.gms.internal.measurement.L0;
import com.google.android.gms.internal.measurement.P0;
import com.google.android.gms.internal.measurement.V1;
import java.math.BigDecimal;
import java.util.HashSet;
import java.util.Iterator;
import p108p.b;

/* JADX INFO: loaded from: classes2.dex */
public final class s2 extends t2 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f30439g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C2888b f30440h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final V1 f30441i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s2(C2888b c2888b, String str, int i7, V1 v6, int i8) {
        super(str, i7);
        this.f30439g = i8;
        this.f30440h = c2888b;
        this.f30441i = v6;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:107:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:110:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:118:0x0330  */
    /* JADX WARN: Code duplicated, block: B:124:0x034d  */
    /* JADX WARN: Code duplicated, block: B:129:0x035b  */
    /* JADX WARN: Code duplicated, block: B:131:0x0361  */
    /* JADX WARN: Code duplicated, block: B:132:0x0375  */
    /* JADX WARN: Code duplicated, block: B:134:0x037b  */
    /* JADX WARN: Code duplicated, block: B:136:0x0383  */
    /* JADX WARN: Code duplicated, block: B:138:0x038d  */
    /* JADX WARN: Code duplicated, block: B:144:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:150:0x03f9 A[EDGE_INSN: B:150:0x03f9->B:153:0x0448 BREAK  A[LOOP:1: B:60:0x0193->B:65:0x01c4]] */
    /* JADX WARN: Code duplicated, block: B:151:0x0420  */
    /* JADX WARN: Code duplicated, block: B:191:0x038f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x01cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x01a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x0267 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:197:0x01ef A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:198:0x020d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:0x01f5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:200:0x022b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:201:0x0213 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:0x023d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:204:0x01d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:0x0294 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:209:0x0301 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:210:0x02bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:211:0x02e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:212:0x02fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:213:0x0446 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:214:0x02b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:215:0x0357 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:216:0x030b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:217:0x02e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:218:0x0353 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:219:0x03f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:220:0x03d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:221:0x03ab A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:222:0x02e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:223:0x03a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:224:0x0305 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:226:0x026f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:227:0x026f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:228:0x026f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0186  */
    /* JADX WARN: Code duplicated, block: B:62:0x0199  */
    /* JADX WARN: Code duplicated, block: B:65:0x01c4 A[LOOP:1: B:60:0x0193->B:65:0x01c4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:69:0x01df  */
    /* JADX WARN: Code duplicated, block: B:75:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:76:0x0208  */
    /* JADX WARN: Code duplicated, block: B:82:0x021d  */
    /* JADX WARN: Code duplicated, block: B:83:0x0226  */
    /* JADX WARN: Code duplicated, block: B:87:0x0231  */
    /* JADX WARN: Code duplicated, block: B:92:0x0275  */
    /* JADX WARN: Code duplicated, block: B:97:0x0289  */
    public final boolean e(Long l7, Long l8, L0 l9, long j7, C2924n c2924n, boolean z6) {
        HashSet hashSet;
        Iterator it;
        b bVar;
        Iterator it2;
        Iterator it3;
        Boolean bool;
        C2323p0 c2323p0;
        boolean z7;
        String strT;
        Object orDefault;
        Boolean boolC;
        Boolean boolA;
        String str;
        C2337s0 c2337s0R;
        Boolean boolA2;
        P0 p6;
        Long lValueOf;
        Double dValueOf;
        C2323p0 c2323p1;
        String string;
        C2296j3.a();
        C2888b c2888b = this.f30440h;
        C2900f c2900f = ((C2929o1) c2888b.f3279a).f30356g;
        L0 l10 = M0.f29953W;
        String str2 = this.f30447a;
        boolean z8 = c2900f.z(str2, l10);
        C2313n0 c2313n0 = (C2313n0) this.f30441i;
        long j8 = c2313n0.B() ? c2924n.f30317e : j7;
        V0 v0 = ((C2929o1) c2888b.f3279a).f30358i;
        C2929o1.i(v0);
        boolean zIsLoggable = Log.isLoggable(v0.A(), 2);
        int i7 = this.f30448b;
        if (zIsLoggable) {
            V0 v6 = ((C2929o1) c2888b.f3279a).f30358i;
            C2929o1.i(v6);
            v6.f30083n.d("Evaluating filter. audience, filter, event", Integer.valueOf(i7), c2313n0.D() ? Integer.valueOf(c2313n0.r()) : null, ((C2929o1) c2888b.f3279a).f30362m.d(c2313n0.v()));
            V0 v7 = ((C2929o1) c2888b.f3279a).f30358i;
            C2929o1.i(v7);
            Z0 z9 = c2888b.f30199b.f30248g;
            j2.G(z9);
            if (c2313n0 == null) {
                string = "null";
            } else {
                StringBuilder sbO = m.o("\nevent_filter {\n");
                if (c2313n0.D()) {
                    Z0.B(sbO, 0, "filter_id", Integer.valueOf(c2313n0.r()));
                }
                Z0.B(sbO, 0, "event_name", ((C2929o1) z9.f3279a).f30362m.d(c2313n0.v()));
                String strZ = Z0.z(c2313n0.z(), c2313n0.A(), c2313n0.B());
                if (!strZ.isEmpty()) {
                    Z0.B(sbO, 0, "filter_type", strZ);
                }
                if (c2313n0.C()) {
                    Z0.C(sbO, 1, "event_count_filter", c2313n0.u());
                }
                if (c2313n0.q() > 0) {
                    sbO.append("  filters {\n");
                    Iterator it4 = c2313n0.w().iterator();
                    while (it4.hasNext()) {
                        z9.x(sbO, 2, (C2323p0) it4.next());
                    }
                }
                Z0.y(1, sbO);
                sbO.append("}\n}\n");
                string = sbO.toString();
            }
            v7.f30083n.b(string, "Filter definition");
        }
        if (!c2313n0.D() || c2313n0.r() > 256) {
            V0 v8 = ((C2929o1) c2888b.f3279a).f30358i;
            C2929o1.i(v8);
            v8.f30078i.c(V0.x(str2), String.valueOf(c2313n0.D() ? Integer.valueOf(c2313n0.r()) : null), "Invalid event filter ID. appId, id");
            return false;
        }
        boolean z10 = c2313n0.z() || c2313n0.A() || c2313n0.B();
        if (z6 && !z10) {
            V0 v9 = ((C2929o1) c2888b.f3279a).f30358i;
            C2929o1.i(v9);
            v9.f30083n.c(Integer.valueOf(i7), c2313n0.D() ? Integer.valueOf(c2313n0.r()) : null, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID");
            return true;
        }
        String strW = l9.w();
        if (!c2313n0.C()) {
            hashSet = new HashSet();
            it = c2313n0.w().iterator();
            while (true) {
                if (it.hasNext()) {
                    bVar = new b();
                    it2 = l9.x().iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            it3 = c2313n0.w().iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    bool = Boolean.TRUE;
                                    break;
                                }
                                c2323p0 = (C2323p0) it3.next();
                                if (c2323p0.w() || !c2323p0.v()) {
                                    z7 = false;
                                } else {
                                    z7 = true;
                                }
                                strT = c2323p0.t();
                                if (strT.isEmpty()) {
                                    orDefault = bVar.getOrDefault(strT, null);
                                    if (orDefault instanceof Long) {
                                        if (orDefault instanceof Double) {
                                            if (orDefault instanceof String) {
                                                if (orDefault == null) {
                                                    V0 v10 = ((C2929o1) c2888b.f3279a).f30358i;
                                                    C2929o1.i(v10);
                                                    v10.f30078i.c(((C2929o1) c2888b.f3279a).f30362m.d(strW), ((C2929o1) c2888b.f3279a).f30362m.e(strT), "Unknown param type. event, param");
                                                    bool = null;
                                                    break;
                                                }
                                                V0 v11 = ((C2929o1) c2888b.f3279a).f30358i;
                                                C2929o1.i(v11);
                                                v11.f30083n.c(((C2929o1) c2888b.f3279a).f30362m.d(strW), ((C2929o1) c2888b.f3279a).f30362m.e(strT), "Missing param for filter. event, param");
                                                bool = Boolean.FALSE;
                                                break;
                                            }
                                            if (c2323p0.z()) {
                                                if (c2323p0.x()) {
                                                    str = (String) orDefault;
                                                    if (Z0.S(str)) {
                                                        c2337s0R = c2323p0.r();
                                                        if (Z0.S(str)) {
                                                            try {
                                                                boolA2 = t2.a(new BigDecimal(str), c2337s0R, 0.0d);
                                                            } catch (NumberFormatException unused) {
                                                                boolA2 = null;
                                                            }
                                                        } else {
                                                            boolA2 = null;
                                                        }
                                                    } else {
                                                        V0 v12 = ((C2929o1) c2888b.f3279a).f30358i;
                                                        C2929o1.i(v12);
                                                        v12.f30078i.c(((C2929o1) c2888b.f3279a).f30362m.d(strW), ((C2929o1) c2888b.f3279a).f30362m.e(strT), "Invalid param value for number filter. event, param");
                                                    }
                                                } else {
                                                    V0 v13 = ((C2929o1) c2888b.f3279a).f30358i;
                                                    C2929o1.i(v13);
                                                    v13.f30078i.c(((C2929o1) c2888b.f3279a).f30362m.d(strW), ((C2929o1) c2888b.f3279a).f30362m.e(strT), "No filter for String param. event, param");
                                                }
                                                bool = null;
                                                break;
                                            }
                                            C2357w0 c2357w0S = c2323p0.s();
                                            V0 v14 = ((C2929o1) c2888b.f3279a).f30358i;
                                            C2929o1.i(v14);
                                            boolA2 = t2.b((String) orDefault, c2357w0S, v14);
                                            if (boolA2 == null) {
                                                bool = null;
                                                break;
                                            }
                                            if (boolA2.booleanValue() == z7) {
                                                bool = Boolean.FALSE;
                                                break;
                                            }
                                        } else {
                                            if (c2323p0.x()) {
                                                double dDoubleValue = ((Double) orDefault).doubleValue();
                                                try {
                                                    boolA = t2.a(new BigDecimal(dDoubleValue), c2323p0.r(), Math.ulp(dDoubleValue));
                                                } catch (NumberFormatException unused2) {
                                                    boolA = null;
                                                }
                                                if (boolA == null) {
                                                    if (boolA.booleanValue() == z7) {
                                                        bool = Boolean.FALSE;
                                                        break;
                                                    }
                                                }
                                            } else {
                                                V0 v15 = ((C2929o1) c2888b.f3279a).f30358i;
                                                C2929o1.i(v15);
                                                v15.f30078i.c(((C2929o1) c2888b.f3279a).f30362m.d(strW), ((C2929o1) c2888b.f3279a).f30362m.e(strT), "No number filter for double param. event, param");
                                            }
                                            bool = null;
                                            break;
                                        }
                                    } else {
                                        if (c2323p0.x()) {
                                            boolC = t2.c(((Long) orDefault).longValue(), c2323p0.r());
                                            if (boolC == null) {
                                                if (boolC.booleanValue() == z7) {
                                                    bool = Boolean.FALSE;
                                                    break;
                                                }
                                            }
                                        } else {
                                            V0 v16 = ((C2929o1) c2888b.f3279a).f30358i;
                                            C2929o1.i(v16);
                                            v16.f30078i.c(((C2929o1) c2888b.f3279a).f30362m.d(strW), ((C2929o1) c2888b.f3279a).f30362m.e(strT), "No number filter for long param. event, param");
                                        }
                                        bool = null;
                                        break;
                                    }
                                } else {
                                    V0 v17 = ((C2929o1) c2888b.f3279a).f30358i;
                                    C2929o1.i(v17);
                                    v17.f30078i.b(((C2929o1) c2888b.f3279a).f30362m.d(strW), "Event has empty param name. event");
                                }
                            }
                        } else {
                            p6 = (P0) it2.next();
                            if (!hashSet.contains(p6.v())) {
                                if (p6.K()) {
                                    String strV = p6.v();
                                    if (p6.K()) {
                                        lValueOf = Long.valueOf(p6.t());
                                    } else {
                                        lValueOf = null;
                                    }
                                    bVar.put(strV, lValueOf);
                                } else if (p6.I()) {
                                    String strV2 = p6.v();
                                    if (p6.I()) {
                                        dValueOf = Double.valueOf(p6.q());
                                    } else {
                                        dValueOf = null;
                                    }
                                    bVar.put(strV2, dValueOf);
                                } else if (p6.M()) {
                                    bVar.put(p6.v(), p6.w());
                                } else {
                                    V0 v18 = ((C2929o1) c2888b.f3279a).f30358i;
                                    C2929o1.i(v18);
                                    v18.f30078i.c(((C2929o1) c2888b.f3279a).f30362m.d(strW), ((C2929o1) c2888b.f3279a).f30362m.e(p6.v()), "Unknown value for param. event, param");
                                }
                            }
                        }
                    }
                } else {
                    c2323p1 = (C2323p0) it.next();
                    if (c2323p1.t().isEmpty()) {
                        V0 v19 = ((C2929o1) c2888b.f3279a).f30358i;
                        C2929o1.i(v19);
                        v19.f30078i.b(((C2929o1) c2888b.f3279a).f30362m.d(strW), "null or empty param name in filter. event");
                    } else {
                        hashSet.add(c2323p1.t());
                    }
                }
                bool = null;
                break;
            }
        }
        Boolean boolC2 = t2.c(j8, c2313n0.u());
        if (boolC2 == null) {
            bool = null;
            break;
        }
        if (boolC2.booleanValue()) {
            hashSet = new HashSet();
            it = c2313n0.w().iterator();
            while (true) {
                if (it.hasNext()) {
                    bVar = new b();
                    it2 = l9.x().iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            it3 = c2313n0.w().iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    bool = Boolean.TRUE;
                                    break;
                                }
                                c2323p0 = (C2323p0) it3.next();
                                if (c2323p0.w()) {
                                    z7 = false;
                                } else {
                                    z7 = false;
                                }
                                strT = c2323p0.t();
                                if (strT.isEmpty()) {
                                    orDefault = bVar.getOrDefault(strT, null);
                                    if (orDefault instanceof Long) {
                                        if (orDefault instanceof Double) {
                                            if (orDefault instanceof String) {
                                                if (orDefault == null) {
                                                    V0 v110 = ((C2929o1) c2888b.f3279a).f30358i;
                                                    C2929o1.i(v110);
                                                    v110.f30078i.c(((C2929o1) c2888b.f3279a).f30362m.d(strW), ((C2929o1) c2888b.f3279a).f30362m.e(strT), "Unknown param type. event, param");
                                                    bool = null;
                                                    break;
                                                }
                                                V0 v111 = ((C2929o1) c2888b.f3279a).f30358i;
                                                C2929o1.i(v111);
                                                v111.f30083n.c(((C2929o1) c2888b.f3279a).f30362m.d(strW), ((C2929o1) c2888b.f3279a).f30362m.e(strT), "Missing param for filter. event, param");
                                                bool = Boolean.FALSE;
                                                break;
                                            }
                                            if (c2323p0.z()) {
                                                if (c2323p0.x()) {
                                                    str = (String) orDefault;
                                                    if (Z0.S(str)) {
                                                        c2337s0R = c2323p0.r();
                                                        if (Z0.S(str)) {
                                                            boolA2 = null;
                                                        } else {
                                                            boolA2 = t2.a(new BigDecimal(str), c2337s0R, 0.0d);
                                                        }
                                                    } else {
                                                        V0 v112 = ((C2929o1) c2888b.f3279a).f30358i;
                                                        C2929o1.i(v112);
                                                        v112.f30078i.c(((C2929o1) c2888b.f3279a).f30362m.d(strW), ((C2929o1) c2888b.f3279a).f30362m.e(strT), "Invalid param value for number filter. event, param");
                                                    }
                                                } else {
                                                    V0 v113 = ((C2929o1) c2888b.f3279a).f30358i;
                                                    C2929o1.i(v113);
                                                    v113.f30078i.c(((C2929o1) c2888b.f3279a).f30362m.d(strW), ((C2929o1) c2888b.f3279a).f30362m.e(strT), "No filter for String param. event, param");
                                                }
                                                bool = null;
                                                break;
                                            }
                                            C2357w0 c2357w0S2 = c2323p0.s();
                                            V0 v114 = ((C2929o1) c2888b.f3279a).f30358i;
                                            C2929o1.i(v114);
                                            boolA2 = t2.b((String) orDefault, c2357w0S2, v114);
                                            if (boolA2 == null) {
                                                bool = null;
                                                break;
                                            }
                                            if (boolA2.booleanValue() == z7) {
                                                bool = Boolean.FALSE;
                                                break;
                                            }
                                        } else {
                                            if (c2323p0.x()) {
                                                V0 v115 = ((C2929o1) c2888b.f3279a).f30358i;
                                                C2929o1.i(v115);
                                                v115.f30078i.c(((C2929o1) c2888b.f3279a).f30362m.d(strW), ((C2929o1) c2888b.f3279a).f30362m.e(strT), "No number filter for double param. event, param");
                                            } else {
                                                double dDoubleValue2 = ((Double) orDefault).doubleValue();
                                                boolA = t2.a(new BigDecimal(dDoubleValue2), c2323p0.r(), Math.ulp(dDoubleValue2));
                                                if (boolA == null) {
                                                    if (boolA.booleanValue() == z7) {
                                                        bool = Boolean.FALSE;
                                                        break;
                                                    }
                                                }
                                            }
                                            bool = null;
                                            break;
                                        }
                                    } else {
                                        if (c2323p0.x()) {
                                            V0 v116 = ((C2929o1) c2888b.f3279a).f30358i;
                                            C2929o1.i(v116);
                                            v116.f30078i.c(((C2929o1) c2888b.f3279a).f30362m.d(strW), ((C2929o1) c2888b.f3279a).f30362m.e(strT), "No number filter for long param. event, param");
                                        } else {
                                            boolC = t2.c(((Long) orDefault).longValue(), c2323p0.r());
                                            if (boolC == null) {
                                                if (boolC.booleanValue() == z7) {
                                                    bool = Boolean.FALSE;
                                                    break;
                                                }
                                            }
                                        }
                                        bool = null;
                                        break;
                                    }
                                } else {
                                    V0 v117 = ((C2929o1) c2888b.f3279a).f30358i;
                                    C2929o1.i(v117);
                                    v117.f30078i.b(((C2929o1) c2888b.f3279a).f30362m.d(strW), "Event has empty param name. event");
                                }
                            }
                        } else {
                            p6 = (P0) it2.next();
                            if (!hashSet.contains(p6.v())) {
                                if (p6.K()) {
                                    String strV3 = p6.v();
                                    if (p6.K()) {
                                        lValueOf = Long.valueOf(p6.t());
                                    } else {
                                        lValueOf = null;
                                    }
                                    bVar.put(strV3, lValueOf);
                                } else if (p6.I()) {
                                    String strV4 = p6.v();
                                    if (p6.I()) {
                                        dValueOf = Double.valueOf(p6.q());
                                    } else {
                                        dValueOf = null;
                                    }
                                    bVar.put(strV4, dValueOf);
                                } else if (p6.M()) {
                                    bVar.put(p6.v(), p6.w());
                                } else {
                                    V0 v118 = ((C2929o1) c2888b.f3279a).f30358i;
                                    C2929o1.i(v118);
                                    v118.f30078i.c(((C2929o1) c2888b.f3279a).f30362m.d(strW), ((C2929o1) c2888b.f3279a).f30362m.e(p6.v()), "Unknown value for param. event, param");
                                }
                            }
                        }
                    }
                } else {
                    c2323p1 = (C2323p0) it.next();
                    if (c2323p1.t().isEmpty()) {
                        V0 v119 = ((C2929o1) c2888b.f3279a).f30358i;
                        C2929o1.i(v119);
                        v119.f30078i.b(((C2929o1) c2888b.f3279a).f30362m.d(strW), "null or empty param name in filter. event");
                    } else {
                        hashSet.add(c2323p1.t());
                    }
                }
                bool = null;
                break;
            }
        }
        bool = Boolean.FALSE;
        V0 v20 = ((C2929o1) c2888b.f3279a).f30358i;
        C2929o1.i(v20);
        v20.f30083n.b(bool != null ? bool : "null", "Event filter result");
        if (bool == null) {
            return false;
        }
        Boolean bool2 = Boolean.TRUE;
        this.f30449c = bool2;
        if (!bool.booleanValue()) {
            return true;
        }
        this.f30450d = bool2;
        if (!z10 || !l9.I()) {
            return true;
        }
        Long lValueOf2 = Long.valueOf(l9.t());
        if (c2313n0.A()) {
            if (z8 && c2313n0.C()) {
                lValueOf2 = l7;
            }
            this.f30452f = lValueOf2;
            return true;
        }
        if (z8 && c2313n0.C()) {
            lValueOf2 = l8;
        }
        this.f30451e = lValueOf2;
        return true;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final boolean f(Long l7, Long l8, C2259c1 c2259c1, boolean z6) {
        C2296j3.a();
        C2888b c2888b = this.f30440h;
        boolean z7 = ((C2929o1) c2888b.f3279a).f30356g.z(this.f30447a, M0.f29951U);
        C2347u0 c2347u0 = (C2347u0) this.f30441i;
        boolean zV = c2347u0.v();
        boolean zW = c2347u0.w();
        boolean zX = c2347u0.x();
        boolean z8 = zV || zW || zX;
        Boolean boolD = null;
        boolA = null;
        Boolean boolA = null;
        boolD = null;
        boolD = null;
        boolD = null;
        Boolean boolA2 = null;
        boolD = null;
        if (z6 && !z8) {
            V0 v0 = ((C2929o1) c2888b.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30083n.c(Integer.valueOf(this.f30448b), c2347u0.y() ? Integer.valueOf(c2347u0.q()) : null, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID");
            return true;
        }
        C2323p0 c2323p0R = c2347u0.r();
        boolean zV2 = c2323p0R.v();
        if (c2259c1.F()) {
            if (c2323p0R.x()) {
                boolD = t2.d(t2.c(c2259c1.r(), c2323p0R.r()), zV2);
            } else {
                V0 v6 = ((C2929o1) c2888b.f3279a).f30358i;
                C2929o1.i(v6);
                v6.f30078i.b(((C2929o1) c2888b.f3279a).f30362m.f(c2259c1.u()), "No number filter for long property. property");
            }
        } else if (c2259c1.E()) {
            if (c2323p0R.x()) {
                double dQ = c2259c1.q();
                try {
                    boolA = t2.a(new BigDecimal(dQ), c2323p0R.r(), Math.ulp(dQ));
                } catch (NumberFormatException unused) {
                }
                boolD = t2.d(boolA, zV2);
            } else {
                V0 v7 = ((C2929o1) c2888b.f3279a).f30358i;
                C2929o1.i(v7);
                v7.f30078i.b(((C2929o1) c2888b.f3279a).f30362m.f(c2259c1.u()), "No number filter for double property. property");
            }
        } else if (!c2259c1.H()) {
            V0 v8 = ((C2929o1) c2888b.f3279a).f30358i;
            C2929o1.i(v8);
            v8.f30078i.b(((C2929o1) c2888b.f3279a).f30362m.f(c2259c1.u()), "User property has no value, property");
        } else if (c2323p0R.z()) {
            String strV = c2259c1.v();
            C2357w0 c2357w0S = c2323p0R.s();
            V0 v9 = ((C2929o1) c2888b.f3279a).f30358i;
            C2929o1.i(v9);
            boolD = t2.d(t2.b(strV, c2357w0S, v9), zV2);
        } else if (!c2323p0R.x()) {
            V0 v10 = ((C2929o1) c2888b.f3279a).f30358i;
            C2929o1.i(v10);
            v10.f30078i.b(((C2929o1) c2888b.f3279a).f30362m.f(c2259c1.u()), "No string or number filter defined. property");
        } else if (Z0.S(c2259c1.v())) {
            String strV2 = c2259c1.v();
            C2337s0 c2337s0R = c2323p0R.r();
            if (Z0.S(strV2)) {
                try {
                    boolA2 = t2.a(new BigDecimal(strV2), c2337s0R, 0.0d);
                } catch (NumberFormatException unused2) {
                }
            }
            boolD = t2.d(boolA2, zV2);
        } else {
            V0 v11 = ((C2929o1) c2888b.f3279a).f30358i;
            C2929o1.i(v11);
            v11.f30078i.c(((C2929o1) c2888b.f3279a).f30362m.f(c2259c1.u()), c2259c1.v(), "Invalid user property value for Numeric number filter. property, value");
        }
        V0 v12 = ((C2929o1) c2888b.f3279a).f30358i;
        C2929o1.i(v12);
        v12.f30083n.b(boolD == null ? "null" : boolD, "Property filter result");
        if (boolD == null) {
            return false;
        }
        this.f30449c = Boolean.TRUE;
        if (zX && !boolD.booleanValue()) {
            return true;
        }
        if (!z6 || c2347u0.v()) {
            this.f30450d = boolD;
        }
        if (boolD.booleanValue() && z8 && c2259c1.G()) {
            long jS = c2259c1.s();
            if (l7 != null) {
                jS = l7.longValue();
            }
            if (z7 && c2347u0.v() && !c2347u0.w() && l8 != null) {
                jS = l8.longValue();
            }
            if (c2347u0.w()) {
                this.f30452f = Long.valueOf(jS);
            } else {
                this.f30451e = Long.valueOf(jS);
            }
        }
        return true;
    }
}
