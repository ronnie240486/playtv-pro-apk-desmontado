package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class Ar implements Hq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f13073b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f13074c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2074wg f13075d;

    public /* synthetic */ Ar(Context context, Executor executor, C2074wg c2074wg, int i7) {
        this.f13072a = i7;
        this.f13073b = context;
        this.f13074c = executor;
        this.f13075d = c2074wg;
    }

    public static final void c(C1478kv c1478kv, C1225fv c1225fv, Eq eq) {
        try {
            C2038vv c2038vv = (C2038vv) eq.f13790b;
            R2.V0 v0 = ((C1682ov) c1478kv.f19106a.f16400z).f19811d;
            String string = c1225fv.f18109v.toString();
            c2038vv.getClass();
            try {
                c2038vv.f21923a.j3(v0, string);
            } catch (Throwable th) {
                throw new C1784qv(th);
            }
        } catch (Exception e7) {
            AbstractC1259ge.h("Fail to load ad from adapter ".concat(String.valueOf(eq.f13789a)), e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.Hq
    public final void a(C1478kv c1478kv, C1225fv c1225fv, Eq eq) throws C1784qv {
        switch (this.f13072a) {
            case 0:
                try {
                    C1682ov c1682ov = (C1682ov) c1478kv.f19106a.f16400z;
                    int i7 = c1682ov.f19822o.f10114z;
                    Context context = this.f13073b;
                    R2.V0 v0 = c1682ov.f19811d;
                    if (i7 == 3) {
                        C2038vv c2038vv = (C2038vv) eq.f13790b;
                        String string = c1225fv.f18109v.toString();
                        InterfaceC0838Ua interfaceC0838Ua = (InterfaceC0838Ua) eq.f13791c;
                        c2038vv.getClass();
                        try {
                            c2038vv.f21923a.N1(new p093m3.b(context), v0, string, interfaceC0838Ua);
                            return;
                        } catch (Throwable th) {
                            throw new C1784qv(th);
                        }
                    }
                    C2038vv c2038vv2 = (C2038vv) eq.f13790b;
                    String string2 = c1225fv.f18109v.toString();
                    InterfaceC0838Ua interfaceC0838Ua2 = (InterfaceC0838Ua) eq.f13791c;
                    c2038vv2.getClass();
                    try {
                        c2038vv2.f21923a.S1(new p093m3.b(context), v0, string2, interfaceC0838Ua2);
                        return;
                    } catch (Throwable th2) {
                        throw new C1784qv(th2);
                    }
                } catch (Exception e7) {
                    AbstractC1259ge.h("Fail to load ad from adapter ".concat(String.valueOf(eq.f13789a)), e7);
                    return;
                }
                AbstractC1259ge.h("Fail to load ad from adapter ".concat(String.valueOf(eq.f13789a)), e7);
                return;
            default:
                if (((C2038vv) eq.f13790b).a()) {
                    c(c1478kv, c1225fv, eq);
                    return;
                }
                Hr hr = new Hr(this, c1478kv, c1225fv, eq);
                BinderC0965ar binderC0965ar = (BinderC0965ar) eq.f13791c;
                synchronized (binderC0965ar) {
                    binderC0965ar.f17166A = hr;
                }
                Object obj = eq.f13790b;
                Context context2 = this.f13073b;
                C2038vv c2038vv3 = (C2038vv) obj;
                C1682ov c1682ov2 = (C1682ov) c1478kv.f19106a.f16400z;
                InterfaceC0826Tc interfaceC0826Tc = (InterfaceC0826Tc) eq.f13791c;
                String string3 = c1225fv.f18109v.toString();
                R2.V0 v6 = c1682ov2.f19811d;
                c2038vv3.getClass();
                try {
                    c2038vv3.f21923a.T(new p093m3.b(context2), v6, interfaceC0826Tc, string3);
                    return;
                } catch (Throwable th3) {
                    throw new C1784qv(th3);
                }
        }
    }

    @Override // com.google.android.gms.internal.ads.Hq
    public final Object b(C1478kv c1478kv, C1225fv c1225fv, Eq eq) {
        switch (this.f13072a) {
            case 0:
                C0801Rf c0801Rf = new C0801Rf(c1478kv, c1225fv, eq.f13789a);
                C1928tn c1928tn = new C1928tn(new C1820rh(eq, 18));
                C2074wg c2074wg = this.f13075d;
                C2023vg c2023vg = new C2023vg(c2074wg.f22125c, c2074wg.f22128d, c0801Rf, c1928tn);
                ((C1466kj) c2023vg.f21864x.zzb()).Q0(new C0830Tg((C2038vv) eq.f13790b, 0), this.f13074c);
                ((Zq) eq.f13791c).s3((Er) c2023vg.f21852Z.zzb());
                return c2023vg.L();
            default:
                C0801Rf c0801Rf2 = new C0801Rf(c1478kv, c1225fv, eq.f13789a);
                C1928tn c1928tn2 = new C1928tn(new Wt(eq, 17));
                C2074wg c2074wg2 = this.f13075d;
                C2023vg c2023vg2 = new C2023vg(c2074wg2.f22125c, c2074wg2.f22128d, c0801Rf2, c1928tn2);
                ((C1466kj) c2023vg2.f21864x.zzb()).Q0(new C0830Tg((C2038vv) eq.f13790b, 0), this.f13074c);
                C1822rj c1822rj = (C1822rj) c2023vg2.f21838L.zzb();
                C0804Ri c0804Ri = (C0804Ri) c2023vg2.f21839M.zzb();
                C0693Jj c0693Jj = (C0693Jj) c2023vg2.f21844R.zzb();
                C1317hl c1317hl = (C1317hl) c2023vg2.f21850X.zzb();
                BinderC0965ar binderC0965ar = (BinderC0965ar) eq.f13791c;
                Ir ir = new Ir(c0693Jj, c0804Ri, c1822rj, c1317hl);
                synchronized (binderC0965ar) {
                    binderC0965ar.f17167y = ir;
                }
                return c2023vg2.L();
        }
    }
}
