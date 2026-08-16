package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Qf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0787Qf implements InterfaceC0676Ig {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static C1412jg f15567a;

    public static C1412jg b(Context context, InterfaceC0754Oa interfaceC0754Oa, int i7) {
        synchronized (AbstractC0787Qf.class) {
            try {
                C1412jg c1412jg = f15567a;
                if (c1412jg != null) {
                    return c1412jg;
                }
                AbstractC2000v7.a(context);
                C1987uv c1987uvP = C1987uv.p(context);
                C1410je c1410jeO = c1987uvP.o(i7);
                c1987uvP.A(interfaceC0754Oa);
                C1987uv c1987uv = new C1987uv(8);
                c1987uv.f21328A = c1410jeO;
                c1987uv.f21329B = new WeakReference(context);
                c1987uv.f21331z = context.getApplicationContext() != null ? context.getApplicationContext() : context;
                C1412jg c1412jg2 = new C1412jg(new C0801Rf(c1987uv), new B0.o(12), new C1457ka(), new B0.o(10));
                Q2.k kVar = Q2.k.f5108A;
                kVar.f5115g.f(context, c1410jeO);
                kVar.f5117i.u(context);
                kVar.f5111c.z(context);
                kVar.f5111c.y(context);
                p086l3.a.T(context);
                kVar.f5114f.o(context);
                kVar.f5132x.c(context);
                ((U2.B) c1412jg2.f18757L.zzb()).a();
                C2224zd.p(context);
                C1796r7 c1796r7 = AbstractC2000v7.f21695q5;
                C0317p c0317p = C0317p.f5464d;
                if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
                    if (!((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21661m0)).booleanValue()) {
                        C1186f6 c1186f6 = new C1186f6(new com.bumptech.glide.manager.s(context, 6));
                        C0583Bl c0583Bl = new C0583Bl(26, new H1.b(context, 1), (InterfaceExecutorServiceC1293hB) c1412jg2.f18787i.zzb());
                        String string = UUID.randomUUID().toString();
                        InterfaceC1328hw interfaceC1328hw = (InterfaceC1328hw) c1412jg2.f18783g.zzb();
                        p068j.D1 d7 = new p068j.D1();
                        d7.f26355y = context;
                        d7.f26351B = c1410jeO;
                        d7.f26356z = c1186f6;
                        d7.f26350A = c0583Bl;
                        d7.f26352C = string;
                        d7.f26353D = interfaceC1328hw;
                        d7.f26354E = kVar.f5115g.c();
                        try {
                            ((C0583Bl) d7.f26350A).c(new W0.K(d7, kVar.f5115g.c().q()));
                        } catch (Exception e7) {
                            AbstractC1259ge.d("Error in offline signals database startup: ".concat(String.valueOf(e7.getMessage())));
                        }
                    }
                }
                f15567a = c1412jg2;
                return c1412jg2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract Executor a();

    public final C1210fg c(C0602Dc c0602Dc, int i7) {
        return new C1210fg(((C1412jg) this).f18775c, new Nt(c0602Dc, i7, 9));
    }

    public abstract RunnableC1937tw d();
}
