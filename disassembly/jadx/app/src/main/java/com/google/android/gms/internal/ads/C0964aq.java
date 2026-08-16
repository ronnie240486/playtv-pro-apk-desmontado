package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.aq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0964aq implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f17164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1045cJ f17165c;

    public /* synthetic */ C0964aq(ZI zi, ZI zi2, int i7) {
        this.f17163a = i7;
        this.f17164b = zi;
        this.f17165c = zi2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        Object c1292hA;
        int i7 = 5;
        int i8 = 1;
        int i9 = this.f17163a;
        int i10 = 0;
        int i11 = 2;
        int i12 = 3;
        int i13 = 4;
        InterfaceC1045cJ interfaceC1045cJ = this.f17164b;
        InterfaceC1045cJ interfaceC1045cJ2 = this.f17165c;
        switch (i9) {
            case 0:
                return new Zp((String) interfaceC1045cJ.zzb(), (InterfaceC1328hw) interfaceC1045cJ2.zzb());
            case 1:
                return new C1067cq(((C0942aJ) interfaceC1045cJ).zzb(), (C1277gw) interfaceC1045cJ2.zzb());
            case 2:
                C1271gq c1271gq = (C1271gq) interfaceC1045cJ.zzb();
                C1563me c1563me = AbstractC1614ne.f19505a;
                Av.a1(c1563me);
                return new C0862Vk(c1271gq, c1563me);
            case 3:
                C1271gq c1271gq2 = (C1271gq) interfaceC1045cJ.zzb();
                C1563me c1563me2 = AbstractC1614ne.f19505a;
                Av.a1(c1563me2);
                return new C0862Vk(c1271gq2, c1563me2);
            case 4:
                C1575mq c1575mq = (C1575mq) interfaceC1045cJ;
                C1322hq c1322hq = (C1322hq) c1575mq.f19431a.zzb();
                C1422jq c1422jq = (C1422jq) c1575mq.f19432b;
                C0753Nn c0753Nn = new C0753Nn(c1322hq, new C1372iq(((C1169eq) c1422jq.f18883a).zzb(), ((C0815Sf) c1422jq.f18884b).zzb()));
                C1563me c1563me3 = AbstractC1614ne.f19505a;
                Av.a1(c1563me3);
                return new C0862Vk(c0753Nn, c1563me3);
            case 5:
                return new C1271gq(((C1524lq) interfaceC1045cJ).zzb(), ((C0815Sf) interfaceC1045cJ2).zzb());
            case 6:
                Context contextA = ((C0843Uf) interfaceC1045cJ).a();
                C1563me c1563me4 = AbstractC1614ne.f19505a;
                Av.a1(c1563me4);
                return new C1829rq(contextA, c1563me4);
            case 7:
                return new C2188ys(i10, (p079k3.a) interfaceC1045cJ.zzb(), ((C0748Ni) interfaceC1045cJ2).a());
            case 8:
                p032d4.a aVar = (p032d4.a) interfaceC1045cJ.zzb();
                C1563me c1563me5 = AbstractC1614ne.f19505a;
                Av.a1(c1563me5);
                return new C2188ys(i8, aVar, c1563me5);
            case 9:
                C1563me c1563me6 = AbstractC1614ne.f19505a;
                Av.a1(c1563me6);
                return new C2188ys(i11, c1563me6, (C0855Vd) interfaceC1045cJ2.zzb());
            case 10:
                C1563me c1563me7 = AbstractC1614ne.f19505a;
                Av.a1(c1563me7);
                return new Us(c1563me7, ((C0843Uf) interfaceC1045cJ2).a(), 0);
            case 11:
                Xs xs = (Xs) interfaceC1045cJ;
                xs.getClass();
                C1563me c1563me8 = AbstractC1614ne.f19505a;
                Av.a1(c1563me8);
                return new Zs(new Us(c1563me8, ((C0843Uf) xs.f16577a).a(), 1), 10000L, (p079k3.a) interfaceC1045cJ2.zzb());
            case 12:
                Gt gt = (Gt) interfaceC1045cJ;
                gt.getClass();
                C1563me c1563me9 = AbstractC1614ne.f19505a;
                Av.a1(c1563me9);
                return new Zs(new Us(c1563me9, ((C0843Uf) gt.f14206a).a(), 5), ((Long) O7.f15251a.l()).longValue(), (p079k3.a) interfaceC1045cJ2.zzb());
            case 13:
                C1563me c1563me10 = AbstractC1614ne.f19505a;
                Av.a1(c1563me10);
                Ss ss = new Ss(c1563me10, i8);
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) interfaceC1045cJ2.zzb();
                C1796r7 c1796r7 = AbstractC2000v7.f21747y3;
                C0317p c0317p = C0317p.f5464d;
                if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
                    C1629nt c1629nt = new C1629nt(ss, ((Integer) c0317p.f5467c.a(AbstractC2000v7.f21754z3)).intValue(), scheduledExecutorService);
                    int i14 = Ez.f13817A;
                    c1292hA = new C1292hA(c1629nt);
                } else {
                    int i15 = Ez.f13817A;
                    c1292hA = Zz.f16963H;
                }
                Av.a1(c1292hA);
                return c1292hA;
            case 14:
                Context contextA2 = ((C0843Uf) interfaceC1045cJ).a();
                C1563me c1563me11 = AbstractC1614ne.f19505a;
                Av.a1(c1563me11);
                return new Us(contextA2, c1563me11, 2);
            case 15:
                Context context = (Context) interfaceC1045cJ.zzb();
                C1563me c1563me12 = AbstractC1614ne.f19505a;
                Av.a1(c1563me12);
                return new Us(context, c1563me12, 3);
            case 16:
                C1563me c1563me13 = AbstractC1614ne.f19505a;
                Av.a1(c1563me13);
                return new C2188ys(i12, c1563me13, ((C0748Ni) interfaceC1045cJ2).a());
            case 17:
                C1563me c1563me14 = AbstractC1614ne.f19505a;
                Av.a1(c1563me14);
                return new C2188ys(i13, c1563me14, (Co) interfaceC1045cJ2.zzb());
            case 18:
                return new C2188ys(i7, (String) interfaceC1045cJ.zzb(), (String) interfaceC1045cJ2.zzb());
            case IMedia.Meta.Season /* 19 */:
                C1563me c1563me15 = AbstractC1614ne.f19505a;
                Av.a1(c1563me15);
                return new Us(c1563me15, ((C0843Uf) interfaceC1045cJ2).a(), 4);
            case 20:
                C1563me c1563me16 = AbstractC1614ne.f19505a;
                Av.a1(c1563me16);
                return new Us(c1563me16, ((C0843Uf) interfaceC1045cJ2).a(), 6);
            case 21:
                return new C2191yv(((C0843Uf) interfaceC1045cJ).a(), ((C1006bg) interfaceC1045cJ2).zzb());
            case 22:
                C1563me c1563me17 = AbstractC1614ne.f19505a;
                Av.a1(c1563me17);
                return new C1226fw(c1563me17, (C1361ie) interfaceC1045cJ2.zzb());
            case 23:
                return new C1581mw(new H(), ((C1530lw) interfaceC1045cJ2).zzb());
            default:
                return new C1632nw(((C0843Uf) interfaceC1045cJ).a(), (RunnableC1835rw) interfaceC1045cJ2.zzb());
        }
    }
}
